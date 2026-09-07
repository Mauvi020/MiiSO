###### Class defpackage.zx6 (zx6)
.class public abstract Lzx6;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final a:Lq06;

.field public static final b:Lq06;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Loq5;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Loq5;-><init>(J)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lbk2;->O(Ljava/lang/Object;)Lq06;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lzx6;->a:Lq06;

    .line 13
    .line 14
    sput-object v0, Lzx6;->b:Lq06;

    .line 15
    .line 16
    return-void
.end method

.method public static a(FF)V
    .registers 9

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x3d4ccccd    # 0.05f

    .line 6
    .line 7
    .line 8
    cmpg-float v0, v0, v1

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-gez v0, :cond_d

    .line 12
    .line 13
    move p0, v2

    .line 14
    :cond_d
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    cmpg-float v0, v0, v1

    .line 19
    .line 20
    if-gez v0, :cond_16

    .line 21
    .line 22
    move p1, v2

    .line 23
    :cond_16
    sget-object v0, Lzx6;->a:Lq06;

    .line 24
    .line 25
    invoke-virtual {v0}, Lq06;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Loq5;

    .line 30
    .line 31
    iget-wide v1, v1, Loq5;->a:J

    .line 32
    .line 33
    const/16 v3, 0x20

    .line 34
    .line 35
    shr-long v4, v1, v3

    .line 36
    .line 37
    long-to-int v4, v4

    .line 38
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    cmpg-float v4, v4, p0

    .line 43
    .line 44
    const-wide v5, 0xffffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    if-nez v4, :cond_3d

    .line 50
    .line 51
    and-long/2addr v1, v5

    .line 52
    long-to-int v1, v1

    .line 53
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    cmpg-float v1, v1, p1

    .line 58
    .line 59
    if-nez v1, :cond_3d

    .line 60
    .line 61
    return-void

    .line 62
    :cond_3d
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    int-to-long v1, p0

    .line 67
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    int-to-long p0, p0

    .line 72
    shl-long/2addr v1, v3

    .line 73
    and-long/2addr p0, v5

    .line 74
    or-long/2addr p0, v1

    .line 75
    new-instance v1, Loq5;

    .line 76
    .line 77
    invoke-direct {v1, p0, p1}, Loq5;-><init>(J)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lq06;->setValue(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
