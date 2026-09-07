###### Class defpackage.hg5 (hg5)
.class public final Lhg5;
.super Lvb1;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 18
    sget-object p1, Lub1;->b:Lub1;

    .line 19
    invoke-direct {p0, p1}, Lhg5;-><init>(Lvb1;)V

    return-void
.end method

.method public constructor <init>(Lvb1;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lvb1;->a:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lvb1;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lvb1;->a:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
