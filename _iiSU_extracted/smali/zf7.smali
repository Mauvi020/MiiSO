###### Class defpackage.zf7 (zf7)
.class public final Lzf7;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:F

.field public final synthetic p:Lqi;

.field public final synthetic q:Lxm6;


# direct methods
.method public constructor <init>(FLqi;Lxm6;Lp91;)V
    .registers 5

    .line 1
    iput p1, p0, Lzf7;->o:F

    .line 2
    .line 3
    iput-object p2, p0, Lzf7;->p:Lqi;

    .line 4
    .line 5
    iput-object p3, p0, Lzf7;->q:Lxm6;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lm58;-><init>(ILp91;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lhg7;

    .line 2
    .line 3
    check-cast p2, Lp91;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lzf7;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lzf7;

    .line 10
    .line 11
    sget-object p1, Lgq8;->a:Lgq8;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lzf7;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 6

    .line 1
    new-instance v0, Lzf7;

    .line 2
    .line 3
    iget-object v1, p0, Lzf7;->p:Lqi;

    .line 4
    .line 5
    iget-object v2, p0, Lzf7;->q:Lxm6;

    .line 6
    .line 7
    iget p0, p0, Lzf7;->o:F

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p1}, Lzf7;-><init>(FLqi;Lxm6;Lp91;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, v0, Lzf7;->n:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Lzf7;->m:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_12

    .line 5
    .line 6
    if-ne v0, v1, :cond_b

    .line 7
    .line 8
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_32

    .line 12
    :cond_b
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_12
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lzf7;->n:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lhg7;

    .line 25
    .line 26
    new-instance v0, Lxs4;

    .line 27
    .line 28
    const/16 v2, 0xd

    .line 29
    .line 30
    iget-object v3, p0, Lzf7;->q:Lxm6;

    .line 31
    .line 32
    invoke-direct {v0, v2, v3, p1}, Lxs4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput v1, p0, Lzf7;->m:I

    .line 36
    .line 37
    iget p1, p0, Lzf7;->o:F

    .line 38
    .line 39
    iget-object v1, p0, Lzf7;->p:Lqi;

    .line 40
    .line 41
    const/4 v2, 0x4

    .line 42
    invoke-static {p1, v1, v0, p0, v2}, Ldy7;->b(FLqi;Lks2;Lm58;I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object p1, Lob1;->i:Lob1;

    .line 47
    .line 48
    if-ne p0, p1, :cond_32

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_32
    :goto_32
    sget-object p0, Lgq8;->a:Lgq8;

    .line 52
    .line 53
    return-object p0
.end method
