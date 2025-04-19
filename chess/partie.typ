#import "@preview/board-n-pieces:0.6.0": *

#table(columns: 2,
  stroke: none,
  
  board(starting-position, arrows: ("d2 d4"), square-size: 0.9cm),
  board(fen("r1bqk2r/pp1n4/2p1p2p/2Pp1pp1/3Pn3/4P1B1/PPQN1PPP/R3KB1R w KQkq - 0 14"), 
	marked-squares: ("e6 f5 g5 h6": marks.circle()), square-size: 0.9cm),
  "d4 ist mir mittlerweile vertrauter", "diese Königsstellung sieht nicht gesund aus",
  board(fen("r1bq3r/ppBn1kn1/2p1p3/2Pp1pp1/3P4/4PP2/PPQN2P1/R3KB1R b KQ - 1 19"), 
	arrows: ("g3 c7"), square-size: 0.9cm),
  board(fen("r1b4r/ppBn2n1/2p1qk2/2Ppp1p1/3P1PP1/3B1P2/PPQN4/2KR2R1 b - - 0 24"),
	square-size: 0.9cm),
  "kreativ aber sinnlos", "Stellung öffnen und Attacke",
  board(fen("r1b2nr1/pp4nR/2p1R3/2Pp4/3P1kP1/3B1P2/PPQN4/2K5 b - - 0 30"),
	square-size: 0.9cm),
  board(fen("2k1r3/3nr3/8/2pp4/8/2K4R/P6Q/8 b - - 1 52"), square-size: 0.9cm),
  "das muss doch gewonnen sein", "die Freibauern werden zu stark"

)
