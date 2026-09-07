###### Class defpackage.t01 (t01)
.class public final Lt01;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:J

.field public final b:F

.field public final c:D

.field public d:D

.field public e:I


# direct methods
.method public constructor <init>(FJ)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, p2, v0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-lez v0, :cond_d

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move v0, v1

    .line 15
    :goto_e
    invoke-static {v0}, Lxe4;->G(Z)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    cmpl-float v0, p1, v0

    .line 20
    .line 21
    if-lez v0, :cond_17

    .line 22
    .line 23
    move v1, v2

    .line 24
    :cond_17
    invoke-static {v1}, Lxe4;->G(Z)V

    .line 25
    .line 26
    .line 27
    iput-wide p2, p0, Lt01;->a:J

    .line 28
    .line 29
    iput p1, p0, Lt01;->b:F

    .line 30
    .line 31
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    iput-wide v0, p0, Lt01;->d:D

    .line 34
    .line 35
    long-to-float p2, p2

    .line 36
    const p3, 0x49742400    # 1000000.0f

    .line 37
    .line 38
    .line 39
    div-float/2addr p2, p3

    .line 40
    mul-float/2addr p2, p1

    .line 41
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    iput p2, p0, Lt01;->e:I

    .line 46
    .line 47
    div-float/2addr p3, p1

    .line 48
    float-to-double p1, p3

    .line 49
    iput-wide p1, p0, Lt01;->c:D

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 1

    .line 1
    iget p0, p0, Lt01;->e:I

    .line 2
    .line 3
    if-eqz p0, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method
