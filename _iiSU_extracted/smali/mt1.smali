###### Class defpackage.mt1 (mt1)
.class public final Lmt1;
.super Luk5;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luk5;"
    }
.end annotation

.annotation runtime Ltk5;
    value = "dialog"
.end annotation


# virtual methods
.method public final a()Luj5;
    .registers 3

    .line 1
    new-instance v0, Llt1;

    .line 2
    .line 3
    sget-object v1, Lbx0;->a:Luw0;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Llt1;-><init>(Lmt1;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final d(Ljava/util/List;Lek5;)V
    .registers 4

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_18

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lfj5;

    .line 16
    .line 17
    invoke-virtual {p0}, Luk5;->b()Lhj5;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p2}, Lhj5;->f(Lfj5;)V

    .line 22
    .line 23
    .line 24
    goto :goto_4

    .line 25
    :cond_18
    return-void
.end method

.method public final e(Lfj5;Z)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Luk5;->b()Lhj5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lhj5;->e(Lfj5;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Luk5;->b()Lhj5;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iget-object p2, p2, Lhj5;->f:Lqj6;

    .line 13
    .line 14
    iget-object p2, p2, Lqj6;->i:Lfz7;

    .line 15
    .line 16
    invoke-interface {p2}, Lfz7;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-static {p2, p1}, Lys0;->E0(Ljava/lang/Iterable;Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p0}, Luk5;->b()Lhj5;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iget-object p2, p2, Lhj5;->f:Lqj6;

    .line 31
    .line 32
    iget-object p2, p2, Lqj6;->i:Lfz7;

    .line 33
    .line 34
    invoke-interface {p2}, Lfz7;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const/4 v0, 0x0

    .line 45
    :goto_2c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4c

    .line 50
    .line 51
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    add-int/lit8 v2, v0, 0x1

    .line 56
    .line 57
    if-ltz v0, :cond_47

    .line 58
    .line 59
    check-cast v1, Lfj5;

    .line 60
    .line 61
    if-le v0, p1, :cond_45

    .line 62
    .line 63
    invoke-virtual {p0}, Luk5;->b()Lhj5;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v1}, Lhj5;->b(Lfj5;)V

    .line 68
    .line 69
    .line 70
    :cond_45
    move v0, v2

    .line 71
    goto :goto_2c

    .line 72
    :cond_47
    invoke-static {}, Lu39;->b0()V

    .line 73
    .line 74
    .line 75
    const/4 p0, 0x0

    .line 76
    throw p0

    .line 77
    :cond_4c
    return-void
.end method
