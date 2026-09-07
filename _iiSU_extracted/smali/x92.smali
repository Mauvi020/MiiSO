###### Class defpackage.x92 (x92)
.class public abstract Lx92;
.super Lgb1;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final synthetic n:I


# instance fields
.field public k:J

.field public l:Z

.field public m:Llo;


# virtual methods
.method public final b0(I)Lgb1;
    .registers 2

    .line 1
    invoke-static {p1}, Ltj2;->u(I)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final d0(Z)V
    .registers 6

    .line 1
    iget-wide v0, p0, Lx92;->k:J

    .line 2
    .line 3
    if-eqz p1, :cond_a

    .line 4
    .line 5
    const-wide v2, 0x100000000L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    goto :goto_c

    .line 11
    :cond_a
    const-wide/16 v2, 0x1

    .line 12
    .line 13
    :goto_c
    sub-long/2addr v0, v2

    .line 14
    iput-wide v0, p0, Lx92;->k:J

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    cmp-long p1, v0, v2

    .line 19
    .line 20
    if-lez p1, :cond_16

    .line 21
    .line 22
    goto :goto_1d

    .line 23
    :cond_16
    iget-boolean p1, p0, Lx92;->l:Z

    .line 24
    .line 25
    if-eqz p1, :cond_1d

    .line 26
    .line 27
    invoke-virtual {p0}, Lx92;->shutdown()V

    .line 28
    .line 29
    .line 30
    :cond_1d
    :goto_1d
    return-void
.end method

.method public final e0(Llw1;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx92;->m:Llo;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Llo;

    .line 6
    .line 7
    invoke-direct {v0}, Llo;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lx92;->m:Llo;

    .line 11
    .line 12
    :cond_b
    invoke-virtual {v0, p1}, Llo;->addLast(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final f0(Z)V
    .registers 6

    .line 1
    iget-wide v0, p0, Lx92;->k:J

    .line 2
    .line 3
    if-eqz p1, :cond_a

    .line 4
    .line 5
    const-wide v2, 0x100000000L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    goto :goto_c

    .line 11
    :cond_a
    const-wide/16 v2, 0x1

    .line 12
    .line 13
    :goto_c
    add-long/2addr v2, v0

    .line 14
    iput-wide v2, p0, Lx92;->k:J

    .line 15
    .line 16
    if-nez p1, :cond_14

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lx92;->l:Z

    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public abstract g0()J
.end method

.method public final h0()Z
    .registers 2

    .line 1
    iget-object p0, p0, Lx92;->m:Llo;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_6

    .line 5
    .line 6
    return v0

    .line 7
    :cond_6
    invoke-virtual {p0}, Llo;->r()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Llw1;

    .line 12
    .line 13
    if-nez p0, :cond_f

    .line 14
    .line 15
    return v0

    .line 16
    :cond_f
    invoke-virtual {p0}, Llw1;->run()V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method public abstract shutdown()V
.end method
