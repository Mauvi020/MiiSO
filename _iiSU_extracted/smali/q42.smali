###### Class defpackage.q42 (q42)
.class public abstract Lq42;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final i:Lh41;

.field public static final j:J

.field public static final k:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lh41;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lh41;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lq42;->i:Lh41;

    .line 8
    .line 9
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lt10;->X(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    sput-wide v0, Lq42;->j:J

    .line 19
    .line 20
    const-wide v0, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lt10;->X(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    sput-wide v0, Lq42;->k:J

    .line 30
    .line 31
    return-void
.end method

.method public static final a(JJ)J
    .registers 10

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    div-long v2, p2, v0

    .line 5
    .line 6
    invoke-static {p0, p1, v2, v3}, Lt10;->L(JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    const-wide v4, -0x431bde82d7aL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmp-long v4, v4, p0

    .line 16
    .line 17
    if-gtz v4, :cond_24

    .line 18
    .line 19
    const-wide v4, 0x431bde82d7bL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    cmp-long v4, p0, v4

    .line 25
    .line 26
    if-gez v4, :cond_24

    .line 27
    .line 28
    mul-long/2addr v2, v0

    .line 29
    sub-long/2addr p2, v2

    .line 30
    mul-long/2addr p0, v0

    .line 31
    add-long/2addr p0, p2

    .line 32
    const/4 p2, 0x1

    .line 33
    shl-long/2addr p0, p2

    .line 34
    sget p2, Ls42;->a:I

    .line 35
    .line 36
    return-wide p0

    .line 37
    :cond_24
    invoke-static {p0, p1}, Lt10;->X(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide p0

    .line 41
    return-wide p0
.end method

.method public static final b(J)J
    .registers 9

    .line 1
    long-to-int v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    and-int/2addr v0, v1

    .line 4
    sget-wide v2, Lq42;->k:J

    .line 5
    .line 6
    sget-wide v4, Lq42;->j:J

    .line 7
    .line 8
    if-ne v0, v1, :cond_14

    .line 9
    .line 10
    cmp-long v6, p0, v4

    .line 11
    .line 12
    if-eqz v6, :cond_14

    .line 13
    .line 14
    cmp-long v6, p0, v2

    .line 15
    .line 16
    if-nez v6, :cond_12

    .line 17
    .line 18
    goto :goto_14

    .line 19
    :cond_12
    shr-long/2addr p0, v1

    .line 20
    return-wide p0

    .line 21
    :cond_14
    :goto_14
    cmp-long v4, p0, v4

    .line 22
    .line 23
    if-nez v4, :cond_1e

    .line 24
    .line 25
    const-wide p0, 0x7fffffffffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    return-wide p0

    .line 31
    :cond_1e
    cmp-long v2, p0, v2

    .line 32
    .line 33
    if-nez v2, :cond_25

    .line 34
    .line 35
    const-wide/high16 p0, -0x8000000000000000L

    .line 36
    .line 37
    return-wide p0

    .line 38
    :cond_25
    shr-long/2addr p0, v1

    .line 39
    if-nez v0, :cond_2b

    .line 40
    .line 41
    sget-object v0, Lt42;->j:Lt42;

    .line 42
    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    sget-object v0, Lt42;->k:Lt42;

    .line 45
    .line 46
    :goto_2d
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 47
    .line 48
    iget-object v0, v0, Lt42;->i:Ljava/util/concurrent/TimeUnit;

    .line 49
    .line 50
    invoke-virtual {v1, p0, p1, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 51
    .line 52
    .line 53
    move-result-wide p0

    .line 54
    return-wide p0
.end method
