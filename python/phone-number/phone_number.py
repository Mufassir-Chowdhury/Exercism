class PhoneNumber:
    def __init__(self, number):
        only_digits = ""
        
        for i in number:
            if i.isdigit():
                only_digits += i
        
        if len(only_digits) == 11 and only_digits[0] == '1':
            only_digits = only_digits[1:]
        
        if len(only_digits) != 10:
            raise ValueError('Wrong length')

        if only_digits[0] == '0' or only_digits[0] == '1' or only_digits[3] =='0' or only_digits[3] == '1':
            raise ValueError('Can not start with 0')

        self.number = only_digits
        self.area_code = only_digits[:3]

    def pretty(self):
        return f'({self.area_code})-{self.number[3:6]}-{self.number[6:]}'