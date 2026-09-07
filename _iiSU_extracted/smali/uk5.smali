###### Class defpackage.uk5 (uk5)
.class public abstract Luk5;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public a:Lhj5;

.field public b:Z


# virtual methods
.method public abstract a()Luj5;
.end method

.method public final b()Lhj5;
    .registers 1

    .line 1
    iget-object p0, p0, Luk5;->a:Lhj5;

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    const-string p0, "You cannot access the Navigator\'s state until the Navigator is attached"

    .line 7
    .line 8
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public c(Luj5;)Luj5;
    .registers 2

    .line 1
    return-object p1
.end method

.method public d(Ljava/util/List;Lek5;)V
    .registers 5

    .line 1
    new-instance v0, Lbp;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p1}, Lbp;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lh9;

    .line 8
    .line 9
    invoke-direct {p1, p0, p2}, Lh9;-><init>(Luk5;Lek5;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, Lwk7;->v0(Lrk7;Lwr2;)Ljm8;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Lqe7;

    .line 17
    .line 18
    const/16 v0, 0xe

    .line 19
    .line 20
    invoke-direct {p2, v0}, Lqe7;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lne2;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, p1, v1, p2}, Lne2;-><init>(Lrk7;ZLwr2;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lme2;

    .line 30
    .line 31
    invoke-direct {p1, v0}, Lme2;-><init>(Lne2;)V

    .line 32
    .line 33
    .line 34
    :goto_21
    invoke-virtual {p1}, Lme2;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_35

    .line 39
    .line 40
    invoke-virtual {p1}, Lme2;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Lfj5;

    .line 45
    .line 46
    invoke-virtual {p0}, Luk5;->b()Lhj5;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, p2}, Lhj5;->f(Lfj5;)V

    .line 51
    .line 52
    .line 53
    goto :goto_21

    .line 54
    :cond_35
    return-void
.end method

.method public e(Lfj5;Z)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Luk5;->b()Lhj5;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iget-object p2, p2, Lhj5;->e:Lqj6;

    .line 9
    .line 10
    iget-object p2, p2, Lqj6;->i:Lfz7;

    .line 11
    .line 12
    invoke-interface {p2}, Lfz7;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3d

    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-interface {p2, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 p2, 0x0

    .line 33
    :cond_20
    invoke-virtual {p0}, Luk5;->f()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_27

    .line 38
    .line 39
    goto :goto_33

    .line 40
    :cond_27
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Lfj5;

    .line 45
    .line 46
    invoke-static {p2, p1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_20

    .line 51
    .line 52
    :goto_33
    if-eqz p2, :cond_3c

    .line 53
    .line 54
    invoke-virtual {p0}, Luk5;->b()Lhj5;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0, p2}, Lhj5;->c(Lfj5;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    return-void

    .line 62
    :cond_3d
    const-string p0, "popBackStack was called with "

    .line 63
    .line 64
    const-string v0, " which does not exist in back stack "

    .line 65
    .line 66
    invoke-static {p0, p1, v0, p2}, Lob2;->l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public f()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
