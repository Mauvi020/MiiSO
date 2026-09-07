###### Class defpackage.us (us)
.class public final Lus;
.super Landroid/media/AudioDeviceCallback;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final synthetic a:Lxs;


# direct methods
.method public constructor <init>(Lxs;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lus;->a:Lxs;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .registers 4

    .line 1
    iget-object p0, p0, Lus;->a:Lxs;

    .line 2
    .line 3
    iget-object p1, p0, Lxs;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v0, p0, Lxs;->i:Lls;

    .line 6
    .line 7
    iget-object v1, p0, Lxs;->h:Lys;

    .line 8
    .line 9
    invoke-static {p1, v0, v1}, Lss;->b(Landroid/content/Context;Lls;Lys;)Lss;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lxs;->a(Lss;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .registers 6

    .line 1
    iget-object p0, p0, Lus;->a:Lxs;

    .line 2
    .line 3
    iget-object v0, p0, Lxs;->h:Lys;

    .line 4
    .line 5
    sget v1, Lft8;->a:I

    .line 6
    .line 7
    array-length v1, p1

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_8
    if-ge v2, v1, :cond_19

    .line 10
    .line 11
    aget-object v3, p1, v2

    .line 12
    .line 13
    invoke-static {v3, v0}, Lft8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_16

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lxs;->h:Lys;

    .line 21
    .line 22
    goto :goto_19

    .line 23
    :cond_16
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_8

    .line 26
    :cond_19
    :goto_19
    iget-object p1, p0, Lxs;->a:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v0, p0, Lxs;->i:Lls;

    .line 29
    .line 30
    iget-object v1, p0, Lxs;->h:Lys;

    .line 31
    .line 32
    invoke-static {p1, v0, v1}, Lss;->b(Landroid/content/Context;Lls;Lys;)Lss;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Lxs;->a(Lss;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
