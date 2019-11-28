part of bmi;

class ReusableCard extends StatelessWidget {
  ReusableCard({this.colour, this.cardChild, this.onPress}); // can add custom color

  final Color colour;
  final Widget cardChild;
  final Function onPress;


  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPress,
      child: Container(
        child: cardChild,
        margin: EdgeInsets.all(15),
        decoration: BoxDecoration(
          color: colour,
          borderRadius: BorderRadius.circular(10.0),
        ),
      ),
    );
  }
}


class ReusableCardTopLeft extends StatelessWidget {
  ReusableCardTopLeft({this.colour, this.cardChild, this.onPress}); // can add custom color

  final Color colour;
  final Widget cardChild;
  final Function onPress;


  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPress,
      child: Container(
        child: cardChild,
        margin: EdgeInsets.only(top: 15, left: 15, right: 5, bottom: 5),
        decoration: BoxDecoration(
          color: colour,
          borderRadius: BorderRadius.circular(10.0),
        ),
      ),
    );
  }
}

class ReusableCardTopRight extends StatelessWidget {
  ReusableCardTopRight({this.colour, this.cardChild, this.onPress}); // can add custom color

  final Color colour;
  final Widget cardChild;
  final Function onPress;


  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPress,
      child: Container(
        child: cardChild,
        margin: EdgeInsets.only(top: 15, left: 5, right: 15, bottom: 5),
        decoration: BoxDecoration(
          color: colour,
          borderRadius: BorderRadius.circular(10.0),
        ),
      ),
    );
  }
}

class ReusableCardBottomLeft extends StatelessWidget {
  ReusableCardBottomLeft({this.colour, this.cardChild, this.onPress}); // can add custom color

  final Color colour;
  final Widget cardChild;
  final Function onPress;


  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPress,
      child: Container(
        child: cardChild,
        margin: EdgeInsets.only(top: 5, left: 15, right: 5, bottom: 15),
        decoration: BoxDecoration(
          color: colour,
          borderRadius: BorderRadius.circular(10.0),
        ),
      ),
    );
  }
}

class ReusableCardBottomRight extends StatelessWidget {
  ReusableCardBottomRight({this.colour, this.cardChild, this.onPress}); // can add custom color

  final Color colour;
  final Widget cardChild;
  final Function onPress;


  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPress,
      child: Container(
        child: cardChild,
        margin: EdgeInsets.only(top: 5, left: 5, right: 15, bottom: 15),
        decoration: BoxDecoration(
          color: colour,
          borderRadius: BorderRadius.circular(10.0),
        ),
      ),
    );
  }
}




