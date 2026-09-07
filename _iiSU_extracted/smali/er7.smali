###### Class defpackage.er7 (er7)
.class public final Ler7;
.super Lo2;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public a:J

.field public b:Lmm0;


# virtual methods
.method public final a(Ln2;)Z
    .registers 6

    .line 1
    check-cast p1, Ldr7;

    .line 2
    .line 3
    iget-wide v0, p0, Ler7;->a:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-ltz v0, :cond_c

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_c
    iget-wide v0, p1, Ldr7;->q:J

    .line 14
    .line 15
    iget-wide v2, p1, Ldr7;->r:J

    .line 16
    .line 17
    cmp-long v2, v0, v2

    .line 18
    .line 19
    if-gez v2, :cond_16

    .line 20
    .line 21
    iput-wide v0, p1, Ldr7;->r:J

    .line 22
    .line 23
    :cond_16
    iput-wide v0, p0, Ler7;->a:J

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0
.end method

.method public final b(Ln2;)[Lp91;
    .registers 6

    .line 1
    check-cast p1, Ldr7;

    .line 2
    .line 3
    iget-wide v0, p0, Ler7;->a:J

    .line 4
    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    iput-wide v2, p0, Ler7;->a:J

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput-object v2, p0, Ler7;->b:Lmm0;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Ldr7;->w(J)[Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
