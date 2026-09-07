###### Class defpackage.gv (gv)
.class public final Lgv;
.super Ltd5;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public w:Luh8;

.field public final synthetic x:Lhv;


# direct methods
.method public constructor <init>(Lhv;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lgv;->x:Lhv;

    .line 2
    .line 3
    invoke-direct {p0}, Ltd5;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final M0()V
    .registers 2

    .line 1
    iget-object v0, p0, Lgv;->x:Lhv;

    .line 2
    .line 3
    iput-object p0, v0, Lhv;->b:Lgv;

    .line 4
    .line 5
    iget-object v0, v0, Lhv;->c:Lov0;

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    invoke-virtual {p0}, Lgv;->U0()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public final N0()V
    .registers 4

    .line 1
    iget-object v0, p0, Lgv;->x:Lhv;

    .line 2
    .line 3
    iget-object v1, v0, Lhv;->b:Lgv;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v1, p0, :cond_9

    .line 7
    .line 8
    iput-object v2, v0, Lhv;->b:Lgv;

    .line 9
    .line 10
    :cond_9
    iget-object v0, p0, Lgv;->w:Luh8;

    .line 11
    .line 12
    if-eqz v0, :cond_10

    .line 13
    .line 14
    invoke-virtual {v0}, Luh8;->b()V

    .line 15
    .line 16
    .line 17
    :cond_10
    iput-object v2, p0, Lgv;->w:Luh8;

    .line 18
    .line 19
    return-void
.end method

.method public final U0()V
    .registers 7

    .line 1
    new-instance v0, Lm;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    iget-object v2, p0, Lgv;->x:Lhv;

    .line 5
    .line 6
    invoke-direct {v0, v1, p0, v2}, Lm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lp65;->d0(Lcp1;)Lnq4;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, v1, Lnq4;->j:I

    .line 14
    .line 15
    invoke-static {v1}, Lqq4;->a(Lnq4;)Lxy5;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lwa;

    .line 20
    .line 21
    invoke-virtual {v1}, Lwa;->getRectManager()Lul6;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v3, v1, Lul6;->b:Lvh8;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v4, v3, Lvh8;->a:Lkg5;

    .line 31
    .line 32
    new-instance v5, Luh8;

    .line 33
    .line 34
    invoke-direct {v5, v3, v2, p0, v0}, Luh8;-><init>(Lvh8;ILgv;Lm;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v2}, Lnd4;->b(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_2e

    .line 42
    .line 43
    invoke-virtual {v4, v2, v5}, Lkg5;->h(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object v0, v5

    .line 47
    :cond_2e
    check-cast v0, Luh8;

    .line 48
    .line 49
    if-eq v0, v5, :cond_3a

    .line 50
    .line 51
    :goto_32
    iget-object v3, v0, Luh8;->d:Luh8;

    .line 52
    .line 53
    if-eqz v3, :cond_38

    .line 54
    .line 55
    move-object v0, v3

    .line 56
    goto :goto_32

    .line 57
    :cond_38
    iput-object v5, v0, Luh8;->d:Luh8;

    .line 58
    .line 59
    :cond_3a
    iget-object v0, p0, Ltd5;->i:Ltd5;

    .line 60
    .line 61
    invoke-static {v0}, Lp65;->d0(Lcp1;)Lnq4;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-boolean v0, v0, Lnq4;->p:Z

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    if-eqz v0, :cond_4a

    .line 69
    .line 70
    iget-object v0, v1, Lul6;->a:Ldd;

    .line 71
    .line 72
    invoke-virtual {v0, v2, v3}, Ldd;->n(IZ)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    iput-boolean v3, v1, Lul6;->d:Z

    .line 76
    .line 77
    invoke-virtual {v1}, Lul6;->j()V

    .line 78
    .line 79
    .line 80
    iput-object v5, p0, Lgv;->w:Luh8;

    .line 81
    .line 82
    return-void
.end method
