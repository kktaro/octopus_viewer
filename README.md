# octopus_viewer

オクトパスエナジーの当月利用料金を閲覧するアプリ。

- [オクトパスエナジーAPI](https://developer.octopus.energy/docs/api/)

## Packeage Dependencies

![](http://g.gravizo.com/g?
  digraph packages {
  size="10"; ratio=fill;
  domain [shape="box"; color="#d0351f"];
  home [shape="box"; color="#de6a96"];
  login [shape="box"; color="#9641f0"];
  octopus_viewer [shape="box"; color="#92d34c"];
  ui [shape="box"; color="#a623ab"];
  value [shape="box"; color="#d722f2"];
  domain -> value [style="filled"; color="#d722f2"];
  home -> ui [style="filled"; color="#a623ab"];
  login -> ui [style="filled"; color="#a623ab"];
  octopus_viewer -> home [style="filled"; color="#de6a96"];
  octopus_viewer -> login [style="filled"; color="#9641f0"];
  octopus_viewer -> ui [style="filled"; color="#a623ab"];
  subgraph "cluster packages/core" {
    label="packages/core";
    color="#7bbd47";
    domain;
    ui;
    value;
  }
  subgraph "cluster packages/feature" {
    label="packages/feature";
    color="#a45375";
    home;
    login;
  }
  subgraph "cluster packages" {
    label="packages";
    color="#6b4949";
    octopus_viewer;
  }
}
)
