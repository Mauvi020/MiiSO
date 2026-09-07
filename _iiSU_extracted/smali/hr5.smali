###### Class defpackage.hr5 (hr5)
.class public final Lhr5;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lid2;


# virtual methods
.method public final a()Lgd2;
    .registers 3

    .line 1
    new-instance p0, Lrl5;

    .line 2
    .line 3
    new-instance v0, Lti5;

    .line 4
    .line 5
    const/16 v1, 0xe

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lti5;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lrl5;-><init>(Lti5;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final b()I
    .registers 1

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method

.method public final type()Lfq0;
    .registers 1

    .line 1
    const-class p0, Lts8;

    .line 2
    .line 3
    invoke-static {p0}, Ldn6;->a(Ljava/lang/Class;)Lfq0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
