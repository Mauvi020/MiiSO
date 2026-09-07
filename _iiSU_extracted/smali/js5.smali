###### Class defpackage.js5 (js5)
.class public final Ljs5;
.super Ltd5;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Ltp4;


# instance fields
.field public w:Lwr2;

.field public x:J


# virtual methods
.method public final J0()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final n(J)V
    .registers 5

    .line 1
    iget-wide v0, p0, Ljs5;->x:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lwd4;->b(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_14

    .line 8
    .line 9
    iget-object v0, p0, Ljs5;->w:Lwr2;

    .line 10
    .line 11
    new-instance v1, Lwd4;

    .line 12
    .line 13
    invoke-direct {v1, p1, p2}, Lwd4;-><init>(J)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iput-wide p1, p0, Ljs5;->x:J

    .line 20
    .line 21
    :cond_14
    return-void
.end method
