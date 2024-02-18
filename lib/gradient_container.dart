import 'package:first_app/dice_roller.dart';
import 'package:flutter/material.dart';

const startAligment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

// class GradiantContainer extends StatelessWidget {
//   const GradiantContainer({super.key, required this.colors});

//   final List<Color> colors;

//   @override
//   Widget build(context) {
//     return Container(
//       decoration: BoxDecoration(
//         gradient: LinearGradient(
//           colors: colors,
//           begin: startAligment,
//           end: endAlignment,
//         ),
//       ),
//       child: const Center(child: StyledText("flutter Is Not that bad")),
//     );
//   }
// }

class GradiantContainer extends StatelessWidget {
  const GradiantContainer(this.color1, this.color2, {super.key});

  // const GradiantContainer.purple({super.key})
  //     : color1 = Colors.deepPurple,
  //       color2 = Colors.indigo;

  final Color color1;
  final Color color2;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [color1, color2],
          begin: startAligment,
          end: endAlignment,
        ),
      ),
      child: const Center(
        child: DiceRoller(),
      ),
    );
  }
}
