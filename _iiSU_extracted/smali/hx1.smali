###### Class defpackage.hx1 (hx1)
.class public final synthetic Lhx1;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:F

.field public final synthetic k:J


# direct methods
.method public synthetic constructor <init>(FIJ)V
    .registers 5

    .line 1
    iput p2, p0, Lhx1;->i:I

    .line 2
    .line 3
    iput p1, p0, Lhx1;->j:F

    .line 4
    .line 5
    iput-wide p3, p0, Lhx1;->k:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 1
    iget v0, p0, Lhx1;->i:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    iget v2, p0, Lhx1;->j:F

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_64

    .line 8
    .line 9
    .line 10
    check-cast p1, Lnx6;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v2}, Lnx6;->k(F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v2}, Lnx6;->l(F)V

    .line 19
    .line 20
    .line 21
    iget-wide v2, p0, Lhx1;->k:J

    .line 22
    .line 23
    invoke-virtual {p1, v2, v3}, Lnx6;->s(J)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :pswitch_1a
    move-object v4, p1

    .line 28
    check-cast v4, La02;

    .line 29
    .line 30
    invoke-interface {v4, v2}, Lrp1;->b0(F)F

    .line 31
    .line 32
    .line 33
    move-result v11

    .line 34
    invoke-interface {v4, v2}, Lrp1;->b0(F)F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/high16 v0, 0x40000000    # 2.0f

    .line 39
    .line 40
    div-float/2addr p1, v0

    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    int-to-long v5, v3

    .line 47
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    int-to-long v7, p1

    .line 52
    const/16 p1, 0x20

    .line 53
    .line 54
    shl-long/2addr v5, p1

    .line 55
    const-wide v9, 0xffffffffL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    and-long/2addr v7, v9

    .line 61
    or-long/2addr v7, v5

    .line 62
    invoke-interface {v4}, La02;->d()J

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    shr-long/2addr v5, p1

    .line 67
    long-to-int v3, v5

    .line 68
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-interface {v4, v2}, Lrp1;->b0(F)F

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    div-float/2addr v2, v0

    .line 77
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    int-to-long v5, v0

    .line 82
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    int-to-long v2, v0

    .line 87
    shl-long/2addr v5, p1

    .line 88
    and-long/2addr v2, v9

    .line 89
    or-long v9, v5, v2

    .line 90
    .line 91
    const/4 v12, 0x0

    .line 92
    const/16 v13, 0x1f0

    .line 93
    .line 94
    iget-wide v5, p0, Lhx1;->k:J

    .line 95
    .line 96
    invoke-static/range {v4 .. v13}, La02;->l0(La02;JJJFII)V

    .line 97
    .line 98
    .line 99
    return-object v1

    .line 100
    nop

    .line 101
    :pswitch_data_64
    .packed-switch 0x0
        :pswitch_1a
    .end packed-switch
.end method
