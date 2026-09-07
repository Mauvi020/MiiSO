###### Class defpackage.b52 (b52)
.class public final Lb52;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lh48;


# static fields
.field public static final p:[B

.field public static final q:[B

.field public static final r:[B


# instance fields
.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    fill-array-data v1, :array_1a

    .line 5
    .line 6
    .line 7
    sput-object v1, Lb52;->p:[B

    .line 8
    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    fill-array-data v0, :array_20

    .line 12
    .line 13
    .line 14
    sput-object v0, Lb52;->q:[B

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    fill-array-data v0, :array_26

    .line 21
    .line 22
    .line 23
    sput-object v0, Lb52;->r:[B

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :array_1a
    .array-data 1
        0x0t
        0x7t
        0x8t
        0xft
    .end array-data

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    :array_20
    .array-data 1
        0x0t
        0x77t
        -0x78t
        -0x1t
    .end array-data

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    :array_26
    .array-data 1
        0x0t
        0x11t
        0x22t
        0x33t
        0x44t
        0x55t
        0x66t
        0x77t
        -0x78t
        -0x67t
        -0x56t
        -0x45t
        -0x34t
        -0x23t
        -0x12t
        -0x1t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Luz0;Lt19;Laf6;Landroidx/work/impl/WorkDatabase;Lb29;Ljava/util/ArrayList;)V
    .registers 9

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    new-instance v0, Lb86;

    invoke-direct {v0}, Lb86;-><init>()V

    .line 158
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lb52;->i:Ljava/lang/Object;

    .line 159
    iput-object p3, p0, Lb52;->k:Ljava/lang/Object;

    .line 160
    iput-object p4, p0, Lb52;->j:Ljava/lang/Object;

    .line 161
    iput-object p2, p0, Lb52;->l:Ljava/lang/Object;

    .line 162
    iput-object p5, p0, Lb52;->m:Ljava/lang/Object;

    .line 163
    iput-object p6, p0, Lb52;->n:Ljava/lang/Object;

    .line 164
    iput-object p7, p0, Lb52;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lh60;Lyy0;I)V
    .registers 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch p3, :pswitch_data_5e

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    iput-object p1, p0, Lb52;->i:Ljava/lang/Object;

    .line 142
    iput-object p2, p0, Lb52;->j:Ljava/lang/Object;

    .line 143
    new-instance p1, Lw19;

    invoke-direct {p1, p2}, Lw19;-><init>(Lyy0;)V

    iput-object p1, p0, Lb52;->k:Ljava/lang/Object;

    .line 144
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lb52;->l:Ljava/lang/Object;

    .line 145
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lb52;->m:Ljava/lang/Object;

    .line 146
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lb52;->n:Ljava/lang/Object;

    .line 147
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lb52;->o:Ljava/lang/Object;

    return-void

    .line 148
    :pswitch_31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    iput-object p1, p0, Lb52;->i:Ljava/lang/Object;

    .line 150
    iput-object p2, p0, Lb52;->j:Ljava/lang/Object;

    .line 151
    new-instance p1, Luo;

    const/16 p2, 0x80

    invoke-direct {p1, p2}, Luo;-><init>(I)V

    iput-object p1, p0, Lb52;->k:Ljava/lang/Object;

    .line 152
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lb52;->l:Ljava/lang/Object;

    .line 153
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lb52;->m:Ljava/lang/Object;

    .line 154
    new-instance p1, Lg24;

    invoke-direct {p1}, Lg24;-><init>()V

    iput-object p1, p0, Lb52;->n:Ljava/lang/Object;

    .line 155
    new-instance p1, Lbj0;

    invoke-direct {p1}, Lbj0;-><init>()V

    iput-object p1, p0, Lb52;->o:Ljava/lang/Object;

    return-void

    :pswitch_data_5e
    .packed-switch 0x4
        :pswitch_31
    .end packed-switch
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lt06;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, [B

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lt06;-><init>([B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lt06;->z()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {v0}, Lt06;->z()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    new-instance v2, Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lb52;->i:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    .line 37
    .line 38
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 39
    .line 40
    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 48
    .line 49
    .line 50
    new-instance v2, Landroid/graphics/Paint;

    .line 51
    .line 52
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, Lb52;->j:Ljava/lang/Object;

    .line 56
    .line 57
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 58
    .line 59
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 60
    .line 61
    .line 62
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    .line 63
    .line 64
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 65
    .line 66
    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 73
    .line 74
    .line 75
    new-instance v2, Landroid/graphics/Canvas;

    .line 76
    .line 77
    invoke-direct {v2}, Landroid/graphics/Canvas;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v2, p0, Lb52;->k:Ljava/lang/Object;

    .line 81
    .line 82
    new-instance v3, Lv42;

    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    const/16 v9, 0x23f

    .line 86
    .line 87
    const/16 v4, 0x2cf

    .line 88
    .line 89
    const/16 v5, 0x23f

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    const/16 v7, 0x2cf

    .line 93
    .line 94
    invoke-direct/range {v3 .. v9}, Lv42;-><init>(IIIIII)V

    .line 95
    .line 96
    .line 97
    iput-object v3, p0, Lb52;->l:Ljava/lang/Object;

    .line 98
    .line 99
    new-instance v2, Lu42;

    .line 100
    .line 101
    const/high16 v3, -0x1000000

    .line 102
    .line 103
    const v4, -0x808081

    .line 104
    .line 105
    .line 106
    const/4 v5, -0x1

    .line 107
    filled-new-array {v1, v5, v3, v4}, [I

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {}, Lb52;->i()[I

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-static {}, Lb52;->j()[I

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-direct {v2, v1, v3, v4, v5}, Lu42;-><init>(I[I[I[I)V

    .line 120
    .line 121
    .line 122
    iput-object v2, p0, Lb52;->m:Ljava/lang/Object;

    .line 123
    .line 124
    new-instance v1, La52;

    .line 125
    .line 126
    invoke-direct {v1, p1, v0}, La52;-><init>(II)V

    .line 127
    .line 128
    .line 129
    iput-object v1, p0, Lb52;->n:Ljava/lang/Object;

    .line 130
    .line 131
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Llh5;Llh5;Llh5;Llh5;Ljava/util/List;Lev7;Luj2;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;Llh5;Ljava/lang/String;Llh5;Llh5;Llh5;Ljava/util/Set;Ljava/util/Map;Ljava/util/List;Lwr2;)V
    .registers 23

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p20 .. p20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p21 .. p21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p22 .. p22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    iput-object p2, p0, Lb52;->i:Ljava/lang/Object;

    .line 134
    iput-object p3, p0, Lb52;->j:Ljava/lang/Object;

    .line 135
    iput-object p4, p0, Lb52;->k:Ljava/lang/Object;

    .line 136
    iput-object p5, p0, Lb52;->l:Ljava/lang/Object;

    .line 137
    iput-object p9, p0, Lb52;->m:Ljava/lang/Object;

    .line 138
    iput-object p10, p0, Lb52;->n:Ljava/lang/Object;

    move-object/from16 p1, p21

    .line 139
    iput-object p1, p0, Lb52;->o:Ljava/lang/Object;

    return-void
.end method

.method public static c(IILsn0;)[B
    .registers 6

    .line 1
    new-array v0, p0, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_3
    if-ge v1, p0, :cond_f

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Lsn0;->i(I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    int-to-byte v2, v2

    .line 11
    aput-byte v2, v0, v1

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    goto :goto_3

    .line 16
    :cond_f
    return-object v0
.end method

.method public static e(Lb52;Leb0;Lx90;FI)V
    .registers 11

    .line 1
    iget-object v0, p0, Lb52;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyy0;

    .line 4
    .line 5
    iget-object v1, v0, Lyy0;->m:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/graphics/RectF;

    .line 8
    .line 9
    and-int/lit8 p4, p4, 0x10

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz p4, :cond_f

    .line 13
    .line 14
    const/4 p4, 0x0

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move p4, v2

    .line 17
    :goto_10
    iget-object p0, p0, Lb52;->m:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Landroid/graphics/RectF;

    .line 20
    .line 21
    iget-object v0, v0, Lyy0;->r:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Landroid/graphics/RectF;

    .line 24
    .line 25
    iget-object v3, p1, Leb0;->k:Lb60;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v4, p1, Leb0;->E:Lca0;

    .line 31
    .line 32
    sget-object v5, Lca0;->k:Lca0;

    .line 33
    .line 34
    if-eq v4, v5, :cond_2a

    .line 35
    .line 36
    invoke-static {v0, v1}, Le01;->y(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lb52;->w(Landroid/graphics/RectF;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    invoke-static {p1}, Lb08;->e(Leb0;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_31

    .line 48
    .line 49
    goto :goto_3d

    .line 50
    :cond_31
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    invoke-static {p1, p3}, Ljava/lang/Math;->min(FF)F

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    :goto_3d
    const p1, 0x3c9374bc    # 0.018f

    .line 63
    .line 64
    .line 65
    mul-float/2addr p3, p1

    .line 66
    const/high16 p1, 0x3fc00000    # 1.5f

    .line 67
    .line 68
    const/high16 v4, 0x40900000    # 4.5f

    .line 69
    .line 70
    invoke-static {p3, p1, v4}, Lgk2;->C(FFF)F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-virtual {p0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1, p1}, Landroid/graphics/RectF;->inset(FF)V

    .line 78
    .line 79
    .line 80
    iget-boolean p1, v3, Lb60;->a:Z

    .line 81
    .line 82
    iget p3, v3, Lb60;->b:F

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    if-eqz p1, :cond_75

    .line 86
    .line 87
    invoke-static {v0, p0, p3}, Le01;->j(Landroid/graphics/RectF;Landroid/graphics/RectF;F)V

    .line 88
    .line 89
    .line 90
    const/high16 p1, 0x3f800000    # 1.0f

    .line 91
    .line 92
    sub-float/2addr p3, p1

    .line 93
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    const p2, 0x3c75c28f    # 0.015f

    .line 98
    .line 99
    .line 100
    cmpg-float p1, p1, p2

    .line 101
    .line 102
    if-gtz p1, :cond_68

    .line 103
    .line 104
    goto :goto_b2

    .line 105
    :cond_68
    iget p1, p0, Landroid/graphics/RectF;->left:F

    .line 106
    .line 107
    iget p2, v0, Landroid/graphics/RectF;->left:F

    .line 108
    .line 109
    sub-float/2addr p1, p2

    .line 110
    cmpg-float p2, p1, v4

    .line 111
    .line 112
    if-gez p2, :cond_b2

    .line 113
    .line 114
    invoke-virtual {v0, p1, v4}, Landroid/graphics/RectF;->offset(FF)V

    .line 115
    .line 116
    .line 117
    goto :goto_b2

    .line 118
    :cond_75
    iget-boolean p1, v3, Lb60;->c:Z

    .line 119
    .line 120
    if-nez p1, :cond_af

    .line 121
    .line 122
    if-eqz p2, :cond_af

    .line 123
    .line 124
    invoke-virtual {p2}, Lx90;->n()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    int-to-float p1, p1

    .line 129
    invoke-virtual {p2}, Lx90;->l()I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-ge p2, v2, :cond_87

    .line 134
    .line 135
    move p2, v2

    .line 136
    :cond_87
    int-to-float p2, p2

    .line 137
    div-float/2addr p1, p2

    .line 138
    invoke-static {v0, p0, p1}, Le01;->j(Landroid/graphics/RectF;Landroid/graphics/RectF;F)V

    .line 139
    .line 140
    .line 141
    iget-object p1, v3, Lb60;->d:Ly50;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_b2

    .line 148
    .line 149
    if-eq p1, v2, :cond_a6

    .line 150
    .line 151
    const/4 p2, 0x2

    .line 152
    if-ne p1, p2, :cond_a2

    .line 153
    .line 154
    iget p1, p0, Landroid/graphics/RectF;->bottom:F

    .line 155
    .line 156
    iget p2, v0, Landroid/graphics/RectF;->bottom:F

    .line 157
    .line 158
    sub-float/2addr p1, p2

    .line 159
    invoke-virtual {v0, v4, p1}, Landroid/graphics/RectF;->offset(FF)V

    .line 160
    .line 161
    .line 162
    goto :goto_b2

    .line 163
    :cond_a2
    invoke-static {}, Lff1;->m()V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_a6
    iget p1, p0, Landroid/graphics/RectF;->top:F

    .line 168
    .line 169
    iget p2, v0, Landroid/graphics/RectF;->top:F

    .line 170
    .line 171
    sub-float/2addr p1, p2

    .line 172
    invoke-virtual {v0, v4, p1}, Landroid/graphics/RectF;->offset(FF)V

    .line 173
    .line 174
    .line 175
    goto :goto_b2

    .line 176
    :cond_af
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 177
    .line 178
    .line 179
    :cond_b2
    :goto_b2
    if-eqz p4, :cond_c0

    .line 180
    .line 181
    iget p1, v0, Landroid/graphics/RectF;->bottom:F

    .line 182
    .line 183
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    .line 184
    .line 185
    cmpg-float p2, p1, p0

    .line 186
    .line 187
    if-gez p2, :cond_c0

    .line 188
    .line 189
    sub-float/2addr p0, p1

    .line 190
    invoke-virtual {v0, v4, p0}, Landroid/graphics/RectF;->offset(FF)V

    .line 191
    .line 192
    .line 193
    :cond_c0
    invoke-static {v0}, Lb52;->w(Landroid/graphics/RectF;)V

    .line 194
    .line 195
    .line 196
    return-void
.end method

.method public static i()[I
    .registers 9

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aput v2, v1, v2

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    :goto_8
    if-ge v3, v0, :cond_4b

    .line 10
    .line 11
    const/16 v4, 0x8

    .line 12
    .line 13
    const/16 v5, 0xff

    .line 14
    .line 15
    if-ge v3, v4, :cond_2c

    .line 16
    .line 17
    and-int/lit8 v4, v3, 0x1

    .line 18
    .line 19
    if-eqz v4, :cond_16

    .line 20
    .line 21
    move v4, v5

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v4, v2

    .line 24
    :goto_17
    and-int/lit8 v6, v3, 0x2

    .line 25
    .line 26
    if-eqz v6, :cond_1d

    .line 27
    .line 28
    move v6, v5

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move v6, v2

    .line 31
    :goto_1e
    and-int/lit8 v7, v3, 0x4

    .line 32
    .line 33
    if-eqz v7, :cond_24

    .line 34
    .line 35
    move v7, v5

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move v7, v2

    .line 38
    :goto_25
    invoke-static {v5, v4, v6, v7}, Lb52;->n(IIII)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    aput v4, v1, v3

    .line 43
    .line 44
    goto :goto_48

    .line 45
    :cond_2c
    and-int/lit8 v4, v3, 0x1

    .line 46
    .line 47
    const/16 v6, 0x7f

    .line 48
    .line 49
    if-eqz v4, :cond_34

    .line 50
    .line 51
    move v4, v6

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    move v4, v2

    .line 54
    :goto_35
    and-int/lit8 v7, v3, 0x2

    .line 55
    .line 56
    if-eqz v7, :cond_3b

    .line 57
    .line 58
    move v7, v6

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    move v7, v2

    .line 61
    :goto_3c
    and-int/lit8 v8, v3, 0x4

    .line 62
    .line 63
    if-eqz v8, :cond_41

    .line 64
    .line 65
    goto :goto_42

    .line 66
    :cond_41
    move v6, v2

    .line 67
    :goto_42
    invoke-static {v5, v4, v7, v6}, Lb52;->n(IIII)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    aput v4, v1, v3

    .line 72
    .line 73
    :goto_48
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_8

    .line 76
    :cond_4b
    return-object v1
.end method

.method public static j()[I
    .registers 11

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aput v2, v1, v2

    .line 7
    .line 8
    move v3, v2

    .line 9
    :goto_8
    if-ge v3, v0, :cond_116

    .line 10
    .line 11
    const/16 v4, 0x8

    .line 12
    .line 13
    const/16 v5, 0xff

    .line 14
    .line 15
    if-ge v3, v4, :cond_2e

    .line 16
    .line 17
    and-int/lit8 v4, v3, 0x1

    .line 18
    .line 19
    if-eqz v4, :cond_16

    .line 20
    .line 21
    move v4, v5

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v4, v2

    .line 24
    :goto_17
    and-int/lit8 v6, v3, 0x2

    .line 25
    .line 26
    if-eqz v6, :cond_1d

    .line 27
    .line 28
    move v6, v5

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move v6, v2

    .line 31
    :goto_1e
    and-int/lit8 v7, v3, 0x4

    .line 32
    .line 33
    if-eqz v7, :cond_23

    .line 34
    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move v5, v2

    .line 37
    :goto_24
    const/16 v7, 0x3f

    .line 38
    .line 39
    invoke-static {v7, v4, v6, v5}, Lb52;->n(IIII)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    aput v4, v1, v3

    .line 44
    .line 45
    goto/16 :goto_112

    .line 46
    .line 47
    :cond_2e
    and-int/lit16 v6, v3, 0x88

    .line 48
    .line 49
    const/16 v7, 0xaa

    .line 50
    .line 51
    const/16 v8, 0x55

    .line 52
    .line 53
    if-eqz v6, :cond_e1

    .line 54
    .line 55
    const/16 v9, 0x7f

    .line 56
    .line 57
    if-eq v6, v4, :cond_af

    .line 58
    .line 59
    const/16 v4, 0x80

    .line 60
    .line 61
    const/16 v7, 0x2b

    .line 62
    .line 63
    if-eq v6, v4, :cond_79

    .line 64
    .line 65
    const/16 v4, 0x88

    .line 66
    .line 67
    if-eq v6, v4, :cond_46

    .line 68
    .line 69
    goto/16 :goto_112

    .line 70
    .line 71
    :cond_46
    and-int/lit8 v4, v3, 0x1

    .line 72
    .line 73
    if-eqz v4, :cond_4c

    .line 74
    .line 75
    move v4, v7

    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    move v4, v2

    .line 78
    :goto_4d
    and-int/lit8 v6, v3, 0x10

    .line 79
    .line 80
    if-eqz v6, :cond_53

    .line 81
    .line 82
    move v6, v8

    .line 83
    goto :goto_54

    .line 84
    :cond_53
    move v6, v2

    .line 85
    :goto_54
    add-int/2addr v4, v6

    .line 86
    and-int/lit8 v6, v3, 0x2

    .line 87
    .line 88
    if-eqz v6, :cond_5b

    .line 89
    .line 90
    move v6, v7

    .line 91
    goto :goto_5c

    .line 92
    :cond_5b
    move v6, v2

    .line 93
    :goto_5c
    and-int/lit8 v9, v3, 0x20

    .line 94
    .line 95
    if-eqz v9, :cond_62

    .line 96
    .line 97
    move v9, v8

    .line 98
    goto :goto_63

    .line 99
    :cond_62
    move v9, v2

    .line 100
    :goto_63
    add-int/2addr v6, v9

    .line 101
    and-int/lit8 v9, v3, 0x4

    .line 102
    .line 103
    if-eqz v9, :cond_69

    .line 104
    .line 105
    goto :goto_6a

    .line 106
    :cond_69
    move v7, v2

    .line 107
    :goto_6a
    and-int/lit8 v9, v3, 0x40

    .line 108
    .line 109
    if-eqz v9, :cond_6f

    .line 110
    .line 111
    goto :goto_70

    .line 112
    :cond_6f
    move v8, v2

    .line 113
    :goto_70
    add-int/2addr v7, v8

    .line 114
    invoke-static {v5, v4, v6, v7}, Lb52;->n(IIII)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    aput v4, v1, v3

    .line 119
    .line 120
    goto/16 :goto_112

    .line 121
    .line 122
    :cond_79
    and-int/lit8 v4, v3, 0x1

    .line 123
    .line 124
    if-eqz v4, :cond_7f

    .line 125
    .line 126
    move v4, v7

    .line 127
    goto :goto_80

    .line 128
    :cond_7f
    move v4, v2

    .line 129
    :goto_80
    add-int/2addr v4, v9

    .line 130
    and-int/lit8 v6, v3, 0x10

    .line 131
    .line 132
    if-eqz v6, :cond_87

    .line 133
    .line 134
    move v6, v8

    .line 135
    goto :goto_88

    .line 136
    :cond_87
    move v6, v2

    .line 137
    :goto_88
    add-int/2addr v4, v6

    .line 138
    and-int/lit8 v6, v3, 0x2

    .line 139
    .line 140
    if-eqz v6, :cond_8f

    .line 141
    .line 142
    move v6, v7

    .line 143
    goto :goto_90

    .line 144
    :cond_8f
    move v6, v2

    .line 145
    :goto_90
    add-int/2addr v6, v9

    .line 146
    and-int/lit8 v10, v3, 0x20

    .line 147
    .line 148
    if-eqz v10, :cond_97

    .line 149
    .line 150
    move v10, v8

    .line 151
    goto :goto_98

    .line 152
    :cond_97
    move v10, v2

    .line 153
    :goto_98
    add-int/2addr v6, v10

    .line 154
    and-int/lit8 v10, v3, 0x4

    .line 155
    .line 156
    if-eqz v10, :cond_9e

    .line 157
    .line 158
    goto :goto_9f

    .line 159
    :cond_9e
    move v7, v2

    .line 160
    :goto_9f
    add-int/2addr v7, v9

    .line 161
    and-int/lit8 v9, v3, 0x40

    .line 162
    .line 163
    if-eqz v9, :cond_a5

    .line 164
    .line 165
    goto :goto_a6

    .line 166
    :cond_a5
    move v8, v2

    .line 167
    :goto_a6
    add-int/2addr v7, v8

    .line 168
    invoke-static {v5, v4, v6, v7}, Lb52;->n(IIII)I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    aput v4, v1, v3

    .line 173
    .line 174
    goto/16 :goto_112

    .line 175
    .line 176
    :cond_af
    and-int/lit8 v4, v3, 0x1

    .line 177
    .line 178
    if-eqz v4, :cond_b5

    .line 179
    .line 180
    move v4, v8

    .line 181
    goto :goto_b6

    .line 182
    :cond_b5
    move v4, v2

    .line 183
    :goto_b6
    and-int/lit8 v5, v3, 0x10

    .line 184
    .line 185
    if-eqz v5, :cond_bc

    .line 186
    .line 187
    move v5, v7

    .line 188
    goto :goto_bd

    .line 189
    :cond_bc
    move v5, v2

    .line 190
    :goto_bd
    add-int/2addr v4, v5

    .line 191
    and-int/lit8 v5, v3, 0x2

    .line 192
    .line 193
    if-eqz v5, :cond_c4

    .line 194
    .line 195
    move v5, v8

    .line 196
    goto :goto_c5

    .line 197
    :cond_c4
    move v5, v2

    .line 198
    :goto_c5
    and-int/lit8 v6, v3, 0x20

    .line 199
    .line 200
    if-eqz v6, :cond_cb

    .line 201
    .line 202
    move v6, v7

    .line 203
    goto :goto_cc

    .line 204
    :cond_cb
    move v6, v2

    .line 205
    :goto_cc
    add-int/2addr v5, v6

    .line 206
    and-int/lit8 v6, v3, 0x4

    .line 207
    .line 208
    if-eqz v6, :cond_d2

    .line 209
    .line 210
    goto :goto_d3

    .line 211
    :cond_d2
    move v8, v2

    .line 212
    :goto_d3
    and-int/lit8 v6, v3, 0x40

    .line 213
    .line 214
    if-eqz v6, :cond_d8

    .line 215
    .line 216
    goto :goto_d9

    .line 217
    :cond_d8
    move v7, v2

    .line 218
    :goto_d9
    add-int/2addr v8, v7

    .line 219
    invoke-static {v9, v4, v5, v8}, Lb52;->n(IIII)I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    aput v4, v1, v3

    .line 224
    .line 225
    goto :goto_112

    .line 226
    :cond_e1
    and-int/lit8 v4, v3, 0x1

    .line 227
    .line 228
    if-eqz v4, :cond_e7

    .line 229
    .line 230
    move v4, v8

    .line 231
    goto :goto_e8

    .line 232
    :cond_e7
    move v4, v2

    .line 233
    :goto_e8
    and-int/lit8 v6, v3, 0x10

    .line 234
    .line 235
    if-eqz v6, :cond_ee

    .line 236
    .line 237
    move v6, v7

    .line 238
    goto :goto_ef

    .line 239
    :cond_ee
    move v6, v2

    .line 240
    :goto_ef
    add-int/2addr v4, v6

    .line 241
    and-int/lit8 v6, v3, 0x2

    .line 242
    .line 243
    if-eqz v6, :cond_f6

    .line 244
    .line 245
    move v6, v8

    .line 246
    goto :goto_f7

    .line 247
    :cond_f6
    move v6, v2

    .line 248
    :goto_f7
    and-int/lit8 v9, v3, 0x20

    .line 249
    .line 250
    if-eqz v9, :cond_fd

    .line 251
    .line 252
    move v9, v7

    .line 253
    goto :goto_fe

    .line 254
    :cond_fd
    move v9, v2

    .line 255
    :goto_fe
    add-int/2addr v6, v9

    .line 256
    and-int/lit8 v9, v3, 0x4

    .line 257
    .line 258
    if-eqz v9, :cond_104

    .line 259
    .line 260
    goto :goto_105

    .line 261
    :cond_104
    move v8, v2

    .line 262
    :goto_105
    and-int/lit8 v9, v3, 0x40

    .line 263
    .line 264
    if-eqz v9, :cond_10a

    .line 265
    .line 266
    goto :goto_10b

    .line 267
    :cond_10a
    move v7, v2

    .line 268
    :goto_10b
    add-int/2addr v8, v7

    .line 269
    invoke-static {v5, v4, v6, v8}, Lb52;->n(IIII)I

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    aput v4, v1, v3

    .line 274
    .line 275
    :goto_112
    add-int/lit8 v3, v3, 0x1

    .line 276
    .line 277
    goto/16 :goto_8

    .line 278
    .line 279
    :cond_116
    return-object v1
.end method

.method public static n(IIII)I
    .registers 4

    .line 1
    shl-int/lit8 p0, p0, 0x18

    .line 2
    .line 3
    shl-int/lit8 p1, p1, 0x10

    .line 4
    .line 5
    or-int/2addr p0, p1

    .line 6
    shl-int/lit8 p1, p2, 0x8

    .line 7
    .line 8
    or-int/2addr p0, p1

    .line 9
    or-int/2addr p0, p3

    .line 10
    return p0
.end method

.method public static s([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .registers 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v7, p5

    .line 6
    .line 7
    new-instance v8, Lsn0;

    .line 8
    .line 9
    array-length v2, v0

    .line 10
    invoke-direct {v8, v2, v0}, Lsn0;-><init>(I[B)V

    .line 11
    .line 12
    .line 13
    move/from16 v2, p3

    .line 14
    .line 15
    move/from16 v9, p4

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x0

    .line 20
    :goto_13
    invoke-virtual {v8}, Lsn0;->b()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_211

    .line 25
    .line 26
    const/16 v13, 0x8

    .line 27
    .line 28
    invoke-virtual {v8, v13}, Lsn0;->i(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/16 v4, 0xf0

    .line 33
    .line 34
    if-eq v3, v4, :cond_209

    .line 35
    .line 36
    const/4 v15, 0x1

    .line 37
    const/4 v4, 0x3

    .line 38
    const/4 v5, 0x2

    .line 39
    const/4 v6, 0x4

    .line 40
    packed-switch v3, :pswitch_data_212

    .line 41
    .line 42
    .line 43
    packed-switch v3, :pswitch_data_21c

    .line 44
    .line 45
    .line 46
    goto/16 :goto_20d

    .line 47
    .line 48
    :pswitch_2f
    const/16 v3, 0x10

    .line 49
    .line 50
    invoke-static {v3, v13, v8}, Lb52;->c(IILsn0;)[B

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    goto/16 :goto_20d

    .line 55
    .line 56
    :pswitch_37
    invoke-static {v6, v13, v8}, Lb52;->c(IILsn0;)[B

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    goto/16 :goto_20d

    .line 61
    .line 62
    :pswitch_3d
    invoke-static {v6, v6, v8}, Lb52;->c(IILsn0;)[B

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    goto/16 :goto_20d

    .line 67
    .line 68
    :pswitch_43
    const/4 v3, 0x0

    .line 69
    :goto_44
    invoke-virtual {v8, v13}, Lsn0;->i(I)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_4f

    .line 74
    .line 75
    move/from16 v16, v3

    .line 76
    .line 77
    move/from16 v17, v15

    .line 78
    .line 79
    goto :goto_75

    .line 80
    :cond_4f
    invoke-virtual {v8}, Lsn0;->h()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    const/4 v5, 0x7

    .line 85
    if-nez v4, :cond_68

    .line 86
    .line 87
    invoke-virtual {v8, v5}, Lsn0;->i(I)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_62

    .line 92
    .line 93
    move/from16 v16, v3

    .line 94
    .line 95
    move/from16 v17, v4

    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    goto :goto_75

    .line 99
    :cond_62
    move/from16 v16, v15

    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    const/16 v17, 0x0

    .line 103
    .line 104
    goto :goto_75

    .line 105
    :cond_68
    invoke-virtual {v8, v5}, Lsn0;->i(I)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    invoke-virtual {v8, v13}, Lsn0;->i(I)I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    move/from16 v16, v3

    .line 114
    .line 115
    move/from16 v17, v4

    .line 116
    .line 117
    move v4, v5

    .line 118
    :goto_75
    if-eqz v17, :cond_8e

    .line 119
    .line 120
    if-eqz v7, :cond_8e

    .line 121
    .line 122
    aget v3, p1, v4

    .line 123
    .line 124
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 125
    .line 126
    .line 127
    int-to-float v3, v2

    .line 128
    int-to-float v4, v9

    .line 129
    add-int v5, v2, v17

    .line 130
    .line 131
    int-to-float v5, v5

    .line 132
    add-int/lit8 v6, v9, 0x1

    .line 133
    .line 134
    int-to-float v6, v6

    .line 135
    move/from16 v18, v2

    .line 136
    .line 137
    move-object/from16 v2, p6

    .line 138
    .line 139
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 140
    .line 141
    .line 142
    goto :goto_90

    .line 143
    :cond_8e
    move/from16 v18, v2

    .line 144
    .line 145
    :goto_90
    add-int v2, v18, v17

    .line 146
    .line 147
    if-eqz v16, :cond_96

    .line 148
    .line 149
    goto/16 :goto_20d

    .line 150
    .line 151
    :cond_96
    move/from16 v3, v16

    .line 152
    .line 153
    goto :goto_44

    .line 154
    :pswitch_99
    if-ne v1, v4, :cond_a4

    .line 155
    .line 156
    if-nez v11, :cond_a0

    .line 157
    .line 158
    sget-object v3, Lb52;->r:[B

    .line 159
    .line 160
    goto :goto_a1

    .line 161
    :cond_a0
    move-object v3, v11

    .line 162
    :goto_a1
    move-object/from16 v16, v3

    .line 163
    .line 164
    goto :goto_a6

    .line 165
    :cond_a4
    const/16 v16, 0x0

    .line 166
    .line 167
    :goto_a6
    const/4 v3, 0x0

    .line 168
    :goto_a7
    invoke-virtual {v8, v6}, Lsn0;->i(I)I

    .line 169
    .line 170
    .line 171
    move-result v17

    .line 172
    if-eqz v17, :cond_b3

    .line 173
    .line 174
    move v0, v3

    .line 175
    move/from16 v18, v17

    .line 176
    .line 177
    move/from16 v17, v15

    .line 178
    .line 179
    goto :goto_109

    .line 180
    :cond_b3
    invoke-virtual {v8}, Lsn0;->h()Z

    .line 181
    .line 182
    .line 183
    move-result v17

    .line 184
    if-nez v17, :cond_c9

    .line 185
    .line 186
    invoke-virtual {v8, v4}, Lsn0;->i(I)I

    .line 187
    .line 188
    .line 189
    move-result v17

    .line 190
    if-eqz v17, :cond_c5

    .line 191
    .line 192
    add-int/lit8 v17, v17, 0x2

    .line 193
    .line 194
    move v0, v3

    .line 195
    :goto_c2
    const/16 v18, 0x0

    .line 196
    .line 197
    goto :goto_109

    .line 198
    :cond_c5
    move v0, v15

    .line 199
    :goto_c6
    const/16 v17, 0x0

    .line 200
    .line 201
    goto :goto_c2

    .line 202
    :cond_c9
    invoke-virtual {v8}, Lsn0;->h()Z

    .line 203
    .line 204
    .line 205
    move-result v17

    .line 206
    if-nez v17, :cond_db

    .line 207
    .line 208
    invoke-virtual {v8, v5}, Lsn0;->i(I)I

    .line 209
    .line 210
    .line 211
    move-result v17

    .line 212
    add-int/lit8 v17, v17, 0x4

    .line 213
    .line 214
    invoke-virtual {v8, v6}, Lsn0;->i(I)I

    .line 215
    .line 216
    .line 217
    move-result v18

    .line 218
    :goto_d9
    move v0, v3

    .line 219
    goto :goto_109

    .line 220
    :cond_db
    invoke-virtual {v8, v5}, Lsn0;->i(I)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_105

    .line 225
    .line 226
    if-eq v0, v15, :cond_101

    .line 227
    .line 228
    if-eq v0, v5, :cond_f6

    .line 229
    .line 230
    if-eq v0, v4, :cond_e9

    .line 231
    .line 232
    move v0, v3

    .line 233
    goto :goto_c6

    .line 234
    :cond_e9
    invoke-virtual {v8, v13}, Lsn0;->i(I)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    add-int/lit8 v17, v0, 0x19

    .line 239
    .line 240
    invoke-virtual {v8, v6}, Lsn0;->i(I)I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    :goto_f3
    move/from16 v18, v0

    .line 245
    .line 246
    goto :goto_d9

    .line 247
    :cond_f6
    invoke-virtual {v8, v6}, Lsn0;->i(I)I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    add-int/lit8 v17, v0, 0x9

    .line 252
    .line 253
    invoke-virtual {v8, v6}, Lsn0;->i(I)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    goto :goto_f3

    .line 258
    :cond_101
    move v0, v3

    .line 259
    move/from16 v17, v5

    .line 260
    .line 261
    goto :goto_c2

    .line 262
    :cond_105
    move v0, v3

    .line 263
    move/from16 v17, v15

    .line 264
    .line 265
    goto :goto_c2

    .line 266
    :goto_109
    if-eqz v17, :cond_12b

    .line 267
    .line 268
    if-eqz v7, :cond_12b

    .line 269
    .line 270
    if-eqz v16, :cond_111

    .line 271
    .line 272
    aget-byte v18, v16, v18

    .line 273
    .line 274
    :cond_111
    aget v3, p1, v18

    .line 275
    .line 276
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 277
    .line 278
    .line 279
    int-to-float v3, v2

    .line 280
    move/from16 v18, v4

    .line 281
    .line 282
    int-to-float v4, v9

    .line 283
    add-int v5, v2, v17

    .line 284
    .line 285
    int-to-float v5, v5

    .line 286
    add-int/lit8 v6, v9, 0x1

    .line 287
    .line 288
    int-to-float v6, v6

    .line 289
    move/from16 v13, v18

    .line 290
    .line 291
    const/4 v14, 0x2

    .line 292
    move/from16 v18, v2

    .line 293
    .line 294
    move-object/from16 v2, p6

    .line 295
    .line 296
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 297
    .line 298
    .line 299
    goto :goto_12f

    .line 300
    :cond_12b
    move/from16 v18, v2

    .line 301
    .line 302
    move v13, v4

    .line 303
    move v14, v5

    .line 304
    :goto_12f
    add-int v2, v18, v17

    .line 305
    .line 306
    if-eqz v0, :cond_138

    .line 307
    .line 308
    invoke-virtual {v8}, Lsn0;->c()V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_20d

    .line 312
    .line 313
    :cond_138
    move v3, v0

    .line 314
    move v4, v13

    .line 315
    move v5, v14

    .line 316
    const/4 v6, 0x4

    .line 317
    const/16 v13, 0x8

    .line 318
    .line 319
    goto/16 :goto_a7

    .line 320
    .line 321
    :pswitch_140
    move v13, v4

    .line 322
    move v14, v5

    .line 323
    if-ne v1, v13, :cond_14b

    .line 324
    .line 325
    if-nez v10, :cond_149

    .line 326
    .line 327
    sget-object v0, Lb52;->q:[B

    .line 328
    .line 329
    goto :goto_155

    .line 330
    :cond_149
    move-object v0, v10

    .line 331
    goto :goto_155

    .line 332
    :cond_14b
    if-ne v1, v14, :cond_154

    .line 333
    .line 334
    if-nez v12, :cond_152

    .line 335
    .line 336
    sget-object v0, Lb52;->p:[B

    .line 337
    .line 338
    goto :goto_155

    .line 339
    :cond_152
    move-object v0, v12

    .line 340
    goto :goto_155

    .line 341
    :cond_154
    const/4 v0, 0x0

    .line 342
    :goto_155
    const/4 v3, 0x0

    .line 343
    :goto_156
    invoke-virtual {v8, v14}, Lsn0;->i(I)I

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    if-eqz v4, :cond_166

    .line 348
    .line 349
    move/from16 v16, v3

    .line 350
    .line 351
    move v6, v4

    .line 352
    move/from16 v17, v15

    .line 353
    .line 354
    :goto_161
    const/16 v4, 0x8

    .line 355
    .line 356
    :goto_163
    const/4 v5, 0x4

    .line 357
    goto/16 :goto_1d3

    .line 358
    .line 359
    :cond_166
    invoke-virtual {v8}, Lsn0;->h()Z

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    if-eqz v4, :cond_17c

    .line 364
    .line 365
    invoke-virtual {v8, v13}, Lsn0;->i(I)I

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    add-int/lit8 v5, v4, 0x3

    .line 370
    .line 371
    invoke-virtual {v8, v14}, Lsn0;->i(I)I

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    move/from16 v16, v3

    .line 376
    .line 377
    move v6, v4

    .line 378
    move/from16 v17, v5

    .line 379
    .line 380
    goto :goto_161

    .line 381
    :cond_17c
    invoke-virtual {v8}, Lsn0;->h()Z

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    if-eqz v4, :cond_18b

    .line 386
    .line 387
    move/from16 v16, v3

    .line 388
    .line 389
    move/from16 v17, v15

    .line 390
    .line 391
    const/16 v4, 0x8

    .line 392
    .line 393
    const/4 v5, 0x4

    .line 394
    :goto_189
    const/4 v6, 0x0

    .line 395
    goto :goto_1d3

    .line 396
    :cond_18b
    invoke-virtual {v8, v14}, Lsn0;->i(I)I

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    if-eqz v4, :cond_1cd

    .line 401
    .line 402
    if-eq v4, v15, :cond_1c5

    .line 403
    .line 404
    if-eq v4, v14, :cond_1b1

    .line 405
    .line 406
    if-eq v4, v13, :cond_1a0

    .line 407
    .line 408
    move/from16 v16, v3

    .line 409
    .line 410
    const/16 v4, 0x8

    .line 411
    .line 412
    const/4 v5, 0x4

    .line 413
    :goto_19c
    const/4 v6, 0x0

    .line 414
    const/16 v17, 0x0

    .line 415
    .line 416
    goto :goto_1d3

    .line 417
    :cond_1a0
    const/16 v4, 0x8

    .line 418
    .line 419
    invoke-virtual {v8, v4}, Lsn0;->i(I)I

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    add-int/lit8 v5, v5, 0x1d

    .line 424
    .line 425
    invoke-virtual {v8, v14}, Lsn0;->i(I)I

    .line 426
    .line 427
    .line 428
    move-result v6

    .line 429
    move/from16 v16, v3

    .line 430
    .line 431
    move/from16 v17, v5

    .line 432
    .line 433
    goto :goto_163

    .line 434
    :cond_1b1
    const/16 v4, 0x8

    .line 435
    .line 436
    const/4 v5, 0x4

    .line 437
    invoke-virtual {v8, v5}, Lsn0;->i(I)I

    .line 438
    .line 439
    .line 440
    move-result v6

    .line 441
    add-int/lit8 v6, v6, 0xc

    .line 442
    .line 443
    invoke-virtual {v8, v14}, Lsn0;->i(I)I

    .line 444
    .line 445
    .line 446
    move-result v16

    .line 447
    move/from16 v17, v6

    .line 448
    .line 449
    move/from16 v6, v16

    .line 450
    .line 451
    move/from16 v16, v3

    .line 452
    .line 453
    goto :goto_1d3

    .line 454
    :cond_1c5
    const/16 v4, 0x8

    .line 455
    .line 456
    const/4 v5, 0x4

    .line 457
    move/from16 v16, v3

    .line 458
    .line 459
    move/from16 v17, v14

    .line 460
    .line 461
    goto :goto_189

    .line 462
    :cond_1cd
    const/16 v4, 0x8

    .line 463
    .line 464
    const/4 v5, 0x4

    .line 465
    move/from16 v16, v15

    .line 466
    .line 467
    goto :goto_19c

    .line 468
    :goto_1d3
    if-eqz v17, :cond_1f5

    .line 469
    .line 470
    if-eqz v7, :cond_1f5

    .line 471
    .line 472
    if-eqz v0, :cond_1db

    .line 473
    .line 474
    aget-byte v6, v0, v6

    .line 475
    .line 476
    :cond_1db
    aget v3, p1, v6

    .line 477
    .line 478
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 479
    .line 480
    .line 481
    int-to-float v3, v2

    .line 482
    move v6, v4

    .line 483
    int-to-float v4, v9

    .line 484
    add-int v5, v2, v17

    .line 485
    .line 486
    int-to-float v5, v5

    .line 487
    add-int/lit8 v6, v9, 0x1

    .line 488
    .line 489
    int-to-float v6, v6

    .line 490
    move/from16 v18, v2

    .line 491
    .line 492
    const/16 v19, 0x4

    .line 493
    .line 494
    const/16 v20, 0x8

    .line 495
    .line 496
    move-object/from16 v2, p6

    .line 497
    .line 498
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 499
    .line 500
    .line 501
    goto :goto_1fb

    .line 502
    :cond_1f5
    move/from16 v18, v2

    .line 503
    .line 504
    move/from16 v20, v4

    .line 505
    .line 506
    move/from16 v19, v5

    .line 507
    .line 508
    :goto_1fb
    add-int v2, v18, v17

    .line 509
    .line 510
    if-eqz v16, :cond_203

    .line 511
    .line 512
    invoke-virtual {v8}, Lsn0;->c()V

    .line 513
    .line 514
    .line 515
    goto :goto_20d

    .line 516
    :cond_203
    move-object/from16 v7, p5

    .line 517
    .line 518
    move/from16 v3, v16

    .line 519
    .line 520
    goto/16 :goto_156

    .line 521
    .line 522
    :cond_209
    add-int/lit8 v9, v9, 0x2

    .line 523
    .line 524
    move/from16 v2, p3

    .line 525
    .line 526
    :goto_20d
    move-object/from16 v7, p5

    .line 527
    .line 528
    goto/16 :goto_13

    .line 529
    .line 530
    :cond_211
    return-void

    .line 531
    :pswitch_data_212
    .packed-switch 0x10
        :pswitch_140
        :pswitch_99
        :pswitch_43
    .end packed-switch

    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    :pswitch_data_21c
    .packed-switch 0x20
        :pswitch_3d
        :pswitch_37
        :pswitch_2f
    .end packed-switch
.end method

.method public static t(Lsn0;I)Lu42;
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lsn0;->i(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v0, v1}, Lsn0;->s(I)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    add-int/lit8 v4, p1, -0x2

    .line 14
    .line 15
    const/high16 v5, -0x1000000

    .line 16
    .line 17
    const v6, -0x808081

    .line 18
    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, -0x1

    .line 22
    filled-new-array {v7, v8, v5, v6}, [I

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-static {}, Lb52;->i()[I

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-static {}, Lb52;->j()[I

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    :goto_21
    if-lez v4, :cond_cd

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lsn0;->i(I)I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    invoke-virtual {v0, v1}, Lsn0;->i(I)I

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    and-int/lit16 v11, v10, 0x80

    .line 45
    .line 46
    if-eqz v11, :cond_31

    .line 47
    .line 48
    move-object v11, v5

    .line 49
    goto :goto_38

    .line 50
    :cond_31
    and-int/lit8 v11, v10, 0x40

    .line 51
    .line 52
    if-eqz v11, :cond_37

    .line 53
    .line 54
    move-object v11, v6

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    move-object v11, v8

    .line 57
    :goto_38
    and-int/lit8 v10, v10, 0x1

    .line 58
    .line 59
    if-eqz v10, :cond_4f

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lsn0;->i(I)I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    invoke-virtual {v0, v1}, Lsn0;->i(I)I

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    invoke-virtual {v0, v1}, Lsn0;->i(I)I

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    invoke-virtual {v0, v1}, Lsn0;->i(I)I

    .line 74
    .line 75
    .line 76
    move-result v14

    .line 77
    add-int/lit8 v4, v4, -0x6

    .line 78
    .line 79
    goto :goto_6f

    .line 80
    :cond_4f
    const/4 v10, 0x6

    .line 81
    invoke-virtual {v0, v10}, Lsn0;->i(I)I

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    shl-int/2addr v12, v3

    .line 86
    const/4 v13, 0x4

    .line 87
    invoke-virtual {v0, v13}, Lsn0;->i(I)I

    .line 88
    .line 89
    .line 90
    move-result v14

    .line 91
    shl-int/2addr v14, v13

    .line 92
    invoke-virtual {v0, v13}, Lsn0;->i(I)I

    .line 93
    .line 94
    .line 95
    move-result v15

    .line 96
    shl-int/lit8 v13, v15, 0x4

    .line 97
    .line 98
    invoke-virtual {v0, v3}, Lsn0;->i(I)I

    .line 99
    .line 100
    .line 101
    move-result v15

    .line 102
    shl-int/lit8 v10, v15, 0x6

    .line 103
    .line 104
    add-int/lit8 v4, v4, -0x4

    .line 105
    .line 106
    move/from16 v23, v14

    .line 107
    .line 108
    move v14, v10

    .line 109
    move v10, v12

    .line 110
    move/from16 v12, v23

    .line 111
    .line 112
    :goto_6f
    const/16 v15, 0xff

    .line 113
    .line 114
    if-nez v10, :cond_76

    .line 115
    .line 116
    move v12, v7

    .line 117
    move v13, v12

    .line 118
    move v14, v15

    .line 119
    :cond_76
    and-int/2addr v14, v15

    .line 120
    rsub-int v14, v14, 0xff

    .line 121
    .line 122
    int-to-byte v14, v14

    .line 123
    move/from16 p1, v4

    .line 124
    .line 125
    int-to-double v3, v10

    .line 126
    add-int/lit8 v12, v12, -0x80

    .line 127
    .line 128
    move/from16 v16, v2

    .line 129
    .line 130
    int-to-double v1, v12

    .line 131
    const-wide v17, 0x3ff66e978d4fdf3bL    # 1.402

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    mul-double v17, v17, v1

    .line 137
    .line 138
    move-object v12, v11

    .line 139
    add-double v10, v17, v3

    .line 140
    .line 141
    double-to-int v10, v10

    .line 142
    add-int/lit8 v13, v13, -0x80

    .line 143
    .line 144
    move-object/from16 v17, v8

    .line 145
    .line 146
    int-to-double v7, v13

    .line 147
    const-wide v19, 0x3fd60663c74fb54aL    # 0.34414

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    mul-double v19, v19, v7

    .line 153
    .line 154
    sub-double v19, v3, v19

    .line 155
    .line 156
    const-wide v21, 0x3fe6da3c21187e7cL    # 0.71414

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    mul-double v1, v1, v21

    .line 162
    .line 163
    sub-double v1, v19, v1

    .line 164
    .line 165
    double-to-int v1, v1

    .line 166
    const-wide v19, 0x3ffc5a1cac083127L    # 1.772

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    mul-double v7, v7, v19

    .line 172
    .line 173
    add-double/2addr v7, v3

    .line 174
    double-to-int v2, v7

    .line 175
    const/4 v11, 0x0

    .line 176
    invoke-static {v10, v11, v15}, Lft8;->g(III)I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    invoke-static {v1, v11, v15}, Lft8;->g(III)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    invoke-static {v2, v11, v15}, Lft8;->g(III)I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    invoke-static {v14, v3, v1, v2}, Lb52;->n(IIII)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    aput v1, v12, v9

    .line 193
    .line 194
    move/from16 v4, p1

    .line 195
    .line 196
    move v7, v11

    .line 197
    move/from16 v2, v16

    .line 198
    .line 199
    move-object/from16 v8, v17

    .line 200
    .line 201
    const/16 v1, 0x8

    .line 202
    .line 203
    const/4 v3, 0x2

    .line 204
    goto/16 :goto_21

    .line 205
    .line 206
    :cond_cd
    move/from16 v16, v2

    .line 207
    .line 208
    move-object/from16 v17, v8

    .line 209
    .line 210
    new-instance v0, Lu42;

    .line 211
    .line 212
    move/from16 v1, v16

    .line 213
    .line 214
    move-object/from16 v2, v17

    .line 215
    .line 216
    invoke-direct {v0, v1, v5, v6, v2}, Lu42;-><init>(I[I[I[I)V

    .line 217
    .line 218
    .line 219
    return-object v0
.end method

.method public static u(Lsn0;)Lw42;
    .registers 7

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lsn0;->i(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-virtual {p0, v2}, Lsn0;->s(I)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-virtual {p0, v2}, Lsn0;->i(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Lsn0;->h()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-virtual {p0, v4}, Lsn0;->s(I)V

    .line 22
    .line 23
    .line 24
    sget-object v5, Lft8;->f:[B

    .line 25
    .line 26
    if-ne v2, v4, :cond_26

    .line 27
    .line 28
    const/16 v2, 0x8

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Lsn0;->i(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    mul-int/2addr v2, v0

    .line 35
    invoke-virtual {p0, v2}, Lsn0;->s(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_3f

    .line 39
    :cond_26
    if-nez v2, :cond_3f

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lsn0;->i(I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {p0, v0}, Lsn0;->i(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-lez v2, :cond_37

    .line 50
    .line 51
    new-array v5, v2, [B

    .line 52
    .line 53
    invoke-virtual {p0, v2, v5}, Lsn0;->k(I[B)V

    .line 54
    .line 55
    .line 56
    :cond_37
    if-lez v0, :cond_3f

    .line 57
    .line 58
    new-array v2, v0, [B

    .line 59
    .line 60
    invoke-virtual {p0, v0, v2}, Lsn0;->k(I[B)V

    .line 61
    .line 62
    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    :goto_3f
    move-object v2, v5

    .line 65
    :goto_40
    new-instance p0, Lw42;

    .line 66
    .line 67
    invoke-direct {p0, v1, v3, v5, v2}, Lw42;-><init>(IZ[B[B)V

    .line 68
    .line 69
    .line 70
    return-object p0
.end method

.method public static w(Landroid/graphics/RectF;)V
    .registers 8

    .line 1
    iget v0, p0, Landroid/graphics/RectF;->left:F

    .line 2
    .line 3
    invoke-static {v0}, Lp65;->g0(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    iget v1, p0, Landroid/graphics/RectF;->top:F

    .line 9
    .line 10
    invoke-static {v1}, Lp65;->g0(F)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-float v1, v1

    .line 15
    iget v2, p0, Landroid/graphics/RectF;->right:F

    .line 16
    .line 17
    invoke-static {v2}, Lp65;->g0(F)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    int-to-float v2, v2

    .line 22
    iget v3, p0, Landroid/graphics/RectF;->bottom:F

    .line 23
    .line 24
    invoke-static {v3}, Lp65;->g0(F)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    int-to-float v3, v3

    .line 29
    const/high16 v4, 0x3f800000    # 1.0f

    .line 30
    .line 31
    add-float v5, v0, v4

    .line 32
    .line 33
    cmpg-float v6, v2, v5

    .line 34
    .line 35
    if-gez v6, :cond_25

    .line 36
    .line 37
    move v2, v5

    .line 38
    :cond_25
    add-float/2addr v4, v1

    .line 39
    cmpg-float v5, v3, v4

    .line 40
    .line 41
    if-gez v5, :cond_2b

    .line 42
    .line 43
    move v3, v4

    .line 44
    :cond_2b
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    .line 1
    iget-object p0, p0, Lb52;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lbj0;

    .line 4
    .line 5
    iget-object p0, p0, Lbj0;->c:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public d()V
    .registers 1

    .line 1
    iget-object p0, p0, Lb52;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lbj0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lbj0;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f(Landroid/graphics/Canvas;Lx90;Ls60;Leb0;Lya0;ZLz50;Lwr2;)V
    .registers 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    move-object/from16 v5, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v14, p5

    .line 12
    .line 13
    move/from16 v2, p6

    .line 14
    .line 15
    move-object/from16 v15, p7

    .line 16
    .line 17
    iget-object v3, v4, Leb0;->k:Lb60;

    .line 18
    .line 19
    iget-object v7, v0, Lb52;->j:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v7, Lyy0;

    .line 22
    .line 23
    iget-object v8, v7, Lyy0;->v:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v8, Landroid/graphics/Path;

    .line 26
    .line 27
    iget-object v9, v7, Lyy0;->k:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v9, Llz5;

    .line 30
    .line 31
    iget-object v10, v7, Lyy0;->r:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v10, Landroid/graphics/RectF;

    .line 34
    .line 35
    invoke-static {v10}, Lxj2;->T(Landroid/graphics/RectF;)F

    .line 36
    .line 37
    .line 38
    move-result v11

    .line 39
    if-nez v6, :cond_81

    .line 40
    .line 41
    sget-object v0, Lyb0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    sget-boolean v0, Lco6;->a:Z

    .line 44
    .line 45
    if-eqz v0, :cond_76

    .line 46
    .line 47
    iget-wide v6, v4, Leb0;->a:J

    .line 48
    .line 49
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v3, v4, Leb0;->b:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v5, :cond_3c

    .line 56
    .line 57
    iget-object v4, v5, Ls60;->a:Ljava/lang/String;

    .line 58
    .line 59
    if-nez v4, :cond_3e

    .line 60
    .line 61
    :cond_3c
    const-string v4, "none"

    .line 62
    .line 63
    :cond_3e
    if-eqz v5, :cond_43

    .line 64
    .line 65
    iget v6, v5, Ls60;->d:I

    .line 66
    .line 67
    goto :goto_44

    .line 68
    :cond_43
    const/4 v6, 0x0

    .line 69
    :goto_44
    if-eqz v5, :cond_49

    .line 70
    .line 71
    iget v12, v5, Ls60;->e:I

    .line 72
    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    const/4 v12, 0x0

    .line 75
    :goto_4a
    new-instance v5, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v7, "focused="

    .line 78
    .line 79
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v7, " title="

    .line 86
    .line 87
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v3, " source="

    .line 94
    .line 95
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v3, " requested="

    .line 99
    .line 100
    const-string v7, "x"

    .line 101
    .line 102
    invoke-static {v6, v4, v3, v7, v5}, Lj55;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    const-wide/16 v4, 0x3e8

    .line 113
    .line 114
    const-string v6, "xmb-icon-fallback"

    .line 115
    .line 116
    invoke-static {v4, v5, v6, v0, v3}, Lyb0;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_76
    if-eqz v2, :cond_7b

    .line 120
    .line 121
    iget-object v0, v9, Llz5;->b:Landroid/graphics/Paint;

    .line 122
    .line 123
    goto :goto_7d

    .line 124
    :cond_7b
    iget-object v0, v9, Llz5;->a:Landroid/graphics/Paint;

    .line 125
    .line 126
    :goto_7d
    invoke-virtual {v1, v10, v11, v11, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_81
    iget-object v2, v0, Lb52;->o:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v2, Lbj0;

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6}, Lx90;->r()Z

    .line 138
    .line 139
    .line 140
    move-result v13

    .line 141
    if-eqz v13, :cond_9b

    .line 142
    .line 143
    iget-object v13, v6, Lx90;->c:Landroid/graphics/drawable/Drawable;

    .line 144
    .line 145
    instance-of v13, v13, Landroid/graphics/drawable/Animatable;

    .line 146
    .line 147
    if-eqz v13, :cond_9b

    .line 148
    .line 149
    iget-object v2, v2, Lbj0;->c:Ljava/util/Set;

    .line 150
    .line 151
    check-cast v2, Ljava/util/Collection;

    .line 152
    .line 153
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    :cond_9b
    iget-object v2, v0, Lb52;->n:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v2, Lg24;

    .line 159
    .line 160
    iget-object v13, v0, Lb52;->i:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v13, Lh60;

    .line 163
    .line 164
    move-object/from16 v16, v8

    .line 165
    .line 166
    iget-object v8, v14, Lya0;->a0:Le34;

    .line 167
    .line 168
    new-instance v17, Ldg8;

    .line 169
    .line 170
    iget-object v12, v0, Lb52;->o:Ljava/lang/Object;

    .line 171
    .line 172
    move-object/from16 v19, v12

    .line 173
    .line 174
    check-cast v19, Lbj0;

    .line 175
    .line 176
    const/16 v24, 0x0

    .line 177
    .line 178
    const/16 v25, 0x2

    .line 179
    .line 180
    const/16 v18, 0x1

    .line 181
    .line 182
    const-class v20, Lbj0;

    .line 183
    .line 184
    const-string v21, "markVisible"

    .line 185
    .line 186
    const-string v22, "markVisible(Lcom/iisulauncher/launcher/ui/renderer/assets/BrowserImageHandle;)V"

    .line 187
    .line 188
    const/16 v23, 0x0

    .line 189
    .line 190
    invoke-direct/range {v17 .. v25}, Ldg8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 191
    .line 192
    .line 193
    if-eqz v15, :cond_c9

    .line 194
    .line 195
    iget v12, v15, Lz50;->a:F

    .line 196
    .line 197
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    goto :goto_ca

    .line 202
    :cond_c9
    const/4 v12, 0x0

    .line 203
    :goto_ca
    if-eqz v15, :cond_d3

    .line 204
    .line 205
    iget v1, v15, Lz50;->b:F

    .line 206
    .line 207
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    goto :goto_d4

    .line 212
    :cond_d3
    const/4 v1, 0x0

    .line 213
    :goto_d4
    move-object/from16 v18, v1

    .line 214
    .line 215
    if-eqz v15, :cond_e2

    .line 216
    .line 217
    iget v1, v15, Lz50;->c:F

    .line 218
    .line 219
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    :goto_de
    move-object/from16 v19, v7

    .line 224
    .line 225
    move-object v7, v13

    .line 226
    goto :goto_e4

    .line 227
    :cond_e2
    const/4 v1, 0x0

    .line 228
    goto :goto_de

    .line 229
    :goto_e4
    const/4 v13, 0x0

    .line 230
    move-object v14, v3

    .line 231
    move-object/from16 v26, v9

    .line 232
    .line 233
    move-object v3, v10

    .line 234
    move/from16 v27, v11

    .line 235
    .line 236
    move-object v10, v12

    .line 237
    move-object/from16 v9, v17

    .line 238
    .line 239
    move-object/from16 v11, v18

    .line 240
    .line 241
    move-object/from16 v0, v19

    .line 242
    .line 243
    move-object v12, v1

    .line 244
    move-object v1, v2

    .line 245
    move-object/from16 v2, p1

    .line 246
    .line 247
    invoke-virtual/range {v1 .. v13}, Lg24;->d(Landroid/graphics/Canvas;Landroid/graphics/RectF;Leb0;Ls60;Lx90;Lh60;Le34;Lwr2;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Z)Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_fe

    .line 252
    .line 253
    goto/16 :goto_254

    .line 254
    .line 255
    :cond_fe
    iget-object v1, v4, Leb0;->E:Lca0;

    .line 256
    .line 257
    const/4 v12, 0x1

    .line 258
    sget-object v4, Lca0;->k:Lca0;

    .line 259
    .line 260
    if-ne v1, v4, :cond_10f

    .line 261
    .line 262
    iget-boolean v5, v14, Lb60;->a:Z

    .line 263
    .line 264
    if-nez v5, :cond_10f

    .line 265
    .line 266
    iget-boolean v5, v14, Lb60;->c:Z

    .line 267
    .line 268
    if-nez v5, :cond_10f

    .line 269
    .line 270
    move v5, v12

    .line 271
    goto :goto_110

    .line 272
    :cond_10f
    const/4 v5, 0x0

    .line 273
    :goto_110
    if-ne v1, v4, :cond_13a

    .line 274
    .line 275
    iget-boolean v1, v14, Lb60;->a:Z

    .line 276
    .line 277
    if-eqz v1, :cond_13a

    .line 278
    .line 279
    iget-object v1, v0, Lyy0;->n:Ljava/lang/Object;

    .line 280
    .line 281
    move-object/from16 v17, v1

    .line 282
    .line 283
    check-cast v17, Landroid/graphics/Rect;

    .line 284
    .line 285
    invoke-virtual {v6}, Lx90;->n()I

    .line 286
    .line 287
    .line 288
    move-result v18

    .line 289
    invoke-virtual {v6}, Lx90;->l()I

    .line 290
    .line 291
    .line 292
    move-result v19

    .line 293
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 294
    .line 295
    .line 296
    move-result v20

    .line 297
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 298
    .line 299
    .line 300
    move-result v21

    .line 301
    iget v1, v14, Lb60;->e:F

    .line 302
    .line 303
    iget v4, v14, Lb60;->f:F

    .line 304
    .line 305
    const/16 v24, 0x80

    .line 306
    .line 307
    move/from16 v22, v1

    .line 308
    .line 309
    move/from16 v23, v4

    .line 310
    .line 311
    invoke-static/range {v17 .. v24}, Le01;->l(Landroid/graphics/Rect;IIFFFFI)V

    .line 312
    .line 313
    .line 314
    goto :goto_180

    .line 315
    :cond_13a
    iget-object v1, v0, Lyy0;->n:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v1, Landroid/graphics/Rect;

    .line 318
    .line 319
    if-eqz v5, :cond_14d

    .line 320
    .line 321
    invoke-virtual {v6}, Lx90;->n()I

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    invoke-virtual {v6}, Lx90;->l()I

    .line 326
    .line 327
    .line 328
    move-result v7

    .line 329
    const/4 v8, 0x0

    .line 330
    invoke-virtual {v1, v8, v8, v4, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 331
    .line 332
    .line 333
    goto :goto_180

    .line 334
    :cond_14d
    invoke-virtual {v6}, Lx90;->n()I

    .line 335
    .line 336
    .line 337
    move-result v18

    .line 338
    invoke-virtual {v6}, Lx90;->l()I

    .line 339
    .line 340
    .line 341
    move-result v19

    .line 342
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 343
    .line 344
    .line 345
    move-result v20

    .line 346
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 347
    .line 348
    .line 349
    move-result v21

    .line 350
    if-eqz v15, :cond_164

    .line 351
    .line 352
    iget v4, v15, Lz50;->a:F

    .line 353
    .line 354
    :goto_161
    move/from16 v22, v4

    .line 355
    .line 356
    goto :goto_167

    .line 357
    :cond_164
    iget v4, v14, Lb60;->e:F

    .line 358
    .line 359
    goto :goto_161

    .line 360
    :goto_167
    if-eqz v15, :cond_16e

    .line 361
    .line 362
    iget v4, v15, Lz50;->b:F

    .line 363
    .line 364
    :goto_16b
    move/from16 v23, v4

    .line 365
    .line 366
    goto :goto_171

    .line 367
    :cond_16e
    iget v4, v14, Lb60;->f:F

    .line 368
    .line 369
    goto :goto_16b

    .line 370
    :goto_171
    if-eqz v15, :cond_17a

    .line 371
    .line 372
    iget v4, v15, Lz50;->c:F

    .line 373
    .line 374
    :goto_175
    move-object/from16 v17, v1

    .line 375
    .line 376
    move/from16 v24, v4

    .line 377
    .line 378
    goto :goto_17d

    .line 379
    :cond_17a
    iget v4, v14, Lb60;->g:F

    .line 380
    .line 381
    goto :goto_175

    .line 382
    :goto_17d
    invoke-static/range {v17 .. v24}, Le01;->k(Landroid/graphics/Rect;IIFFFFF)V

    .line 383
    .line 384
    .line 385
    :goto_180
    iget-object v1, v6, Lx90;->b:Landroid/graphics/Bitmap;

    .line 386
    .line 387
    if-eqz v1, :cond_255

    .line 388
    .line 389
    iget-object v4, v0, Lyy0;->n:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v4, Landroid/graphics/Rect;

    .line 392
    .line 393
    move-object/from16 v9, v26

    .line 394
    .line 395
    iget-object v6, v9, Llz5;->j:Landroid/graphics/Paint;

    .line 396
    .line 397
    move-object/from16 v7, p0

    .line 398
    .line 399
    iget-object v8, v7, Lb52;->l:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v8, Landroid/graphics/Matrix;

    .line 402
    .line 403
    iget-object v0, v0, Lyy0;->u:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v0, Landroid/graphics/Rect;

    .line 406
    .line 407
    invoke-virtual {v0, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 408
    .line 409
    .line 410
    const/4 v4, 0x0

    .line 411
    if-nez v5, :cond_1f9

    .line 412
    .line 413
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 414
    .line 415
    .line 416
    move-result v5

    .line 417
    int-to-float v5, v5

    .line 418
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 419
    .line 420
    .line 421
    move-result v9

    .line 422
    int-to-float v9, v9

    .line 423
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 424
    .line 425
    .line 426
    move-result v10

    .line 427
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 428
    .line 429
    .line 430
    move-result v11

    .line 431
    cmpg-float v13, v5, v4

    .line 432
    .line 433
    if-lez v13, :cond_1f9

    .line 434
    .line 435
    cmpg-float v13, v9, v4

    .line 436
    .line 437
    if-lez v13, :cond_1f9

    .line 438
    .line 439
    cmpg-float v13, v10, v4

    .line 440
    .line 441
    if-lez v13, :cond_1f9

    .line 442
    .line 443
    cmpg-float v13, v11, v4

    .line 444
    .line 445
    if-gtz v13, :cond_1bf

    .line 446
    .line 447
    goto :goto_1f9

    .line 448
    :cond_1bf
    div-float v13, v5, v9

    .line 449
    .line 450
    div-float/2addr v10, v11

    .line 451
    cmpl-float v11, v13, v10

    .line 452
    .line 453
    if-lez v11, :cond_1de

    .line 454
    .line 455
    mul-float/2addr v9, v10

    .line 456
    invoke-static {v9}, Lp65;->g0(F)I

    .line 457
    .line 458
    .line 459
    move-result v5

    .line 460
    if-ge v5, v12, :cond_1ce

    .line 461
    .line 462
    goto :goto_1cf

    .line 463
    :cond_1ce
    move v12, v5

    .line 464
    :goto_1cf
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 465
    .line 466
    .line 467
    move-result v5

    .line 468
    sub-int/2addr v5, v12

    .line 469
    div-int/lit8 v12, v5, 0x2

    .line 470
    .line 471
    if-gez v12, :cond_1d9

    .line 472
    .line 473
    const/4 v12, 0x0

    .line 474
    :cond_1d9
    const/4 v5, 0x0

    .line 475
    invoke-virtual {v0, v12, v5}, Landroid/graphics/Rect;->inset(II)V

    .line 476
    .line 477
    .line 478
    goto :goto_1f9

    .line 479
    :cond_1de
    cmpg-float v9, v13, v10

    .line 480
    .line 481
    if-gez v9, :cond_1f9

    .line 482
    .line 483
    div-float/2addr v5, v10

    .line 484
    invoke-static {v5}, Lp65;->g0(F)I

    .line 485
    .line 486
    .line 487
    move-result v5

    .line 488
    if-ge v5, v12, :cond_1ea

    .line 489
    .line 490
    goto :goto_1eb

    .line 491
    :cond_1ea
    move v12, v5

    .line 492
    :goto_1eb
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 493
    .line 494
    .line 495
    move-result v5

    .line 496
    sub-int/2addr v5, v12

    .line 497
    div-int/lit8 v12, v5, 0x2

    .line 498
    .line 499
    if-gez v12, :cond_1f5

    .line 500
    .line 501
    const/4 v12, 0x0

    .line 502
    :cond_1f5
    const/4 v5, 0x0

    .line 503
    invoke-virtual {v0, v5, v12}, Landroid/graphics/Rect;->inset(II)V

    .line 504
    .line 505
    .line 506
    :cond_1f9
    :goto_1f9
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 507
    .line 508
    .line 509
    move-result v5

    .line 510
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 511
    .line 512
    .line 513
    move-result v9

    .line 514
    if-lez v5, :cond_254

    .line 515
    .line 516
    if-lez v9, :cond_254

    .line 517
    .line 518
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 519
    .line 520
    .line 521
    move-result v10

    .line 522
    cmpg-float v10, v10, v4

    .line 523
    .line 524
    if-lez v10, :cond_254

    .line 525
    .line 526
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 527
    .line 528
    .line 529
    move-result v10

    .line 530
    cmpg-float v4, v10, v4

    .line 531
    .line 532
    if-gtz v4, :cond_216

    .line 533
    .line 534
    goto :goto_254

    .line 535
    :cond_216
    iget-object v4, v7, Lb52;->k:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v4, Luo;

    .line 538
    .line 539
    invoke-virtual {v4, v1}, Luo;->w(Landroid/graphics/Bitmap;)Landroid/graphics/BitmapShader;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    invoke-virtual {v8}, Landroid/graphics/Matrix;->reset()V

    .line 544
    .line 545
    .line 546
    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 547
    .line 548
    int-to-float v4, v4

    .line 549
    neg-float v4, v4

    .line 550
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 551
    .line 552
    int-to-float v0, v0

    .line 553
    neg-float v0, v0

    .line 554
    invoke-virtual {v8, v4, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    int-to-float v4, v5

    .line 562
    div-float/2addr v0, v4

    .line 563
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 564
    .line 565
    .line 566
    move-result v4

    .line 567
    int-to-float v5, v9

    .line 568
    div-float/2addr v4, v5

    .line 569
    invoke-virtual {v8, v0, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 570
    .line 571
    .line 572
    iget v0, v3, Landroid/graphics/RectF;->left:F

    .line 573
    .line 574
    iget v4, v3, Landroid/graphics/RectF;->top:F

    .line 575
    .line 576
    invoke-virtual {v8, v0, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 577
    .line 578
    .line 579
    invoke-virtual {v1, v8}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v6}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 587
    .line 588
    .line 589
    move/from16 v1, v27

    .line 590
    .line 591
    invoke-virtual {v2, v3, v1, v1, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 595
    .line 596
    .line 597
    :cond_254
    :goto_254
    return-void

    .line 598
    :cond_255
    move-object/from16 v9, v26

    .line 599
    .line 600
    move/from16 v1, v27

    .line 601
    .line 602
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Path;->reset()V

    .line 603
    .line 604
    .line 605
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 606
    .line 607
    move-object/from16 v8, v16

    .line 608
    .line 609
    invoke-virtual {v8, v3, v1, v1, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 613
    .line 614
    .line 615
    move-result v10

    .line 616
    invoke-virtual {v2, v8}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 617
    .line 618
    .line 619
    iget-object v0, v0, Lyy0;->n:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v0, Landroid/graphics/Rect;

    .line 622
    .line 623
    if-eqz v5, :cond_282

    .line 624
    .line 625
    iget-object v4, v9, Llz5;->j:Landroid/graphics/Paint;

    .line 626
    .line 627
    const/4 v6, 0x0

    .line 628
    const/16 v7, 0x30

    .line 629
    .line 630
    const/4 v5, 0x0

    .line 631
    move-object v1, v2

    .line 632
    move-object v2, v0

    .line 633
    move-object/from16 v0, p2

    .line 634
    .line 635
    invoke-static/range {v0 .. v7}, Lk60;->e(Lx90;Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;ZZI)V

    .line 636
    .line 637
    .line 638
    move-object/from16 v1, p1

    .line 639
    .line 640
    move-object/from16 v6, p2

    .line 641
    .line 642
    goto :goto_290

    .line 643
    :cond_282
    move-object v2, v0

    .line 644
    iget-object v4, v9, Llz5;->j:Landroid/graphics/Paint;

    .line 645
    .line 646
    const/4 v5, 0x0

    .line 647
    const/16 v6, 0x30

    .line 648
    .line 649
    move-object/from16 v1, p1

    .line 650
    .line 651
    move-object/from16 v0, p2

    .line 652
    .line 653
    invoke-static/range {v0 .. v6}, Lk60;->c(Lx90;Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;ZI)V

    .line 654
    .line 655
    .line 656
    move-object v6, v0

    .line 657
    :goto_290
    iget-object v0, v6, Lx90;->c:Landroid/graphics/drawable/Drawable;

    .line 658
    .line 659
    instance-of v0, v0, Landroid/graphics/drawable/Animatable;

    .line 660
    .line 661
    if-eqz v0, :cond_2a7

    .line 662
    .line 663
    move-object/from16 v14, p5

    .line 664
    .line 665
    iget-boolean v0, v14, Lya0;->B:Z

    .line 666
    .line 667
    if-nez v0, :cond_2a7

    .line 668
    .line 669
    const-wide/16 v2, 0x10

    .line 670
    .line 671
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    move-object/from16 v2, p8

    .line 676
    .line 677
    invoke-interface {v2, v0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    :cond_2a7
    invoke-virtual {v1, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 681
    .line 682
    .line 683
    return-void
.end method

.method public g(Landroid/graphics/Canvas;Lab0;Lya0;)V
    .registers 61

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, Lb52;->o:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v6, v3

    .line 10
    check-cast v6, Landroid/graphics/RectF;

    .line 11
    .line 12
    iget-object v3, v0, Lb52;->m:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v7, v3

    .line 15
    check-cast v7, Landroid/graphics/RectF;

    .line 16
    .line 17
    iget-object v3, v0, Lb52;->i:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Lh60;

    .line 20
    .line 21
    iget-object v4, v0, Lb52;->l:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, Landroid/graphics/RectF;

    .line 24
    .line 25
    iget-object v5, v0, Lb52;->n:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v5, Landroid/graphics/RectF;

    .line 28
    .line 29
    iget-object v8, v0, Lb52;->j:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v9, v8

    .line 32
    check-cast v9, Lyy0;

    .line 33
    .line 34
    iget-object v8, v9, Lyy0;->u:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v8, Landroid/graphics/Rect;

    .line 37
    .line 38
    iget-object v10, v9, Lyy0;->k:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v10, Llz5;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v11, v1, Lab0;->p:Lkx2;

    .line 46
    .line 47
    iget-object v12, v1, Lab0;->d0:Lle0;

    .line 48
    .line 49
    iget-object v13, v1, Lab0;->a:Lka0;

    .line 50
    .line 51
    iget v14, v1, Lab0;->c:I

    .line 52
    .line 53
    iget-object v15, v1, Lab0;->b:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v16

    .line 59
    if-eqz v16, :cond_3e

    .line 60
    .line 61
    goto/16 :goto_88c

    .line 62
    .line 63
    :cond_3e
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v16

    .line 67
    move-object/from16 v17, v6

    .line 68
    .line 69
    const/16 v18, 0x1

    .line 70
    .line 71
    add-int/lit8 v6, v16, -0x1

    .line 72
    .line 73
    move-object/from16 v16, v8

    .line 74
    .line 75
    const/4 v8, 0x0

    .line 76
    invoke-static {v14, v8, v6}, Lgk2;->D(III)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-static {v6, v15}, Lys0;->D0(ILjava/util/List;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, Leb0;

    .line 85
    .line 86
    if-nez v6, :cond_59

    .line 87
    .line 88
    goto/16 :goto_88c

    .line 89
    .line 90
    :cond_59
    move-object/from16 v19, v9

    .line 91
    .line 92
    iget-wide v8, v6, Leb0;->a:J

    .line 93
    .line 94
    move-wide/from16 v21, v8

    .line 95
    .line 96
    iget-object v8, v6, Leb0;->b:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v9, v6, Leb0;->c:Ljava/lang/String;

    .line 99
    .line 100
    move-object/from16 v23, v8

    .line 101
    .line 102
    iget-object v8, v6, Leb0;->n:Ljava/lang/String;

    .line 103
    .line 104
    move-object/from16 v24, v9

    .line 105
    .line 106
    iget-object v9, v6, Leb0;->E:Lca0;

    .line 107
    .line 108
    move-object/from16 v25, v15

    .line 109
    .line 110
    sget-object v15, Lka0;->j:Lka0;

    .line 111
    .line 112
    if-eq v13, v15, :cond_73

    .line 113
    .line 114
    goto/16 :goto_88c

    .line 115
    .line 116
    :cond_73
    move-object/from16 v26, v7

    .line 117
    .line 118
    iget-boolean v7, v1, Lab0;->P:Z

    .line 119
    .line 120
    if-eqz v7, :cond_7b

    .line 121
    .line 122
    goto/16 :goto_88c

    .line 123
    .line 124
    :cond_7b
    const-string v7, "home-image-widget"

    .line 125
    .line 126
    invoke-static {v8, v7}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-nez v7, :cond_88c

    .line 131
    .line 132
    const-string v7, "home-web-widget"

    .line 133
    .line 134
    invoke-static {v8, v7}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v27

    .line 138
    if-eqz v27, :cond_8d

    .line 139
    .line 140
    goto/16 :goto_88c

    .line 141
    .line 142
    :cond_8d
    iget-object v0, v6, Leb0;->C:Lnx3;

    .line 143
    .line 144
    if-nez v0, :cond_88c

    .line 145
    .line 146
    iget-object v0, v6, Leb0;->D:Lv23;

    .line 147
    .line 148
    if-eqz v0, :cond_97

    .line 149
    .line 150
    goto/16 :goto_88c

    .line 151
    .line 152
    :cond_97
    if-nez v9, :cond_9d

    .line 153
    .line 154
    const/4 v0, -0x1

    .line 155
    :goto_9a
    move-object/from16 v27, v4

    .line 156
    .line 157
    goto :goto_a6

    .line 158
    :cond_9d
    sget-object v0, Loe0;->a:[I

    .line 159
    .line 160
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 161
    .line 162
    .line 163
    move-result v27

    .line 164
    aget v0, v0, v27

    .line 165
    .line 166
    goto :goto_9a

    .line 167
    :goto_a6
    const/4 v4, 0x2

    .line 168
    const/16 v28, 0x0

    .line 169
    .line 170
    move-object/from16 v29, v7

    .line 171
    .line 172
    move/from16 v7, v18

    .line 173
    .line 174
    if-eq v0, v7, :cond_b2

    .line 175
    .line 176
    if-eq v0, v4, :cond_88c

    .line 177
    .line 178
    goto :goto_cf

    .line 179
    :cond_b2
    iget-object v0, v6, Leb0;->B:Lbg3;

    .line 180
    .line 181
    instance-of v7, v0, Ltk6;

    .line 182
    .line 183
    if-eqz v7, :cond_bb

    .line 184
    .line 185
    check-cast v0, Ltk6;

    .line 186
    .line 187
    goto :goto_bd

    .line 188
    :cond_bb
    move-object/from16 v0, v28

    .line 189
    .line 190
    :goto_bd
    if-eqz v0, :cond_88c

    .line 191
    .line 192
    iget-object v7, v0, Ltk6;->e:Lg70;

    .line 193
    .line 194
    if-nez v7, :cond_cf

    .line 195
    .line 196
    iget-object v7, v0, Ltk6;->f:Lg70;

    .line 197
    .line 198
    if-nez v7, :cond_cf

    .line 199
    .line 200
    iget-object v7, v0, Ltk6;->g:Ls60;

    .line 201
    .line 202
    if-nez v7, :cond_cf

    .line 203
    .line 204
    iget-object v0, v0, Ltk6;->h:Ls60;

    .line 205
    .line 206
    if-eqz v0, :cond_88c

    .line 207
    .line 208
    :cond_cf
    :goto_cf
    iget-boolean v0, v2, Lya0;->P:Z

    .line 209
    .line 210
    sget-object v7, Lle0;->l:Lle0;

    .line 211
    .line 212
    sget-object v4, Lca0;->l:Lca0;

    .line 213
    .line 214
    move/from16 v31, v0

    .line 215
    .line 216
    sget-object v0, Lca0;->k:Lca0;

    .line 217
    .line 218
    if-eqz v31, :cond_e6

    .line 219
    .line 220
    if-eq v12, v7, :cond_e1

    .line 221
    .line 222
    if-eq v9, v0, :cond_e1

    .line 223
    .line 224
    if-ne v9, v4, :cond_e6

    .line 225
    .line 226
    :cond_e1
    const/16 v31, 0x1

    .line 227
    .line 228
    :goto_e3
    move-object/from16 v32, v6

    .line 229
    .line 230
    goto :goto_e9

    .line 231
    :cond_e6
    const/16 v31, 0x0

    .line 232
    .line 233
    goto :goto_e3

    .line 234
    :goto_e9
    iget-boolean v6, v2, Lya0;->Q:Z

    .line 235
    .line 236
    move/from16 v33, v6

    .line 237
    .line 238
    sget-object v6, Lle0;->j:Lle0;

    .line 239
    .line 240
    if-eqz v33, :cond_f8

    .line 241
    .line 242
    if-ne v12, v6, :cond_f8

    .line 243
    .line 244
    const/16 v33, 0x1

    .line 245
    .line 246
    :goto_f5
    move-object/from16 v34, v8

    .line 247
    .line 248
    goto :goto_fb

    .line 249
    :cond_f8
    const/16 v33, 0x0

    .line 250
    .line 251
    goto :goto_f5

    .line 252
    :goto_fb
    iget-boolean v8, v2, Lya0;->O:Z

    .line 253
    .line 254
    if-eqz v8, :cond_104

    .line 255
    .line 256
    if-ne v13, v15, :cond_104

    .line 257
    .line 258
    const/16 v35, 0x1

    .line 259
    .line 260
    goto :goto_106

    .line 261
    :cond_104
    const/16 v35, 0x0

    .line 262
    .line 263
    :goto_106
    iget-boolean v8, v2, Lya0;->N:Z

    .line 264
    .line 265
    if-eqz v8, :cond_121

    .line 266
    .line 267
    if-ne v13, v15, :cond_121

    .line 268
    .line 269
    iget-object v8, v11, Lkx2;->a:Lsw2;

    .line 270
    .line 271
    move-object/from16 v36, v0

    .line 272
    .line 273
    sget-object v0, Lsw2;->i:Lsw2;

    .line 274
    .line 275
    if-ne v8, v0, :cond_11a

    .line 276
    .line 277
    iget v0, v11, Lkx2;->b:I

    .line 278
    .line 279
    const/4 v8, 0x1

    .line 280
    if-gt v0, v8, :cond_123

    .line 281
    .line 282
    goto :goto_11f

    .line 283
    :cond_11a
    const/4 v8, 0x1

    .line 284
    iget v0, v11, Lkx2;->c:I

    .line 285
    .line 286
    if-gt v0, v8, :cond_123

    .line 287
    .line 288
    :goto_11f
    const/4 v0, 0x1

    .line 289
    goto :goto_124

    .line 290
    :cond_121
    move-object/from16 v36, v0

    .line 291
    .line 292
    :cond_123
    const/4 v0, 0x0

    .line 293
    :goto_124
    if-nez v31, :cond_12c

    .line 294
    .line 295
    if-nez v33, :cond_12c

    .line 296
    .line 297
    if-nez v35, :cond_12c

    .line 298
    .line 299
    if-eqz v0, :cond_88c

    .line 300
    .line 301
    :cond_12c
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 306
    .line 307
    .line 308
    move-result v8

    .line 309
    invoke-interface/range {v25 .. v25}, Ljava/util/List;->size()I

    .line 310
    .line 311
    .line 312
    move-result v31

    .line 313
    if-gtz v31, :cond_13c

    .line 314
    .line 315
    goto/16 :goto_88c

    .line 316
    .line 317
    :cond_13c
    move-object/from16 v33, v6

    .line 318
    .line 319
    const/16 v18, 0x1

    .line 320
    .line 321
    add-int/lit8 v6, v31, -0x1

    .line 322
    .line 323
    move-object/from16 v31, v4

    .line 324
    .line 325
    const/4 v4, 0x0

    .line 326
    invoke-static {v14, v4, v6}, Lgk2;->D(III)I

    .line 327
    .line 328
    .line 329
    move-result v6

    .line 330
    invoke-static {v6, v1}, Lzz1;->J(ILab0;)Le80;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    if-nez v4, :cond_151

    .line 335
    .line 336
    goto/16 :goto_88c

    .line 337
    .line 338
    :cond_151
    invoke-static {v1, v4, v5}, Lzz1;->K(Lab0;Le80;Landroid/graphics/RectF;)V

    .line 339
    .line 340
    .line 341
    iget v4, v5, Landroid/graphics/RectF;->top:F

    .line 342
    .line 343
    int-to-float v6, v8

    .line 344
    cmpl-float v4, v4, v6

    .line 345
    .line 346
    if-gtz v4, :cond_88c

    .line 347
    .line 348
    iget v4, v5, Landroid/graphics/RectF;->bottom:F

    .line 349
    .line 350
    const/4 v8, 0x0

    .line 351
    cmpg-float v4, v4, v8

    .line 352
    .line 353
    if-ltz v4, :cond_88c

    .line 354
    .line 355
    iget v4, v5, Landroid/graphics/RectF;->left:F

    .line 356
    .line 357
    int-to-float v0, v0

    .line 358
    cmpl-float v0, v4, v0

    .line 359
    .line 360
    if-gtz v0, :cond_88c

    .line 361
    .line 362
    iget v0, v5, Landroid/graphics/RectF;->right:F

    .line 363
    .line 364
    cmpg-float v0, v0, v8

    .line 365
    .line 366
    if-gez v0, :cond_171

    .line 367
    .line 368
    goto/16 :goto_88c

    .line 369
    .line 370
    :cond_171
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    const/4 v4, 0x1

    .line 375
    if-ge v0, v4, :cond_179

    .line 376
    .line 377
    move v0, v4

    .line 378
    :cond_179
    int-to-float v0, v0

    .line 379
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 380
    .line 381
    .line 382
    move-result v6

    .line 383
    if-ge v6, v4, :cond_181

    .line 384
    .line 385
    const/4 v6, 0x1

    .line 386
    :cond_181
    int-to-float v4, v6

    .line 387
    iget v6, v2, Lya0;->h:F

    .line 388
    .line 389
    move/from16 v35, v8

    .line 390
    .line 391
    const/high16 v8, 0x3f000000    # 0.5f

    .line 392
    .line 393
    cmpg-float v37, v6, v8

    .line 394
    .line 395
    if-gez v37, :cond_18d

    .line 396
    .line 397
    move v6, v8

    .line 398
    :cond_18d
    const/high16 v37, 0x41400000    # 12.0f

    .line 399
    .line 400
    move/from16 v38, v8

    .line 401
    .line 402
    mul-float v8, v6, v37

    .line 403
    .line 404
    const/high16 v37, 0x41200000    # 10.0f

    .line 405
    .line 406
    move/from16 v39, v4

    .line 407
    .line 408
    mul-float v4, v6, v37

    .line 409
    .line 410
    if-eq v13, v15, :cond_19e

    .line 411
    .line 412
    move/from16 v37, v6

    .line 413
    .line 414
    goto :goto_1ab

    .line 415
    :cond_19e
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    move/from16 v37, v6

    .line 419
    .line 420
    iget v6, v11, Lkx2;->i:F

    .line 421
    .line 422
    add-float v6, v35, v6

    .line 423
    .line 424
    cmpg-float v40, v6, v35

    .line 425
    .line 426
    if-gtz v40, :cond_1ad

    .line 427
    .line 428
    :goto_1ab
    move v6, v4

    .line 429
    goto :goto_1b1

    .line 430
    :cond_1ad
    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    .line 431
    .line 432
    .line 433
    move-result v6

    .line 434
    :goto_1b1
    sub-float v39, v39, v4

    .line 435
    .line 436
    if-eq v13, v15, :cond_1b8

    .line 437
    .line 438
    :goto_1b5
    move-object/from16 v11, v28

    .line 439
    .line 440
    goto :goto_209

    .line 441
    :cond_1b8
    invoke-interface/range {v25 .. v25}, Ljava/util/List;->size()I

    .line 442
    .line 443
    .line 444
    move-result v13

    .line 445
    const/4 v15, 0x1

    .line 446
    sub-int/2addr v13, v15

    .line 447
    const/4 v15, 0x0

    .line 448
    invoke-static {v14, v15, v13}, Lgk2;->D(III)I

    .line 449
    .line 450
    .line 451
    move-result v13

    .line 452
    invoke-static {v13, v1}, Lzz1;->J(ILab0;)Le80;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    if-nez v1, :cond_1ca

    .line 457
    .line 458
    goto :goto_1b5

    .line 459
    :cond_1ca
    iget-object v13, v11, Lkx2;->a:Lsw2;

    .line 460
    .line 461
    invoke-virtual {v1, v13}, Le80;->g(Lsw2;)I

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    const/4 v15, 0x1

    .line 466
    if-ge v1, v15, :cond_1d4

    .line 467
    .line 468
    move v1, v15

    .line 469
    :cond_1d4
    iget v11, v11, Lkx2;->c:I

    .line 470
    .line 471
    if-ge v11, v15, :cond_1d9

    .line 472
    .line 473
    const/4 v11, 0x1

    .line 474
    :cond_1d9
    if-ge v1, v11, :cond_1dc

    .line 475
    .line 476
    goto :goto_1b5

    .line 477
    :cond_1dc
    iget v1, v5, Landroid/graphics/RectF;->left:F

    .line 478
    .line 479
    sub-float/2addr v1, v8

    .line 480
    sub-float/2addr v1, v4

    .line 481
    cmpg-float v11, v1, v35

    .line 482
    .line 483
    if-gez v11, :cond_1e6

    .line 484
    .line 485
    move/from16 v1, v35

    .line 486
    .line 487
    :cond_1e6
    sub-float v11, v0, v8

    .line 488
    .line 489
    iget v13, v5, Landroid/graphics/RectF;->right:F

    .line 490
    .line 491
    sub-float/2addr v11, v13

    .line 492
    sub-float/2addr v11, v4

    .line 493
    cmpg-float v13, v11, v35

    .line 494
    .line 495
    if-gez v13, :cond_1f2

    .line 496
    .line 497
    move/from16 v11, v35

    .line 498
    .line 499
    :cond_1f2
    cmpl-float v13, v11, v1

    .line 500
    .line 501
    if-ltz v13, :cond_1f9

    .line 502
    .line 503
    sget-object v13, Ljk8;->j:Ljk8;

    .line 504
    .line 505
    goto :goto_1fb

    .line 506
    :cond_1f9
    sget-object v13, Ljk8;->i:Ljk8;

    .line 507
    .line 508
    :goto_1fb
    invoke-static {v1, v11}, Ljava/lang/Math;->max(FF)F

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    cmpg-float v11, v1, v35

    .line 513
    .line 514
    if-gtz v11, :cond_204

    .line 515
    .line 516
    goto :goto_1b5

    .line 517
    :cond_204
    new-instance v11, Lkk8;

    .line 518
    .line 519
    invoke-direct {v11, v13, v1, v8, v0}, Lkk8;-><init>(Ljk8;FFF)V

    .line 520
    .line 521
    .line 522
    :goto_209
    const/high16 v1, 0x40000000    # 2.0f

    .line 523
    .line 524
    if-eqz v11, :cond_210

    .line 525
    .line 526
    iget v13, v11, Lkk8;->b:F

    .line 527
    .line 528
    goto :goto_214

    .line 529
    :cond_210
    mul-float v13, v8, v1

    .line 530
    .line 531
    sub-float v13, v0, v13

    .line 532
    .line 533
    :goto_214
    const/high16 v14, 0x43a00000    # 320.0f

    .line 534
    .line 535
    mul-float v14, v14, v37

    .line 536
    .line 537
    cmpl-float v15, v13, v14

    .line 538
    .line 539
    if-lez v15, :cond_21d

    .line 540
    .line 541
    move v13, v14

    .line 542
    :cond_21d
    const/high16 v14, 0x42d00000    # 104.0f

    .line 543
    .line 544
    mul-float v14, v14, v37

    .line 545
    .line 546
    cmpg-float v15, v13, v14

    .line 547
    .line 548
    if-gez v15, :cond_226

    .line 549
    .line 550
    move v13, v14

    .line 551
    :cond_226
    const/high16 v14, 0x40c00000    # 6.0f

    .line 552
    .line 553
    mul-float v15, v37, v14

    .line 554
    .line 555
    mul-float v14, v8, v1

    .line 556
    .line 557
    sub-float v25, v13, v14

    .line 558
    .line 559
    const/high16 v40, 0x42200000    # 40.0f

    .line 560
    .line 561
    mul-float v40, v40, v37

    .line 562
    .line 563
    move/from16 p2, v1

    .line 564
    .line 565
    invoke-static/range {v32 .. v32}, Lxj2;->a0(Leb0;)Ls60;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    move/from16 v41, v0

    .line 570
    .line 571
    iget-boolean v0, v2, Lya0;->M:Z

    .line 572
    .line 573
    if-eqz v0, :cond_247

    .line 574
    .line 575
    invoke-virtual {v3, v1}, Lh60;->m(Ls60;)Lx90;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    move-object/from16 v42, v0

    .line 580
    .line 581
    :goto_244
    move/from16 v43, v14

    .line 582
    .line 583
    goto :goto_24a

    .line 584
    :cond_247
    move-object/from16 v42, v28

    .line 585
    .line 586
    goto :goto_244

    .line 587
    :goto_24a
    iget-object v14, v10, Llz5;->f:Landroid/graphics/Paint;

    .line 588
    .line 589
    iget-object v0, v10, Llz5;->i:Landroid/graphics/Paint;

    .line 590
    .line 591
    const-string v1, ""

    .line 592
    .line 593
    if-ne v12, v7, :cond_262

    .line 594
    .line 595
    move/from16 v29, v15

    .line 596
    .line 597
    move-object/from16 v7, v31

    .line 598
    .line 599
    move-object v15, v1

    .line 600
    move-object/from16 v31, v15

    .line 601
    .line 602
    :goto_259
    move-object/from16 v1, v33

    .line 603
    .line 604
    move/from16 v33, v4

    .line 605
    .line 606
    move-object/from16 v4, v36

    .line 607
    .line 608
    move/from16 v36, v13

    .line 609
    .line 610
    goto :goto_2a0

    .line 611
    :cond_262
    move-object/from16 v7, v31

    .line 612
    .line 613
    if-ne v9, v7, :cond_26d

    .line 614
    .line 615
    move-object/from16 v31, v1

    .line 616
    .line 617
    move/from16 v29, v15

    .line 618
    .line 619
    move-object/from16 v15, v31

    .line 620
    .line 621
    goto :goto_259

    .line 622
    :cond_26d
    move-object/from16 v31, v1

    .line 623
    .line 624
    move-object/from16 v1, v33

    .line 625
    .line 626
    move/from16 v33, v4

    .line 627
    .line 628
    move-object/from16 v4, v36

    .line 629
    .line 630
    if-ne v12, v1, :cond_280

    .line 631
    .line 632
    if-ne v9, v4, :cond_280

    .line 633
    .line 634
    move/from16 v36, v13

    .line 635
    .line 636
    :goto_27b
    move/from16 v29, v15

    .line 637
    .line 638
    :goto_27d
    move-object/from16 v15, v31

    .line 639
    .line 640
    goto :goto_2a0

    .line 641
    :cond_280
    move/from16 v36, v13

    .line 642
    .line 643
    if-ne v12, v1, :cond_289

    .line 644
    .line 645
    sget-object v13, Lca0;->j:Lca0;

    .line 646
    .line 647
    if-ne v9, v13, :cond_289

    .line 648
    .line 649
    goto :goto_27b

    .line 650
    :cond_289
    if-ne v12, v1, :cond_299

    .line 651
    .line 652
    move-object/from16 v13, v29

    .line 653
    .line 654
    move/from16 v29, v15

    .line 655
    .line 656
    move-object v15, v13

    .line 657
    move-object/from16 v13, v34

    .line 658
    .line 659
    invoke-static {v13, v15}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    move-result v13

    .line 663
    if-eqz v13, :cond_29b

    .line 664
    .line 665
    :goto_298
    goto :goto_27d

    .line 666
    :cond_299
    move/from16 v29, v15

    .line 667
    .line 668
    :cond_29b
    if-nez v24, :cond_29e

    .line 669
    .line 670
    goto :goto_298

    .line 671
    :cond_29e
    move-object/from16 v15, v24

    .line 672
    .line 673
    :goto_2a0
    if-nez v42, :cond_2b0

    .line 674
    .line 675
    invoke-static/range {v23 .. v23}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 676
    .line 677
    .line 678
    move-result v13

    .line 679
    if-eqz v13, :cond_2b0

    .line 680
    .line 681
    invoke-static {v15}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 682
    .line 683
    .line 684
    move-result v13

    .line 685
    if-eqz v13, :cond_2b0

    .line 686
    .line 687
    goto/16 :goto_88c

    .line 688
    .line 689
    :cond_2b0
    if-nez v42, :cond_3a5

    .line 690
    .line 691
    if-eq v12, v1, :cond_2b6

    .line 692
    .line 693
    goto/16 :goto_3a5

    .line 694
    .line 695
    :cond_2b6
    const/high16 v1, 0x42800000    # 64.0f

    .line 696
    .line 697
    if-ne v9, v4, :cond_35e

    .line 698
    .line 699
    if-eqz v24, :cond_35e

    .line 700
    .line 701
    invoke-static/range {v24 .. v24}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 702
    .line 703
    .line 704
    move-result v4

    .line 705
    if-eqz v4, :cond_2c4

    .line 706
    .line 707
    goto/16 :goto_35e

    .line 708
    .line 709
    :cond_2c4
    move-object/from16 v4, v32

    .line 710
    .line 711
    iget-object v7, v4, Leb0;->o:Ljava/lang/String;

    .line 712
    .line 713
    if-eqz v7, :cond_2d6

    .line 714
    .line 715
    invoke-static {v7}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 716
    .line 717
    .line 718
    move-result v9

    .line 719
    if-nez v9, :cond_2d1

    .line 720
    .line 721
    goto :goto_2d3

    .line 722
    :cond_2d1
    move-object/from16 v7, v28

    .line 723
    .line 724
    :goto_2d3
    if-eqz v7, :cond_2d6

    .line 725
    .line 726
    goto :goto_2ff

    .line 727
    :cond_2d6
    iget-object v4, v4, Leb0;->e:Ls60;

    .line 728
    .line 729
    if-eqz v4, :cond_2dd

    .line 730
    .line 731
    iget-object v4, v4, Ls60;->a:Ljava/lang/String;

    .line 732
    .line 733
    goto :goto_2df

    .line 734
    :cond_2dd
    move-object/from16 v4, v28

    .line 735
    .line 736
    :goto_2df
    if-nez v4, :cond_2e3

    .line 737
    .line 738
    move-object/from16 v4, v31

    .line 739
    .line 740
    :cond_2e3
    const-string v7, "rom:"

    .line 741
    .line 742
    const/4 v9, 0x0

    .line 743
    invoke-static {v4, v7, v9}, Lb38;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 744
    .line 745
    .line 746
    move-result v12

    .line 747
    if-eqz v12, :cond_2fd

    .line 748
    .line 749
    invoke-static {v7, v4}, Lu28;->a0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v4

    .line 753
    const/16 v7, 0x3a

    .line 754
    .line 755
    invoke-static {v7, v4, v4}, Lu28;->n0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v7

    .line 759
    invoke-static {v7}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 760
    .line 761
    .line 762
    move-result v4

    .line 763
    if-nez v4, :cond_2fd

    .line 764
    .line 765
    goto :goto_2ff

    .line 766
    :cond_2fd
    move-object/from16 v7, v28

    .line 767
    .line 768
    :goto_2ff
    if-eqz v7, :cond_3a5

    .line 769
    .line 770
    mul-float v1, v1, v37

    .line 771
    .line 772
    const-string v4, "platform:"

    .line 773
    .line 774
    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v44

    .line 778
    const/16 v53, 0x0

    .line 779
    .line 780
    const/16 v54, 0x3fc

    .line 781
    .line 782
    sget-object v45, Lt60;->i:Lt60;

    .line 783
    .line 784
    const/16 v46, 0x0

    .line 785
    .line 786
    const/16 v47, 0x0

    .line 787
    .line 788
    const/16 v48, 0x0

    .line 789
    .line 790
    const/16 v49, 0x0

    .line 791
    .line 792
    const/16 v50, 0x0

    .line 793
    .line 794
    const/16 v51, 0x0

    .line 795
    .line 796
    const/16 v52, 0x0

    .line 797
    .line 798
    invoke-static/range {v44 .. v54}, Lfj7;->k(Ljava/lang/String;Lt60;Ljava/lang/String;IILl60;FFFLjava/lang/String;I)Ls60;

    .line 799
    .line 800
    .line 801
    move-result-object v4

    .line 802
    float-to-int v1, v1

    .line 803
    const/4 v7, 0x1

    .line 804
    if-ge v1, v7, :cond_327

    .line 805
    .line 806
    move v9, v7

    .line 807
    goto :goto_328

    .line 808
    :cond_327
    move v9, v1

    .line 809
    :goto_328
    if-ge v1, v7, :cond_32b

    .line 810
    .line 811
    const/4 v1, 0x1

    .line 812
    :cond_32b
    iget v7, v4, Ls60;->d:I

    .line 813
    .line 814
    if-ne v7, v9, :cond_335

    .line 815
    .line 816
    iget v7, v4, Ls60;->e:I

    .line 817
    .line 818
    if-ne v7, v1, :cond_335

    .line 819
    .line 820
    goto/16 :goto_3a7

    .line 821
    .line 822
    :cond_335
    iget-object v7, v4, Ls60;->a:Ljava/lang/String;

    .line 823
    .line 824
    iget-object v12, v4, Ls60;->b:Lt60;

    .line 825
    .line 826
    iget-object v13, v4, Ls60;->c:Ljava/lang/String;

    .line 827
    .line 828
    move/from16 v48, v1

    .line 829
    .line 830
    iget-object v1, v4, Ls60;->j:Ljava/lang/String;

    .line 831
    .line 832
    move-object/from16 v53, v1

    .line 833
    .line 834
    iget-object v1, v4, Ls60;->f:Ll60;

    .line 835
    .line 836
    move-object/from16 v49, v1

    .line 837
    .line 838
    iget v1, v4, Ls60;->g:F

    .line 839
    .line 840
    move/from16 v50, v1

    .line 841
    .line 842
    iget v1, v4, Ls60;->h:F

    .line 843
    .line 844
    iget v4, v4, Ls60;->i:F

    .line 845
    .line 846
    move/from16 v51, v1

    .line 847
    .line 848
    move/from16 v52, v4

    .line 849
    .line 850
    move-object/from16 v44, v7

    .line 851
    .line 852
    move/from16 v47, v9

    .line 853
    .line 854
    move-object/from16 v45, v12

    .line 855
    .line 856
    move-object/from16 v46, v13

    .line 857
    .line 858
    invoke-static/range {v44 .. v53}, Lfj7;->j(Ljava/lang/String;Lt60;Ljava/lang/String;IILl60;FFFLjava/lang/String;)Ls60;

    .line 859
    .line 860
    .line 861
    move-result-object v4

    .line 862
    goto :goto_3a7

    .line 863
    :cond_35e
    :goto_35e
    move-object/from16 v4, v32

    .line 864
    .line 865
    if-ne v9, v7, :cond_3a5

    .line 866
    .line 867
    iget-object v4, v4, Leb0;->i:Ls60;

    .line 868
    .line 869
    if-eqz v4, :cond_3a5

    .line 870
    .line 871
    mul-float v1, v1, v37

    .line 872
    .line 873
    float-to-int v1, v1

    .line 874
    const/4 v7, 0x1

    .line 875
    if-ge v1, v7, :cond_36e

    .line 876
    .line 877
    move v9, v7

    .line 878
    goto :goto_36f

    .line 879
    :cond_36e
    move v9, v1

    .line 880
    :goto_36f
    if-ge v1, v7, :cond_372

    .line 881
    .line 882
    const/4 v1, 0x1

    .line 883
    :cond_372
    iget v7, v4, Ls60;->d:I

    .line 884
    .line 885
    if-ne v7, v9, :cond_37b

    .line 886
    .line 887
    iget v7, v4, Ls60;->e:I

    .line 888
    .line 889
    if-ne v7, v1, :cond_37b

    .line 890
    .line 891
    goto :goto_3a7

    .line 892
    :cond_37b
    iget-object v7, v4, Ls60;->a:Ljava/lang/String;

    .line 893
    .line 894
    iget-object v12, v4, Ls60;->b:Lt60;

    .line 895
    .line 896
    iget-object v13, v4, Ls60;->c:Ljava/lang/String;

    .line 897
    .line 898
    move/from16 v48, v1

    .line 899
    .line 900
    iget-object v1, v4, Ls60;->j:Ljava/lang/String;

    .line 901
    .line 902
    move-object/from16 v53, v1

    .line 903
    .line 904
    iget-object v1, v4, Ls60;->f:Ll60;

    .line 905
    .line 906
    move-object/from16 v49, v1

    .line 907
    .line 908
    iget v1, v4, Ls60;->g:F

    .line 909
    .line 910
    move/from16 v50, v1

    .line 911
    .line 912
    iget v1, v4, Ls60;->h:F

    .line 913
    .line 914
    iget v4, v4, Ls60;->i:F

    .line 915
    .line 916
    move/from16 v51, v1

    .line 917
    .line 918
    move/from16 v52, v4

    .line 919
    .line 920
    move-object/from16 v44, v7

    .line 921
    .line 922
    move/from16 v47, v9

    .line 923
    .line 924
    move-object/from16 v45, v12

    .line 925
    .line 926
    move-object/from16 v46, v13

    .line 927
    .line 928
    invoke-static/range {v44 .. v53}, Lfj7;->j(Ljava/lang/String;Lt60;Ljava/lang/String;IILl60;FFFLjava/lang/String;)Ls60;

    .line 929
    .line 930
    .line 931
    move-result-object v1

    .line 932
    move-object v4, v1

    .line 933
    goto :goto_3a7

    .line 934
    :cond_3a5
    :goto_3a5
    move-object/from16 v4, v28

    .line 935
    .line 936
    :goto_3a7
    if-eqz v4, :cond_3af

    .line 937
    .line 938
    invoke-virtual {v3, v4}, Lh60;->m(Ls60;)Lx90;

    .line 939
    .line 940
    .line 941
    move-result-object v1

    .line 942
    move-object v7, v1

    .line 943
    goto :goto_3b1

    .line 944
    :cond_3af
    move-object/from16 v7, v28

    .line 945
    .line 946
    :goto_3b1
    if-eqz v4, :cond_3b5

    .line 947
    .line 948
    const/4 v1, 0x1

    .line 949
    goto :goto_3b6

    .line 950
    :cond_3b5
    const/4 v1, 0x0

    .line 951
    :goto_3b6
    invoke-virtual {v14}, Landroid/graphics/Paint;->getTextSize()F

    .line 952
    .line 953
    .line 954
    move-result v9

    .line 955
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 956
    .line 957
    .line 958
    move-result v12

    .line 959
    if-nez v42, :cond_3e1

    .line 960
    .line 961
    if-nez v1, :cond_3e1

    .line 962
    .line 963
    invoke-virtual {v14}, Landroid/graphics/Paint;->getTextSize()F

    .line 964
    .line 965
    .line 966
    move-result v3

    .line 967
    const/high16 v4, 0x41900000    # 18.0f

    .line 968
    .line 969
    mul-float v4, v4, v37

    .line 970
    .line 971
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 972
    .line 973
    .line 974
    move-result v3

    .line 975
    invoke-virtual {v14, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 976
    .line 977
    .line 978
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 979
    .line 980
    .line 981
    move-result v3

    .line 982
    const/high16 v4, 0x41580000    # 13.5f

    .line 983
    .line 984
    mul-float v4, v4, v37

    .line 985
    .line 986
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 987
    .line 988
    .line 989
    move-result v3

    .line 990
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 991
    .line 992
    .line 993
    goto :goto_403

    .line 994
    :cond_3e1
    if-nez v42, :cond_403

    .line 995
    .line 996
    if-eqz v1, :cond_403

    .line 997
    .line 998
    invoke-virtual {v14}, Landroid/graphics/Paint;->getTextSize()F

    .line 999
    .line 1000
    .line 1001
    move-result v3

    .line 1002
    const/high16 v4, 0x41840000    # 16.5f

    .line 1003
    .line 1004
    mul-float v4, v4, v37

    .line 1005
    .line 1006
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 1007
    .line 1008
    .line 1009
    move-result v3

    .line 1010
    invoke-virtual {v14, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 1014
    .line 1015
    .line 1016
    move-result v3

    .line 1017
    const/high16 v4, 0x41480000    # 12.5f

    .line 1018
    .line 1019
    mul-float v4, v4, v37

    .line 1020
    .line 1021
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 1022
    .line 1023
    .line 1024
    move-result v3

    .line 1025
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1026
    .line 1027
    .line 1028
    :cond_403
    :goto_403
    const/high16 v3, 0x40e00000    # 7.0f

    .line 1029
    .line 1030
    const/high16 v4, 0x422c0000    # 43.0f

    .line 1031
    .line 1032
    if-eqz v1, :cond_410

    .line 1033
    .line 1034
    mul-float v13, v37, v4

    .line 1035
    .line 1036
    mul-float v24, v3, v37

    .line 1037
    .line 1038
    add-float v24, v24, v13

    .line 1039
    .line 1040
    goto :goto_412

    .line 1041
    :cond_410
    move/from16 v24, v35

    .line 1042
    .line 1043
    :goto_412
    sub-float v13, v25, v24

    .line 1044
    .line 1045
    const/high16 v24, 0x42900000    # 72.0f

    .line 1046
    .line 1047
    move/from16 v32, v3

    .line 1048
    .line 1049
    mul-float v3, v37, v24

    .line 1050
    .line 1051
    cmpg-float v24, v13, v3

    .line 1052
    .line 1053
    if-gez v24, :cond_41f

    .line 1054
    .line 1055
    move v13, v3

    .line 1056
    :cond_41f
    invoke-static {v15}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 1057
    .line 1058
    .line 1059
    move-result v24

    .line 1060
    if-nez v24, :cond_42a

    .line 1061
    .line 1062
    if-eqz v1, :cond_428

    .line 1063
    .line 1064
    goto :goto_42a

    .line 1065
    :cond_428
    const/4 v4, 0x1

    .line 1066
    goto :goto_42b

    .line 1067
    :cond_42a
    :goto_42a
    const/4 v4, 0x2

    .line 1068
    :goto_42b
    if-nez v42, :cond_524

    .line 1069
    .line 1070
    invoke-static/range {v23 .. v23}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v23

    .line 1074
    move/from16 v30, v1

    .line 1075
    .line 1076
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v1

    .line 1080
    move-object/from16 v23, v7

    .line 1081
    .line 1082
    sget-object v7, Lpe0;->a:Lon6;

    .line 1083
    .line 1084
    invoke-virtual {v7, v1}, Lon6;->h(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v1

    .line 1088
    new-instance v7, Ljava/util/ArrayList;

    .line 1089
    .line 1090
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1091
    .line 1092
    .line 1093
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v1

    .line 1097
    :goto_448
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1098
    .line 1099
    .line 1100
    move-result v34

    .line 1101
    if-eqz v34, :cond_464

    .line 1102
    .line 1103
    move-object/from16 v34, v1

    .line 1104
    .line 1105
    invoke-interface/range {v34 .. v34}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v1

    .line 1109
    move-object/from16 v44, v1

    .line 1110
    .line 1111
    check-cast v44, Ljava/lang/String;

    .line 1112
    .line 1113
    invoke-static/range {v44 .. v44}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 1114
    .line 1115
    .line 1116
    move-result v44

    .line 1117
    if-nez v44, :cond_461

    .line 1118
    .line 1119
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1120
    .line 1121
    .line 1122
    :cond_461
    move-object/from16 v1, v34

    .line 1123
    .line 1124
    goto :goto_448

    .line 1125
    :cond_464
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1126
    .line 1127
    .line 1128
    move-result v1

    .line 1129
    if-eqz v1, :cond_476

    .line 1130
    .line 1131
    invoke-static/range {v31 .. v31}, Lu39;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v1

    .line 1135
    move/from16 v34, v9

    .line 1136
    .line 1137
    move/from16 v45, v12

    .line 1138
    .line 1139
    move/from16 v47, v13

    .line 1140
    .line 1141
    goto/16 :goto_522

    .line 1142
    .line 1143
    :cond_476
    new-instance v1, Ljava/util/ArrayList;

    .line 1144
    .line 1145
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1146
    .line 1147
    .line 1148
    move/from16 v34, v9

    .line 1149
    .line 1150
    move/from16 v45, v12

    .line 1151
    .line 1152
    move-object/from16 v44, v31

    .line 1153
    .line 1154
    const/4 v9, 0x0

    .line 1155
    :goto_482
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1156
    .line 1157
    .line 1158
    move-result v12

    .line 1159
    if-ge v9, v12, :cond_4cd

    .line 1160
    .line 1161
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1162
    .line 1163
    .line 1164
    move-result v12

    .line 1165
    if-ge v12, v4, :cond_4cd

    .line 1166
    .line 1167
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v12

    .line 1171
    check-cast v12, Ljava/lang/String;

    .line 1172
    .line 1173
    invoke-static/range {v44 .. v44}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 1174
    .line 1175
    .line 1176
    move-result v46

    .line 1177
    if-eqz v46, :cond_4a3

    .line 1178
    .line 1179
    move-object/from16 v46, v7

    .line 1180
    .line 1181
    move/from16 v47, v13

    .line 1182
    .line 1183
    move-object/from16 v13, v44

    .line 1184
    .line 1185
    move-object/from16 v44, v12

    .line 1186
    .line 1187
    goto :goto_4b1

    .line 1188
    :cond_4a3
    move-object/from16 v46, v7

    .line 1189
    .line 1190
    const-string v7, " "

    .line 1191
    .line 1192
    move/from16 v47, v13

    .line 1193
    .line 1194
    move-object/from16 v13, v44

    .line 1195
    .line 1196
    invoke-static {v13, v7, v12}, Lqv7;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v7

    .line 1200
    move-object/from16 v44, v7

    .line 1201
    .line 1202
    :goto_4b1
    invoke-virtual/range {v44 .. v44}, Ljava/lang/String;->length()I

    .line 1203
    .line 1204
    .line 1205
    move-result v7

    .line 1206
    const/16 v12, 0xf

    .line 1207
    .line 1208
    if-le v7, v12, :cond_4ca

    .line 1209
    .line 1210
    invoke-static {v13}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 1211
    .line 1212
    .line 1213
    move-result v7

    .line 1214
    if-eqz v7, :cond_4c0

    .line 1215
    .line 1216
    goto :goto_4ca

    .line 1217
    :cond_4c0
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1218
    .line 1219
    .line 1220
    move-object/from16 v44, v31

    .line 1221
    .line 1222
    :goto_4c5
    move-object/from16 v7, v46

    .line 1223
    .line 1224
    move/from16 v13, v47

    .line 1225
    .line 1226
    goto :goto_482

    .line 1227
    :cond_4ca
    :goto_4ca
    add-int/lit8 v9, v9, 0x1

    .line 1228
    .line 1229
    goto :goto_4c5

    .line 1230
    :cond_4cd
    move-object/from16 v46, v7

    .line 1231
    .line 1232
    move/from16 v47, v13

    .line 1233
    .line 1234
    move-object/from16 v13, v44

    .line 1235
    .line 1236
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1237
    .line 1238
    .line 1239
    move-result v7

    .line 1240
    if-ge v7, v4, :cond_4e2

    .line 1241
    .line 1242
    invoke-static {v13}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 1243
    .line 1244
    .line 1245
    move-result v4

    .line 1246
    if-nez v4, :cond_4e2

    .line 1247
    .line 1248
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1249
    .line 1250
    .line 1251
    :cond_4e2
    invoke-virtual/range {v46 .. v46}, Ljava/util/ArrayList;->size()I

    .line 1252
    .line 1253
    .line 1254
    move-result v4

    .line 1255
    if-ge v9, v4, :cond_522

    .line 1256
    .line 1257
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1258
    .line 1259
    .line 1260
    move-result v4

    .line 1261
    if-nez v4, :cond_522

    .line 1262
    .line 1263
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1264
    .line 1265
    .line 1266
    move-result v4

    .line 1267
    const/4 v7, 0x1

    .line 1268
    sub-int/2addr v4, v7

    .line 1269
    invoke-static {v1}, Lys0;->J0(Ljava/util/List;)Ljava/lang/Object;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v9

    .line 1273
    check-cast v9, Ljava/lang/String;

    .line 1274
    .line 1275
    invoke-static {v9}, Lu28;->x0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v9

    .line 1279
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v9

    .line 1283
    new-array v12, v7, [C

    .line 1284
    .line 1285
    const/16 v7, 0x2e

    .line 1286
    .line 1287
    const/16 v20, 0x0

    .line 1288
    .line 1289
    aput-char v7, v12, v20

    .line 1290
    .line 1291
    invoke-static {v9, v12}, Lu28;->y0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v7

    .line 1295
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1296
    .line 1297
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 1298
    .line 1299
    .line 1300
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1301
    .line 1302
    .line 1303
    const-string v7, "..."

    .line 1304
    .line 1305
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1306
    .line 1307
    .line 1308
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v7

    .line 1312
    invoke-virtual {v1, v4, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1313
    .line 1314
    .line 1315
    :cond_522
    :goto_522
    move-object v9, v1

    .line 1316
    goto :goto_531

    .line 1317
    :cond_524
    move/from16 v30, v1

    .line 1318
    .line 1319
    move-object/from16 v23, v7

    .line 1320
    .line 1321
    move/from16 v34, v9

    .line 1322
    .line 1323
    move/from16 v45, v12

    .line 1324
    .line 1325
    move/from16 v47, v13

    .line 1326
    .line 1327
    sget-object v1, Lv62;->i:Lv62;

    .line 1328
    .line 1329
    goto :goto_522

    .line 1330
    :goto_531
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 1331
    .line 1332
    .line 1333
    move-result v1

    .line 1334
    const/4 v7, 0x1

    .line 1335
    if-ge v1, v7, :cond_53b

    .line 1336
    .line 1337
    move/from16 v18, v7

    .line 1338
    .line 1339
    goto :goto_53d

    .line 1340
    :cond_53b
    move/from16 v18, v1

    .line 1341
    .line 1342
    :goto_53d
    invoke-static {v15}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 1343
    .line 1344
    .line 1345
    move-result v1

    .line 1346
    xor-int/2addr v1, v7

    .line 1347
    add-int v1, v18, v1

    .line 1348
    .line 1349
    if-eqz v30, :cond_551

    .line 1350
    .line 1351
    if-gt v1, v7, :cond_54b

    .line 1352
    .line 1353
    const/high16 v4, 0x42080000    # 34.0f

    .line 1354
    .line 1355
    goto :goto_54d

    .line 1356
    :cond_54b
    const/high16 v4, 0x422c0000    # 43.0f

    .line 1357
    .line 1358
    :goto_54d
    mul-float v4, v4, v37

    .line 1359
    .line 1360
    move v7, v4

    .line 1361
    goto :goto_553

    .line 1362
    :cond_551
    move/from16 v7, v35

    .line 1363
    .line 1364
    :goto_553
    if-eqz v30, :cond_55a

    .line 1365
    .line 1366
    mul-float v1, v32, v37

    .line 1367
    .line 1368
    add-float/2addr v1, v7

    .line 1369
    move v12, v1

    .line 1370
    goto :goto_55c

    .line 1371
    :cond_55a
    move/from16 v12, v35

    .line 1372
    .line 1373
    :goto_55c
    iget-object v1, v10, Llz5;->m:Lye0;

    .line 1374
    .line 1375
    sget-object v4, Lye0;->j:Lye0;

    .line 1376
    .line 1377
    if-ne v1, v4, :cond_570

    .line 1378
    .line 1379
    if-eqz v30, :cond_56c

    .line 1380
    .line 1381
    const v1, 0x4019999a    # 2.4f

    .line 1382
    .line 1383
    .line 1384
    :goto_567
    mul-float v1, v1, v37

    .line 1385
    .line 1386
    move/from16 v24, v1

    .line 1387
    .line 1388
    goto :goto_572

    .line 1389
    :cond_56c
    const v1, 0x3fb33333    # 1.4f

    .line 1390
    .line 1391
    .line 1392
    goto :goto_567

    .line 1393
    :cond_570
    move/from16 v24, v35

    .line 1394
    .line 1395
    :goto_572
    if-eqz v42, :cond_58e

    .line 1396
    .line 1397
    invoke-virtual/range {v42 .. v42}, Lx90;->n()I

    .line 1398
    .line 1399
    .line 1400
    move-result v1

    .line 1401
    invoke-virtual/range {v42 .. v42}, Lx90;->l()I

    .line 1402
    .line 1403
    .line 1404
    move-result v4

    .line 1405
    const/4 v13, 0x1

    .line 1406
    if-ge v1, v13, :cond_580

    .line 1407
    .line 1408
    move v1, v13

    .line 1409
    :cond_580
    int-to-float v1, v1

    .line 1410
    div-float v1, v25, v1

    .line 1411
    .line 1412
    if-ge v4, v13, :cond_586

    .line 1413
    .line 1414
    const/4 v4, 0x1

    .line 1415
    :cond_586
    int-to-float v4, v4

    .line 1416
    div-float v4, v40, v4

    .line 1417
    .line 1418
    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    .line 1419
    .line 1420
    .line 1421
    move-result v1

    .line 1422
    goto :goto_590

    .line 1423
    :cond_58e
    move/from16 v1, v35

    .line 1424
    .line 1425
    :goto_590
    if-eqz v42, :cond_59a

    .line 1426
    .line 1427
    invoke-virtual/range {v42 .. v42}, Lx90;->l()I

    .line 1428
    .line 1429
    .line 1430
    move-result v4

    .line 1431
    int-to-float v4, v4

    .line 1432
    mul-float/2addr v4, v1

    .line 1433
    move v13, v4

    .line 1434
    goto :goto_59c

    .line 1435
    :cond_59a
    move/from16 v13, v35

    .line 1436
    .line 1437
    :goto_59c
    if-eqz v42, :cond_5a7

    .line 1438
    .line 1439
    invoke-virtual/range {v42 .. v42}, Lx90;->n()I

    .line 1440
    .line 1441
    .line 1442
    move-result v4

    .line 1443
    int-to-float v4, v4

    .line 1444
    mul-float/2addr v4, v1

    .line 1445
    move/from16 v25, v4

    .line 1446
    .line 1447
    goto :goto_5a9

    .line 1448
    :cond_5a7
    move/from16 v25, v35

    .line 1449
    .line 1450
    :goto_5a9
    if-nez v42, :cond_5ee

    .line 1451
    .line 1452
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v1

    .line 1456
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1457
    .line 1458
    .line 1459
    move-result v4

    .line 1460
    if-nez v4, :cond_5b8

    .line 1461
    .line 1462
    move-object/from16 v1, v28

    .line 1463
    .line 1464
    goto :goto_5e1

    .line 1465
    :cond_5b8
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v4

    .line 1469
    check-cast v4, Ljava/lang/String;

    .line 1470
    .line 1471
    invoke-virtual {v14, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 1472
    .line 1473
    .line 1474
    move-result v4

    .line 1475
    :goto_5c2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1476
    .line 1477
    .line 1478
    move-result v30

    .line 1479
    if-eqz v30, :cond_5dd

    .line 1480
    .line 1481
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v30

    .line 1485
    move-object/from16 v31, v1

    .line 1486
    .line 1487
    move-object/from16 v1, v30

    .line 1488
    .line 1489
    check-cast v1, Ljava/lang/String;

    .line 1490
    .line 1491
    invoke-virtual {v14, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 1492
    .line 1493
    .line 1494
    move-result v1

    .line 1495
    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    .line 1496
    .line 1497
    .line 1498
    move-result v4

    .line 1499
    move-object/from16 v1, v31

    .line 1500
    .line 1501
    goto :goto_5c2

    .line 1502
    :cond_5dd
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v1

    .line 1506
    :goto_5e1
    if-eqz v1, :cond_5ee

    .line 1507
    .line 1508
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 1509
    .line 1510
    .line 1511
    move-result v1

    .line 1512
    cmpl-float v4, v1, v47

    .line 1513
    .line 1514
    if-lez v4, :cond_5f0

    .line 1515
    .line 1516
    move/from16 v1, v47

    .line 1517
    .line 1518
    goto :goto_5f0

    .line 1519
    :cond_5ee
    move/from16 v1, v35

    .line 1520
    .line 1521
    :cond_5f0
    :goto_5f0
    if-nez v42, :cond_603

    .line 1522
    .line 1523
    invoke-static {v15}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 1524
    .line 1525
    .line 1526
    move-result v4

    .line 1527
    if-nez v4, :cond_603

    .line 1528
    .line 1529
    invoke-virtual {v0, v15}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 1530
    .line 1531
    .line 1532
    move-result v4

    .line 1533
    cmpl-float v30, v4, v47

    .line 1534
    .line 1535
    if-lez v30, :cond_605

    .line 1536
    .line 1537
    move/from16 v4, v47

    .line 1538
    .line 1539
    goto :goto_605

    .line 1540
    :cond_603
    move/from16 v4, v35

    .line 1541
    .line 1542
    :cond_605
    :goto_605
    if-eqz v42, :cond_613

    .line 1543
    .line 1544
    const/high16 v1, 0x42300000    # 44.0f

    .line 1545
    .line 1546
    mul-float v1, v1, v37

    .line 1547
    .line 1548
    cmpg-float v3, v25, v1

    .line 1549
    .line 1550
    if-gez v3, :cond_610

    .line 1551
    .line 1552
    goto :goto_62d

    .line 1553
    :cond_610
    move/from16 v1, v25

    .line 1554
    .line 1555
    goto :goto_62d

    .line 1556
    :cond_613
    cmpg-float v30, v12, v35

    .line 1557
    .line 1558
    if-gtz v30, :cond_624

    .line 1559
    .line 1560
    const/high16 v3, 0x42e00000    # 112.0f

    .line 1561
    .line 1562
    mul-float v3, v3, v37

    .line 1563
    .line 1564
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    .line 1565
    .line 1566
    .line 1567
    move-result v3

    .line 1568
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 1569
    .line 1570
    .line 1571
    move-result v1

    .line 1572
    goto :goto_62d

    .line 1573
    :cond_624
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    .line 1574
    .line 1575
    .line 1576
    move-result v3

    .line 1577
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 1578
    .line 1579
    .line 1580
    move-result v1

    .line 1581
    add-float/2addr v1, v12

    .line 1582
    :goto_62d
    invoke-virtual {v14}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v3

    .line 1586
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v4

    .line 1590
    move-object/from16 v30, v0

    .line 1591
    .line 1592
    iget v0, v3, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 1593
    .line 1594
    move/from16 v31, v0

    .line 1595
    .line 1596
    iget v0, v3, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 1597
    .line 1598
    sub-float v31, v31, v0

    .line 1599
    .line 1600
    if-eqz v42, :cond_646

    .line 1601
    .line 1602
    move/from16 v32, v1

    .line 1603
    .line 1604
    move/from16 v37, v13

    .line 1605
    .line 1606
    goto :goto_655

    .line 1607
    :cond_646
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 1608
    .line 1609
    .line 1610
    move-result v0

    .line 1611
    move/from16 v32, v1

    .line 1612
    .line 1613
    const/4 v1, 0x1

    .line 1614
    if-ge v0, v1, :cond_650

    .line 1615
    .line 1616
    const/4 v0, 0x1

    .line 1617
    :cond_650
    int-to-float v0, v0

    .line 1618
    mul-float v0, v0, v31

    .line 1619
    .line 1620
    move/from16 v37, v0

    .line 1621
    .line 1622
    :goto_655
    if-nez v42, :cond_665

    .line 1623
    .line 1624
    invoke-static {v15}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 1625
    .line 1626
    .line 1627
    move-result v0

    .line 1628
    if-nez v0, :cond_665

    .line 1629
    .line 1630
    iget v0, v4, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 1631
    .line 1632
    add-float v0, v29, v0

    .line 1633
    .line 1634
    iget v1, v4, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 1635
    .line 1636
    sub-float/2addr v0, v1

    .line 1637
    goto :goto_667

    .line 1638
    :cond_665
    move/from16 v0, v35

    .line 1639
    .line 1640
    :goto_667
    add-float v0, v37, v0

    .line 1641
    .line 1642
    invoke-static {v0, v7}, Ljava/lang/Math;->max(FF)F

    .line 1643
    .line 1644
    .line 1645
    move-result v1

    .line 1646
    add-float v32, v32, v43

    .line 1647
    .line 1648
    cmpl-float v40, v32, v36

    .line 1649
    .line 1650
    if-lez v40, :cond_675

    .line 1651
    .line 1652
    move/from16 v32, v36

    .line 1653
    .line 1654
    :cond_675
    mul-float v36, v33, p2

    .line 1655
    .line 1656
    move-object/from16 p2, v9

    .line 1657
    .line 1658
    add-float v9, v36, v1

    .line 1659
    .line 1660
    if-eqz v11, :cond_6b0

    .line 1661
    .line 1662
    move/from16 v36, v0

    .line 1663
    .line 1664
    iget-object v0, v11, Lkk8;->a:Ljk8;

    .line 1665
    .line 1666
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1667
    .line 1668
    .line 1669
    move-result v0

    .line 1670
    if-eqz v0, :cond_695

    .line 1671
    .line 1672
    move/from16 v40, v1

    .line 1673
    .line 1674
    const/4 v1, 0x1

    .line 1675
    if-ne v0, v1, :cond_691

    .line 1676
    .line 1677
    iget v0, v5, Landroid/graphics/RectF;->right:F

    .line 1678
    .line 1679
    add-float v0, v0, v33

    .line 1680
    .line 1681
    goto :goto_69d

    .line 1682
    :cond_691
    invoke-static {}, Lff1;->m()V

    .line 1683
    .line 1684
    .line 1685
    return-void

    .line 1686
    :cond_695
    move/from16 v40, v1

    .line 1687
    .line 1688
    iget v0, v5, Landroid/graphics/RectF;->left:F

    .line 1689
    .line 1690
    sub-float v0, v0, v33

    .line 1691
    .line 1692
    sub-float v0, v0, v32

    .line 1693
    .line 1694
    :goto_69d
    iget v1, v11, Lkk8;->c:F

    .line 1695
    .line 1696
    move-object/from16 v18, v3

    .line 1697
    .line 1698
    iget v3, v11, Lkk8;->d:F

    .line 1699
    .line 1700
    sub-float/2addr v3, v1

    .line 1701
    sub-float v3, v3, v32

    .line 1702
    .line 1703
    cmpg-float v41, v3, v1

    .line 1704
    .line 1705
    if-gez v41, :cond_6ab

    .line 1706
    .line 1707
    goto :goto_6cc

    .line 1708
    :cond_6ab
    invoke-static {v0, v1, v3}, Lgk2;->C(FFF)F

    .line 1709
    .line 1710
    .line 1711
    move-result v1

    .line 1712
    goto :goto_6cc

    .line 1713
    :cond_6b0
    move/from16 v36, v0

    .line 1714
    .line 1715
    move/from16 v40, v1

    .line 1716
    .line 1717
    move-object/from16 v18, v3

    .line 1718
    .line 1719
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    .line 1720
    .line 1721
    .line 1722
    move-result v0

    .line 1723
    mul-float v1, v32, v38

    .line 1724
    .line 1725
    sub-float/2addr v0, v1

    .line 1726
    sub-float v1, v41, v8

    .line 1727
    .line 1728
    sub-float v1, v1, v32

    .line 1729
    .line 1730
    cmpg-float v3, v1, v8

    .line 1731
    .line 1732
    if-gez v3, :cond_6c7

    .line 1733
    .line 1734
    move v1, v8

    .line 1735
    goto :goto_6cc

    .line 1736
    :cond_6c7
    invoke-static {v0, v8, v1}, Lgk2;->C(FFF)F

    .line 1737
    .line 1738
    .line 1739
    move-result v0

    .line 1740
    move v1, v0

    .line 1741
    :goto_6cc
    if-eqz v11, :cond_6e1

    .line 1742
    .line 1743
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    .line 1744
    .line 1745
    .line 1746
    move-result v0

    .line 1747
    mul-float v3, v9, v38

    .line 1748
    .line 1749
    sub-float/2addr v0, v3

    .line 1750
    sub-float v3, v39, v9

    .line 1751
    .line 1752
    cmpg-float v5, v3, v6

    .line 1753
    .line 1754
    if-gez v5, :cond_6dc

    .line 1755
    .line 1756
    goto :goto_701

    .line 1757
    :cond_6dc
    invoke-static {v0, v6, v3}, Lgk2;->C(FFF)F

    .line 1758
    .line 1759
    .line 1760
    move-result v6

    .line 1761
    goto :goto_701

    .line 1762
    :cond_6e1
    iget v0, v5, Landroid/graphics/RectF;->top:F

    .line 1763
    .line 1764
    sub-float v0, v0, v33

    .line 1765
    .line 1766
    sub-float/2addr v0, v9

    .line 1767
    iget v3, v5, Landroid/graphics/RectF;->bottom:F

    .line 1768
    .line 1769
    add-float v3, v3, v33

    .line 1770
    .line 1771
    cmpl-float v5, v0, v6

    .line 1772
    .line 1773
    if-ltz v5, :cond_6f0

    .line 1774
    .line 1775
    move v6, v0

    .line 1776
    goto :goto_701

    .line 1777
    :cond_6f0
    add-float v0, v3, v9

    .line 1778
    .line 1779
    cmpg-float v0, v0, v39

    .line 1780
    .line 1781
    if-gtz v0, :cond_6f8

    .line 1782
    .line 1783
    move v6, v3

    .line 1784
    goto :goto_701

    .line 1785
    :cond_6f8
    sub-float v39, v39, v9

    .line 1786
    .line 1787
    cmpg-float v0, v39, v6

    .line 1788
    .line 1789
    if-gez v0, :cond_6ff

    .line 1790
    .line 1791
    goto :goto_701

    .line 1792
    :cond_6ff
    move/from16 v6, v39

    .line 1793
    .line 1794
    :goto_701
    add-float v0, v1, v32

    .line 1795
    .line 1796
    add-float v3, v6, v9

    .line 1797
    .line 1798
    move-object/from16 v5, v27

    .line 1799
    .line 1800
    invoke-virtual {v5, v1, v6, v0, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1801
    .line 1802
    .line 1803
    move-object/from16 v0, p0

    .line 1804
    .line 1805
    iget-object v0, v0, Lb52;->k:Ljava/lang/Object;

    .line 1806
    .line 1807
    check-cast v0, Lw19;

    .line 1808
    .line 1809
    iget-boolean v1, v2, Lya0;->f:Z

    .line 1810
    .line 1811
    move-object/from16 v11, v19

    .line 1812
    .line 1813
    iget-object v2, v11, Lyy0;->k:Ljava/lang/Object;

    .line 1814
    .line 1815
    check-cast v2, Llz5;

    .line 1816
    .line 1817
    move-object/from16 p0, v5

    .line 1818
    .line 1819
    move-object v5, v2

    .line 1820
    move-object/from16 v2, p0

    .line 1821
    .line 1822
    move-object/from16 p0, v4

    .line 1823
    .line 1824
    move v3, v8

    .line 1825
    move-object/from16 v8, v18

    .line 1826
    .line 1827
    move/from16 v6, v40

    .line 1828
    .line 1829
    move v4, v1

    .line 1830
    move-object/from16 v1, p1

    .line 1831
    .line 1832
    invoke-virtual/range {v0 .. v5}, Lw19;->t(Landroid/graphics/Canvas;Landroid/graphics/RectF;FZLlz5;)V

    .line 1833
    .line 1834
    .line 1835
    move-object v0, v2

    .line 1836
    move/from16 v18, v3

    .line 1837
    .line 1838
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 1839
    .line 1840
    add-float v1, v1, v18

    .line 1841
    .line 1842
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 1843
    .line 1844
    move/from16 v3, v38

    .line 1845
    .line 1846
    invoke-static {v9, v6, v3, v2}, Lqv7;->a(FFFF)F

    .line 1847
    .line 1848
    .line 1849
    move-result v4

    .line 1850
    if-eqz v42, :cond_773

    .line 1851
    .line 1852
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 1853
    .line 1854
    .line 1855
    move-result v0

    .line 1856
    mul-float v8, v25, v3

    .line 1857
    .line 1858
    sub-float/2addr v0, v8

    .line 1859
    add-float v1, v0, v25

    .line 1860
    .line 1861
    add-float/2addr v13, v4

    .line 1862
    move-object/from16 v3, v26

    .line 1863
    .line 1864
    invoke-virtual {v3, v0, v4, v1, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1865
    .line 1866
    .line 1867
    invoke-virtual/range {v42 .. v42}, Lx90;->n()I

    .line 1868
    .line 1869
    .line 1870
    move-result v0

    .line 1871
    invoke-virtual/range {v42 .. v42}, Lx90;->l()I

    .line 1872
    .line 1873
    .line 1874
    move-result v1

    .line 1875
    move-object/from16 v5, v16

    .line 1876
    .line 1877
    const/4 v13, 0x0

    .line 1878
    invoke-virtual {v5, v13, v13, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 1879
    .line 1880
    .line 1881
    iget-object v0, v11, Lyy0;->u:Ljava/lang/Object;

    .line 1882
    .line 1883
    move-object v2, v0

    .line 1884
    check-cast v2, Landroid/graphics/Rect;

    .line 1885
    .line 1886
    iget-object v4, v10, Llz5;->j:Landroid/graphics/Paint;

    .line 1887
    .line 1888
    const/4 v6, 0x0

    .line 1889
    const/16 v7, 0x30

    .line 1890
    .line 1891
    const/4 v5, 0x0

    .line 1892
    move-object/from16 v1, p1

    .line 1893
    .line 1894
    move-object/from16 v0, v42

    .line 1895
    .line 1896
    invoke-static/range {v0 .. v7}, Lk60;->e(Lx90;Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;ZZI)V

    .line 1897
    .line 1898
    .line 1899
    move-object v5, v14

    .line 1900
    move-object/from16 v14, v30

    .line 1901
    .line 1902
    move/from16 v7, v34

    .line 1903
    .line 1904
    move/from16 v8, v45

    .line 1905
    .line 1906
    goto/16 :goto_886

    .line 1907
    .line 1908
    :cond_773
    move-object/from16 v5, v16

    .line 1909
    .line 1910
    const/4 v13, 0x0

    .line 1911
    if-eqz v23, :cond_7b0

    .line 1912
    .line 1913
    const/high16 v3, 0x3f000000    # 0.5f

    .line 1914
    .line 1915
    invoke-static {v9, v7, v3, v2}, Lqv7;->a(FFFF)F

    .line 1916
    .line 1917
    .line 1918
    move-result v2

    .line 1919
    add-float v3, v1, v7

    .line 1920
    .line 1921
    add-float/2addr v7, v2

    .line 1922
    move-object/from16 v9, v17

    .line 1923
    .line 1924
    invoke-virtual {v9, v1, v2, v3, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1925
    .line 1926
    .line 1927
    invoke-virtual/range {v23 .. v23}, Lx90;->n()I

    .line 1928
    .line 1929
    .line 1930
    move-result v2

    .line 1931
    invoke-virtual/range {v23 .. v23}, Lx90;->l()I

    .line 1932
    .line 1933
    .line 1934
    move-result v3

    .line 1935
    invoke-static {v5, v2, v3}, Le01;->z(Landroid/graphics/Rect;II)V

    .line 1936
    .line 1937
    .line 1938
    iget-object v2, v11, Lyy0;->u:Ljava/lang/Object;

    .line 1939
    .line 1940
    check-cast v2, Landroid/graphics/Rect;

    .line 1941
    .line 1942
    iget-object v3, v10, Llz5;->j:Landroid/graphics/Paint;

    .line 1943
    .line 1944
    move/from16 v40, v6

    .line 1945
    .line 1946
    const/4 v6, 0x0

    .line 1947
    const/16 v7, 0x30

    .line 1948
    .line 1949
    const/4 v5, 0x0

    .line 1950
    move v10, v4

    .line 1951
    move-object v4, v3

    .line 1952
    move-object v3, v9

    .line 1953
    move v9, v10

    .line 1954
    move-object v10, v0

    .line 1955
    move/from16 v17, v1

    .line 1956
    .line 1957
    move-object/from16 v16, v15

    .line 1958
    .line 1959
    move-object/from16 v0, v23

    .line 1960
    .line 1961
    move-object/from16 v15, p0

    .line 1962
    .line 1963
    move-object/from16 v1, p1

    .line 1964
    .line 1965
    invoke-static/range {v0 .. v7}, Lk60;->e(Lx90;Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;ZZI)V

    .line 1966
    .line 1967
    .line 1968
    goto :goto_7bc

    .line 1969
    :cond_7b0
    move-object v10, v0

    .line 1970
    move/from16 v17, v1

    .line 1971
    .line 1972
    move v9, v4

    .line 1973
    move/from16 v40, v6

    .line 1974
    .line 1975
    move-object/from16 v16, v15

    .line 1976
    .line 1977
    move-object/from16 v15, p0

    .line 1978
    .line 1979
    move-object/from16 v1, p1

    .line 1980
    .line 1981
    :goto_7bc
    add-float v0, v17, v12

    .line 1982
    .line 1983
    cmpl-float v2, v12, v35

    .line 1984
    .line 1985
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1986
    .line 1987
    if-lez v2, :cond_7d0

    .line 1988
    .line 1989
    iget v4, v10, Landroid/graphics/RectF;->right:F

    .line 1990
    .line 1991
    sub-float v4, v4, v18

    .line 1992
    .line 1993
    sub-float/2addr v4, v0

    .line 1994
    cmpg-float v5, v4, v3

    .line 1995
    .line 1996
    if-gez v5, :cond_7ce

    .line 1997
    .line 1998
    goto :goto_7da

    .line 1999
    :cond_7ce
    move v3, v4

    .line 2000
    goto :goto_7da

    .line 2001
    :cond_7d0
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    .line 2002
    .line 2003
    .line 2004
    move-result v4

    .line 2005
    sub-float v4, v4, v43

    .line 2006
    .line 2007
    cmpg-float v5, v4, v3

    .line 2008
    .line 2009
    if-gez v5, :cond_7ce

    .line 2010
    .line 2011
    :goto_7da
    if-lez v2, :cond_7ea

    .line 2012
    .line 2013
    sub-float v4, v40, v36

    .line 2014
    .line 2015
    cmpg-float v5, v4, v35

    .line 2016
    .line 2017
    if-gez v5, :cond_7e4

    .line 2018
    .line 2019
    move/from16 v4, v35

    .line 2020
    .line 2021
    :cond_7e4
    const/high16 v38, 0x3f000000    # 0.5f

    .line 2022
    .line 2023
    mul-float v4, v4, v38

    .line 2024
    .line 2025
    add-float/2addr v4, v9

    .line 2026
    goto :goto_7eb

    .line 2027
    :cond_7ea
    move v4, v9

    .line 2028
    :goto_7eb
    iget v5, v8, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 2029
    .line 2030
    sub-float v5, v4, v5

    .line 2031
    .line 2032
    sub-float v5, v5, v24

    .line 2033
    .line 2034
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v6

    .line 2038
    move v8, v13

    .line 2039
    :goto_7f6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 2040
    .line 2041
    .line 2042
    move-result v7

    .line 2043
    if-eqz v7, :cond_840

    .line 2044
    .line 2045
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v7

    .line 2049
    add-int/lit8 v17, v8, 0x1

    .line 2050
    .line 2051
    if-ltz v8, :cond_83c

    .line 2052
    .line 2053
    move-object v12, v7

    .line 2054
    check-cast v12, Ljava/lang/String;

    .line 2055
    .line 2056
    int-to-long v7, v8

    .line 2057
    xor-long v7, v21, v7

    .line 2058
    .line 2059
    move-object v9, v11

    .line 2060
    move/from16 v13, v47

    .line 2061
    .line 2062
    move-wide v10, v7

    .line 2063
    move/from16 v7, v34

    .line 2064
    .line 2065
    move/from16 v8, v45

    .line 2066
    .line 2067
    invoke-virtual/range {v9 .. v14}, Lyy0;->e(JLjava/lang/String;FLandroid/graphics/Paint;)Ljava/lang/String;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v10

    .line 2071
    move-object v11, v14

    .line 2072
    if-lez v2, :cond_81b

    .line 2073
    .line 2074
    move v12, v0

    .line 2075
    goto :goto_82c

    .line 2076
    :cond_81b
    invoke-virtual {v11, v10}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 2077
    .line 2078
    .line 2079
    move-result v12

    .line 2080
    sub-float v12, v3, v12

    .line 2081
    .line 2082
    cmpg-float v14, v12, v35

    .line 2083
    .line 2084
    if-gez v14, :cond_827

    .line 2085
    .line 2086
    move/from16 v12, v35

    .line 2087
    .line 2088
    :cond_827
    const/high16 v38, 0x3f000000    # 0.5f

    .line 2089
    .line 2090
    mul-float v12, v12, v38

    .line 2091
    .line 2092
    add-float/2addr v12, v0

    .line 2093
    :goto_82c
    invoke-virtual {v1, v10, v12, v5, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 2094
    .line 2095
    .line 2096
    add-float v5, v5, v31

    .line 2097
    .line 2098
    move/from16 v34, v7

    .line 2099
    .line 2100
    move/from16 v45, v8

    .line 2101
    .line 2102
    move-object v14, v11

    .line 2103
    move/from16 v47, v13

    .line 2104
    .line 2105
    move/from16 v8, v17

    .line 2106
    .line 2107
    move-object v11, v9

    .line 2108
    goto :goto_7f6

    .line 2109
    :cond_83c
    invoke-static {}, Lu39;->b0()V

    .line 2110
    .line 2111
    .line 2112
    throw v28

    .line 2113
    :cond_840
    move-object v9, v11

    .line 2114
    move-object v11, v14

    .line 2115
    move/from16 v7, v34

    .line 2116
    .line 2117
    move/from16 v8, v45

    .line 2118
    .line 2119
    move/from16 v13, v47

    .line 2120
    .line 2121
    invoke-static/range {v16 .. v16}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 2122
    .line 2123
    .line 2124
    move-result v5

    .line 2125
    if-nez v5, :cond_883

    .line 2126
    .line 2127
    const-wide/32 v5, 0x5a5a5a5a

    .line 2128
    .line 2129
    .line 2130
    xor-long v5, v21, v5

    .line 2131
    .line 2132
    move-wide/from16 v55, v5

    .line 2133
    .line 2134
    move-object v5, v11

    .line 2135
    move-wide/from16 v10, v55

    .line 2136
    .line 2137
    move-object/from16 v12, v16

    .line 2138
    .line 2139
    move-object/from16 v14, v30

    .line 2140
    .line 2141
    invoke-virtual/range {v9 .. v14}, Lyy0;->e(JLjava/lang/String;FLandroid/graphics/Paint;)Ljava/lang/String;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v6

    .line 2145
    add-float v4, v4, v37

    .line 2146
    .line 2147
    add-float v4, v4, v29

    .line 2148
    .line 2149
    iget v9, v15, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 2150
    .line 2151
    sub-float/2addr v4, v9

    .line 2152
    sub-float v4, v4, v24

    .line 2153
    .line 2154
    if-lez v2, :cond_86c

    .line 2155
    .line 2156
    goto :goto_87f

    .line 2157
    :cond_86c
    invoke-virtual {v14, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 2158
    .line 2159
    .line 2160
    move-result v2

    .line 2161
    sub-float/2addr v3, v2

    .line 2162
    cmpg-float v2, v3, v35

    .line 2163
    .line 2164
    if-gez v2, :cond_878

    .line 2165
    .line 2166
    :goto_875
    const/high16 v38, 0x3f000000    # 0.5f

    .line 2167
    .line 2168
    goto :goto_87b

    .line 2169
    :cond_878
    move/from16 v35, v3

    .line 2170
    .line 2171
    goto :goto_875

    .line 2172
    :goto_87b
    mul-float v35, v35, v38

    .line 2173
    .line 2174
    add-float v0, v35, v0

    .line 2175
    .line 2176
    :goto_87f
    invoke-virtual {v1, v6, v0, v4, v14}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 2177
    .line 2178
    .line 2179
    goto :goto_886

    .line 2180
    :cond_883
    move-object v5, v11

    .line 2181
    move-object/from16 v14, v30

    .line 2182
    .line 2183
    :goto_886
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 2184
    .line 2185
    .line 2186
    invoke-virtual {v14, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 2187
    .line 2188
    .line 2189
    :cond_88c
    :goto_88c
    return-void
.end method

.method public h(Z)V
    .registers 6

    .line 1
    iget-object p0, p0, Lb52;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lbj0;

    .line 4
    .line 5
    iget-object v0, p0, Lbj0;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lbj0;->b:Ljava/util/Set;

    .line 8
    .line 9
    iget-object v2, p0, Lbj0;->c:Ljava/util/Set;

    .line 10
    .line 11
    if-nez p1, :cond_10

    .line 12
    .line 13
    invoke-virtual {p0}, Lbj0;->a()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_14
    :goto_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_33

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lx90;

    .line 32
    .line 33
    invoke-virtual {p1}, Lx90;->r()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2c

    .line 38
    .line 39
    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_14

    .line 44
    .line 45
    :cond_2c
    invoke-virtual {p1, v0}, Lx90;->u(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 49
    .line 50
    .line 51
    goto :goto_14

    .line 52
    :cond_33
    move-object p0, v2

    .line 53
    check-cast p0, Ljava/lang/Iterable;

    .line 54
    .line 55
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    :cond_3a
    :goto_3a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_50

    .line 64
    .line 65
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lx90;

    .line 70
    .line 71
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_3a

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lx90;->a(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_3a

    .line 81
    :cond_50
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public k()Llh5;
    .registers 1

    .line 1
    iget-object p0, p0, Lb52;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Llh5;

    .line 4
    .line 5
    return-object p0
.end method

.method public l([BIILg48;Lf21;)V
    .registers 48

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Lsn0;

    .line 6
    .line 7
    add-int v3, v1, p3

    .line 8
    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    invoke-direct {v2, v3, v4}, Lsn0;-><init>(I[B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lsn0;->p(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lb52;->j:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v8, v1

    .line 20
    check-cast v8, Landroid/graphics/Paint;

    .line 21
    .line 22
    iget-object v1, v0, Lb52;->k:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v15, v1

    .line 25
    check-cast v15, Landroid/graphics/Canvas;

    .line 26
    .line 27
    iget-object v1, v0, Lb52;->n:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, La52;

    .line 30
    .line 31
    :goto_1e
    invoke-virtual {v2}, Lsn0;->b()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/16 v4, 0x30

    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    const/4 v6, 0x2

    .line 39
    if-lt v3, v4, :cond_20c

    .line 40
    .line 41
    const/16 v3, 0x8

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Lsn0;->i(I)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/16 v10, 0xf

    .line 48
    .line 49
    if-ne v4, v10, :cond_20c

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Lsn0;->i(I)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const/16 v10, 0x10

    .line 56
    .line 57
    invoke-virtual {v2, v10}, Lsn0;->i(I)I

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    invoke-virtual {v2, v10}, Lsn0;->i(I)I

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    invoke-virtual {v2}, Lsn0;->f()I

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    add-int/2addr v13, v12

    .line 70
    mul-int/lit8 v14, v12, 0x8

    .line 71
    .line 72
    invoke-virtual {v2}, Lsn0;->b()I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-le v14, v7, :cond_5c

    .line 77
    .line 78
    const-string v3, "DvbParser"

    .line 79
    .line 80
    const-string v4, "Data field length exceeds limit"

    .line 81
    .line 82
    invoke-static {v3, v4}, Lv80;->g1(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Lsn0;->b()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-virtual {v2, v3}, Lsn0;->s(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_1e

    .line 93
    :cond_5c
    const/4 v7, 0x4

    .line 94
    packed-switch v4, :pswitch_data_41a

    .line 95
    .line 96
    .line 97
    goto/16 :goto_202

    .line 98
    .line 99
    :pswitch_62
    iget v3, v1, La52;->a:I

    .line 100
    .line 101
    if-ne v11, v3, :cond_202

    .line 102
    .line 103
    invoke-virtual {v2, v7}, Lsn0;->s(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Lsn0;->h()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-virtual {v2, v5}, Lsn0;->s(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v10}, Lsn0;->i(I)I

    .line 114
    .line 115
    .line 116
    move-result v17

    .line 117
    invoke-virtual {v2, v10}, Lsn0;->i(I)I

    .line 118
    .line 119
    .line 120
    move-result v18

    .line 121
    if-eqz v3, :cond_93

    .line 122
    .line 123
    invoke-virtual {v2, v10}, Lsn0;->i(I)I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    invoke-virtual {v2, v10}, Lsn0;->i(I)I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    invoke-virtual {v2, v10}, Lsn0;->i(I)I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    invoke-virtual {v2, v10}, Lsn0;->i(I)I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    move/from16 v20, v3

    .line 140
    .line 141
    move/from16 v21, v4

    .line 142
    .line 143
    move/from16 v22, v5

    .line 144
    .line 145
    move/from16 v19, v7

    .line 146
    .line 147
    goto :goto_9b

    .line 148
    :cond_93
    move/from16 v20, v17

    .line 149
    .line 150
    move/from16 v22, v18

    .line 151
    .line 152
    const/16 v19, 0x0

    .line 153
    .line 154
    const/16 v21, 0x0

    .line 155
    .line 156
    :goto_9b
    new-instance v16, Lv42;

    .line 157
    .line 158
    invoke-direct/range {v16 .. v22}, Lv42;-><init>(IIIIII)V

    .line 159
    .line 160
    .line 161
    move-object/from16 v3, v16

    .line 162
    .line 163
    iput-object v3, v1, La52;->h:Lv42;

    .line 164
    .line 165
    goto/16 :goto_202

    .line 166
    .line 167
    :pswitch_a6
    iget v3, v1, La52;->a:I

    .line 168
    .line 169
    if-ne v11, v3, :cond_b7

    .line 170
    .line 171
    invoke-static {v2}, Lb52;->u(Lsn0;)Lw42;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    iget-object v4, v1, La52;->e:Landroid/util/SparseArray;

    .line 176
    .line 177
    iget v5, v3, Lw42;->a:I

    .line 178
    .line 179
    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_202

    .line 183
    .line 184
    :cond_b7
    iget v3, v1, La52;->b:I

    .line 185
    .line 186
    if-ne v11, v3, :cond_202

    .line 187
    .line 188
    invoke-static {v2}, Lb52;->u(Lsn0;)Lw42;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    iget-object v4, v1, La52;->g:Landroid/util/SparseArray;

    .line 193
    .line 194
    iget v5, v3, Lw42;->a:I

    .line 195
    .line 196
    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_202

    .line 200
    .line 201
    :pswitch_c8
    iget v3, v1, La52;->a:I

    .line 202
    .line 203
    if-ne v11, v3, :cond_d9

    .line 204
    .line 205
    invoke-static {v2, v12}, Lb52;->t(Lsn0;I)Lu42;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    iget-object v4, v1, La52;->d:Landroid/util/SparseArray;

    .line 210
    .line 211
    iget v5, v3, Lu42;->a:I

    .line 212
    .line 213
    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_202

    .line 217
    .line 218
    :cond_d9
    iget v3, v1, La52;->b:I

    .line 219
    .line 220
    if-ne v11, v3, :cond_202

    .line 221
    .line 222
    invoke-static {v2, v12}, Lb52;->t(Lsn0;I)Lu42;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    iget-object v4, v1, La52;->f:Landroid/util/SparseArray;

    .line 227
    .line 228
    iget v5, v3, Lu42;->a:I

    .line 229
    .line 230
    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_202

    .line 234
    .line 235
    :pswitch_ea
    iget-object v4, v1, La52;->i:Lxq5;

    .line 236
    .line 237
    iget-object v14, v1, La52;->c:Landroid/util/SparseArray;

    .line 238
    .line 239
    iget v9, v1, La52;->a:I

    .line 240
    .line 241
    if-ne v11, v9, :cond_202

    .line 242
    .line 243
    if-eqz v4, :cond_202

    .line 244
    .line 245
    invoke-virtual {v2, v3}, Lsn0;->i(I)I

    .line 246
    .line 247
    .line 248
    move-result v17

    .line 249
    invoke-virtual {v2, v7}, Lsn0;->s(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2}, Lsn0;->h()Z

    .line 253
    .line 254
    .line 255
    move-result v18

    .line 256
    invoke-virtual {v2, v5}, Lsn0;->s(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, v10}, Lsn0;->i(I)I

    .line 260
    .line 261
    .line 262
    move-result v19

    .line 263
    invoke-virtual {v2, v10}, Lsn0;->i(I)I

    .line 264
    .line 265
    .line 266
    move-result v20

    .line 267
    invoke-virtual {v2, v5}, Lsn0;->i(I)I

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2, v5}, Lsn0;->i(I)I

    .line 271
    .line 272
    .line 273
    move-result v21

    .line 274
    invoke-virtual {v2, v6}, Lsn0;->s(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2, v3}, Lsn0;->i(I)I

    .line 278
    .line 279
    .line 280
    move-result v22

    .line 281
    invoke-virtual {v2, v3}, Lsn0;->i(I)I

    .line 282
    .line 283
    .line 284
    move-result v23

    .line 285
    invoke-virtual {v2, v7}, Lsn0;->i(I)I

    .line 286
    .line 287
    .line 288
    move-result v24

    .line 289
    invoke-virtual {v2, v6}, Lsn0;->i(I)I

    .line 290
    .line 291
    .line 292
    move-result v25

    .line 293
    invoke-virtual {v2, v6}, Lsn0;->s(I)V

    .line 294
    .line 295
    .line 296
    add-int/lit8 v12, v12, -0xa

    .line 297
    .line 298
    new-instance v5, Landroid/util/SparseArray;

    .line 299
    .line 300
    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    .line 301
    .line 302
    .line 303
    :goto_12e
    if-lez v12, :cond_16b

    .line 304
    .line 305
    invoke-virtual {v2, v10}, Lsn0;->i(I)I

    .line 306
    .line 307
    .line 308
    move-result v9

    .line 309
    invoke-virtual {v2, v6}, Lsn0;->i(I)I

    .line 310
    .line 311
    .line 312
    move-result v11

    .line 313
    invoke-virtual {v2, v6}, Lsn0;->i(I)I

    .line 314
    .line 315
    .line 316
    const/16 v10, 0xc

    .line 317
    .line 318
    invoke-virtual {v2, v10}, Lsn0;->i(I)I

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    invoke-virtual {v2, v7}, Lsn0;->s(I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2, v10}, Lsn0;->i(I)I

    .line 326
    .line 327
    .line 328
    move-result v10

    .line 329
    add-int/lit8 v16, v12, -0x6

    .line 330
    .line 331
    const/4 v7, 0x1

    .line 332
    if-eq v11, v7, :cond_14f

    .line 333
    .line 334
    if-ne v11, v6, :cond_152

    .line 335
    .line 336
    :cond_14f
    const/16 v7, 0x8

    .line 337
    .line 338
    goto :goto_155

    .line 339
    :cond_152
    move/from16 v12, v16

    .line 340
    .line 341
    goto :goto_15d

    .line 342
    :goto_155
    invoke-virtual {v2, v7}, Lsn0;->i(I)I

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2, v7}, Lsn0;->i(I)I

    .line 346
    .line 347
    .line 348
    add-int/lit8 v12, v12, -0x8

    .line 349
    .line 350
    :goto_15d
    new-instance v7, Lz42;

    .line 351
    .line 352
    invoke-direct {v7, v3, v10}, Lz42;-><init>(II)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v5, v9, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    const/16 v3, 0x8

    .line 359
    .line 360
    const/4 v7, 0x4

    .line 361
    const/16 v10, 0x10

    .line 362
    .line 363
    goto :goto_12e

    .line 364
    :cond_16b
    new-instance v16, Ly42;

    .line 365
    .line 366
    move-object/from16 v26, v5

    .line 367
    .line 368
    invoke-direct/range {v16 .. v26}, Ly42;-><init>(IZIIIIIIILandroid/util/SparseArray;)V

    .line 369
    .line 370
    .line 371
    move-object/from16 v5, v16

    .line 372
    .line 373
    move/from16 v3, v17

    .line 374
    .line 375
    iget v4, v4, Lxq5;->j:I

    .line 376
    .line 377
    if-nez v4, :cond_19d

    .line 378
    .line 379
    invoke-virtual {v14, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    check-cast v3, Ly42;

    .line 384
    .line 385
    if-eqz v3, :cond_19d

    .line 386
    .line 387
    iget-object v3, v3, Ly42;->j:Landroid/util/SparseArray;

    .line 388
    .line 389
    const/4 v7, 0x0

    .line 390
    :goto_185
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    if-ge v7, v4, :cond_19d

    .line 395
    .line 396
    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->keyAt(I)I

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    check-cast v6, Lz42;

    .line 405
    .line 406
    iget-object v9, v5, Ly42;->j:Landroid/util/SparseArray;

    .line 407
    .line 408
    invoke-virtual {v9, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    add-int/lit8 v7, v7, 0x1

    .line 412
    .line 413
    goto :goto_185

    .line 414
    :cond_19d
    iget v3, v5, Ly42;->a:I

    .line 415
    .line 416
    invoke-virtual {v14, v3, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    goto :goto_202

    .line 420
    :pswitch_1a3
    iget v3, v1, La52;->a:I

    .line 421
    .line 422
    if-ne v11, v3, :cond_202

    .line 423
    .line 424
    iget-object v3, v1, La52;->i:Lxq5;

    .line 425
    .line 426
    const/16 v7, 0x8

    .line 427
    .line 428
    invoke-virtual {v2, v7}, Lsn0;->i(I)I

    .line 429
    .line 430
    .line 431
    const/4 v4, 0x4

    .line 432
    invoke-virtual {v2, v4}, Lsn0;->i(I)I

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    invoke-virtual {v2, v6}, Lsn0;->i(I)I

    .line 437
    .line 438
    .line 439
    move-result v5

    .line 440
    invoke-virtual {v2, v6}, Lsn0;->s(I)V

    .line 441
    .line 442
    .line 443
    add-int/lit8 v12, v12, -0x2

    .line 444
    .line 445
    new-instance v6, Landroid/util/SparseArray;

    .line 446
    .line 447
    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    .line 448
    .line 449
    .line 450
    :goto_1c1
    if-lez v12, :cond_1e1

    .line 451
    .line 452
    invoke-virtual {v2, v7}, Lsn0;->i(I)I

    .line 453
    .line 454
    .line 455
    move-result v9

    .line 456
    invoke-virtual {v2, v7}, Lsn0;->s(I)V

    .line 457
    .line 458
    .line 459
    const/16 v10, 0x10

    .line 460
    .line 461
    invoke-virtual {v2, v10}, Lsn0;->i(I)I

    .line 462
    .line 463
    .line 464
    move-result v11

    .line 465
    invoke-virtual {v2, v10}, Lsn0;->i(I)I

    .line 466
    .line 467
    .line 468
    move-result v14

    .line 469
    add-int/lit8 v12, v12, -0x6

    .line 470
    .line 471
    new-instance v7, Lx42;

    .line 472
    .line 473
    invoke-direct {v7, v11, v14}, Lx42;-><init>(II)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v6, v9, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    const/16 v7, 0x8

    .line 480
    .line 481
    goto :goto_1c1

    .line 482
    :cond_1e1
    new-instance v7, Lxq5;

    .line 483
    .line 484
    invoke-direct {v7, v4, v6, v5}, Lxq5;-><init>(ILjava/lang/Object;I)V

    .line 485
    .line 486
    .line 487
    if-eqz v5, :cond_1fa

    .line 488
    .line 489
    iput-object v7, v1, La52;->i:Lxq5;

    .line 490
    .line 491
    iget-object v3, v1, La52;->c:Landroid/util/SparseArray;

    .line 492
    .line 493
    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    .line 494
    .line 495
    .line 496
    iget-object v3, v1, La52;->d:Landroid/util/SparseArray;

    .line 497
    .line 498
    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    .line 499
    .line 500
    .line 501
    iget-object v3, v1, La52;->e:Landroid/util/SparseArray;

    .line 502
    .line 503
    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    .line 504
    .line 505
    .line 506
    goto :goto_202

    .line 507
    :cond_1fa
    if-eqz v3, :cond_202

    .line 508
    .line 509
    iget v3, v3, Lxq5;->i:I

    .line 510
    .line 511
    if-eq v3, v4, :cond_202

    .line 512
    .line 513
    iput-object v7, v1, La52;->i:Lxq5;

    .line 514
    .line 515
    :cond_202
    :goto_202
    invoke-virtual {v2}, Lsn0;->f()I

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    sub-int/2addr v13, v3

    .line 520
    invoke-virtual {v2, v13}, Lsn0;->t(I)V

    .line 521
    .line 522
    .line 523
    goto/16 :goto_1e

    .line 524
    .line 525
    :cond_20c
    iget-object v2, v1, La52;->i:Lxq5;

    .line 526
    .line 527
    if-nez v2, :cond_227

    .line 528
    .line 529
    new-instance v9, Lnc1;

    .line 530
    .line 531
    sget-object v0, Laa4;->j:Loh2;

    .line 532
    .line 533
    sget-object v10, Lrn6;->m:Lrn6;

    .line 534
    .line 535
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    invoke-direct/range {v9 .. v14}, Lnc1;-><init>(Ljava/util/List;JJ)V

    .line 546
    .line 547
    .line 548
    :goto_223
    move-object/from16 v0, p5

    .line 549
    .line 550
    goto/16 :goto_416

    .line 551
    .line 552
    :cond_227
    iget-object v3, v1, La52;->h:Lv42;

    .line 553
    .line 554
    if-eqz v3, :cond_22c

    .line 555
    .line 556
    goto :goto_230

    .line 557
    :cond_22c
    iget-object v3, v0, Lb52;->l:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v3, Lv42;

    .line 560
    .line 561
    :goto_230
    iget-object v4, v0, Lb52;->o:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v4, Landroid/graphics/Bitmap;

    .line 564
    .line 565
    if-eqz v4, :cond_24e

    .line 566
    .line 567
    iget v7, v3, Lv42;->a:I

    .line 568
    .line 569
    const/4 v9, 0x1

    .line 570
    add-int/2addr v7, v9

    .line 571
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 572
    .line 573
    .line 574
    move-result v4

    .line 575
    if-ne v7, v4, :cond_24f

    .line 576
    .line 577
    iget v4, v3, Lv42;->b:I

    .line 578
    .line 579
    add-int/2addr v4, v9

    .line 580
    iget-object v7, v0, Lb52;->o:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v7, Landroid/graphics/Bitmap;

    .line 583
    .line 584
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 585
    .line 586
    .line 587
    move-result v7

    .line 588
    if-eq v4, v7, :cond_260

    .line 589
    .line 590
    goto :goto_24f

    .line 591
    :cond_24e
    const/4 v9, 0x1

    .line 592
    :cond_24f
    :goto_24f
    iget v4, v3, Lv42;->a:I

    .line 593
    .line 594
    add-int/2addr v4, v9

    .line 595
    iget v7, v3, Lv42;->b:I

    .line 596
    .line 597
    add-int/2addr v7, v9

    .line 598
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 599
    .line 600
    invoke-static {v4, v7, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 601
    .line 602
    .line 603
    move-result-object v4

    .line 604
    iput-object v4, v0, Lb52;->o:Ljava/lang/Object;

    .line 605
    .line 606
    invoke-virtual {v15, v4}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 607
    .line 608
    .line 609
    :cond_260
    new-instance v17, Ljava/util/ArrayList;

    .line 610
    .line 611
    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 612
    .line 613
    .line 614
    iget-object v2, v2, Lxq5;->k:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v2, Landroid/util/SparseArray;

    .line 617
    .line 618
    const/4 v4, 0x0

    .line 619
    :goto_26a
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 620
    .line 621
    .line 622
    move-result v7

    .line 623
    if-ge v4, v7, :cond_401

    .line 624
    .line 625
    invoke-virtual {v15}, Landroid/graphics/Canvas;->save()I

    .line 626
    .line 627
    .line 628
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v7

    .line 632
    check-cast v7, Lx42;

    .line 633
    .line 634
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->keyAt(I)I

    .line 635
    .line 636
    .line 637
    move-result v10

    .line 638
    iget-object v11, v1, La52;->c:Landroid/util/SparseArray;

    .line 639
    .line 640
    invoke-virtual {v11, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v10

    .line 644
    check-cast v10, Ly42;

    .line 645
    .line 646
    iget v11, v7, Lx42;->a:I

    .line 647
    .line 648
    iget v12, v3, Lv42;->c:I

    .line 649
    .line 650
    add-int/2addr v11, v12

    .line 651
    iget v7, v7, Lx42;->b:I

    .line 652
    .line 653
    iget v12, v3, Lv42;->e:I

    .line 654
    .line 655
    add-int/2addr v7, v12

    .line 656
    iget v12, v10, Ly42;->c:I

    .line 657
    .line 658
    iget v13, v10, Ly42;->f:I

    .line 659
    .line 660
    iget v14, v10, Ly42;->d:I

    .line 661
    .line 662
    add-int v6, v11, v12

    .line 663
    .line 664
    iget v9, v3, Lv42;->d:I

    .line 665
    .line 666
    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    .line 667
    .line 668
    .line 669
    move-result v9

    .line 670
    add-int v5, v7, v14

    .line 671
    .line 672
    move-object/from16 v16, v2

    .line 673
    .line 674
    iget v2, v3, Lv42;->f:I

    .line 675
    .line 676
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    .line 677
    .line 678
    .line 679
    move-result v2

    .line 680
    invoke-virtual {v15, v11, v7, v9, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 681
    .line 682
    .line 683
    iget-object v2, v1, La52;->d:Landroid/util/SparseArray;

    .line 684
    .line 685
    invoke-virtual {v2, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    check-cast v2, Lu42;

    .line 690
    .line 691
    if-nez v2, :cond_2c2

    .line 692
    .line 693
    iget-object v2, v1, La52;->f:Landroid/util/SparseArray;

    .line 694
    .line 695
    invoke-virtual {v2, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    check-cast v2, Lu42;

    .line 700
    .line 701
    if-nez v2, :cond_2c2

    .line 702
    .line 703
    iget-object v2, v0, Lb52;->m:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v2, Lu42;

    .line 706
    .line 707
    :cond_2c2
    iget-object v9, v10, Ly42;->j:Landroid/util/SparseArray;

    .line 708
    .line 709
    move-object/from16 v18, v3

    .line 710
    .line 711
    const/4 v13, 0x0

    .line 712
    :goto_2c7
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    .line 713
    .line 714
    .line 715
    move-result v3

    .line 716
    if-ge v13, v3, :cond_35c

    .line 717
    .line 718
    invoke-virtual {v9, v13}, Landroid/util/SparseArray;->keyAt(I)I

    .line 719
    .line 720
    .line 721
    move-result v3

    .line 722
    invoke-virtual {v9, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v19

    .line 726
    move/from16 v20, v4

    .line 727
    .line 728
    move-object/from16 v4, v19

    .line 729
    .line 730
    check-cast v4, Lz42;

    .line 731
    .line 732
    move-object/from16 v19, v9

    .line 733
    .line 734
    iget-object v9, v1, La52;->e:Landroid/util/SparseArray;

    .line 735
    .line 736
    invoke-virtual {v9, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v9

    .line 740
    check-cast v9, Lw42;

    .line 741
    .line 742
    if-nez v9, :cond_2f0

    .line 743
    .line 744
    iget-object v9, v1, La52;->g:Landroid/util/SparseArray;

    .line 745
    .line 746
    invoke-virtual {v9, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v3

    .line 750
    move-object v9, v3

    .line 751
    check-cast v9, Lw42;

    .line 752
    .line 753
    :cond_2f0
    move-object v3, v9

    .line 754
    if-eqz v3, :cond_340

    .line 755
    .line 756
    iget-boolean v9, v3, Lw42;->b:Z

    .line 757
    .line 758
    if-eqz v9, :cond_2fb

    .line 759
    .line 760
    const/4 v9, 0x0

    .line 761
    :goto_2f8
    move/from16 v21, v11

    .line 762
    .line 763
    goto :goto_300

    .line 764
    :cond_2fb
    iget-object v9, v0, Lb52;->i:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v9, Landroid/graphics/Paint;

    .line 767
    .line 768
    goto :goto_2f8

    .line 769
    :goto_300
    iget v11, v10, Ly42;->e:I

    .line 770
    .line 771
    move-object/from16 v22, v1

    .line 772
    .line 773
    iget v1, v4, Lz42;->a:I

    .line 774
    .line 775
    add-int v1, v21, v1

    .line 776
    .line 777
    iget v4, v4, Lz42;->b:I

    .line 778
    .line 779
    add-int/2addr v4, v7

    .line 780
    move/from16 v23, v1

    .line 781
    .line 782
    const/4 v1, 0x3

    .line 783
    if-ne v11, v1, :cond_316

    .line 784
    .line 785
    iget-object v1, v2, Lu42;->d:[I

    .line 786
    .line 787
    :goto_312
    move/from16 v24, v14

    .line 788
    .line 789
    move-object v14, v9

    .line 790
    goto :goto_31f

    .line 791
    :cond_316
    const/4 v1, 0x2

    .line 792
    if-ne v11, v1, :cond_31c

    .line 793
    .line 794
    iget-object v1, v2, Lu42;->c:[I

    .line 795
    .line 796
    goto :goto_312

    .line 797
    :cond_31c
    iget-object v1, v2, Lu42;->b:[I

    .line 798
    .line 799
    goto :goto_312

    .line 800
    :goto_31f
    iget-object v9, v3, Lw42;->c:[B

    .line 801
    .line 802
    move-object/from16 v27, v10

    .line 803
    .line 804
    move-object v10, v1

    .line 805
    move-object/from16 v1, v27

    .line 806
    .line 807
    move/from16 v27, v13

    .line 808
    .line 809
    move v13, v4

    .line 810
    move/from16 v4, v21

    .line 811
    .line 812
    move/from16 v21, v27

    .line 813
    .line 814
    move/from16 v27, v12

    .line 815
    .line 816
    move/from16 v12, v23

    .line 817
    .line 818
    move/from16 v28, v24

    .line 819
    .line 820
    const/16 v23, 0x1

    .line 821
    .line 822
    invoke-static/range {v9 .. v15}, Lb52;->s([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 823
    .line 824
    .line 825
    iget-object v9, v3, Lw42;->d:[B

    .line 826
    .line 827
    add-int/lit8 v13, v13, 0x1

    .line 828
    .line 829
    invoke-static/range {v9 .. v15}, Lb52;->s([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 830
    .line 831
    .line 832
    goto :goto_34c

    .line 833
    :cond_340
    move-object/from16 v22, v1

    .line 834
    .line 835
    move-object v1, v10

    .line 836
    move v4, v11

    .line 837
    move/from16 v27, v12

    .line 838
    .line 839
    move/from16 v21, v13

    .line 840
    .line 841
    move/from16 v28, v14

    .line 842
    .line 843
    const/16 v23, 0x1

    .line 844
    .line 845
    :goto_34c
    add-int/lit8 v13, v21, 0x1

    .line 846
    .line 847
    move-object v10, v1

    .line 848
    move v11, v4

    .line 849
    move-object/from16 v9, v19

    .line 850
    .line 851
    move/from16 v4, v20

    .line 852
    .line 853
    move-object/from16 v1, v22

    .line 854
    .line 855
    move/from16 v12, v27

    .line 856
    .line 857
    move/from16 v14, v28

    .line 858
    .line 859
    goto/16 :goto_2c7

    .line 860
    .line 861
    :cond_35c
    move-object/from16 v22, v1

    .line 862
    .line 863
    move/from16 v20, v4

    .line 864
    .line 865
    move-object v1, v10

    .line 866
    move v4, v11

    .line 867
    move/from16 v27, v12

    .line 868
    .line 869
    move/from16 v28, v14

    .line 870
    .line 871
    const/16 v23, 0x1

    .line 872
    .line 873
    iget-boolean v3, v1, Ly42;->b:Z

    .line 874
    .line 875
    if-eqz v3, :cond_3a0

    .line 876
    .line 877
    iget v3, v1, Ly42;->e:I

    .line 878
    .line 879
    const/4 v9, 0x3

    .line 880
    if-ne v3, v9, :cond_379

    .line 881
    .line 882
    iget-object v2, v2, Lu42;->d:[I

    .line 883
    .line 884
    iget v1, v1, Ly42;->g:I

    .line 885
    .line 886
    aget v1, v2, v1

    .line 887
    .line 888
    const/4 v10, 0x2

    .line 889
    goto :goto_389

    .line 890
    :cond_379
    const/4 v10, 0x2

    .line 891
    if-ne v3, v10, :cond_383

    .line 892
    .line 893
    iget-object v2, v2, Lu42;->c:[I

    .line 894
    .line 895
    iget v1, v1, Ly42;->h:I

    .line 896
    .line 897
    aget v1, v2, v1

    .line 898
    .line 899
    goto :goto_389

    .line 900
    :cond_383
    iget-object v2, v2, Lu42;->b:[I

    .line 901
    .line 902
    iget v1, v1, Ly42;->i:I

    .line 903
    .line 904
    aget v1, v2, v1

    .line 905
    .line 906
    :goto_389
    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 907
    .line 908
    .line 909
    move v11, v4

    .line 910
    int-to-float v4, v11

    .line 911
    int-to-float v1, v7

    .line 912
    int-to-float v6, v6

    .line 913
    int-to-float v2, v5

    .line 914
    move v5, v1

    .line 915
    move v12, v10

    .line 916
    move-object v3, v15

    .line 917
    move-object/from16 v1, v18

    .line 918
    .line 919
    const/4 v13, 0x0

    .line 920
    move v10, v9

    .line 921
    move v9, v7

    .line 922
    move v7, v2

    .line 923
    move-object/from16 v2, v17

    .line 924
    .line 925
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 926
    .line 927
    .line 928
    goto :goto_3a9

    .line 929
    :cond_3a0
    move v11, v4

    .line 930
    move v9, v7

    .line 931
    move-object/from16 v2, v17

    .line 932
    .line 933
    move-object/from16 v1, v18

    .line 934
    .line 935
    const/4 v10, 0x3

    .line 936
    const/4 v12, 0x2

    .line 937
    const/4 v13, 0x0

    .line 938
    :goto_3a9
    iget-object v3, v0, Lb52;->o:Ljava/lang/Object;

    .line 939
    .line 940
    check-cast v3, Landroid/graphics/Bitmap;

    .line 941
    .line 942
    move/from16 v4, v27

    .line 943
    .line 944
    move/from16 v5, v28

    .line 945
    .line 946
    invoke-static {v3, v11, v9, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 947
    .line 948
    .line 949
    move-result-object v28

    .line 950
    int-to-float v3, v11

    .line 951
    iget v6, v1, Lv42;->a:I

    .line 952
    .line 953
    int-to-float v6, v6

    .line 954
    div-float v32, v3, v6

    .line 955
    .line 956
    int-to-float v3, v9

    .line 957
    iget v7, v1, Lv42;->b:I

    .line 958
    .line 959
    int-to-float v7, v7

    .line 960
    div-float v29, v3, v7

    .line 961
    .line 962
    int-to-float v3, v4

    .line 963
    div-float v36, v3, v6

    .line 964
    .line 965
    int-to-float v3, v5

    .line 966
    div-float v37, v3, v7

    .line 967
    .line 968
    new-instance v24, Lkc1;

    .line 969
    .line 970
    const/16 v25, 0x0

    .line 971
    .line 972
    const/16 v30, 0x0

    .line 973
    .line 974
    const/16 v31, 0x0

    .line 975
    .line 976
    const/16 v33, 0x0

    .line 977
    .line 978
    const/high16 v34, -0x80000000

    .line 979
    .line 980
    const v35, -0x800001

    .line 981
    .line 982
    .line 983
    const/16 v38, 0x0

    .line 984
    .line 985
    const/high16 v39, -0x1000000

    .line 986
    .line 987
    const/16 v41, 0x0

    .line 988
    .line 989
    move-object/from16 v26, v25

    .line 990
    .line 991
    move-object/from16 v27, v25

    .line 992
    .line 993
    move/from16 v40, v34

    .line 994
    .line 995
    invoke-direct/range {v24 .. v41}, Lkc1;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    .line 996
    .line 997
    .line 998
    move-object/from16 v3, v24

    .line 999
    .line 1000
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1001
    .line 1002
    .line 1003
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 1004
    .line 1005
    invoke-virtual {v15, v13, v3}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v15}, Landroid/graphics/Canvas;->restore()V

    .line 1009
    .line 1010
    .line 1011
    add-int/lit8 v4, v20, 0x1

    .line 1012
    .line 1013
    move-object v3, v1

    .line 1014
    move-object/from16 v17, v2

    .line 1015
    .line 1016
    move v5, v10

    .line 1017
    move v6, v12

    .line 1018
    move-object/from16 v2, v16

    .line 1019
    .line 1020
    move-object/from16 v1, v22

    .line 1021
    .line 1022
    move/from16 v9, v23

    .line 1023
    .line 1024
    goto/16 :goto_26a

    .line 1025
    .line 1026
    :cond_401
    move-object/from16 v2, v17

    .line 1027
    .line 1028
    new-instance v16, Lnc1;

    .line 1029
    .line 1030
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    invoke-direct/range {v16 .. v21}, Lnc1;-><init>(Ljava/util/List;JJ)V

    .line 1041
    .line 1042
    .line 1043
    move-object/from16 v9, v16

    .line 1044
    .line 1045
    goto/16 :goto_223

    .line 1046
    .line 1047
    :goto_416
    invoke-interface {v0, v9}, Lf21;->accept(Ljava/lang/Object;)V

    .line 1048
    .line 1049
    .line 1050
    return-void

    .line 1051
    :pswitch_data_41a
    .packed-switch 0x10
        :pswitch_1a3
        :pswitch_ea
        :pswitch_c8
        :pswitch_a6
        :pswitch_62
    .end packed-switch
.end method

.method public m()Llh5;
    .registers 1

    .line 1
    iget-object p0, p0, Lb52;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Llh5;

    .line 4
    .line 5
    return-object p0
.end method

.method public o()Llh5;
    .registers 1

    .line 1
    iget-object p0, p0, Lb52;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Llh5;

    .line 4
    .line 5
    return-object p0
.end method

.method public p()Llh5;
    .registers 1

    .line 1
    iget-object p0, p0, Lb52;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Llh5;

    .line 4
    .line 5
    return-object p0
.end method

.method public q()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lb52;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/List;

    .line 4
    .line 5
    return-object p0
.end method

.method public r()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lb52;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/List;

    .line 4
    .line 5
    return-object p0
.end method

.method public reset()V
    .registers 2

    .line 1
    iget-object p0, p0, Lb52;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La52;

    .line 4
    .line 5
    iget-object v0, p0, La52;->c:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, La52;->d:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, La52;->e:Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, La52;->f:Landroid/util/SparseArray;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, La52;->g:Landroid/util/SparseArray;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, La52;->h:Lv42;

    .line 32
    .line 33
    iput-object v0, p0, La52;->i:Lxq5;

    .line 34
    .line 35
    return-void
.end method

.method public v()V
    .registers 2

    .line 1
    iget-object v0, p0, Lb52;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbj0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbj0;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lb52;->k:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Luo;

    .line 11
    .line 12
    invoke-virtual {v0}, Luo;->g()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lb52;->n:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lg24;

    .line 18
    .line 19
    invoke-virtual {p0}, Lg24;->j()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
