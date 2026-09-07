###### Class defpackage.in5 (in5)
.class public final Lin5;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lup7;


# instance fields
.field public final a:F


# direct methods
.method public constructor <init>(F)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lin5;->a:F

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(JLwp4;Lrp1;)Lkj2;
    .registers 23

    .line 1
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    shr-long v1, p1, v0

    .line 10
    .line 11
    long-to-int v1, v1

    .line 12
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    move-object/from16 v3, p0

    .line 17
    .line 18
    iget v3, v3, Lin5;->a:F

    .line 19
    .line 20
    mul-float/2addr v2, v3

    .line 21
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/high16 v4, 0x41c00000    # 24.0f

    .line 26
    .line 27
    sub-float/2addr v3, v4

    .line 28
    invoke-static {v2, v4, v3}, Lgk2;->C(FFF)F

    .line 29
    .line 30
    .line 31
    move-result v10

    .line 32
    invoke-static {}, Lae;->a()Lyd;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const-wide v3, 0xffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long v6, p1, v3

    .line 46
    .line 47
    long-to-int v1, v6

    .line 48
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    const/high16 v1, 0x41d00000    # 26.0f

    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    int-to-long v7, v7

    .line 59
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    int-to-long v11, v1

    .line 64
    shl-long v0, v7, v0

    .line 65
    .line 66
    and-long/2addr v3, v11

    .line 67
    or-long v7, v0, v3

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    const/high16 v15, 0x41100000    # 9.0f

    .line 71
    .line 72
    move v4, v15

    .line 73
    invoke-static/range {v3 .. v8}, Lvj2;->h(FFFFJ)Ly47;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v2, v0}, Lyd;->c(Lyd;Ly47;)V

    .line 78
    .line 79
    .line 80
    const/high16 v0, 0x41800000    # 16.0f

    .line 81
    .line 82
    sub-float v1, v10, v0

    .line 83
    .line 84
    iget-object v11, v2, Lyd;->a:Landroid/graphics/Path;

    .line 85
    .line 86
    invoke-virtual {v11, v1, v15}, Landroid/graphics/Path;->moveTo(FF)V

    .line 87
    .line 88
    .line 89
    const/high16 v1, 0x41000000    # 8.0f

    .line 90
    .line 91
    sub-float v6, v10, v1

    .line 92
    .line 93
    const/high16 v3, 0x40c00000    # 6.0f

    .line 94
    .line 95
    sub-float v8, v10, v3

    .line 96
    .line 97
    const/high16 v9, 0x40000000    # 2.0f

    .line 98
    .line 99
    move-object v5, v11

    .line 100
    const/4 v11, 0x0

    .line 101
    move v7, v15

    .line 102
    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 103
    .line 104
    .line 105
    add-float v12, v10, v3

    .line 106
    .line 107
    add-float v14, v10, v1

    .line 108
    .line 109
    add-float v16, v10, v0

    .line 110
    .line 111
    const/high16 v13, 0x40000000    # 2.0f

    .line 112
    .line 113
    move/from16 v17, v15

    .line 114
    .line 115
    move-object v11, v5

    .line 116
    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Lyd;->d()V

    .line 120
    .line 121
    .line 122
    new-instance v0, Lmy5;

    .line 123
    .line 124
    invoke-direct {v0, v2}, Lmy5;-><init>(Lyd;)V

    .line 125
    .line 126
    .line 127
    return-object v0
.end method
