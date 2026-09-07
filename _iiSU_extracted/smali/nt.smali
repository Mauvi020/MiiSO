###### Class defpackage.nt (nt)
.class public final Lnt;
.super Landroid/media/AudioDeviceCallback;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/media/AudioAttributes;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/AudioAttributes;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lnt;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lnt;->b:Landroid/media/AudioAttributes;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lot;->a:Lot;

    .line 5
    .line 6
    const-string v0, "AudioRoute"

    .line 7
    .line 8
    invoke-static {v0}, Lco6;->f(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    invoke-static {p1}, Lot;->c([Landroid/media/AudioDeviceInfo;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "devices-added devices="

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lnt;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v0, p1}, Lot;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string p1, "device-change"

    .line 31
    .line 32
    iget-object p0, p0, Lnt;->b:Landroid/media/AudioAttributes;

    .line 33
    .line 34
    invoke-static {v0, p1, p0}, Lot;->i(Landroid/content/Context;Ljava/lang/String;Landroid/media/AudioAttributes;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lot;->a:Lot;

    .line 5
    .line 6
    const-string v0, "AudioRoute"

    .line 7
    .line 8
    invoke-static {v0}, Lco6;->f(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    invoke-static {p1}, Lot;->c([Landroid/media/AudioDeviceInfo;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "devices-removed devices="

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lnt;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v0, p1}, Lot;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string p1, "device-change"

    .line 31
    .line 32
    iget-object p0, p0, Lnt;->b:Landroid/media/AudioAttributes;

    .line 33
    .line 34
    invoke-static {v0, p1, p0}, Lot;->i(Landroid/content/Context;Ljava/lang/String;Landroid/media/AudioAttributes;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
