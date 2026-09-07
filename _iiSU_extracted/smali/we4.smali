###### Class defpackage.we4 (we4)
.class public final Lwe4;
.super Lte4;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public x:Lse4;

.field public y:Z


# virtual methods
.method public final U0(Lv65;J)J
    .registers 5

    .line 1
    iget-object p0, p0, Lwe4;->x:Lse4;

    .line 2
    .line 3
    sget-object v0, Lse4;->i:Lse4;

    .line 4
    .line 5
    if-ne p0, v0, :cond_f

    .line 6
    .line 7
    invoke-static {p2, p3}, Lt11;->g(J)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-interface {p1, p0}, Lv65;->n(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_17

    .line 16
    :cond_f
    invoke-static {p2, p3}, Lt11;->g(J)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-interface {p1, p0}, Lv65;->t(I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    :goto_17
    const/4 p1, 0x0

    .line 25
    if-gez p0, :cond_1b

    .line 26
    .line 27
    move p0, p1

    .line 28
    :cond_1b
    if-ltz p0, :cond_1e

    .line 29
    .line 30
    goto :goto_23

    .line 31
    :cond_1e
    const-string p2, "width must be >= 0"

    .line 32
    .line 33
    invoke-static {p2}, Lxb4;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_23
    const p2, 0x7fffffff

    .line 37
    .line 38
    .line 39
    invoke-static {p0, p0, p1, p2}, Lw11;->h(IIII)J

    .line 40
    .line 41
    .line 42
    move-result-wide p0

    .line 43
    return-wide p0
.end method

.method public final V0()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lwe4;->y:Z

    .line 2
    .line 3
    return p0
.end method

.method public final e(Lp05;Lv65;I)I
    .registers 4

    .line 1
    iget-object p0, p0, Lwe4;->x:Lse4;

    .line 2
    .line 3
    sget-object p1, Lse4;->i:Lse4;

    .line 4
    .line 5
    if-ne p0, p1, :cond_b

    .line 6
    .line 7
    invoke-interface {p2, p3}, Lv65;->n(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    invoke-interface {p2, p3}, Lv65;->t(I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final o0(Lp05;Lv65;I)I
    .registers 4

    .line 1
    iget-object p0, p0, Lwe4;->x:Lse4;

    .line 2
    .line 3
    sget-object p1, Lse4;->i:Lse4;

    .line 4
    .line 5
    if-ne p0, p1, :cond_b

    .line 6
    .line 7
    invoke-interface {p2, p3}, Lv65;->n(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    invoke-interface {p2, p3}, Lv65;->t(I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method
