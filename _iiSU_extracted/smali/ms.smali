###### Class defpackage.ms (ms)
.class public final Lms;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final i:Lrb2;

.field public final j:Landroid/os/Handler;

.field public final synthetic k:Lns;


# direct methods
.method public constructor <init>(Lns;Landroid/os/Handler;Lrb2;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lms;->k:Lns;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lms;->j:Landroid/os/Handler;

    .line 7
    .line 8
    iput-object p3, p0, Lms;->i:Lrb2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    .line 1
    const-string p1, "android.media.AUDIO_BECOMING_NOISY"

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_11

    .line 12
    .line 13
    iget-object p1, p0, Lms;->j:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lms;->k:Lns;

    .line 2
    .line 3
    iget-boolean v0, v0, Lns;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    iget-object p0, p0, Lms;->i:Lrb2;

    .line 8
    .line 9
    iget-object p0, p0, Lrb2;->i:Lub2;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    const/4 v1, 0x3

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p0, v0, v1, v2}, Lub2;->B(IIZ)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method
