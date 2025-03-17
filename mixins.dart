mixin A {
  void aPrint() {
    print("from a");
  }
}

class B with A {
  void bPrint() {
    aPrint();
    print("from b");
  }
}

void main() {
  B b = B();
  b.bPrint();
}
