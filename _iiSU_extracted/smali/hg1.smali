###### Class defpackage.hg1 (hg1)
.class public abstract Lhg1;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# direct methods
.method public static a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Let;
    .registers 3

    .line 1
    invoke-static {p0, p1}, Landroid/media/AudioManager;->isOffloadedPlaybackSupported(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_9

    .line 6
    .line 7
    sget-object p0, Let;->d:Let;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    new-instance p0, Ldt;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Ldt;->a:Z

    .line 17
    .line 18
    iput-boolean p2, p0, Ldt;->c:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Ldt;->a()Let;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
