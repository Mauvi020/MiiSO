###### Class defpackage.om8 (om8)
.class public final Lom8;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Llo8;

.field public final b:Lq06;

.field public final synthetic c:Lxm8;


# direct methods
.method public constructor <init>(Lxm8;Llo8;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lom8;->c:Lxm8;

    .line 5
    .line 6
    iput-object p2, p0, Lom8;->a:Llo8;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, Lbk2;->O(Ljava/lang/Object;)Lq06;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lom8;->b:Lq06;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lwr2;Lwr2;)Lnm8;
    .registers 11

    .line 1
    iget-object v0, p0, Lom8;->b:Lq06;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq06;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lnm8;

    .line 8
    .line 9
    iget-object v2, p0, Lom8;->c:Lxm8;

    .line 10
    .line 11
    if-nez v1, :cond_3b

    .line 12
    .line 13
    new-instance v1, Lnm8;

    .line 14
    .line 15
    new-instance v3, Lsm8;

    .line 16
    .line 17
    invoke-virtual {v2}, Lxm8;->c()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-interface {p2, v4}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v2}, Lxm8;->c()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-interface {p2, v5}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v6, p0, Lom8;->a:Llo8;

    .line 34
    .line 35
    iget-object v7, v6, Llo8;->a:Lwr2;

    .line 36
    .line 37
    invoke-interface {v7, v5}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Lxi;

    .line 42
    .line 43
    invoke-virtual {v5}, Lxi;->d()V

    .line 44
    .line 45
    .line 46
    invoke-direct {v3, v2, v4, v5, v6}, Lsm8;-><init>(Lxm8;Ljava/lang/Object;Lxi;Llo8;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, p0, v3, p1, p2}, Lnm8;-><init>(Lom8;Lsm8;Lwr2;Lwr2;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lq06;->setValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, v2, Lxm8;->i:Lcv7;

    .line 56
    .line 57
    invoke-virtual {p0, v3}, Lcv7;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_3b
    iput-object p2, v1, Lnm8;->k:Lwr2;

    .line 61
    .line 62
    iput-object p1, v1, Lnm8;->j:Lwr2;

    .line 63
    .line 64
    invoke-virtual {v2}, Lxm8;->f()Lqm8;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {v1, p0}, Lnm8;->b(Lqm8;)V

    .line 69
    .line 70
    .line 71
    return-object v1
.end method
