###### Class defpackage.ms7 (ms7)
.class public final synthetic Lms7;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks7;


# virtual methods
.method public final newImageLoader(Landroid/content/Context;)Lv84;
    .registers 4

    .line 1
    new-instance p0, Lhl;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lhl;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lhl;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lsc2;

    .line 9
    .line 10
    sget-object v0, Lns7;->b:Lmh1;

    .line 11
    .line 12
    sget-object v1, Lgq8;->a:Lgq8;

    .line 13
    .line 14
    iget-object p1, p1, Lsc2;->a:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lhl;->c()Lhk6;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
