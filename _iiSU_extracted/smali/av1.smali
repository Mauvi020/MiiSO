###### Class defpackage.av1 (av1)
.class public final Lav1;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lns2;


# instance fields
.field public synthetic m:Ldv1;

.field public synthetic n:Lue6;

.field public synthetic o:Lru1;


# virtual methods
.method public final t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    check-cast p1, Ldv1;

    .line 2
    .line 3
    check-cast p2, Lue6;

    .line 4
    .line 5
    check-cast p3, Lru1;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    check-cast p5, Lp91;

    .line 13
    .line 14
    new-instance p0, Lav1;

    .line 15
    .line 16
    const/4 p4, 0x5

    .line 17
    invoke-direct {p0, p4, p5}, Lm58;-><init>(ILp91;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lav1;->m:Ldv1;

    .line 21
    .line 22
    iput-object p2, p0, Lav1;->n:Lue6;

    .line 23
    .line 24
    iput-object p3, p0, Lav1;->o:Lru1;

    .line 25
    .line 26
    sget-object p1, Lgq8;->a:Lgq8;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lav1;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lav1;->m:Ldv1;

    .line 2
    .line 3
    iget-object v1, p0, Lav1;->n:Lue6;

    .line 4
    .line 5
    iget-object p0, p0, Lav1;->o:Lru1;

    .line 6
    .line 7
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lev1;

    .line 11
    .line 12
    sget-object v2, Lax3;->c:Lhz7;

    .line 13
    .line 14
    invoke-virtual {v2}, Lhz7;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lzw3;

    .line 19
    .line 20
    invoke-direct {p1, v0, v1, v2, p0}, Lev1;-><init>(Ldv1;Lue6;Lzw3;Lru1;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method
