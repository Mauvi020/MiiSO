###### Class defpackage.i93 (i93)
.class public final Li93;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Lh93;


# direct methods
.method public constructor <init>(Lh93;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li93;->a:Lh93;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Li93;->a:Lh93;

    .line 5
    .line 6
    iget-object v0, p0, Lh93;->c:Llp3;

    .line 7
    .line 8
    iget-object v1, v0, Llp3;->s2:Llh5;

    .line 9
    .line 10
    if-eqz v1, :cond_2e

    .line 11
    .line 12
    invoke-interface {v1, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lh93;->d:Lwr2;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Llp3;->n1()Llh5;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p1}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    xor-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p0, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Llp3;->p()Llh5;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-interface {p0, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    const-string p0, "romSearchDraftState"

    .line 48
    .line 49
    invoke-static {p0}, Lye4;->n0(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    throw p0
.end method

.method public final b()V
    .registers 2

    .line 1
    iget-object p0, p0, Li93;->a:Lh93;

    .line 2
    .line 3
    iget-object p0, p0, Lh93;->c:Llp3;

    .line 4
    .line 5
    invoke-virtual {p0}, Llp3;->K()Llh5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lez7;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v0, v0, Lq73;

    .line 14
    .line 15
    if-eqz v0, :cond_19

    .line 16
    .line 17
    invoke-virtual {p0}, Llp3;->K()Llh5;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object v0, Lj73;->a:Lj73;

    .line 22
    .line 23
    invoke-interface {p0, v0}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method public final c()V
    .registers 2

    .line 1
    iget-object p0, p0, Li93;->a:Lh93;

    .line 2
    .line 3
    iget-object v0, p0, Lh93;->f:Lur2;

    .line 4
    .line 5
    invoke-interface {v0}, Lur2;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lh93;->g:Lur2;

    .line 9
    .line 10
    invoke-interface {v0}, Lur2;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lh93;->c:Llp3;

    .line 14
    .line 15
    invoke-virtual {p0}, Llp3;->K()Llh5;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lez7;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v0, v0, Lf73;

    .line 24
    .line 25
    if-eqz v0, :cond_23

    .line 26
    .line 27
    invoke-virtual {p0}, Llp3;->K()Llh5;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object v0, Lj73;->a:Lj73;

    .line 32
    .line 33
    invoke-interface {p0, v0}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void
.end method

.method public final d()V
    .registers 6

    .line 1
    iget-object p0, p0, Li93;->a:Lh93;

    .line 2
    .line 3
    iget-object v0, p0, Lh93;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Lh93;->b:Lze0;

    .line 6
    .line 7
    iget-object v1, v1, Lze0;->e:Ljava/util/List;

    .line 8
    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_11
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2d

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lzc4;

    .line 29
    .line 30
    iget-object v3, v3, Lzc4;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v3}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_26

    .line 37
    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 v3, 0x0

    .line 40
    :goto_27
    if-eqz v3, :cond_11

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_11

    .line 46
    :cond_2d
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_3b

    .line 51
    .line 52
    sget-object v1, Lzj;->a:Ln91;

    .line 53
    .line 54
    invoke-static {v0, v2}, Lzj;->c(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v2}, Lvq;->b(Landroid/content/Context;Ljava/util/AbstractCollection;)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    invoke-static {}, Lbn;->c()V

    .line 61
    .line 62
    .line 63
    sget-object v0, Llq;->a:Lhz7;

    .line 64
    .line 65
    invoke-static {}, Llq;->a()V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lh93;->e:Lur2;

    .line 69
    .line 70
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    return-void
.end method
