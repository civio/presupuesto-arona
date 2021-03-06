# -*- coding: UTF-8 -*-
import datetime

from budget_app.loaders import PaymentsLoader
from budget_app.models import Budget

class AronaPaymentsLoader(PaymentsLoader):

    # Parse an input line into fields
    def parse_item(self, budget, line):
        # Skip blank lines
        if line[0]=='':
            return None

        # First two digits of the programme make the policy id
        policy_id = line[1].strip()[:2]
        # But what we want as area is the policy description
        policy = Budget.objects.get_all_descriptions(budget.entity)['functional'][policy_id]

        return {
            'area': policy,
            'programme': None,
            'fc_code': None,  # We don't try (yet) to have foreign keys to existing records
            'ec_code': None,
            'ic_code': None,
            'date': line[3].strip(),
            'payee': self._titlecase(line[5].strip()),
            'anonymized': False,
            'description': line[6].strip(),
            'amount': self._read_english_number(line[7])
        }
