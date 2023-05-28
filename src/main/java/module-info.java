module spring.jpms {
  requires spring.core;
  requires spring.boot;
  requires spring.boot.autoconfigure;
  requires spring.context;
  requires spring.beans;

  opens org.example to
      spring.core,
      spring.beans,
      spring.context;
}
