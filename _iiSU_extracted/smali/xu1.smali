###### Class defpackage.xu1 (xu1)
.class public final Lxu1;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Los2;


# instance fields
.field public synthetic m:Ldv1;

.field public synthetic n:Lue6;

.field public synthetic o:Lzw3;

.field public synthetic p:Lru1;


# direct methods
.method public constructor <init>(Lp91;)V
    .registers 3

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-direct {p0, v0, p1}, Lm58;-><init>(ILp91;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    check-cast p1, Ldv1;

    .line 2
    .line 3
    check-cast p2, Lue6;

    .line 4
    .line 5
    check-cast p3, Lzw3;

    .line 6
    .line 7
    check-cast p4, Lru1;

    .line 8
    .line 9
    check-cast p5, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    check-cast p6, Lp91;

    .line 15
    .line 16
    new-instance p0, Lxu1;

    .line 17
    .line 18
    invoke-direct {p0, p6}, Lxu1;-><init>(Lp91;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lxu1;->m:Ldv1;

    .line 22
    .line 23
    iput-object p2, p0, Lxu1;->n:Lue6;

    .line 24
    .line 25
    iput-object p3, p0, Lxu1;->o:Lzw3;

    .line 26
    .line 27
    iput-object p4, p0, Lxu1;->p:Lru1;

    .line 28
    .line 29
    sget-object p1, Lgq8;->a:Lgq8;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lxu1;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lxu1;->m:Ldv1;

    .line 2
    .line 3
    iget-object v1, p0, Lxu1;->n:Lue6;

    .line 4
    .line 5
    iget-object v2, p0, Lxu1;->o:Lzw3;

    .line 6
    .line 7
    iget-object p0, p0, Lxu1;->p:Lru1;

    .line 8
    .line 9
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lev1;

    .line 13
    .line 14
    invoke-direct {p1, v0, v1, v2, p0}, Lev1;-><init>(Ldv1;Lue6;Lzw3;Lru1;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method
