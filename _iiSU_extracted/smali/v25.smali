###### Class defpackage.v25 (v25)
.class public final Lv25;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lns2;


# instance fields
.field public synthetic m:Lp32;

.field public synthetic n:Lgo4;

.field public synthetic o:Las8;

.field public synthetic p:Lue6;


# virtual methods
.method public final t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    check-cast p1, Lp32;

    .line 2
    .line 3
    check-cast p2, Lgo4;

    .line 4
    .line 5
    check-cast p3, Las8;

    .line 6
    .line 7
    check-cast p4, Lue6;

    .line 8
    .line 9
    check-cast p5, Lp91;

    .line 10
    .line 11
    new-instance p0, Lv25;

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    invoke-direct {p0, v0, p5}, Lm58;-><init>(ILp91;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lv25;->m:Lp32;

    .line 18
    .line 19
    iput-object p2, p0, Lv25;->n:Lgo4;

    .line 20
    .line 21
    iput-object p3, p0, Lv25;->o:Las8;

    .line 22
    .line 23
    iput-object p4, p0, Lv25;->p:Lue6;

    .line 24
    .line 25
    sget-object p1, Lgq8;->a:Lgq8;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lv25;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lv25;->m:Lp32;

    .line 2
    .line 3
    iget-object v1, p0, Lv25;->n:Lgo4;

    .line 4
    .line 5
    iget-object v2, p0, Lv25;->o:Las8;

    .line 6
    .line 7
    iget-object p0, p0, Lv25;->p:Lue6;

    .line 8
    .line 9
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Ly25;

    .line 13
    .line 14
    invoke-direct {p1, v0, v1, v2, p0}, Ly25;-><init>(Lp32;Lgo4;Las8;Lue6;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method
