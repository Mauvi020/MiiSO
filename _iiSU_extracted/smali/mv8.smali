###### Class defpackage.mv8 (mv8)
.class public final synthetic Lmv8;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lcom/discord/org/webrtc/VideoSink;
.implements Lt48;


# instance fields
.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lmv8;->i:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/Display;)V
    .registers 6

    .line 1
    iget-object p0, p0, Lmv8;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lsv8;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_20

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    float-to-double v0, p1

    .line 15
    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    div-double/2addr v2, v0

    .line 21
    double-to-long v0, v2

    .line 22
    iput-wide v0, p0, Lsv8;->k:J

    .line 23
    .line 24
    const-wide/16 v2, 0x50

    .line 25
    .line 26
    mul-long/2addr v0, v2

    .line 27
    const-wide/16 v2, 0x64

    .line 28
    .line 29
    div-long/2addr v0, v2

    .line 30
    iput-wide v0, p0, Lsv8;->l:J

    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    const-string p1, "VideoFrameReleaseHelper"

    .line 34
    .line 35
    const-string v0, "Unable to query display refresh rate"

    .line 36
    .line 37
    invoke-static {p1, v0}, Lv80;->g1(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    iput-wide v0, p0, Lsv8;->k:J

    .line 46
    .line 47
    iput-wide v0, p0, Lsv8;->l:J

    .line 48
    .line 49
    return-void
.end method

.method public b(Ls48;)Lu48;
    .registers 8

    .line 1
    iget-object p0, p0, Lmv8;->i:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    check-cast v1, Landroid/content/Context;

    .line 5
    .line 6
    iget-object v2, p1, Ls48;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p1, Ls48;->c:Lnl8;

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    if-eqz v2, :cond_1c

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1c

    .line 20
    .line 21
    new-instance v0, Lin2;

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    const/4 v5, 0x1

    .line 25
    invoke-direct/range {v0 .. v5}, Lin2;-><init>(Landroid/content/Context;Ljava/lang/String;Lnl8;ZZ)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1c
    const-string p0, "Must set a non-null database name to a configuration that uses the no backup directory."

    .line 30
    .line 31
    invoke-static {p0}, Lff1;->j(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public onFrame(Lcom/discord/org/webrtc/VideoFrame;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lmv8;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/discord/org/webrtc/VideoSource;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/discord/org/webrtc/VideoSource;->b(Lcom/discord/org/webrtc/VideoSource;Lcom/discord/org/webrtc/VideoFrame;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
