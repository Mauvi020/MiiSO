###### Class defpackage.ej7 (ej7)
.class public Lej7;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lx10;
.implements Lvo1;
.implements Lho;
.implements Ljo;
.implements Lxt2;
.implements Lnx;
.implements Lnz;
.implements Ldb1;
.implements Lgq5;


# static fields
.field public static final j:Lej7;

.field public static final k:Lej7;

.field public static final l:Lpl5;

.field public static final m:Lpl5;

.field public static final n:Ljava/lang/Object;

.field public static o:Landroid/os/IBinder;

.field public static final p:Lej7;

.field public static final q:Lej7;

.field public static volatile r:Lxp8;

.field public static final s:Lej7;

.field public static final t:Lum8;


# instance fields
.field public final synthetic i:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lej7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lej7;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lej7;->j:Lej7;

    .line 8
    .line 9
    new-instance v0, Lej7;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Lej7;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lej7;->k:Lej7;

    .line 16
    .line 17
    new-instance v0, Lpl5;

    .line 18
    .line 19
    const/16 v1, 0x18

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lpl5;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lej7;->l:Lpl5;

    .line 25
    .line 26
    new-instance v0, Lpl5;

    .line 27
    .line 28
    const/16 v1, 0x19

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lpl5;-><init>(I)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lej7;->m:Lpl5;

    .line 34
    .line 35
    new-instance v0, Ljava/lang/Object;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lej7;->n:Ljava/lang/Object;

    .line 41
    .line 42
    new-instance v0, Lej7;

    .line 43
    .line 44
    const/4 v1, 0x5

    .line 45
    invoke-direct {v0, v1}, Lej7;-><init>(I)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lej7;->p:Lej7;

    .line 49
    .line 50
    new-instance v0, Lej7;

    .line 51
    .line 52
    const/4 v1, 0x6

    .line 53
    invoke-direct {v0, v1}, Lej7;-><init>(I)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lej7;->q:Lej7;

    .line 57
    .line 58
    new-instance v0, Lej7;

    .line 59
    .line 60
    const/4 v1, 0x7

    .line 61
    invoke-direct {v0, v1}, Lej7;-><init>(I)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lej7;->s:Lej7;

    .line 65
    .line 66
    new-instance v0, Lum8;

    .line 67
    .line 68
    const/16 v1, 0xa

    .line 69
    .line 70
    invoke-direct {v0, v1}, Lum8;-><init>(I)V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lej7;->t:Lum8;

    .line 74
    .line 75
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lej7;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static A(Landroid/content/Context;I)I
    .registers 2

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 11
    .line 12
    mul-float/2addr p1, p0

    .line 13
    float-to-int p0, p1

    .line 14
    return p0
.end method

.method public static B(Ljava/lang/String;)Ltk0;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltk0;

    .line 5
    .line 6
    sget-object v1, Lip0;->a:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Ltk0;-><init>([B)V

    .line 16
    .line 17
    .line 18
    iput-object p0, v0, Ltk0;->k:Ljava/lang/String;

    .line 19
    .line 20
    return-object v0
.end method

.method public static D(J)Lau;
    .registers 6

    .line 1
    sget-object v0, Lau;->n:Li82;

    .line 2
    .line 3
    invoke-static {v0, v0}, Lqv7;->e(Li82;Li82;)Ld1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_6
    invoke-virtual {v0}, Ld1;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1a

    .line 12
    .line 13
    invoke-virtual {v0}, Ld1;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Lau;

    .line 19
    .line 20
    iget-wide v2, v2, Lau;->i:J

    .line 21
    .line 22
    cmp-long v2, v2, p0

    .line 23
    .line 24
    if-nez v2, :cond_6

    .line 25
    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v1, 0x0

    .line 28
    :goto_1b
    check-cast v1, Lau;

    .line 29
    .line 30
    if-nez v1, :cond_22

    .line 31
    .line 32
    sget-object p0, Lau;->k:Lau;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_22
    return-object v1
.end method

.method public static E(I)I
    .registers 4

    .line 1
    new-instance v0, Lym6;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lfk;

    .line 7
    .line 8
    const/16 v2, 0x18

    .line 9
    .line 10
    invoke-direct {v1, p0, v2}, Lfk;-><init>(II)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Lvy3;

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-direct {p0, v0, v2}, Lvy3;-><init>(Lym6;I)V

    .line 17
    .line 18
    .line 19
    const/16 v2, 0x4004

    .line 20
    .line 21
    invoke-static {v2, v1, p0}, Lej7;->O(ILwr2;Lwr2;)Z

    .line 22
    .line 23
    .line 24
    iget p0, v0, Lym6;->i:I

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    const/16 v1, 0xff

    .line 28
    .line 29
    invoke-static {p0, v0, v1}, Lgk2;->D(III)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public static G(Ljava/lang/String;)Z
    .registers 2

    .line 1
    const-string v0, "Connection"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_42

    .line 8
    .line 9
    const-string v0, "Keep-Alive"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_42

    .line 16
    .line 17
    const-string v0, "Proxy-Authenticate"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_42

    .line 24
    .line 25
    const-string v0, "Proxy-Authorization"

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_42

    .line 32
    .line 33
    const-string v0, "TE"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_42

    .line 40
    .line 41
    const-string v0, "Trailers"

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_42

    .line 48
    .line 49
    const-string v0, "Transfer-Encoding"

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_42

    .line 56
    .line 57
    const-string v0, "Upgrade"

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_42

    .line 64
    .line 65
    const/4 p0, 0x1

    .line 66
    return p0

    .line 67
    :cond_42
    const/4 p0, 0x0

    .line 68
    return p0
.end method

.method public static H(Lcom/iisulauncher/launcher/StartupSafeModeActivity;ZZ)Landroid/graphics/drawable/GradientDrawable;
    .registers 11

    .line 1
    const/4 v0, 0x2

    .line 2
    const/16 v1, 0x8e

    .line 3
    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    if-eqz p1, :cond_37

    .line 9
    .line 10
    new-array p1, v2, [I

    .line 11
    .line 12
    const/16 v2, 0x5f

    .line 13
    .line 14
    const/16 v6, 0x7a

    .line 15
    .line 16
    const/4 v7, 0x6

    .line 17
    invoke-static {v7, v2, v6}, Landroid/graphics/Color;->rgb(III)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    aput v2, p1, v5

    .line 22
    .line 23
    const/16 v2, 0x1c

    .line 24
    .line 25
    const/16 v6, 0x43

    .line 26
    .line 27
    invoke-static {v2, v6, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    aput v1, p1, v4

    .line 32
    .line 33
    const/16 v1, 0x2d

    .line 34
    .line 35
    const/16 v2, 0x94

    .line 36
    .line 37
    invoke-static {v6, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    aput v1, p1, v0

    .line 42
    .line 43
    const/16 v0, 0x27

    .line 44
    .line 45
    const/16 v1, 0x88

    .line 46
    .line 47
    const/16 v2, 0x6b

    .line 48
    .line 49
    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    aput v0, p1, v3

    .line 54
    .line 55
    goto :goto_65

    .line 56
    :cond_37
    new-array p1, v2, [I

    .line 57
    .line 58
    const/16 v2, 0x7c

    .line 59
    .line 60
    const/16 v6, 0x9f

    .line 61
    .line 62
    const/16 v7, 0x8

    .line 63
    .line 64
    invoke-static {v7, v2, v6}, Landroid/graphics/Color;->rgb(III)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    aput v2, p1, v5

    .line 69
    .line 70
    const/16 v2, 0x24

    .line 71
    .line 72
    const/16 v6, 0xb8

    .line 73
    .line 74
    const/16 v7, 0x58

    .line 75
    .line 76
    invoke-static {v2, v7, v6}, Landroid/graphics/Color;->rgb(III)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    aput v2, p1, v4

    .line 81
    .line 82
    const/16 v2, 0x3a

    .line 83
    .line 84
    const/16 v6, 0xc2

    .line 85
    .line 86
    invoke-static {v7, v2, v6}, Landroid/graphics/Color;->rgb(III)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    aput v2, p1, v0

    .line 91
    .line 92
    const/16 v0, 0x35

    .line 93
    .line 94
    const/16 v2, 0xb5

    .line 95
    .line 96
    invoke-static {v1, v0, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    aput v0, p1, v3

    .line 101
    .line 102
    :goto_65
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 103
    .line 104
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 105
    .line 106
    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 110
    .line 111
    .line 112
    const/16 p1, 0xe

    .line 113
    .line 114
    invoke-static {p0, p1}, Lej7;->A(Landroid/content/Context;I)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    int-to-float p1, p1

    .line 119
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 120
    .line 121
    .line 122
    if-eqz p2, :cond_7c

    .line 123
    .line 124
    goto :goto_7d

    .line 125
    :cond_7c
    move v3, v4

    .line 126
    :goto_7d
    invoke-static {p0, v3}, Lej7;->A(Landroid/content/Context;I)I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-eqz p2, :cond_86

    .line 131
    .line 132
    const-string p1, "#FFFFFFFF"

    .line 133
    .line 134
    goto :goto_88

    .line 135
    :cond_86
    const-string p1, "#FF8F989F"

    .line 136
    .line 137
    :goto_88
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    invoke-virtual {v0, p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 142
    .line 143
    .line 144
    return-object v0
.end method

.method public static I(FFILya0;Lab0;)Lu39;
    .registers 36

    .line 1
    move-object/from16 v6, p3

    .line 2
    .line 3
    move-object/from16 v8, p4

    .line 4
    .line 5
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-boolean v9, v6, Lya0;->Z:Z

    .line 12
    .line 13
    iget-object v10, v8, Lab0;->b:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_18

    .line 20
    .line 21
    const/16 v16, 0x0

    .line 22
    .line 23
    goto/16 :goto_3f4

    .line 24
    .line 25
    :cond_18
    iget-object v0, v8, Lab0;->a:Lka0;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_2f2

    .line 33
    .line 34
    if-ne v0, v1, :cond_2ec

    .line 35
    .line 36
    iget-object v13, v8, Lab0;->p:Lkx2;

    .line 37
    .line 38
    iget v14, v8, Lab0;->q:F

    .line 39
    .line 40
    iget v7, v8, Lab0;->u:I

    .line 41
    .line 42
    iget v15, v8, Lab0;->v:I

    .line 43
    .line 44
    invoke-static {v8, v6}, Lys8;->f(Lab0;Lya0;)Landroid/graphics/RectF;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_4c

    .line 49
    .line 50
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 51
    .line 52
    cmpl-float v2, p0, v2

    .line 53
    .line 54
    if-ltz v2, :cond_4c

    .line 55
    .line 56
    iget v2, v0, Landroid/graphics/RectF;->right:F

    .line 57
    .line 58
    cmpg-float v2, p0, v2

    .line 59
    .line 60
    if-gtz v2, :cond_4c

    .line 61
    .line 62
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 63
    .line 64
    cmpl-float v2, p1, v2

    .line 65
    .line 66
    if-ltz v2, :cond_4c

    .line 67
    .line 68
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 69
    .line 70
    cmpg-float v0, p1, v0

    .line 71
    .line 72
    if-gtz v0, :cond_4c

    .line 73
    .line 74
    sget-object v0, Lse0;->s:Lse0;

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_4c
    invoke-static {v8, v6}, Lys8;->s(Lab0;Lya0;)Landroid/graphics/RectF;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_6d

    .line 82
    .line 83
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 84
    .line 85
    cmpl-float v2, p0, v2

    .line 86
    .line 87
    if-ltz v2, :cond_6d

    .line 88
    .line 89
    iget v2, v0, Landroid/graphics/RectF;->right:F

    .line 90
    .line 91
    cmpg-float v2, p0, v2

    .line 92
    .line 93
    if-gtz v2, :cond_6d

    .line 94
    .line 95
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 96
    .line 97
    cmpl-float v2, p1, v2

    .line 98
    .line 99
    if-ltz v2, :cond_6d

    .line 100
    .line 101
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 102
    .line 103
    cmpg-float v0, p1, v0

    .line 104
    .line 105
    if-gtz v0, :cond_6d

    .line 106
    .line 107
    sget-object v0, Lwe0;->s:Lwe0;

    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_6d
    iget-object v0, v13, Lkx2;->p:Lap6;

    .line 111
    .line 112
    iget v2, v13, Lkx2;->n:F

    .line 113
    .line 114
    iget v3, v13, Lkx2;->e:F

    .line 115
    .line 116
    iget v4, v13, Lkx2;->f:F

    .line 117
    .line 118
    iget v5, v13, Lkx2;->g:F

    .line 119
    .line 120
    const/16 v16, 0x0

    .line 121
    .line 122
    iget v11, v13, Lkx2;->h:F

    .line 123
    .line 124
    iget v12, v13, Lkx2;->i:F

    .line 125
    .line 126
    iget v1, v13, Lkx2;->d:F

    .line 127
    .line 128
    move/from16 v19, v9

    .line 129
    .line 130
    iget-object v9, v13, Lkx2;->a:Lsw2;

    .line 131
    .line 132
    move/from16 p2, v1

    .line 133
    .line 134
    sget-object v1, Lap6;->j:Lap6;

    .line 135
    .line 136
    if-ne v0, v1, :cond_120

    .line 137
    .line 138
    sget-object v0, Lsw2;->j:Lsw2;

    .line 139
    .line 140
    if-ne v9, v0, :cond_92

    .line 141
    .line 142
    iget v0, v13, Lkx2;->q:I

    .line 143
    .line 144
    const/4 v1, 0x1

    .line 145
    if-gt v0, v1, :cond_9e

    .line 146
    .line 147
    :cond_92
    move/from16 v18, p2

    .line 148
    .line 149
    move/from16 v21, v2

    .line 150
    .line 151
    move/from16 v20, v3

    .line 152
    .line 153
    move v6, v4

    .line 154
    move/from16 p2, v11

    .line 155
    .line 156
    move v11, v5

    .line 157
    goto/16 :goto_11b

    .line 158
    .line 159
    :cond_9e
    move/from16 v18, v1

    .line 160
    .line 161
    iget v1, v13, Lkx2;->r:I

    .line 162
    .line 163
    add-int/lit8 v0, v0, -0x1

    .line 164
    .line 165
    move/from16 v20, v2

    .line 166
    .line 167
    const/4 v2, 0x0

    .line 168
    invoke-static {v1, v2, v0}, Lgk2;->D(III)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    iget v1, v8, Lab0;->n:I

    .line 173
    .line 174
    move/from16 v2, v18

    .line 175
    .line 176
    if-ge v1, v2, :cond_b2

    .line 177
    .line 178
    move v1, v2

    .line 179
    :cond_b2
    int-to-float v1, v1

    .line 180
    move/from16 v21, v0

    .line 181
    .line 182
    iget v0, v8, Lab0;->o:I

    .line 183
    .line 184
    if-ge v0, v2, :cond_ba

    .line 185
    .line 186
    const/4 v0, 0x1

    .line 187
    :cond_ba
    int-to-float v0, v0

    .line 188
    move v2, v3

    .line 189
    iget v3, v13, Lkx2;->q:I

    .line 190
    .line 191
    move/from16 v18, v4

    .line 192
    .line 193
    iget-object v4, v13, Lkx2;->a:Lsw2;

    .line 194
    .line 195
    move/from16 v30, v18

    .line 196
    .line 197
    move/from16 v18, p2

    .line 198
    .line 199
    move/from16 p2, v11

    .line 200
    .line 201
    move v11, v5

    .line 202
    move-object v5, v6

    .line 203
    move/from16 v6, v30

    .line 204
    .line 205
    move/from16 v30, v1

    .line 206
    .line 207
    move v1, v0

    .line 208
    move/from16 v0, v30

    .line 209
    .line 210
    move/from16 v30, v20

    .line 211
    .line 212
    move/from16 v20, v2

    .line 213
    .line 214
    move/from16 v2, v21

    .line 215
    .line 216
    move/from16 v21, v30

    .line 217
    .line 218
    invoke-static/range {v0 .. v5}, Lys8;->l(FFIILsw2;Lya0;)Lqz8;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iget-object v1, v0, Lqz8;->a:Landroid/graphics/RectF;

    .line 223
    .line 224
    if-eqz v1, :cond_fc

    .line 225
    .line 226
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 227
    .line 228
    cmpl-float v2, p0, v2

    .line 229
    .line 230
    if-ltz v2, :cond_fc

    .line 231
    .line 232
    iget v2, v1, Landroid/graphics/RectF;->right:F

    .line 233
    .line 234
    cmpg-float v2, p0, v2

    .line 235
    .line 236
    if-gtz v2, :cond_fc

    .line 237
    .line 238
    iget v2, v1, Landroid/graphics/RectF;->top:F

    .line 239
    .line 240
    cmpl-float v2, p1, v2

    .line 241
    .line 242
    if-ltz v2, :cond_fc

    .line 243
    .line 244
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 245
    .line 246
    cmpg-float v1, p1, v1

    .line 247
    .line 248
    if-gtz v1, :cond_fc

    .line 249
    .line 250
    sget-object v0, Lve0;->s:Lve0;

    .line 251
    .line 252
    goto :goto_11d

    .line 253
    :cond_fc
    iget-object v0, v0, Lqz8;->b:Landroid/graphics/RectF;

    .line 254
    .line 255
    if-eqz v0, :cond_11b

    .line 256
    .line 257
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 258
    .line 259
    cmpl-float v1, p0, v1

    .line 260
    .line 261
    if-ltz v1, :cond_11b

    .line 262
    .line 263
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 264
    .line 265
    cmpg-float v1, p0, v1

    .line 266
    .line 267
    if-gtz v1, :cond_11b

    .line 268
    .line 269
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 270
    .line 271
    cmpl-float v1, p1, v1

    .line 272
    .line 273
    if-ltz v1, :cond_11b

    .line 274
    .line 275
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 276
    .line 277
    cmpg-float v0, p1, v0

    .line 278
    .line 279
    if-gtz v0, :cond_11b

    .line 280
    .line 281
    sget-object v0, Lue0;->s:Lue0;

    .line 282
    .line 283
    goto :goto_11d

    .line 284
    :cond_11b
    :goto_11b
    move-object/from16 v0, v16

    .line 285
    .line 286
    :goto_11d
    if-eqz v0, :cond_12a

    .line 287
    .line 288
    return-object v0

    .line 289
    :cond_120
    move/from16 v18, p2

    .line 290
    .line 291
    move/from16 v21, v2

    .line 292
    .line 293
    move/from16 v20, v3

    .line 294
    .line 295
    move v6, v4

    .line 296
    move/from16 p2, v11

    .line 297
    .line 298
    move v11, v5

    .line 299
    :cond_12a
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-le v15, v7, :cond_136

    .line 304
    .line 305
    const/4 v2, 0x0

    .line 306
    invoke-static {v7, v2, v0}, Lgk2;->D(III)I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    goto :goto_137

    .line 311
    :cond_136
    const/4 v1, 0x0

    .line 312
    :goto_137
    if-le v15, v7, :cond_13d

    .line 313
    .line 314
    invoke-static {v15, v1, v0}, Lgk2;->D(III)I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    :cond_13d
    move v15, v0

    .line 319
    move v0, v1

    .line 320
    :goto_13f
    if-ge v0, v15, :cond_3f4

    .line 321
    .line 322
    invoke-static {v0, v8}, Lzz1;->J(ILab0;)Le80;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    if-nez v1, :cond_159

    .line 327
    .line 328
    move/from16 v1, p1

    .line 329
    .line 330
    move-object v8, v10

    .line 331
    move/from16 v25, v12

    .line 332
    .line 333
    move-object v7, v13

    .line 334
    move/from16 v23, v14

    .line 335
    .line 336
    move/from16 v24, v15

    .line 337
    .line 338
    move v14, v0

    .line 339
    move v12, v6

    .line 340
    move/from16 v0, p0

    .line 341
    .line 342
    move-object/from16 v6, p3

    .line 343
    .line 344
    goto/16 :goto_2dc

    .line 345
    .line 346
    :cond_159
    iget v2, v1, Le80;->b:I

    .line 347
    .line 348
    iget v3, v1, Le80;->a:I

    .line 349
    .line 350
    iget v4, v1, Le80;->c:I

    .line 351
    .line 352
    invoke-static {v0, v10}, Lys0;->D0(ILjava/util/List;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    check-cast v5, Leb0;

    .line 357
    .line 358
    sget-object v7, Lsw2;->i:Lsw2;

    .line 359
    .line 360
    const/16 v17, 0x0

    .line 361
    .line 362
    const/high16 v22, 0x3f800000    # 1.0f

    .line 363
    .line 364
    if-nez v5, :cond_18a

    .line 365
    .line 366
    move v8, v2

    .line 367
    move/from16 v28, v3

    .line 368
    .line 369
    move/from16 v29, v4

    .line 370
    .line 371
    move-object/from16 v26, v10

    .line 372
    .line 373
    move/from16 v25, v12

    .line 374
    .line 375
    move-object/from16 v27, v13

    .line 376
    .line 377
    move/from16 v23, v14

    .line 378
    .line 379
    move/from16 v24, v15

    .line 380
    .line 381
    move-object/from16 v2, v16

    .line 382
    .line 383
    move v14, v0

    .line 384
    move-object v15, v1

    .line 385
    move v12, v6

    .line 386
    move-object v10, v7

    .line 387
    move/from16 v0, p0

    .line 388
    .line 389
    move/from16 v1, p1

    .line 390
    .line 391
    move-object/from16 v6, p3

    .line 392
    .line 393
    goto/16 :goto_25a

    .line 394
    .line 395
    :cond_18a
    if-eqz v19, :cond_243

    .line 396
    .line 397
    move/from16 v23, v0

    .line 398
    .line 399
    iget-boolean v0, v5, Leb0;->A:Z

    .line 400
    .line 401
    if-nez v0, :cond_1af

    .line 402
    .line 403
    move/from16 v0, v23

    .line 404
    .line 405
    move/from16 v23, v14

    .line 406
    .line 407
    move v14, v0

    .line 408
    move/from16 v0, p0

    .line 409
    .line 410
    move v8, v2

    .line 411
    move/from16 v28, v3

    .line 412
    .line 413
    move/from16 v29, v4

    .line 414
    .line 415
    move-object/from16 v26, v10

    .line 416
    .line 417
    move/from16 v25, v12

    .line 418
    .line 419
    move-object/from16 v27, v13

    .line 420
    .line 421
    move/from16 v24, v15

    .line 422
    .line 423
    move-object v15, v1

    .line 424
    move v12, v6

    .line 425
    move-object v10, v7

    .line 426
    :goto_1a9
    move/from16 v1, p1

    .line 427
    .line 428
    move-object/from16 v6, p3

    .line 429
    .line 430
    goto/16 :goto_240

    .line 431
    .line 432
    :cond_1af
    cmpg-float v0, v18, v22

    .line 433
    .line 434
    if-gez v0, :cond_1b6

    .line 435
    .line 436
    move/from16 v0, v22

    .line 437
    .line 438
    goto :goto_1b8

    .line 439
    :cond_1b6
    move/from16 v0, v18

    .line 440
    .line 441
    :goto_1b8
    cmpg-float v24, v20, v22

    .line 442
    .line 443
    if-gez v24, :cond_1c3

    .line 444
    .line 445
    move-object/from16 v24, v5

    .line 446
    .line 447
    move/from16 v5, v22

    .line 448
    .line 449
    :goto_1c0
    move/from16 v25, v12

    .line 450
    .line 451
    goto :goto_1c8

    .line 452
    :cond_1c3
    move-object/from16 v24, v5

    .line 453
    .line 454
    move/from16 v5, v20

    .line 455
    .line 456
    goto :goto_1c0

    .line 457
    :goto_1c8
    invoke-virtual {v1, v9}, Le80;->a(Lsw2;)I

    .line 458
    .line 459
    .line 460
    move-result v12

    .line 461
    invoke-static {v0, v6, v12}, Lzz1;->Z(FFI)F

    .line 462
    .line 463
    .line 464
    move-result v12

    .line 465
    move/from16 v26, v12

    .line 466
    .line 467
    invoke-virtual {v1, v9}, Le80;->g(Lsw2;)I

    .line 468
    .line 469
    .line 470
    move-result v12

    .line 471
    invoke-static {v5, v11, v12}, Lzz1;->Z(FFI)F

    .line 472
    .line 473
    .line 474
    move-result v12

    .line 475
    if-ne v9, v7, :cond_1f5

    .line 476
    .line 477
    move-object/from16 v27, v1

    .line 478
    .line 479
    add-float v1, v21, p2

    .line 480
    .line 481
    move-object/from16 v28, v7

    .line 482
    .line 483
    int-to-float v7, v2

    .line 484
    invoke-static {v0, v6, v7, v1}, Lqv7;->y(FFFF)F

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    add-float v1, v17, v25

    .line 489
    .line 490
    int-to-float v7, v3

    .line 491
    invoke-static {v5, v11, v7, v1}, Lqv7;->y(FFFF)F

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    invoke-static {v13, v4}, Lzz1;->V(Lkx2;I)F

    .line 496
    .line 497
    .line 498
    move-result v5

    .line 499
    add-float/2addr v5, v1

    .line 500
    sub-float/2addr v5, v14

    .line 501
    goto :goto_20e

    .line 502
    :cond_1f5
    move-object/from16 v27, v1

    .line 503
    .line 504
    move-object/from16 v28, v7

    .line 505
    .line 506
    add-float v1, v21, p2

    .line 507
    .line 508
    int-to-float v7, v3

    .line 509
    invoke-static {v0, v6, v7, v1}, Lqv7;->y(FFFF)F

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    invoke-static {v13, v4}, Lzz1;->V(Lkx2;I)F

    .line 514
    .line 515
    .line 516
    move-result v1

    .line 517
    add-float/2addr v1, v0

    .line 518
    sub-float v0, v1, v14

    .line 519
    .line 520
    add-float v1, v17, v25

    .line 521
    .line 522
    int-to-float v7, v2

    .line 523
    invoke-static {v5, v11, v7, v1}, Lqv7;->y(FFFF)F

    .line 524
    .line 525
    .line 526
    move-result v5

    .line 527
    :goto_20e
    const/4 v7, 0x0

    .line 528
    move-object/from16 v1, v27

    .line 529
    .line 530
    move-object/from16 v27, v13

    .line 531
    .line 532
    move-object/from16 v13, v24

    .line 533
    .line 534
    move/from16 v24, v15

    .line 535
    .line 536
    move-object v15, v1

    .line 537
    move/from16 v1, v23

    .line 538
    .line 539
    move/from16 v23, v14

    .line 540
    .line 541
    move v14, v1

    .line 542
    move/from16 v1, p1

    .line 543
    .line 544
    move v8, v2

    .line 545
    move/from16 v29, v4

    .line 546
    .line 547
    move/from16 v4, v26

    .line 548
    .line 549
    move v2, v0

    .line 550
    move-object/from16 v26, v10

    .line 551
    .line 552
    move-object/from16 v10, v28

    .line 553
    .line 554
    move/from16 v0, p0

    .line 555
    .line 556
    move/from16 v28, v3

    .line 557
    .line 558
    move v3, v5

    .line 559
    move v5, v12

    .line 560
    move v12, v6

    .line 561
    move-object/from16 v6, p3

    .line 562
    .line 563
    invoke-static/range {v0 .. v7}, Lej7;->w(FFFFFFLya0;Z)Z

    .line 564
    .line 565
    .line 566
    move-result v2

    .line 567
    if-eqz v2, :cond_240

    .line 568
    .line 569
    new-instance v2, Lxe0;

    .line 570
    .line 571
    iget-wide v3, v13, Leb0;->a:J

    .line 572
    .line 573
    invoke-direct {v2, v3, v4, v14}, Lxe0;-><init>(JI)V

    .line 574
    .line 575
    .line 576
    goto :goto_25a

    .line 577
    :cond_240
    :goto_240
    move-object/from16 v2, v16

    .line 578
    .line 579
    goto :goto_25a

    .line 580
    :cond_243
    move v8, v2

    .line 581
    move/from16 v28, v3

    .line 582
    .line 583
    move/from16 v29, v4

    .line 584
    .line 585
    move-object/from16 v26, v10

    .line 586
    .line 587
    move/from16 v25, v12

    .line 588
    .line 589
    move-object/from16 v27, v13

    .line 590
    .line 591
    move/from16 v23, v14

    .line 592
    .line 593
    move/from16 v24, v15

    .line 594
    .line 595
    move v14, v0

    .line 596
    move-object v15, v1

    .line 597
    move v12, v6

    .line 598
    move-object v10, v7

    .line 599
    move/from16 v0, p0

    .line 600
    .line 601
    goto/16 :goto_1a9

    .line 602
    .line 603
    :goto_25a
    if-eqz v2, :cond_25d

    .line 604
    .line 605
    return-object v2

    .line 606
    :cond_25d
    cmpg-float v2, v18, v22

    .line 607
    .line 608
    if-gez v2, :cond_264

    .line 609
    .line 610
    move/from16 v2, v22

    .line 611
    .line 612
    goto :goto_266

    .line 613
    :cond_264
    move/from16 v2, v18

    .line 614
    .line 615
    :goto_266
    cmpg-float v3, v20, v22

    .line 616
    .line 617
    if-gez v3, :cond_26d

    .line 618
    .line 619
    move/from16 v3, v22

    .line 620
    .line 621
    goto :goto_26f

    .line 622
    :cond_26d
    move/from16 v3, v20

    .line 623
    .line 624
    :goto_26f
    invoke-virtual {v15, v9}, Le80;->a(Lsw2;)I

    .line 625
    .line 626
    .line 627
    move-result v4

    .line 628
    invoke-static {v2, v12, v4}, Lzz1;->Z(FFI)F

    .line 629
    .line 630
    .line 631
    move-result v4

    .line 632
    invoke-virtual {v15, v9}, Le80;->g(Lsw2;)I

    .line 633
    .line 634
    .line 635
    move-result v5

    .line 636
    invoke-static {v3, v11, v5}, Lzz1;->Z(FFI)F

    .line 637
    .line 638
    .line 639
    move-result v5

    .line 640
    if-ne v9, v10, :cond_29d

    .line 641
    .line 642
    add-float v7, v21, p2

    .line 643
    .line 644
    int-to-float v8, v8

    .line 645
    invoke-static {v2, v12, v8, v7}, Lqv7;->y(FFFF)F

    .line 646
    .line 647
    .line 648
    move-result v2

    .line 649
    add-float v7, v17, v25

    .line 650
    .line 651
    move/from16 v10, v28

    .line 652
    .line 653
    int-to-float v8, v10

    .line 654
    invoke-static {v3, v11, v8, v7}, Lqv7;->y(FFFF)F

    .line 655
    .line 656
    .line 657
    move-result v3

    .line 658
    move-object/from16 v7, v27

    .line 659
    .line 660
    move/from16 v13, v29

    .line 661
    .line 662
    invoke-static {v7, v13}, Lzz1;->V(Lkx2;I)F

    .line 663
    .line 664
    .line 665
    move-result v8

    .line 666
    add-float/2addr v8, v3

    .line 667
    sub-float v8, v8, v23

    .line 668
    .line 669
    goto :goto_2b8

    .line 670
    :cond_29d
    move-object/from16 v7, v27

    .line 671
    .line 672
    move/from16 v10, v28

    .line 673
    .line 674
    move/from16 v13, v29

    .line 675
    .line 676
    add-float v15, v21, p2

    .line 677
    .line 678
    int-to-float v10, v10

    .line 679
    invoke-static {v2, v12, v10, v15}, Lqv7;->y(FFFF)F

    .line 680
    .line 681
    .line 682
    move-result v2

    .line 683
    invoke-static {v7, v13}, Lzz1;->V(Lkx2;I)F

    .line 684
    .line 685
    .line 686
    move-result v10

    .line 687
    add-float/2addr v10, v2

    .line 688
    sub-float v2, v10, v23

    .line 689
    .line 690
    add-float v10, v17, v25

    .line 691
    .line 692
    int-to-float v8, v8

    .line 693
    invoke-static {v3, v11, v8, v10}, Lqv7;->y(FFFF)F

    .line 694
    .line 695
    .line 696
    move-result v8

    .line 697
    :goto_2b8
    cmpl-float v3, v0, v2

    .line 698
    .line 699
    if-ltz v3, :cond_2da

    .line 700
    .line 701
    add-float/2addr v2, v4

    .line 702
    cmpg-float v2, v0, v2

    .line 703
    .line 704
    if-gtz v2, :cond_2da

    .line 705
    .line 706
    cmpl-float v2, v1, v8

    .line 707
    .line 708
    if-ltz v2, :cond_2da

    .line 709
    .line 710
    add-float/2addr v8, v5

    .line 711
    cmpg-float v2, v1, v8

    .line 712
    .line 713
    if-gtz v2, :cond_2da

    .line 714
    .line 715
    new-instance v0, Lte0;

    .line 716
    .line 717
    move-object/from16 v8, v26

    .line 718
    .line 719
    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    check-cast v1, Leb0;

    .line 724
    .line 725
    iget-wide v1, v1, Leb0;->a:J

    .line 726
    .line 727
    invoke-direct {v0, v1, v2, v14, v13}, Lte0;-><init>(JII)V

    .line 728
    .line 729
    .line 730
    return-object v0

    .line 731
    :cond_2da
    move-object/from16 v8, v26

    .line 732
    .line 733
    :goto_2dc
    add-int/lit8 v2, v14, 0x1

    .line 734
    .line 735
    move v0, v2

    .line 736
    move-object v13, v7

    .line 737
    move-object v10, v8

    .line 738
    move v6, v12

    .line 739
    move/from16 v14, v23

    .line 740
    .line 741
    move/from16 v15, v24

    .line 742
    .line 743
    move/from16 v12, v25

    .line 744
    .line 745
    move-object/from16 v8, p4

    .line 746
    .line 747
    goto/16 :goto_13f

    .line 748
    .line 749
    :cond_2ec
    const/16 v16, 0x0

    .line 750
    .line 751
    invoke-static {}, Lff1;->m()V

    .line 752
    .line 753
    .line 754
    return-object v16

    .line 755
    :cond_2f2
    move/from16 v0, p0

    .line 756
    .line 757
    move/from16 v1, p1

    .line 758
    .line 759
    move/from16 v19, v9

    .line 760
    .line 761
    const/16 v16, 0x0

    .line 762
    .line 763
    move-object v9, v8

    .line 764
    move-object v8, v10

    .line 765
    iget-boolean v2, v9, Lab0;->h:Z

    .line 766
    .line 767
    iget v3, v9, Lab0;->c:I

    .line 768
    .line 769
    if-eqz v2, :cond_334

    .line 770
    .line 771
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 772
    .line 773
    .line 774
    move-result v2

    .line 775
    if-nez v2, :cond_30a

    .line 776
    .line 777
    goto/16 :goto_3f4

    .line 778
    .line 779
    :cond_30a
    iget v4, v9, Lab0;->s:I

    .line 780
    .line 781
    const/4 v5, 0x0

    .line 782
    invoke-static {v4, v5, v2}, Lgk2;->D(III)I

    .line 783
    .line 784
    .line 785
    move-result v4

    .line 786
    iget v7, v9, Lab0;->t:I

    .line 787
    .line 788
    invoke-static {v7, v4, v2}, Lgk2;->D(III)I

    .line 789
    .line 790
    .line 791
    move-result v7

    .line 792
    const/16 v18, 0x1

    .line 793
    .line 794
    add-int/lit8 v2, v2, -0x1

    .line 795
    .line 796
    invoke-static {v3, v5, v2}, Lgk2;->D(III)I

    .line 797
    .line 798
    .line 799
    move-result v2

    .line 800
    invoke-static {v0, v1, v2, v6, v9}, Lej7;->J(FFILya0;Lab0;)Lu39;

    .line 801
    .line 802
    .line 803
    move-result-object v3

    .line 804
    if-eqz v3, :cond_326

    .line 805
    .line 806
    return-object v3

    .line 807
    :cond_326
    :goto_326
    if-ge v4, v7, :cond_3f4

    .line 808
    .line 809
    if-eq v4, v2, :cond_331

    .line 810
    .line 811
    invoke-static {v0, v1, v4, v6, v9}, Lej7;->J(FFILya0;Lab0;)Lu39;

    .line 812
    .line 813
    .line 814
    move-result-object v3

    .line 815
    if-eqz v3, :cond_331

    .line 816
    .line 817
    return-object v3

    .line 818
    :cond_331
    add-int/lit8 v4, v4, 0x1

    .line 819
    .line 820
    goto :goto_326

    .line 821
    :cond_334
    iget-object v10, v9, Lab0;->e:Lf39;

    .line 822
    .line 823
    iget v2, v10, Lf39;->b:F

    .line 824
    .line 825
    iget v11, v10, Lf39;->e:F

    .line 826
    .line 827
    iget v4, v9, Lab0;->D:F

    .line 828
    .line 829
    mul-float/2addr v2, v4

    .line 830
    iget v5, v10, Lf39;->a:F

    .line 831
    .line 832
    mul-float/2addr v4, v5

    .line 833
    iget-object v7, v9, Lab0;->C:Leb0;

    .line 834
    .line 835
    const/high16 v12, 0x3f000000    # 0.5f

    .line 836
    .line 837
    if-eqz v7, :cond_36a

    .line 838
    .line 839
    mul-float v5, v2, v12

    .line 840
    .line 841
    sub-float v5, v11, v5

    .line 842
    .line 843
    cmpl-float v7, v0, v4

    .line 844
    .line 845
    if-ltz v7, :cond_360

    .line 846
    .line 847
    add-float v7, v4, v2

    .line 848
    .line 849
    cmpg-float v7, v0, v7

    .line 850
    .line 851
    if-gtz v7, :cond_360

    .line 852
    .line 853
    cmpl-float v7, v1, v5

    .line 854
    .line 855
    if-ltz v7, :cond_360

    .line 856
    .line 857
    add-float/2addr v5, v2

    .line 858
    cmpg-float v5, v1, v5

    .line 859
    .line 860
    if-gtz v5, :cond_360

    .line 861
    .line 862
    sget-object v0, Lre0;->s:Lre0;

    .line 863
    .line 864
    return-object v0

    .line 865
    :cond_360
    add-float/2addr v4, v2

    .line 866
    move/from16 v2, p2

    .line 867
    .line 868
    int-to-float v2, v2

    .line 869
    const v5, 0x3d0f5c29    # 0.035f

    .line 870
    .line 871
    .line 872
    mul-float/2addr v2, v5

    .line 873
    add-float v5, v2, v4

    .line 874
    .line 875
    :cond_36a
    move v2, v5

    .line 876
    add-int/lit8 v4, v3, -0x5

    .line 877
    .line 878
    if-gez v4, :cond_371

    .line 879
    .line 880
    const/4 v13, 0x0

    .line 881
    goto :goto_372

    .line 882
    :cond_371
    move v13, v4

    .line 883
    :goto_372
    add-int/lit8 v3, v3, 0x5

    .line 884
    .line 885
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 886
    .line 887
    .line 888
    move-result v4

    .line 889
    const/16 v18, 0x1

    .line 890
    .line 891
    add-int/lit8 v4, v4, -0x1

    .line 892
    .line 893
    if-le v3, v4, :cond_37f

    .line 894
    .line 895
    move v3, v4

    .line 896
    :cond_37f
    if-gt v13, v3, :cond_3f4

    .line 897
    .line 898
    move v14, v3

    .line 899
    :goto_382
    iget-object v3, v9, Lab0;->g:[F

    .line 900
    .line 901
    invoke-static {v3, v14}, Lap;->N0([FI)Ljava/lang/Float;

    .line 902
    .line 903
    .line 904
    move-result-object v3

    .line 905
    if-eqz v3, :cond_390

    .line 906
    .line 907
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 908
    .line 909
    .line 910
    move-result v3

    .line 911
    :goto_38e
    move v4, v3

    .line 912
    goto :goto_393

    .line 913
    :cond_390
    iget v3, v10, Lf39;->c:F

    .line 914
    .line 915
    goto :goto_38e

    .line 916
    :goto_393
    iget-object v3, v9, Lab0;->f:[F

    .line 917
    .line 918
    invoke-static {v3, v14}, Lap;->N0([FI)Ljava/lang/Float;

    .line 919
    .line 920
    .line 921
    move-result-object v3

    .line 922
    if-eqz v3, :cond_3a0

    .line 923
    .line 924
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 925
    .line 926
    .line 927
    move-result v3

    .line 928
    goto :goto_3a1

    .line 929
    :cond_3a0
    move v3, v11

    .line 930
    :goto_3a1
    mul-float v5, v4, v12

    .line 931
    .line 932
    sub-float/2addr v3, v5

    .line 933
    if-eqz v19, :cond_3c6

    .line 934
    .line 935
    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v5

    .line 939
    check-cast v5, Leb0;

    .line 940
    .line 941
    iget-boolean v5, v5, Leb0;->A:Z

    .line 942
    .line 943
    if-eqz v5, :cond_3c6

    .line 944
    .line 945
    const/4 v7, 0x1

    .line 946
    move v5, v4

    .line 947
    invoke-static/range {v0 .. v7}, Lej7;->w(FFFFFFLya0;Z)Z

    .line 948
    .line 949
    .line 950
    move-result v5

    .line 951
    if-eqz v5, :cond_3c6

    .line 952
    .line 953
    new-instance v0, Lxe0;

    .line 954
    .line 955
    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    check-cast v1, Leb0;

    .line 960
    .line 961
    iget-wide v1, v1, Leb0;->a:J

    .line 962
    .line 963
    invoke-direct {v0, v1, v2, v14}, Lxe0;-><init>(JI)V

    .line 964
    .line 965
    .line 966
    return-object v0

    .line 967
    :cond_3c6
    cmpl-float v0, p0, v2

    .line 968
    .line 969
    if-ltz v0, :cond_3e8

    .line 970
    .line 971
    add-float v0, v2, v4

    .line 972
    .line 973
    cmpg-float v0, p0, v0

    .line 974
    .line 975
    if-gtz v0, :cond_3e8

    .line 976
    .line 977
    cmpl-float v0, p1, v3

    .line 978
    .line 979
    if-ltz v0, :cond_3e8

    .line 980
    .line 981
    add-float/2addr v3, v4

    .line 982
    cmpg-float v0, p1, v3

    .line 983
    .line 984
    if-gtz v0, :cond_3e8

    .line 985
    .line 986
    new-instance v0, Lte0;

    .line 987
    .line 988
    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v1

    .line 992
    check-cast v1, Leb0;

    .line 993
    .line 994
    iget-wide v1, v1, Leb0;->a:J

    .line 995
    .line 996
    const/4 v5, 0x0

    .line 997
    invoke-direct {v0, v1, v2, v14, v5}, Lte0;-><init>(JII)V

    .line 998
    .line 999
    .line 1000
    return-object v0

    .line 1001
    :cond_3e8
    const/4 v5, 0x0

    .line 1002
    if-eq v14, v13, :cond_3f4

    .line 1003
    .line 1004
    add-int/lit8 v14, v14, -0x1

    .line 1005
    .line 1006
    move/from16 v0, p0

    .line 1007
    .line 1008
    move/from16 v1, p1

    .line 1009
    .line 1010
    move-object/from16 v6, p3

    .line 1011
    .line 1012
    goto :goto_382

    .line 1013
    :cond_3f4
    :goto_3f4
    return-object v16
.end method

.method public static J(FFILya0;Lab0;)Lu39;
    .registers 19

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    iget-object v2, v1, Lab0;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0, v2}, Lys0;->D0(ILjava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Leb0;

    .line 12
    .line 13
    if-nez v2, :cond_f

    .line 14
    .line 15
    goto :goto_75

    .line 16
    :cond_f
    iget-wide v3, v2, Leb0;->a:J

    .line 17
    .line 18
    iget-object v5, v1, Lab0;->k:[F

    .line 19
    .line 20
    invoke-static {v5, v0}, Lap;->N0([FI)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    if-eqz v5, :cond_75

    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 27
    .line 28
    .line 29
    move-result v10

    .line 30
    iget-object v5, v1, Lab0;->l:[F

    .line 31
    .line 32
    invoke-static {v5, v0}, Lap;->N0([FI)Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-eqz v5, :cond_75

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 39
    .line 40
    .line 41
    move-result v11

    .line 42
    iget-object v5, v1, Lab0;->j:[F

    .line 43
    .line 44
    invoke-static {v5, v0}, Lap;->N0([FI)Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    if-eqz v5, :cond_75

    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    const/high16 v6, 0x3f000000    # 0.5f

    .line 55
    .line 56
    mul-float/2addr v6, v10

    .line 57
    sub-float v8, v5, v6

    .line 58
    .line 59
    iget v1, v1, Lab0;->o:I

    .line 60
    .line 61
    int-to-float v1, v1

    .line 62
    const v5, 0x3f59999a    # 0.85f

    .line 63
    .line 64
    .line 65
    mul-float/2addr v1, v5

    .line 66
    sub-float v9, v1, v11

    .line 67
    .line 68
    move-object/from16 v12, p3

    .line 69
    .line 70
    iget-boolean v1, v12, Lya0;->Z:Z

    .line 71
    .line 72
    if-eqz v1, :cond_5c

    .line 73
    .line 74
    iget-boolean v1, v2, Leb0;->A:Z

    .line 75
    .line 76
    if-eqz v1, :cond_5c

    .line 77
    .line 78
    const/4 v13, 0x1

    .line 79
    move v6, p0

    .line 80
    move v7, p1

    .line 81
    invoke-static/range {v6 .. v13}, Lej7;->w(FFFFFFLya0;Z)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_5c

    .line 86
    .line 87
    new-instance p0, Lxe0;

    .line 88
    .line 89
    invoke-direct {p0, v3, v4, v0}, Lxe0;-><init>(JI)V

    .line 90
    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_5c
    cmpl-float v1, p0, v8

    .line 94
    .line 95
    if-ltz v1, :cond_75

    .line 96
    .line 97
    add-float/2addr v8, v10

    .line 98
    cmpg-float p0, p0, v8

    .line 99
    .line 100
    if-gtz p0, :cond_75

    .line 101
    .line 102
    cmpl-float p0, p1, v9

    .line 103
    .line 104
    if-ltz p0, :cond_75

    .line 105
    .line 106
    add-float/2addr v9, v11

    .line 107
    cmpg-float p0, p1, v9

    .line 108
    .line 109
    if-gtz p0, :cond_75

    .line 110
    .line 111
    new-instance p0, Lte0;

    .line 112
    .line 113
    const/4 p1, 0x0

    .line 114
    invoke-direct {p0, v3, v4, v0, p1}, Lte0;-><init>(JII)V

    .line 115
    .line 116
    .line 117
    return-object p0

    .line 118
    :cond_75
    :goto_75
    const/4 p0, 0x0

    .line 119
    return-object p0
.end method

.method public static K(Ljava/lang/String;Ljava/lang/String;Lcom/iisulauncher/launcher/StartupSafeModeActivity;II)Landroid/graphics/drawable/GradientDrawable;
    .registers 7

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2, p3}, Lej7;->A(Landroid/content/Context;I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    int-to-float p0, p0

    .line 22
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 23
    .line 24
    .line 25
    invoke-static {p2, p4}, Lej7;->A(Landroid/content/Context;I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {v0, p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public static L(Lcom/iisulauncher/launcher/StartupSafeModeActivity;Ljava/lang/String;)Landroid/widget/TextView;
    .registers 5

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    const-string p1, "#FFC5CDD9"

    .line 10
    .line 11
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    .line 17
    .line 18
    const/high16 p1, 0x41400000    # 12.0f

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 21
    .line 22
    .line 23
    const p1, 0x3da3d70a    # 0.08f

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 34
    .line 35
    const/4 v1, -0x1

    .line 36
    const/4 v2, -0x2

    .line 37
    invoke-direct {p1, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 38
    .line 39
    .line 40
    const/16 v1, 0x12

    .line 41
    .line 42
    invoke-static {p0, v1}, Lej7;->A(Landroid/content/Context;I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 47
    .line 48
    const/16 v1, 0x8

    .line 49
    .line 50
    invoke-static {p0, v1}, Lej7;->A(Landroid/content/Context;I)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    iput p0, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public static M(II)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0xff

    .line 3
    .line 4
    invoke-static {p1, v0, v1}, Lgk2;->D(III)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    new-instance v0, Lym6;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    iput v1, v0, Lym6;->i:I

    .line 15
    .line 16
    new-instance v2, Lxb3;

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    invoke-direct {v2, p0, p1, v3}, Lxb3;-><init>(III)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lvy3;

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    invoke-direct {p1, v0, v3}, Lvy3;-><init>(Lym6;I)V

    .line 26
    .line 27
    .line 28
    const/16 v3, 0x4002

    .line 29
    .line 30
    invoke-static {v3, v2, p1}, Lej7;->O(ILwr2;Lwr2;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_3a

    .line 35
    .line 36
    iget v0, v0, Lym6;->i:I

    .line 37
    .line 38
    if-ne v0, v1, :cond_3a

    .line 39
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v1, "setBrightness returned invalid result displayId="

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string v0, "ThorSettingsController"

    .line 55
    .line 56
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    :cond_3a
    return p1
.end method

.method public static N(I)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0xff

    .line 3
    .line 4
    invoke-static {p0, v0, v1}, Lgk2;->D(III)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    new-instance v0, Lym6;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    iput v1, v0, Lym6;->i:I

    .line 15
    .line 16
    new-instance v2, Lfk;

    .line 17
    .line 18
    const/16 v3, 0x17

    .line 19
    .line 20
    invoke-direct {v2, p0, v3}, Lfk;-><init>(II)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Lvy3;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-direct {p0, v0, v3}, Lvy3;-><init>(Lym6;I)V

    .line 27
    .line 28
    .line 29
    const/16 v3, 0x4003

    .line 30
    .line 31
    invoke-static {v3, v2, p0}, Lej7;->O(ILwr2;Lwr2;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_2f

    .line 36
    .line 37
    iget v0, v0, Lym6;->i:I

    .line 38
    .line 39
    if-ne v0, v1, :cond_2f

    .line 40
    .line 41
    const-string v0, "ThorSettingsController"

    .line 42
    .line 43
    const-string v1, "setBrightnessBoth returned invalid result"

    .line 44
    .line 45
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    :cond_2f
    return p0
.end method

.method public static O(ILwr2;Lwr2;)Z
    .registers 12

    .line 1
    const-string v0, "transact failed code="

    .line 2
    .line 3
    const-string v1, "linkToDeath failed: "

    .line 4
    .line 5
    sget-object v2, Lej7;->n:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_7
    sget-object v3, Lej7;->o:Landroid/os/IBinder;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-nez v3, :cond_67

    .line 12
    .line 13
    const-string v3, "SettingsController"
    :try_end_e
    .catchall {:try_start_7 .. :try_end_e} :catchall_4f

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    :try_start_f
    const-string v6, "android.os.ServiceManager"

    .line 17
    .line 18
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    const-string v7, "getService"

    .line 23
    .line 24
    const-class v8, Ljava/lang/String;

    .line 25
    .line 26
    filled-new-array {v8}, [Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v6, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    instance-of v6, v3, Landroid/os/IBinder;

    .line 43
    .line 44
    if-eqz v6, :cond_32

    .line 45
    .line 46
    check-cast v3, Landroid/os/IBinder;
    :try_end_2f
    .catchall {:try_start_f .. :try_end_2f} :catchall_30

    .line 47
    .line 48
    goto :goto_3a

    .line 49
    :catchall_30
    move-exception v3

    .line 50
    goto :goto_34

    .line 51
    :cond_32
    move-object v3, v5

    .line 52
    goto :goto_3a

    .line 53
    :goto_34
    :try_start_34
    new-instance v6, Lhr6;

    .line 54
    .line 55
    invoke-direct {v6, v3}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    move-object v3, v6

    .line 59
    :goto_3a
    instance-of v6, v3, Lhr6;

    .line 60
    .line 61
    if-eqz v6, :cond_3f

    .line 62
    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    move-object v5, v3

    .line 65
    :goto_40
    check-cast v5, Landroid/os/IBinder;

    .line 66
    .line 67
    sput-object v5, Lej7;->o:Landroid/os/IBinder;
    :try_end_44
    .catchall {:try_start_34 .. :try_end_44} :catchall_4f

    .line 68
    .line 69
    if-eqz v5, :cond_67

    .line 70
    .line 71
    :try_start_46
    new-instance v3, Ljh8;

    .line 72
    .line 73
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-interface {v5, v3, v4}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_4e
    .catch Landroid/os/RemoteException; {:try_start_46 .. :try_end_4e} :catch_51
    .catchall {:try_start_46 .. :try_end_4e} :catchall_4f

    .line 77
    .line 78
    .line 79
    goto :goto_67

    .line 80
    :catchall_4f
    move-exception p0

    .line 81
    goto :goto_b4

    .line 82
    :catch_51
    move-exception v3

    .line 83
    :try_start_52
    const-string v5, "ThorSettingsController"

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    new-instance v6, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    :cond_67
    :goto_67
    sget-object v1, Lej7;->o:Landroid/os/IBinder;
    :try_end_69
    .catchall {:try_start_52 .. :try_end_69} :catchall_4f

    .line 105
    .line 106
    monitor-exit v2

    .line 107
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    :try_start_78
    invoke-interface {p1, v2}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7b
    .catchall {:try_start_78 .. :try_end_7b} :catchall_99

    .line 122
    .line 123
    .line 124
    if-nez v1, :cond_84

    .line 125
    .line 126
    :goto_7d
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 130
    .line 131
    .line 132
    return v4

    .line 133
    :cond_84
    :try_start_84
    invoke-interface {v1, p0, v2, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-nez p1, :cond_8b

    .line 138
    .line 139
    goto :goto_7d

    .line 140
    :cond_8b
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V

    .line 141
    .line 142
    .line 143
    invoke-interface {p2, v3}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_91
    .catchall {:try_start_84 .. :try_end_91} :catchall_99

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 150
    .line 151
    .line 152
    const/4 p0, 0x1

    .line 153
    return p0

    .line 154
    :catchall_99
    move-exception p1

    .line 155
    :try_start_9a
    const-string p2, "ThorSettingsController"

    .line 156
    .line 157
    new-instance v1, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-static {p2, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_ab
    .catchall {:try_start_9a .. :try_end_ab} :catchall_ac

    .line 170
    .line 171
    .line 172
    goto :goto_7d

    .line 173
    :catchall_ac
    move-exception p0

    .line 174
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 178
    .line 179
    .line 180
    throw p0

    .line 181
    :goto_b4
    monitor-exit v2

    .line 182
    throw p0
.end method

.method public static final s(Lej7;Ljava/lang/String;)Laq0;
    .registers 3

    .line 1
    new-instance p0, Laq0;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Laq0;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Laq0;->d:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public static final t(Lor;JZ)V
    .registers 9

    .line 1
    sget-object v0, Lor;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    sget-object v0, Lor;->l:Lor;

    .line 4
    .line 5
    if-nez v0, :cond_1b

    .line 6
    .line 7
    new-instance v0, Lor;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lor;->l:Lor;

    .line 13
    .line 14
    new-instance v0, Llr;

    .line 15
    .line 16
    const-string v1, "Okio Watchdog"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 26
    .line 27
    .line 28
    :cond_1b
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    cmp-long v2, p1, v2

    .line 35
    .line 36
    if-eqz v2, :cond_34

    .line 37
    .line 38
    if-eqz p3, :cond_34

    .line 39
    .line 40
    invoke-virtual {p0}, Lij8;->c()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    sub-long/2addr v2, v0

    .line 45
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    add-long/2addr p1, v0

    .line 50
    iput-wide p1, p0, Lor;->g:J

    .line 51
    .line 52
    goto :goto_42

    .line 53
    :cond_34
    if-eqz v2, :cond_3a

    .line 54
    .line 55
    add-long/2addr p1, v0

    .line 56
    iput-wide p1, p0, Lor;->g:J

    .line 57
    .line 58
    goto :goto_42

    .line 59
    :cond_3a
    if-eqz p3, :cond_66

    .line 60
    .line 61
    invoke-virtual {p0}, Lij8;->c()J

    .line 62
    .line 63
    .line 64
    move-result-wide p1

    .line 65
    iput-wide p1, p0, Lor;->g:J

    .line 66
    .line 67
    :goto_42
    iget-wide p1, p0, Lor;->g:J

    .line 68
    .line 69
    sub-long/2addr p1, v0

    .line 70
    sget-object p3, Lor;->l:Lor;

    .line 71
    .line 72
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    :goto_4a
    iget-object v2, p3, Lor;->f:Lor;

    .line 76
    .line 77
    if-eqz v2, :cond_58

    .line 78
    .line 79
    iget-wide v3, v2, Lor;->g:J

    .line 80
    .line 81
    sub-long/2addr v3, v0

    .line 82
    cmp-long v3, p1, v3

    .line 83
    .line 84
    if-gez v3, :cond_56

    .line 85
    .line 86
    goto :goto_58

    .line 87
    :cond_56
    move-object p3, v2

    .line 88
    goto :goto_4a

    .line 89
    :cond_58
    :goto_58
    iput-object v2, p0, Lor;->f:Lor;

    .line 90
    .line 91
    iput-object p0, p3, Lor;->f:Lor;

    .line 92
    .line 93
    sget-object p0, Lor;->l:Lor;

    .line 94
    .line 95
    if-ne p3, p0, :cond_65

    .line 96
    .line 97
    sget-object p0, Lor;->i:Ljava/util/concurrent/locks/Condition;

    .line 98
    .line 99
    invoke-interface {p0}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 100
    .line 101
    .line 102
    :cond_65
    return-void

    .line 103
    :cond_66
    new-instance p0, Ljava/lang/AssertionError;

    .line 104
    .line 105
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 106
    .line 107
    .line 108
    throw p0
.end method

.method public static final u(Lbr6;)Lbr6;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_6

    .line 3
    .line 4
    iget-object v1, p0, Lbr6;->o:Ldr6;

    .line 5
    .line 6
    goto :goto_7

    .line 7
    :cond_6
    move-object v1, v0

    .line 8
    :goto_7
    if-eqz v1, :cond_13

    .line 9
    .line 10
    invoke-virtual {p0}, Lbr6;->e()Lzq6;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iput-object v0, p0, Lzq6;->g:Ldr6;

    .line 15
    .line 16
    invoke-virtual {p0}, Lzq6;->a()Lbr6;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_13
    return-object p0
.end method

.method public static v()Lor;
    .registers 7

    .line 1
    sget-object v0, Lor;->l:Lor;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lor;->f:Lor;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_2f

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    sget-object v0, Lor;->i:Ljava/util/concurrent/locks/Condition;

    .line 16
    .line 17
    sget-wide v4, Lor;->j:J

    .line 18
    .line 19
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    invoke-interface {v0, v4, v5, v6}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 22
    .line 23
    .line 24
    sget-object v0, Lor;->l:Lor;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Lor;->f:Lor;

    .line 30
    .line 31
    if-nez v0, :cond_2e

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    sub-long/2addr v4, v2

    .line 38
    sget-wide v2, Lor;->k:J

    .line 39
    .line 40
    cmp-long v0, v4, v2

    .line 41
    .line 42
    if-ltz v0, :cond_2e

    .line 43
    .line 44
    sget-object v0, Lor;->l:Lor;

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2e
    return-object v1

    .line 48
    :cond_2f
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    iget-wide v4, v0, Lor;->g:J

    .line 53
    .line 54
    sub-long/2addr v4, v2

    .line 55
    const-wide/16 v2, 0x0

    .line 56
    .line 57
    cmp-long v2, v4, v2

    .line 58
    .line 59
    if-lez v2, :cond_44

    .line 60
    .line 61
    sget-object v0, Lor;->i:Ljava/util/concurrent/locks/Condition;

    .line 62
    .line 63
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 64
    .line 65
    invoke-interface {v0, v4, v5, v2}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_44
    sget-object v2, Lor;->l:Lor;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object v3, v0, Lor;->f:Lor;

    .line 75
    .line 76
    iput-object v3, v2, Lor;->f:Lor;

    .line 77
    .line 78
    iput-object v1, v0, Lor;->f:Lor;

    .line 79
    .line 80
    const/4 v1, 0x2

    .line 81
    iput v1, v0, Lor;->e:I

    .line 82
    .line 83
    return-object v0
.end method

.method public static w(FFFFFFLya0;Z)Z
    .registers 10

    .line 1
    iget p6, p6, Lya0;->h:F

    .line 2
    .line 3
    const/high16 v0, 0x3f000000    # 0.5f

    .line 4
    .line 5
    cmpg-float v1, p6, v0

    .line 6
    .line 7
    if-gez v1, :cond_9

    .line 8
    .line 9
    move p6, v0

    .line 10
    :cond_9
    if-eqz p7, :cond_1a

    .line 11
    .line 12
    const p5, 0x3eae147b    # 0.34f

    .line 13
    .line 14
    .line 15
    mul-float/2addr p5, p4

    .line 16
    const/high16 p7, 0x41e00000    # 28.0f

    .line 17
    .line 18
    mul-float/2addr p7, p6

    .line 19
    const/high16 v0, 0x42280000    # 42.0f

    .line 20
    .line 21
    mul-float/2addr v0, p6

    .line 22
    invoke-static {p5, p7, v0}, Lgk2;->C(FFF)F

    .line 23
    .line 24
    .line 25
    move-result p5

    .line 26
    goto :goto_2c

    .line 27
    :cond_1a
    invoke-static {p4, p5}, Ljava/lang/Math;->min(FF)F

    .line 28
    .line 29
    .line 30
    move-result p5

    .line 31
    const p7, 0x3e6147ae    # 0.22f

    .line 32
    .line 33
    .line 34
    mul-float/2addr p5, p7

    .line 35
    const/high16 p7, 0x41f00000    # 30.0f

    .line 36
    .line 37
    mul-float/2addr p7, p6

    .line 38
    const/high16 v0, 0x42300000    # 44.0f

    .line 39
    .line 40
    mul-float/2addr v0, p6

    .line 41
    invoke-static {p5, p7, v0}, Lgk2;->C(FFF)F

    .line 42
    .line 43
    .line 44
    move-result p5

    .line 45
    :goto_2c
    const p7, 0x3e23d70a    # 0.16f

    .line 46
    .line 47
    .line 48
    mul-float/2addr p7, p5

    .line 49
    const/high16 v0, 0x40800000    # 4.0f

    .line 50
    .line 51
    mul-float/2addr p6, v0

    .line 52
    cmpg-float v0, p7, p6

    .line 53
    .line 54
    if-gez v0, :cond_38

    .line 55
    .line 56
    move p7, p6

    .line 57
    :cond_38
    add-float/2addr p2, p4

    .line 58
    sub-float/2addr p2, p5

    .line 59
    sub-float/2addr p2, p7

    .line 60
    add-float/2addr p3, p7

    .line 61
    cmpl-float p4, p0, p2

    .line 62
    .line 63
    if-ltz p4, :cond_50

    .line 64
    .line 65
    add-float/2addr p2, p5

    .line 66
    cmpg-float p0, p0, p2

    .line 67
    .line 68
    if-gtz p0, :cond_50

    .line 69
    .line 70
    cmpl-float p0, p1, p3

    .line 71
    .line 72
    if-ltz p0, :cond_50

    .line 73
    .line 74
    add-float/2addr p3, p5

    .line 75
    cmpg-float p0, p1, p3

    .line 76
    .line 77
    if-gtz p0, :cond_50

    .line 78
    .line 79
    const/4 p0, 0x1

    .line 80
    return p0

    .line 81
    :cond_50
    const/4 p0, 0x0

    .line 82
    return p0
.end method

.method public static z(Ljava/lang/String;)Ltk0;
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    rem-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    if-nez v0, :cond_36

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    div-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    new-array v1, v0, [B

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_11
    if-ge v2, v0, :cond_30

    .line 19
    .line 20
    mul-int/lit8 v3, v2, 0x2

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-static {v4}, Llj6;->H(C)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    shl-int/lit8 v4, v4, 0x4

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-static {v3}, Llj6;->H(C)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    add-int/2addr v3, v4

    .line 43
    int-to-byte v3, v3

    .line 44
    aput-byte v3, v1, v2

    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_11

    .line 49
    :cond_30
    new-instance p0, Ltk0;

    .line 50
    .line 51
    invoke-direct {p0, v1}, Ltk0;-><init>([B)V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_36
    const-string v0, "Unexpected hex string: "

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Lff1;->h(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    return-object p0
.end method


# virtual methods
.method public declared-synchronized C(Ljava/lang/String;)Laq0;
    .registers 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    sget-object v0, Laq0;->d:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Laq0;

    .line 12
    .line 13
    if-nez v1, :cond_46

    .line 14
    .line 15
    const-string v1, "SSL_"

    .line 16
    .line 17
    const-string v2, "TLS_"

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {p1, v2, v3}, Lb38;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v5, 0x4

    .line 25
    if-eqz v4, :cond_23

    .line 26
    .line 27
    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    goto :goto_33

    .line 36
    :cond_23
    invoke-static {p1, v1, v3}, Lb38;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_32

    .line 41
    .line 42
    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    move-object v1, p1

    .line 52
    :goto_33
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Laq0;

    .line 57
    .line 58
    if-nez v1, :cond_43

    .line 59
    .line 60
    new-instance v1, Laq0;

    .line 61
    .line 62
    invoke-direct {v1, p1}, Laq0;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_43

    .line 66
    :catchall_41
    move-exception p1

    .line 67
    goto :goto_48

    .line 68
    :cond_43
    :goto_43
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_46
    .catchall {:try_start_1 .. :try_end_46} :catchall_41

    .line 69
    .line 70
    .line 71
    :cond_46
    monitor-exit p0

    .line 72
    return-object v1

    .line 73
    :goto_48
    :try_start_48
    monitor-exit p0
    :try_end_49
    .catchall {:try_start_48 .. :try_end_49} :catchall_41

    .line 74
    throw p1
.end method

.method public F(Landroid/content/Context;)Lxp8;
    .registers 3

    .line 1
    sget-object v0, Lej7;->r:Lxp8;

    .line 2
    .line 3
    if-nez v0, :cond_17

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_5
    sget-object v0, Lej7;->r:Lxp8;

    .line 7
    .line 8
    if-nez v0, :cond_13

    .line 9
    .line 10
    new-instance v0, Lxp8;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lxp8;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lej7;->r:Lxp8;
    :try_end_10
    .catchall {:try_start_5 .. :try_end_10} :catchall_11

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :catchall_11
    move-exception p1

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    :goto_13
    monitor-exit p0

    .line 21
    return-object v0

    .line 22
    :goto_15
    monitor-exit p0

    .line 23
    throw p1

    .line 24
    :cond_17
    return-object v0
.end method

.method public a(Ljavax/net/ssl/SSLSocket;)Z
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string p1, "com.google.android.gms.org.conscrypt."

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p0, p1, v0}, Lb38;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public b()F
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public c(Lrp1;I[ILwp4;[I)V
    .registers 6

    .line 1
    sget-object p0, Lwp4;->i:Lwp4;

    .line 2
    .line 3
    if-ne p4, p0, :cond_9

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    invoke-static {p2, p3, p5, p0}, Luo8;->y(I[I[IZ)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    const/4 p0, 0x1

    .line 11
    invoke-static {p2, p3, p5, p0}, Luo8;->y(I[I[IZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public d(F)Z
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p1, "not implemented"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public e(J)J
    .registers 3

    .line 1
    return-wide p1
.end method

.method public f()Lmi4;
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "not implemented"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public g(F)Z
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isEmpty()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public j(Ldq0;I)J
    .registers 3

    .line 1
    iget-object p0, p1, Ldq0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxb8;

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lxb8;->i(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public k(Ljavax/net/ssl/SSLSocket;)Liv7;
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    move-object p1, p0

    .line 6
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "OpenSSLSocketImpl"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2c

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_18

    .line 23
    .line 24
    goto :goto_5

    .line 25
    :cond_18
    new-instance p1, Ljava/lang/AssertionError;

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v1, "No OpenSSLSocketImpl superclass of socket of type "

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_2c
    new-instance p0, Lff;

    .line 46
    .line 47
    invoke-direct {p0, p1}, Lff;-><init>(Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    return-object p0
.end method

.method public l()F
    .registers 1

    .line 1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return p0
.end method

.method public m()F
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public n(Lrp1;I[I[I)V
    .registers 5

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p2, p3, p4, p0}, Luo8;->y(I[I[IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public o(Landroid/graphics/drawable/Drawable;Lky0;I)V
    .registers 9

    .line 1
    const v0, 0xf5caf94

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lky0;->f0(I)Lky0;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lky0;->h(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_f

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move v0, v1

    .line 17
    :goto_10
    or-int/2addr v0, p3

    .line 18
    and-int/lit8 v2, v0, 0x3

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    if-eq v2, v1, :cond_19

    .line 23
    .line 24
    move v1, v4

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move v1, v3

    .line 27
    :goto_1a
    and-int/2addr v0, v4

    .line 28
    invoke-virtual {p2, v0, v1}, Lky0;->U(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_4a

    .line 33
    .line 34
    sget-object v0, Lrd5;->b:Lrd5;

    .line 35
    .line 36
    sget v1, Lj91;->e:F

    .line 37
    .line 38
    invoke-static {v0, v1}, Lys7;->k(Lud5;F)Lud5;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p2, p1}, Lky0;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p2}, Lky0;->R()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-nez v1, :cond_37

    .line 51
    .line 52
    sget-object v1, Ley0;->a:Lfj7;

    .line 53
    .line 54
    if-ne v2, v1, :cond_40

    .line 55
    .line 56
    :cond_37
    new-instance v2, Lph7;

    .line 57
    .line 58
    const/4 v1, 0x5

    .line 59
    invoke-direct {v2, v1, p1}, Lph7;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v2}, Lky0;->n0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_40
    check-cast v2, Lwr2;

    .line 66
    .line 67
    invoke-static {v0, v2}, Ldf1;->p(Lud5;Lwr2;)Lud5;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0, p2, v3}, Lc20;->a(Lud5;Lky0;I)V

    .line 72
    .line 73
    .line 74
    goto :goto_4d

    .line 75
    :cond_4a
    invoke-virtual {p2}, Lky0;->X()V

    .line 76
    .line 77
    .line 78
    :goto_4d
    invoke-virtual {p2}, Lky0;->u()Lyk6;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-eqz p2, :cond_5c

    .line 83
    .line 84
    new-instance v0, Lxs4;

    .line 85
    .line 86
    const/16 v1, 0x10

    .line 87
    .line 88
    invoke-direct {v0, p0, p1, p3, v1}, Lxs4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p2, Lyk6;->d:Lks2;

    .line 92
    .line 93
    :cond_5c
    return-void
.end method

.method public p(Landroid/graphics/drawable/Icon;Lky0;I)V
    .registers 9

    .line 1
    const v0, 0x7e274b59

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lky0;->f0(I)Lky0;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lky0;->h(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x2

    .line 16
    :goto_f
    or-int/2addr v0, p3

    .line 17
    and-int/lit8 v1, v0, 0x13

    .line 18
    .line 19
    const/16 v2, 0x12

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x1

    .line 23
    if-eq v1, v2, :cond_1a

    .line 24
    .line 25
    move v1, v4

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move v1, v3

    .line 28
    :goto_1b
    and-int/2addr v0, v4

    .line 29
    invoke-virtual {p2, v0, v1}, Lky0;->U(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_5c

    .line 34
    .line 35
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lxz7;

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Lky0;->f(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {p2, v0}, Lky0;->f(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    or-int/2addr v1, v2

    .line 52
    invoke-virtual {p2}, Lky0;->R()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-nez v1, :cond_3d

    .line 57
    .line 58
    sget-object v1, Ley0;->a:Lfj7;

    .line 59
    .line 60
    if-ne v2, v1, :cond_44

    .line 61
    .line 62
    :cond_3d
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {p2, v2}, Lky0;->n0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_44
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    if-nez v2, :cond_56

    .line 72
    .line 73
    invoke-virtual {p2}, Lky0;->u()Lyk6;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-eqz p2, :cond_6b

    .line 78
    .line 79
    new-instance v0, Lz88;

    .line 80
    .line 81
    invoke-direct {v0, p0, p1, p3, v3}, Lz88;-><init>(Lej7;Landroid/graphics/drawable/Icon;II)V

    .line 82
    .line 83
    .line 84
    :goto_53
    iput-object v0, p2, Lyk6;->d:Lks2;

    .line 85
    .line 86
    return-void

    .line 87
    :cond_56
    const/16 v0, 0x30

    .line 88
    .line 89
    invoke-virtual {p0, v2, p2, v0}, Lej7;->o(Landroid/graphics/drawable/Drawable;Lky0;I)V

    .line 90
    .line 91
    .line 92
    goto :goto_5f

    .line 93
    :cond_5c
    invoke-virtual {p2}, Lky0;->X()V

    .line 94
    .line 95
    .line 96
    :goto_5f
    invoke-virtual {p2}, Lky0;->u()Lyk6;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    if-eqz p2, :cond_6b

    .line 101
    .line 102
    new-instance v0, Lz88;

    .line 103
    .line 104
    invoke-direct {v0, p0, p1, p3, v4}, Lz88;-><init>(Lej7;Landroid/graphics/drawable/Icon;II)V

    .line 105
    .line 106
    .line 107
    goto :goto_53

    .line 108
    :cond_6b
    return-void
.end method

.method public r()Ljava/lang/Object;
    .registers 1

    .line 1
    iget p0, p0, Lej7;->i:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_1e

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_b
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_11
    new-instance p0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_17
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    nop

    .line 31
    :pswitch_data_1e
    .packed-switch 0x1a
        :pswitch_17
        :pswitch_11
        :pswitch_b
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget v0, p0, Lej7;->i:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_10

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :sswitch_a
    const-string p0, "CompositionErrorContext"

    .line 12
    .line 13
    return-object p0

    .line 14
    :sswitch_d
    const-string p0, "Arrangement#Center"

    .line 15
    .line 16
    return-object p0

    .line 17
    :sswitch_data_10
    .sparse-switch
        0xc -> :sswitch_d
        0x19 -> :sswitch_a
    .end sparse-switch
.end method

.method public x(Ljava/util/concurrent/Executor;)Ljava/util/List;
    .registers 2

    .line 1
    new-instance p0, Lzg1;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lzg1;-><init>(Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public y()Ljava/util/List;
    .registers 1

    .line 1
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

###### Class defpackage.z88 (z88)
.class public final synthetic Lz88;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lej7;

.field public final synthetic k:Landroid/graphics/drawable/Icon;


# direct methods
.method public synthetic constructor <init>(Lej7;Landroid/graphics/drawable/Icon;II)V
    .registers 5

    .line 1
    iput p4, p0, Lz88;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lz88;->j:Lej7;

    .line 4
    .line 5
    iput-object p2, p0, Lz88;->k:Landroid/graphics/drawable/Icon;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Lz88;->i:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    const/16 v2, 0x31

    .line 6
    .line 7
    iget-object v3, p0, Lz88;->k:Landroid/graphics/drawable/Icon;

    .line 8
    .line 9
    iget-object p0, p0, Lz88;->j:Lej7;

    .line 10
    .line 11
    check-cast p1, Lky0;

    .line 12
    .line 13
    check-cast p2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    packed-switch v0, :pswitch_data_24

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lok2;->R(I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-virtual {p0, v3, p1, p2}, Lej7;->p(Landroid/graphics/drawable/Icon;Lky0;I)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_1c
    invoke-static {v2}, Lok2;->R(I)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-virtual {p0, v3, p1, p2}, Lej7;->p(Landroid/graphics/drawable/Icon;Lky0;I)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_1c
    .end packed-switch
.end method
