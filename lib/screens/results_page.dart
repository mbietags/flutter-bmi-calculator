part of bmi;

class ResultsPage extends StatelessWidget {
  ResultsPage({@required this.bmiResults, @required this.interpretation, @required this.resultText});


  final String bmiResults;
  final String resultText;
  final String interpretation;



  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("BMI CALCULATOR"),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          Expanded(
            child: Container(
              padding: EdgeInsets.only(left: 15,top: 10, right: 15, bottom: 0),
              alignment: Alignment.bottomCenter,
              child: Text(
                "Your Result",
                style: kTitleTextStyle,
              ),
            ),
          ),
          Expanded(
            flex: 5,
            child: ReusableCard(
              colour: kActiveCardColor,
              cardChild: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Text(resultText.toUpperCase(), style: kResultsTextStyle,),
                  Text(bmiResults, style: kBMITextStyle,),
                  Text(interpretation, style: kBodyTextStyle, textAlign: TextAlign.center,),
                ],
              ),
            ),
          ),
          BottomButton(buttonTitle: "RE-CALCULATE", onTap: () {
            Navigator.pop(context);
          },)
        ],
      ),
    );
  }
}
