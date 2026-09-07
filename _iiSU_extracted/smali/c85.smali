###### Class defpackage.c85 (c85)
.class public final Lc85;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Law7;


# instance fields
.field public final i:Landroid/media/MediaDataSource;

.field public final j:J

.field public k:J


# direct methods
.method public constructor <init>(Landroid/media/MediaDataSource;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc85;->i:Landroid/media/MediaDataSource;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/media/MediaDataSource;->getSize()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lc85;->j:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c()Lij8;
    .registers 1

    .line 1
    sget-object p0, Lij8;->d:Lhj8;

    .line 2
    .line 3
    return-object p0
.end method

.method public final close()V
    .registers 1

    .line 1
    iget-object p0, p0, Lc85;->i:Landroid/media/MediaDataSource;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v(Lkj0;J)J
    .registers 10

    .line 1
    iget-wide v0, p0, Lc85;->k:J

    .line 2
    .line 3
    iget-wide v2, p0, Lc85;->j:J

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-ltz v4, :cond_b

    .line 8
    .line 9
    const-wide/16 p0, -0x1

    .line 10
    .line 11
    return-wide p0

    .line 12
    :cond_b
    sub-long/2addr v2, v0

    .line 13
    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p2

    .line 17
    long-to-int v5, p2

    .line 18
    new-array v3, v5, [B

    .line 19
    .line 20
    iget-wide v1, p0, Lc85;->k:J

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    iget-object v0, p0, Lc85;->i:Landroid/media/MediaDataSource;

    .line 24
    .line 25
    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaDataSource;->readAt(J[BII)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    iget-wide v0, p0, Lc85;->k:J

    .line 30
    .line 31
    int-to-long v4, p2

    .line 32
    add-long/2addr v0, v4

    .line 33
    iput-wide v0, p0, Lc85;->k:J

    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    invoke-virtual {p1, v3, p0, p2}, Lkj0;->write([BII)V

    .line 37
    .line 38
    .line 39
    return-wide v4
.end method
