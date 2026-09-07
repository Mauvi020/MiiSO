###### Class defpackage.j75 (j75)
.class public abstract Lj75;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# direct methods
.method public static a(Lut;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Landroid/media/AudioDeviceInfo;

    .line 2
    .line 3
    check-cast p0, Ltg1;

    .line 4
    .line 5
    if-nez p1, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_10

    .line 9
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v0, Lys;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lys;-><init>(Landroid/media/AudioDeviceInfo;)V

    .line 15
    .line 16
    .line 17
    :goto_10
    iput-object v0, p0, Ltg1;->b0:Lys;

    .line 18
    .line 19
    iget-object v0, p0, Ltg1;->y:Lxs;

    .line 20
    .line 21
    if-eqz v0, :cond_19

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lxs;->b(Landroid/media/AudioDeviceInfo;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    iget-object p1, p0, Ltg1;->w:Landroid/media/AudioTrack;

    .line 27
    .line 28
    if-eqz p1, :cond_22

    .line 29
    .line 30
    iget-object p0, p0, Ltg1;->b0:Lys;

    .line 31
    .line 32
    invoke-static {p1, p0}, Ljg1;->a(Landroid/media/AudioTrack;Lys;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void
.end method
