class Account {
  String? name;
  String? pssword;
  double? _amount;

  Account(this.name, this.pssword, double amnt){
    set_amount = amnt;
  }

  void acnt_details() {
    print("$name's account is  savings acnt");
  }

  double get get_amount {
    if (pssword == '12345') {
      return this._amount!;
    } else {
      print('You cant access amount');
      return 0;
    }
  }

  void set set_amount (double amnt){
    if(amnt > 0)
    {
      this._amount = amnt ;
    }else{
      this._amount=0;
    }

  }
}
