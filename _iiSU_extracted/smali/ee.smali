###### Class defpackage.ee (ee)
.class public final Lee;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lx76;
.implements Lnb1;


# instance fields
.field public final i:Landroid/view/View;

.field public final j:Lkb8;

.field public final k:Lnb1;

.field public final l:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkb8;Lnb1;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lee;->i:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lee;->j:Lkb8;

    .line 7
    .line 8
    iput-object p3, p0, Lee;->k:Lnb1;

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lee;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final G()Leb1;
    .registers 1

    .line 1
    iget-object p0, p0, Lee;->k:Lnb1;

    .line 2
    .line 3
    invoke-interface {p0}, Lnb1;->G()Leb1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final J()Landroid/view/View;
    .registers 1

    .line 1
    iget-object p0, p0, Lee;->i:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public final S(Ls76;Lq91;)V
    .registers 7

    .line 1
    instance-of v0, p2, Lce;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lce;

    .line 7
    .line 8
    iget v1, v0, Lce;->n:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lce;->n:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lce;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lce;-><init>(Lee;Lq91;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lce;->l:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lce;->n:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2b

    .line 31
    .line 32
    if-eq v1, v2, :cond_27

    .line 33
    .line 34
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    invoke-static {p2}, Lkl2;->R(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_4d

    .line 44
    :cond_2b
    invoke-static {p2}, Lkl2;->R(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance p2, Lob;

    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    invoke-direct {p2, v1, p1, p0}, Lob;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Ln;

    .line 54
    .line 55
    const/4 v1, 0x5

    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-direct {p1, p0, v3, v1}, Ln;-><init>(Ljava/lang/Object;Lp91;I)V

    .line 58
    .line 59
    .line 60
    iput v2, v0, Lce;->n:I

    .line 61
    .line 62
    new-instance v1, Lxo5;

    .line 63
    .line 64
    iget-object p0, p0, Lee;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 65
    .line 66
    invoke-direct {v1, p2, p0, p1, v3}, Lxo5;-><init>(Lwr2;Ljava/util/concurrent/atomic/AtomicReference;Lks2;Lp91;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v0}, Lye4;->E(Lks2;Lp91;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    sget-object p1, Lob1;->i:Lob1;

    .line 74
    .line 75
    if-ne p0, p1, :cond_4d

    .line 76
    .line 77
    return-void

    .line 78
    :cond_4d
    :goto_4d
    invoke-static {}, Lag1;->d()V

    .line 79
    .line 80
    .line 81
    return-void
.end method
