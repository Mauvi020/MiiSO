###### Class defpackage.h04 (h04)
.class public final Lh04;
.super Ld04;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public l:Z


# virtual methods
.method public final close()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Ld04;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-boolean v0, p0, Lh04;->l:Z

    .line 7
    .line 8
    if-nez v0, :cond_c

    .line 9
    .line 10
    invoke-virtual {p0}, Ld04;->a()V

    .line 11
    .line 12
    .line 13
    :cond_c
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Ld04;->j:Z

    .line 15
    .line 16
    return-void
.end method

.method public final v(Lkj0;J)J
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v2, p2, v0

    .line 7
    .line 8
    if-ltz v2, :cond_2a

    .line 9
    .line 10
    iget-boolean v2, p0, Ld04;->j:Z

    .line 11
    .line 12
    if-nez v2, :cond_24

    .line 13
    .line 14
    iget-boolean v0, p0, Lh04;->l:Z

    .line 15
    .line 16
    const-wide/16 v1, -0x1

    .line 17
    .line 18
    if-eqz v0, :cond_14

    .line 19
    .line 20
    return-wide v1

    .line 21
    :cond_14
    invoke-super {p0, p1, p2, p3}, Ld04;->v(Lkj0;J)J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    cmp-long p3, p1, v1

    .line 26
    .line 27
    if-nez p3, :cond_23

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Lh04;->l:Z

    .line 31
    .line 32
    invoke-virtual {p0}, Ld04;->a()V

    .line 33
    .line 34
    .line 35
    return-wide v1

    .line 36
    :cond_23
    return-wide p1

    .line 37
    :cond_24
    const-string p0, "closed"

    .line 38
    .line 39
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-wide v0

    .line 43
    :cond_2a
    const-string p0, "byteCount < 0: "

    .line 44
    .line 45
    invoke-static {p2, p3, p0}, Lrx1;->o(JLjava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Lff1;->h(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-wide v0
.end method
