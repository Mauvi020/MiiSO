###### Class defpackage.co0 (co0)
.class public final Lco0;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lx76;


# instance fields
.field public final synthetic i:Lx76;

.field public final synthetic j:Lx76;

.field public final synthetic k:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic l:Ldo0;


# direct methods
.method public constructor <init>(Lx76;Ljava/util/concurrent/atomic/AtomicReference;Ldo0;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lco0;->j:Lx76;

    .line 5
    .line 6
    iput-object p2, p0, Lco0;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    iput-object p3, p0, Lco0;->l:Ldo0;

    .line 9
    .line 10
    iput-object p1, p0, Lco0;->i:Lx76;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final G()Leb1;
    .registers 1

    .line 1
    iget-object p0, p0, Lco0;->i:Lx76;

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
    iget-object p0, p0, Lco0;->i:Lx76;

    .line 2
    .line 3
    invoke-interface {p0}, Lx76;->J()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final S(Ls76;Lq91;)V
    .registers 12

    .line 1
    instance-of v0, p2, Lbo0;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbo0;

    .line 7
    .line 8
    iget v1, v0, Lbo0;->n:I

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
    iput v1, v0, Lbo0;->n:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lbo0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lbo0;-><init>(Lco0;Lq91;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lbo0;->l:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lbo0;->n:I

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
    goto :goto_4f

    .line 44
    :cond_2b
    invoke-static {p2}, Lkl2;->R(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object p2, Lg5;->D:Lg5;

    .line 48
    .line 49
    new-instance v3, Lr;

    .line 50
    .line 51
    iget-object v6, p0, Lco0;->j:Lx76;

    .line 52
    .line 53
    const/16 v8, 0x14

    .line 54
    .line 55
    iget-object v4, p0, Lco0;->l:Ldo0;

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    move-object v5, p1

    .line 59
    invoke-direct/range {v3 .. v8}, Lr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 60
    .line 61
    .line 62
    iput v2, v0, Lbo0;->n:I

    .line 63
    .line 64
    new-instance p1, Lxo5;

    .line 65
    .line 66
    iget-object p0, p0, Lco0;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 67
    .line 68
    invoke-direct {p1, p2, p0, v3, v7}, Lxo5;-><init>(Lwr2;Ljava/util/concurrent/atomic/AtomicReference;Lks2;Lp91;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v0}, Lye4;->E(Lks2;Lp91;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    sget-object p1, Lob1;->i:Lob1;

    .line 76
    .line 77
    if-ne p0, p1, :cond_4f

    .line 78
    .line 79
    return-void

    .line 80
    :cond_4f
    :goto_4f
    invoke-static {}, Lag1;->d()V

    .line 81
    .line 82
    .line 83
    return-void
.end method
