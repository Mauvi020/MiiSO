###### Class defpackage.pf2 (pf2)
.class public final Lpf2;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:I


# direct methods
.method public constructor <init>(IIIJ)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lpf2;->d:I

    .line 5
    .line 6
    iput p2, p0, Lpf2;->a:I

    .line 7
    .line 8
    iput p3, p0, Lpf2;->b:I

    .line 9
    .line 10
    iput-wide p4, p0, Lpf2;->c:J

    .line 11
    .line 12
    return-void
.end method

.method public static a(IIIJI)I
    .registers 12

    .line 1
    const/4 v0, 0x3

    .line 2
    if-le p0, v0, :cond_2a

    .line 3
    .line 4
    const/16 v1, 0x1a

    .line 5
    .line 6
    if-ne p0, v1, :cond_8

    .line 7
    .line 8
    goto :goto_2a

    .line 9
    :cond_8
    const/4 p0, 0x1

    .line 10
    move p1, p0

    .line 11
    :goto_a
    const/16 v1, 0x20

    .line 12
    .line 13
    if-gt p1, v1, :cond_29

    .line 14
    .line 15
    not-int v1, p2

    .line 16
    add-int/2addr v1, p0

    .line 17
    add-int/lit8 v2, p1, -0x1

    .line 18
    .line 19
    and-int/2addr v1, v2

    .line 20
    add-int/2addr v1, p2

    .line 21
    mul-int v2, p5, p1

    .line 22
    .line 23
    add-int/2addr v2, v1

    .line 24
    int-to-long v1, v2

    .line 25
    sub-long/2addr v1, p3

    .line 26
    invoke-static {v1, v2}, Lnl8;->S(J)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const-wide/16 v2, 0x1

    .line 31
    .line 32
    shl-long/2addr v2, v1

    .line 33
    int-to-long v4, p1

    .line 34
    cmp-long v2, v2, v4

    .line 35
    .line 36
    if-nez v2, :cond_26

    .line 37
    .line 38
    return v1

    .line 39
    :cond_26
    mul-int/lit8 p1, p1, 0x2

    .line 40
    .line 41
    goto :goto_a

    .line 42
    :cond_29
    return v0

    .line 43
    :cond_2a
    :goto_2a
    return p1
.end method
