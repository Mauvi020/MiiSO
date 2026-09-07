###### Class defpackage.by1 (by1)
.class public abstract Lby1;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(D)Z
    .registers 10

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x3ff

    .line 7
    .line 8
    if-gt v0, v2, :cond_47

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    cmpl-double v0, p0, v3

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v0, :cond_46

    .line 16
    .line 17
    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-gt v0, v2, :cond_18

    .line 22
    .line 23
    move v0, v3

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move v0, v1

    .line 26
    :goto_19
    if-eqz v0, :cond_3f

    .line 27
    .line 28
    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    const-wide v6, 0xfffffffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr v4, v6

    .line 42
    const/16 v2, -0x3ff

    .line 43
    .line 44
    if-ne v0, v2, :cond_2f

    .line 45
    .line 46
    shl-long/2addr v4, v3

    .line 47
    goto :goto_32

    .line 48
    :cond_2f
    const-wide/high16 v6, 0x10000000000000L

    .line 49
    .line 50
    or-long/2addr v4, v6

    .line 51
    :goto_32
    invoke-static {v4, v5}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    rsub-int/lit8 v0, v0, 0x34

    .line 56
    .line 57
    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-gt v0, p0, :cond_47

    .line 62
    .line 63
    goto :goto_46

    .line 64
    :cond_3f
    const-string p0, "not a normal value"

    .line 65
    .line 66
    invoke-static {p0}, Lff1;->j(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    return p0

    .line 71
    :cond_46
    :goto_46
    return v3

    .line 72
    :cond_47
    return v1
.end method
