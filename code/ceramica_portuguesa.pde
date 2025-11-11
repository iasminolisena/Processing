void setup(){
  size(1500,900);
  noStroke();
  background(255);
  for(int i=0; i<=width/300; i++){
    for(int j=0; j<=height/300; j++){
      if((i+j)%2 == 0)desenho1(i*300,j*300,300);
      else desenho2(i*300,j*300,300);
    }
  }
}

void desenho1(int x, int y, int t){
  // FUNDO
  fill(0,31,157);
  rect(x, y, t, t);
  
  // QUADRADO BORDA AZUL (BRANCO)
  fill(255);
  rect(x + 65, y + 65, 170, 170, 20);
  
  // CÍRCULOS BORDA AZUL (BRANCO)
  fill(255);
  ellipse(x + 150, y + 75, 110, 110);
  ellipse(x + 225, y + 150, 110, 110);
  ellipse(x + 150, y + 225, 110, 110);
  ellipse(x + 75, y + 150, 110, 110);
  
  // CÍRCULOS AZUL
  fill(0,31,157);
  ellipse(x + 150, y + 75, 90, 90);
  ellipse(x + 225, y + 150, 90, 90);
  ellipse(x + 150, y + 225, 90, 90);
  ellipse(x + 75, y + 150, 90, 90);
  
  // QUADRADO AZUL
  fill(0,31,157);
  rect(x + 75, y + 75, 150, 150, 20);
  
  // CÍRCULOS BORDAS AZUIS (BRANCOS)
  fill(255);
  arc(x + 150, y + 0, 50, 50, radians(0), radians(180));
  arc(x + 300, y + 150, 50, 50, radians(90), radians(270));
  arc(x + 150, y + 300, 50, 50, radians(180), radians(360));
  arc(x + 0, y + 150, 50, 50, radians(270), radians(450));
  
  fill(0,31,157);
  arc(x + 150, y + 0, 35, 35, radians(0), radians(180));
  arc(x + 300, y + 150, 35, 35, radians(90), radians(270));
  arc(x + 150, y + 300, 35, 35, radians(180), radians(360));
  arc(x + 0, y + 150, 35, 35, radians(270), radians(450));
  
  // PÉTALAS
  fill(255);
  arc(x + 150, y + 200, 100, 100, radians(270), radians(360), CHORD);
  arc(x + 200, y + 150, 100, 100, radians(90), radians(180), CHORD);
  arc(x + 150, y + 200, 100, 100, radians(180), radians(270), CHORD);
  arc(x + 100, y + 150, 100, 100, radians(0), radians(90), CHORD);
  arc(x + 100, y + 150, 100, 100, radians(270), radians(360), CHORD);
  arc(x + 150, y + 100, 100, 100, radians(90), radians(180), CHORD);
  arc(x + 150, y + 100, 100, 100, radians(0), radians(90), CHORD);
  arc(x + 200, y + 150, 100, 100, radians(180), radians(270), CHORD);

  // ENTRE PÉTALAS
  fill(255);
  quad(x + 147, y + 128, x + 153, y + 128, x + 170, y + 75, x + 130, y + 75);
  triangle(x + 170, y + 75, x + 130, y + 75, x + 150, y + 50);

  quad(x + 172, y + 147, x + 172, y + 153, x + 225, y + 170, x + 225, y + 130);
  triangle(x + 225, y + 170, x + 225, y + 130, x + 250, y + 150);

  quad(x + 147, y + 172, x + 153, y + 172, x + 170, y + 225, x + 130, y + 225);
  triangle(x + 170, y + 225, x + 130, y + 225, x + 150, y + 250);

  quad(x + 128, y + 147, x + 128, y + 153, x + 75, y + 170, x + 75, y + 130);
  triangle(x + 75, y + 170, x + 75, y + 130, x + 50, y + 150);

  // CÍRCULO MEIO
  fill(255);
  ellipse(x + 150, y + 150, 45, 45);

  fill(0,31,157);
  ellipse(x + 150, y + 150, 35, 35);
}

void desenho2(int x, int y, int t){
  // FUNDO
  fill(255);
  rect(x, y, t, t);

  // QUADRADO BORDA BRANCA (ANTES AZUL)
  fill(0,31,157);
  rect(x + 65, y + 65, 170, 170, 20);

  // CÍRCULOS BORDA BRANCA (ANTES AZUL)
  fill(0,31,157);
  ellipse(x + 150, y + 75, 110, 110);
  ellipse(x + 225, y + 150, 110, 110);
  ellipse(x + 150, y + 225, 110, 110);
  ellipse(x + 75, y + 150, 110, 110);

  // CÍRCULOS BRANCOS (ANTES AZUL)
  fill(255);
  ellipse(x + 150, y + 75, 90, 90);
  ellipse(x + 225, y + 150, 90, 90);
  ellipse(x + 150, y + 225, 90, 90);
  ellipse(x + 75, y + 150, 90, 90);

  // QUADRADO BRANCO (ANTES AZUL)
  fill(255);
  rect(x + 75, y + 75, 150, 150, 20);

  // CÍRCULOS BORDAS BRANCAS (ANTES AZUIS)
  fill(0,31,157);
  arc(x + 150, y + 0, 50, 50, radians(0), radians(180));
  arc(x + 300, y + 150, 50, 50, radians(90), radians(270));
  arc(x + 150, y + 300, 50, 50, radians(180), radians(360));
  arc(x + 0, y + 150, 50, 50, radians(270), radians(450));

  fill(255);
  arc(x + 150, y + 0, 35, 35, radians(0), radians(180));
  arc(x + 300, y + 150, 35, 35, radians(90), radians(270));
  arc(x + 150, y + 300, 35, 35, radians(180), radians(360));
  arc(x + 0, y + 150, 35, 35, radians(270), radians(450));

  // PÉTALAS
  fill(0,31,157);
  arc(x + 150, y + 200, 100, 100, radians(270), radians(360), CHORD);
  arc(x + 200, y + 150, 100, 100, radians(90), radians(180), CHORD);
  arc(x + 150, y + 200, 100, 100, radians(180), radians(270), CHORD);
  arc(x + 100, y + 150, 100, 100, radians(0), radians(90), CHORD);
  arc(x + 100, y + 150, 100, 100, radians(270), radians(360), CHORD);
  arc(x + 150, y + 100, 100, 100, radians(90), radians(180), CHORD);
  arc(x + 150, y + 100, 100, 100, radians(0), radians(90), CHORD);
  arc(x + 200, y + 150, 100, 100, radians(180), radians(270), CHORD);

  // ENTRE PÉTALAS
  fill(0,31,157);
  quad(x + 147, y + 128, x + 153, y + 128, x + 170, y + 75, x + 130, y + 75);
  triangle(x + 170, y + 75, x + 130, y + 75, x + 150, y + 50);

  quad(x + 172, y + 147, x + 172, y + 153, x + 225, y + 170, x + 225, y + 130);
  triangle(x + 225, y + 170, x + 225, y + 130, x + 250, y + 150);

  quad(x + 147, y + 172, x + 153, y + 172, x + 170, y + 225, x + 130, y + 225);
  triangle(x + 170, y + 225, x + 130, y + 225, x + 150, y + 250);

  quad(x + 128, y + 147, x + 128, y + 153, x + 75, y + 170, x + 75, y + 130);
  triangle(x + 75, y + 170, x + 75, y + 130, x + 50, y + 150);

  // CÍRCULO MEIO
  fill(0,31,157);
  ellipse(x + 150, y + 150, 45, 45);

  fill(255);
  ellipse(x + 150, y + 150, 35, 35);
}
