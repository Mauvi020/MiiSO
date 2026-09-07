###### Class defpackage.sb2 (sb2)
.class public final Lsb2;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lcv8;
.implements Lxl0;
.implements Lk86;


# instance fields
.field public i:Lcv8;

.field public j:Lxl0;

.field public k:Lcv8;

.field public l:Lxl0;


# virtual methods
.method public final a(J[F)V
    .registers 5

    .line 1
    iget-object v0, p0, Lsb2;->l:Lxl0;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lxl0;->a(J[F)V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object p0, p0, Lsb2;->j:Lxl0;

    .line 9
    .line 10
    if-eqz p0, :cond_e

    .line 11
    .line 12
    invoke-interface {p0, p1, p2, p3}, Lxl0;->a(J[F)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public final b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lsb2;->l:Lxl0;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Lxl0;->b()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object p0, p0, Lsb2;->j:Lxl0;

    .line 9
    .line 10
    if-eqz p0, :cond_e

    .line 11
    .line 12
    invoke-interface {p0}, Lxl0;->b()V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public final c(ILjava/lang/Object;)V
    .registers 4

    .line 1
    const/4 v0, 0x7

    .line 2
    if-eq p1, v0, :cond_28

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    if-eq p1, v0, :cond_23

    .line 7
    .line 8
    const/16 v0, 0x2710

    .line 9
    .line 10
    if-eq p1, v0, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    check-cast p2, Luw7;

    .line 14
    .line 15
    if-nez p2, :cond_16

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lsb2;->k:Lcv8;

    .line 19
    .line 20
    iput-object p1, p0, Lsb2;->l:Lxl0;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    invoke-virtual {p2}, Luw7;->getVideoFrameMetadataListener()Lcv8;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lsb2;->k:Lcv8;

    .line 28
    .line 29
    invoke-virtual {p2}, Luw7;->getCameraMotionListener()Lxl0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lsb2;->l:Lxl0;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    check-cast p2, Lxl0;

    .line 37
    .line 38
    iput-object p2, p0, Lsb2;->j:Lxl0;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    check-cast p2, Lcv8;

    .line 42
    .line 43
    iput-object p2, p0, Lsb2;->i:Lcv8;

    .line 44
    .line 45
    return-void
.end method

.method public final d(JJLdm2;Landroid/media/MediaFormat;)V
    .registers 14

    .line 1
    iget-object v0, p0, Lsb2;->k:Lcv8;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    move-wide v1, p1

    .line 6
    move-wide v3, p3

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    invoke-interface/range {v0 .. v6}, Lcv8;->d(JJLdm2;Landroid/media/MediaFormat;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    iget-object p0, p0, Lsb2;->i:Lcv8;

    .line 13
    .line 14
    if-eqz p0, :cond_12

    .line 15
    .line 16
    invoke-interface/range {p0 .. p6}, Lcv8;->d(JJLdm2;Landroid/media/MediaFormat;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method
