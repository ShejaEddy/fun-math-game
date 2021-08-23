class Sign {
  String firstDigit;
  String sign;
  String secondDigit;
  String answer;

  Sign(this.firstDigit, this.sign, this.secondDigit, this.answer);

  @override
  String toString() {
    return 'SignQandS{firstDigit: $firstDigit, sign: $sign, secondDigit: $secondDigit, answer: $answer}';
  }

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is Sign &&
          runtimeType == other.runtimeType &&
          firstDigit == other.firstDigit &&
          sign == other.sign &&
          secondDigit == other.secondDigit;

  @override
  int get hashCode =>
      firstDigit.hashCode ^ sign.hashCode ^ secondDigit.hashCode;
}
