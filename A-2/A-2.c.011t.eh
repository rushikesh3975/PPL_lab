
;; Function main (main, funcdef_no=0, decl_uid=1911, cgraph_uid=1, symbol_order=1)

main ()
{
  int c;
  int b;
  int a;
  int D.1922;

  a = Z;
  if (a <= 9) goto <D.1917>; else goto <D.1918>;
  <D.1917>:
  b = 5;
  c = 17;
  goto <D.1919>;
  <D.1918>:
  b = 6;
  c = 20;
  if (a == 0) goto <D.1920>; else goto <D.1921>;
  <D.1920>:
  c = 0;
  <D.1921>:
  <D.1919>:
  _1 = b * 10;
  _2 = c + _1;
  Z = _2;
  D.1922 = 0;
  goto <D.1923>;
  <D.1923>:
  return D.1922;
}


