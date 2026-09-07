###### Class defpackage.af4 (af4)
.class public final Laf4;
.super Lq91;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public l:I

.field public final synthetic m:Lks2;

.field public final synthetic n:Lp91;


# direct methods
.method public constructor <init>(Lp91;Leb1;Lks2;Lp91;)V
    .registers 5

    .line 1
    iput-object p3, p0, Laf4;->m:Lks2;

    .line 2
    .line 3
    iput-object p4, p0, Laf4;->n:Lp91;

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lq91;-><init>(Lp91;Leb1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Laf4;->l:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_15

    .line 6
    .line 7
    if-ne v0, v2, :cond_e

    .line 8
    .line 9
    iput v1, p0, Laf4;->l:I

    .line 10
    .line 11
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_e
    const-string p0, "This coroutine had already completed"

    .line 16
    .line 17
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_15
    iput v2, p0, Laf4;->l:I

    .line 23
    .line 24
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Laf4;->m:Lks2;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v1, p1}, Luo8;->i(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Laf4;->n:Lp91;

    .line 36
    .line 37
    invoke-interface {p1, v0, p0}, Lks2;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method
