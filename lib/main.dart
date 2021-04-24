import 'package:coders_tv/signos.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: Home(),
    );
  }
}

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Coders Academy"),),
      body: Container(
         child: Center(
           child: SingleChildScrollView(
             child: Column(
               children: [
                 SizedBox(height: 10,),
                 Text("Coders Academy", style: TextStyle(fontSize: 20),),
                 Row(
                   mainAxisSize: MainAxisSize.max,
                   mainAxisAlignment: MainAxisAlignment.center,
                   children: [
                     FlatButton(onPressed: (){

                       String textToSend = "Pontos Fortes: Corajoso, determinado, confiante, entusiasmado, otimista, honesto, passional"
                       + "\n\nPontos Fracos: Impaciente, temperamental, pavio curto, impulsivo, agressivo"
                       + "\n\nÁries gosta de: Roupas confortáveis, assumir papéis de liderança, desafios físicos, esportes individuais"
                       + "\n\nÁries não gosta de: Inatividade, atrasos, trabalho que não utilize seus talentos";
                       Navigator.push(
                           context,
                           MaterialPageRoute(
                             builder: (context) => Signos(text: textToSend,),
                           ));



                     }, child: Image.asset(
                         "images/aries.png"
                     )),
                     FlatButton(onPressed: (){

                       String textToSend = "Pontos Fortes: Criativo, apaixonado, generoso, caloroso, alegre, bem-humorado"
                           + "\n\nPontos Fracos: Arrogante, teimoso, egoísta, preguiçoso, inflexível"
                           + "\n\nLeão gosta de: Teatro, tirar férias, ser admirado, coisas caras, cores brilhantes, diversão com os amigos"
                           + "\n\nLeão não gosta de: Ser ignorado, enfrentar uma realidade difícil, não ser tratado como um rei";
                       Navigator.push(
                           context,
                           MaterialPageRoute(
                             builder: (context) => Signos(text: textToSend,),
                           ));



                     }, child: Image.asset(
                         "images/leao.png"
                     ))
                   ],
                 ),
                 Row(
                   mainAxisSize: MainAxisSize.max,
                   mainAxisAlignment: MainAxisAlignment.center,
                   children: [
                     FlatButton(onPressed: (){

                       String textToSend = "Pontos Fortes: Progressivo, original, independente, humanitário"
                           + "\n\nPontos Fracos: Foge da expressão emocional, temperamental, intransigente, distante"
                           + "\n\nAquário gosta de: Diversão com os amigos, ajudar os outros, lutar por causas, conversa intelectual, um bom ouvinte"
                           + "\n\nAquário não gosta de: Limitações, promessas quebradas, sentir-se solitário, situações sem graça ou entediantes, pessoas que discordem dele";
                       Navigator.push(
                           context,
                           MaterialPageRoute(
                             builder: (context) => Signos(text: textToSend,),
                           ));



                     }, child: Image.asset(
                         "images/aquarios.png"
                     )),
                     FlatButton(onPressed: (){

                       String textToSend = "Pontos Fortes: Tenaz, altamente criativo, leal, emocional, simpático, persuasivo"
                           + "\n\nPontos Fracos: Temperamental, pessimista, desconfiado, manipulador, inseguro"
                           + "\n\nCâncer gosta de: Arte, passatempos caseiros, relaxar perto ou dentro da água, ajudar seus entes queridos, uma boa refeição com amigos"
                           + "\n\nCâncer não gosta de: Estranhos, qualquer crítica à sua mãe, revelar a vida pessoal";
                       Navigator.push(
                           context,
                           MaterialPageRoute(
                             builder: (context) => Signos(text: textToSend,),
                           ));



                     }, child: Image.asset(
                         "images/cancer.png"
                     ))
                   ],
                 ),
                 Row(
                   mainAxisSize: MainAxisSize.max,
                   mainAxisAlignment: MainAxisAlignment.center,
                   children: [
                     FlatButton(onPressed: (){

                       String textToSend = "Pontos Fortes: Responsável, disciplinado, autocontrole, bom gerente"
                           + "\n\nPontos Fracos: “Sabe-tudo”, implacável, condescendente, sempre espera o pior"
                           + "\n\nCapricórnio gosta de: Família, tradição, música, discrição, artesanato de qualidade"
                           + "\n\nCapricórnio não gosta de: Quase tudo em algum momento";
                       Navigator.push(
                           context,
                           MaterialPageRoute(
                             builder: (context) => Signos(text: textToSend,),
                           ));



                     }, child: Image.asset(
                         "images/capricornio.png"
                     )),
                     FlatButton(onPressed: (){

                       String textToSend = "Pontos Fortes: Versátil, corajoso, apaixonado, teimoso, amigo verdadeiro"
                           + "\n\nPontos Fracos: Desconfiado, ciumento, reservado, violento"
                           + "\n\nEscorpião gosta de: Verdade, fatos, estar certo, amigos de longa data, provocação, grandes paixões"
                           + "\n\nEscorpião não gosta de: Desonestidade, revelar segredos, pessoas passivas";
                       Navigator.push(
                           context,
                           MaterialPageRoute(
                             builder: (context) => Signos(text: textToSend,),
                           ));



                     }, child: Image.asset(
                         "images/escorpiao.png"
                     ))
                   ],
                 ),
                 Row(
                   mainAxisSize: MainAxisSize.max,
                   mainAxisAlignment: MainAxisAlignment.center,
                   children: [
                     FlatButton(onPressed: (){

                       String textToSend = "Pontos Fortes: Gentil, carinhoso, curioso, adaptável, habilidade de rápido aprendizado e troca de ideias"
                           + "\n\nPontos Fracos: Nervoso, inconsistente, indeciso"
                           + "\n\nGêmeos gosta de: Música, livros, revistas, bate-papos, viagens curtas em torno da cidade"
                           + "\n\nGêmeos não gosta de: Estar sozinho, ficar confinado, repetição e rotina";
                       Navigator.push(
                           context,
                           MaterialPageRoute(
                             builder: (context) => Signos(text: textToSend,),
                           ));



                     }, child: Image.asset(
                         "images/gemios.png"
                     )),
                     FlatButton(onPressed: (){

                       String textToSend = "Pontos Fortes: Cooperativo, diplomático, gracioso, justo, social"
                           + "\n\nPontos Fracos: Indeciso, evita confrontos, rancoroso, se faz de vítima"
                           + "\n\nLibra gosta de: Harmonia, mansidão, compartilhar com outras pessoas, ar livre"
                           + "\n\nLibra não gosta de: Violência, injustiça, falar alto, conformidade";
                       Navigator.push(
                           context,
                           MaterialPageRoute(
                             builder: (context) => Signos(text: textToSend,),
                           ));



                     }, child: Image.asset(
                         "images/libra.png"
                     ))
                   ],
                 ),
                 Row(
                   mainAxisSize: MainAxisSize.max,
                   mainAxisAlignment: MainAxisAlignment.center,
                   children: [
                     FlatButton(onPressed: (){

                       String textToSend = "Pontos Fortes: Compassivo, artístico, intuitivo, gentil, sábio, musical"
                           + "\n\nPontos Fracos: Temeroso, confia demais nas pessoas, triste, desejo de fugir da realidade, vitimização, martirização"
                           + "\n\nPeixes gosta de: Ficar sozinho, dormir, música, romance, meios visuais, natação, temas espirituais"
                           + "\n\nPeixes não gosta de: Pessoas “sabe-tudo”, ser criticado, o passado voltando para assombrar, crueldade de qualquer tipo";
                       Navigator.push(
                           context,
                           MaterialPageRoute(
                             builder: (context) => Signos(text: textToSend,),
                           ));



                     }, child: Image.asset(
                         "images/peixes.png"
                     )),
                     FlatButton(onPressed: (){

                       String textToSend = "Pontos Fortes: Generoso, idealista, grande senso de humor"
                           + "\n\nPontos Fracos: Promete mais do que pode entregar, muito impaciente, fala tudo o que pensa, sem ser nem um pouco diplomático"
                           + "\n\nSagitário gosta de: Liberdade, viagens, filosofia, estar ao ar livre"
                           + "\n\nSagitário não gosta de: Pessoas grudentas, sentir-se constrangido, teorias bizarras, detalhes";
                       Navigator.push(
                           context,
                           MaterialPageRoute(
                             builder: (context) => Signos(text: textToSend,),
                           ));



                     }, child: Image.asset(
                         "images/sargitario.png"
                     ))
                   ],
                 ),
                 Row(
                   mainAxisSize: MainAxisSize.max,
                   mainAxisAlignment: MainAxisAlignment.center,
                   children: [
                     FlatButton(onPressed: (){

                       String textToSend = "Pontos Fortes: Confiável, paciente, prático, dedicado, responsável, estável"
                           + "\n\nPontos Fracos: Teimoso, possessivo, intransigente"
                           + "\n\nTouro gosta de: Jardinagem, culinária, música, romance, roupas de alta qualidade, trabalhar com as mãos"
                           + "\n\nTouro não gosta de: Mudanças repentinas, complicações, insegurança de qualquer tipo, tecidos sintéticos";
                       Navigator.push(
                           context,
                           MaterialPageRoute(
                             builder: (context) => Signos(text: textToSend,),
                           ));



                     }, child: Image.asset(
                         "images/touro.png"
                     )),
                     FlatButton(onPressed: (){

                       String textToSend = "Pontos Fortes: Fiel, analítico, gentil, trabalhador, prático"
                           + "\n\nPontos fracos: Timidez, preocupação, excessivamente crítico de si e dos outros, só trabalho sem brincadeira"
                           + "\n\nVirgem gosta de: Animais, alimentação saudável, livros, natureza, limpeza"
                           + "\n\nVirgem não gosta de: Falta de educação, pedir ajuda, ser o centro das atenções";
                       Navigator.push(
                           context,
                           MaterialPageRoute(
                             builder: (context) => Signos(text: textToSend,),
                           ));



                     }, child: Image.asset(
                         "images/virgem.png"
                     ))
                   ],
                 )

               ],
             ),
           )
         )
      ),
    );
  }
}
