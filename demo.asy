access brewer;

size(250);

int n = 6;
string name = "Paired";
pen[] cols = brewer.Qualitative(name, n);
real angle = 360/n;

for(int i = 0; i < n; ++i){
  filldraw(rotate(i * angle) * shift(2E) * unitcircle, cols[i]);
}
label(name, (0, 0));