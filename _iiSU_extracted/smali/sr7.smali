###### Class defpackage.sr7 (sr7)
.class public final Lsr7;
.super Ltd5;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lyz1;
.implements Lmq5;


# instance fields
.field public w:Lup7;

.field public x:Lqp7;

.field public y:Lf12;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_25

    .line 7
    .line 8
    instance-of v2, p1, Lsr7;

    .line 9
    .line 10
    if-nez v2, :cond_c

    .line 11
    .line 12
    goto :goto_25

    .line 13
    :cond_c
    iget-object v2, p0, Lsr7;->w:Lup7;

    .line 14
    .line 15
    check-cast p1, Lsr7;

    .line 16
    .line 17
    iget-object v3, p1, Lsr7;->w:Lup7;

    .line 18
    .line 19
    invoke-static {v2, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_19

    .line 24
    .line 25
    return v1

    .line 26
    :cond_19
    iget-object p0, p0, Lsr7;->x:Lqp7;

    .line 27
    .line 28
    iget-object p1, p1, Lsr7;->x:Lqp7;

    .line 29
    .line 30
    invoke-static {p0, p1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_24

    .line 35
    .line 36
    return v1

    .line 37
    :cond_24
    return v0

    .line 38
    :cond_25
    :goto_25
    return v1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lsr7;->w:Lup7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lsr7;->x:Lqp7;

    .line 10
    .line 11
    invoke-virtual {p0}, Lqp7;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final i0()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lsr7;->y:Lf12;

    .line 3
    .line 4
    invoke-static {p0}, Lzz1;->M(Lyz1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final j0(Lpq4;)V
    .registers 12

    .line 1
    iget-object v0, p0, Lsr7;->y:Lf12;

    .line 2
    .line 3
    if-nez v0, :cond_22

    .line 4
    .line 5
    invoke-static {p0}, Lp65;->e0(Lcp1;)Lxy5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lwa;

    .line 10
    .line 11
    invoke-virtual {v0}, Lwa;->getGraphicsContext()Ldw2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ldw2;->b()Lab6;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lsr7;->w:Lup7;

    .line 20
    .line 21
    iget-object v2, p0, Lsr7;->x:Lqp7;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v3, Lf12;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2, v0}, Lf12;-><init>(Lup7;Lqp7;Lab6;)V

    .line 29
    .line 30
    .line 31
    iput-object v3, p0, Lsr7;->y:Lf12;

    .line 32
    .line 33
    move-object v4, v3

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move-object v4, v0

    .line 36
    :goto_23
    iget-object p0, p1, Lpq4;->i:Lsm0;

    .line 37
    .line 38
    invoke-interface {p0}, La02;->d()J

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    const/high16 v8, 0x3f800000    # 1.0f

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    move-object v5, p1

    .line 46
    invoke-virtual/range {v4 .. v9}, Loz5;->g(Lpq4;JFLgt0;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Lpq4;->b()V

    .line 50
    .line 51
    .line 52
    return-void
.end method
