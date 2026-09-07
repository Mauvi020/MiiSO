###### Class defpackage.hk3 (hk3)
.class public final Lhk3;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public a:Lik3;


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    iget-object v0, p0, Lhk3;->a:Lik3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "deps"

    .line 5
    .line 6
    if-eqz v0, :cond_1a

    .line 7
    .line 8
    iget-object v0, v0, Lik3;->l:Lur2;

    .line 9
    .line 10
    invoke-interface {v0}, Lur2;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lhk3;->a:Lik3;

    .line 14
    .line 15
    if-eqz p0, :cond_16

    .line 16
    .line 17
    iget-object p0, p0, Lik3;->h:Lur2;

    .line 18
    .line 19
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    invoke-static {v2}, Lye4;->n0(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v1

    .line 27
    :cond_1a
    invoke-static {v2}, Lye4;->n0(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v1
.end method

.method public final b(Lp07;)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lp07;->b:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, Lhk3;->a:Lik3;

    .line 7
    .line 8
    const-string v2, "deps"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v1, :cond_51

    .line 12
    .line 13
    iget-object v1, v1, Lik3;->f:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 20
    .line 21
    iget-object v4, p0, Lhk3;->a:Lik3;

    .line 22
    .line 23
    if-eqz v4, :cond_4d

    .line 24
    .line 25
    iget-object v4, v4, Lik3;->b:Lze0;

    .line 26
    .line 27
    iget-object v4, v4, Lze0;->j:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    :cond_20
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_36

    .line 38
    .line 39
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    move-object v6, v5

    .line 44
    check-cast v6, Lne0;

    .line 45
    .line 46
    iget-object v6, v6, Lne0;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v6, v0}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_20

    .line 53
    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move-object v5, v3

    .line 56
    :goto_37
    check-cast v5, Lne0;

    .line 57
    .line 58
    if-eqz v5, :cond_3e

    .line 59
    .line 60
    iget-object v0, v5, Lne0;->b:Ljava/lang/String;

    .line 61
    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    move-object v0, v3

    .line 64
    :goto_3f
    iget-object p0, p0, Lhk3;->a:Lik3;

    .line 65
    .line 66
    if-eqz p0, :cond_49

    .line 67
    .line 68
    iget-object p0, p0, Lik3;->j:Lls2;

    .line 69
    .line 70
    invoke-interface {p0, p1, v1, v0}, Lls2;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_49
    invoke-static {v2}, Lye4;->n0(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v3

    .line 78
    :cond_4d
    invoke-static {v2}, Lye4;->n0(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v3

    .line 82
    :cond_51
    invoke-static {v2}, Lye4;->n0(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v3
.end method
