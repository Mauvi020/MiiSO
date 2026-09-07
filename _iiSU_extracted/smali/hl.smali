###### Class defpackage.hl (hl)
.class public final Lhl;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .registers 5

    .line 1
    packed-switch p1, :pswitch_data_6a

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const p1, 0x7f080077

    .line 8
    .line 9
    .line 10
    const v0, 0x7f08002d

    .line 11
    .line 12
    .line 13
    const v1, 0x7f080079

    .line 14
    .line 15
    .line 16
    filled-new-array {v1, p1, v0}, [I

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lhl;->a:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 p1, 0x7

    .line 23
    new-array v0, p1, [I

    .line 24
    .line 25
    fill-array-data v0, :array_70

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lhl;->b:Ljava/lang/Object;

    .line 29
    .line 30
    new-array p1, p1, [I

    .line 31
    .line 32
    fill-array-data p1, :array_82

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lhl;->c:Ljava/lang/Object;

    .line 36
    .line 37
    const p1, 0x7f08003c

    .line 38
    .line 39
    .line 40
    const v0, 0x7f08005d

    .line 41
    .line 42
    .line 43
    const v1, 0x7f08005e

    .line 44
    .line 45
    .line 46
    filled-new-array {v1, p1, v0}, [I

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lhl;->d:Ljava/lang/Object;

    .line 51
    .line 52
    const p1, 0x7f080070

    .line 53
    .line 54
    .line 55
    const v0, 0x7f08007a

    .line 56
    .line 57
    .line 58
    filled-new-array {p1, v0}, [I

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lhl;->e:Ljava/lang/Object;

    .line 63
    .line 64
    const p1, 0x7f080031

    .line 65
    .line 66
    .line 67
    const v0, 0x7f080037

    .line 68
    .line 69
    .line 70
    const v1, 0x7f080030

    .line 71
    .line 72
    .line 73
    const v2, 0x7f080036

    .line 74
    .line 75
    .line 76
    filled-new-array {v1, v2, p1, v0}, [I

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lhl;->f:Ljava/lang/Object;

    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    sget-object p1, Lw62;->i:Lw62;

    .line 87
    .line 88
    iput-object p1, p0, Lhl;->b:Ljava/lang/Object;

    .line 89
    .line 90
    new-instance v0, Ljava/util/HashMap;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lhl;->d:Ljava/lang/Object;

    .line 96
    .line 97
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Lhl;->e:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object p1, p0, Lhl;->f:Ljava/lang/Object;

    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_data_6a
    .packed-switch 0x4
        :pswitch_52
    .end packed-switch

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    :array_70
    .array-data 4
        0x7f080045
        0x7f080068
        0x7f08004c
        0x7f080047
        0x7f080048
        0x7f08004b
        0x7f08004a
    .end array-data

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    :array_82
    .array-data 4
        0x7f080076
        0x7f080078
        0x7f08003e
        0x7f080072
        0x7f080073
        0x7f080074
        0x7f080075
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 109
    iput-object p1, p0, Lhl;->a:Ljava/lang/Object;

    .line 110
    sget-object p1, Ld94;->o:Ld94;

    iput-object p1, p0, Lhl;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 111
    iput-object p1, p0, Lhl;->c:Ljava/lang/Object;

    .line 112
    iput-object p1, p0, Lhl;->d:Ljava/lang/Object;

    .line 113
    iput-object p1, p0, Lhl;->e:Ljava/lang/Object;

    .line 114
    new-instance p1, Lsc2;

    invoke-direct {p1}, Lsc2;-><init>()V

    iput-object p1, p0, Lhl;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwr2;Lwr2;Lwr2;Lwr2;Lwr2;Lwr2;)V
    .registers 7

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    iput-object p1, p0, Lhl;->a:Ljava/lang/Object;

    .line 117
    iput-object p2, p0, Lhl;->b:Ljava/lang/Object;

    .line 118
    iput-object p3, p0, Lhl;->c:Ljava/lang/Object;

    .line 119
    iput-object p4, p0, Lhl;->d:Ljava/lang/Object;

    .line 120
    iput-object p5, p0, Lhl;->e:Ljava/lang/Object;

    .line 121
    iput-object p6, p0, Lhl;->f:Ljava/lang/Object;

    return-void
.end method

.method public static b([II)Z
    .registers 6

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_3
    if-ge v2, v0, :cond_e

    .line 5
    .line 6
    aget v3, p0, v2

    .line 7
    .line 8
    if-ne v3, p1, :cond_b

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_b
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_3

    .line 15
    :cond_e
    return v1
.end method

.method public static e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .registers 8

    .line 1
    const v0, 0x7f0400f0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Ljg8;->c(Landroid/content/Context;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v1, 0x7f0400ed

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v1}, Ljg8;->b(Landroid/content/Context;I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    sget-object v1, Ljg8;->b:[I

    .line 16
    .line 17
    sget-object v2, Ljg8;->d:[I

    .line 18
    .line 19
    invoke-static {v0, p1}, Llu0;->b(II)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    sget-object v4, Ljg8;->c:[I

    .line 24
    .line 25
    invoke-static {v0, p1}, Llu0;->b(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sget-object v5, Ljg8;->f:[I

    .line 30
    .line 31
    filled-new-array {v1, v2, v4, v5}, [[I

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    filled-new-array {p0, v3, v0, p1}, [I

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance p1, Landroid/content/res/ColorStateList;

    .line 40
    .line 41
    invoke-direct {p1, v1, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 42
    .line 43
    .line 44
    return-object p1
.end method

.method public static i(Lub2;Laa4;Lya5;Lej8;)Lya5;
    .registers 15

    .line 1
    invoke-virtual {p0}, Lub2;->i()Lgj8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lub2;->E()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lub2;->Z:Ld86;

    .line 9
    .line 10
    iget-object v1, v1, Ld86;->a:Lgj8;

    .line 11
    .line 12
    invoke-virtual {v1}, Lgj8;->p()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_14

    .line 18
    .line 19
    move v1, v2

    .line 20
    goto :goto_20

    .line 21
    :cond_14
    iget-object v1, p0, Lub2;->Z:Ld86;

    .line 22
    .line 23
    iget-object v3, v1, Ld86;->a:Lgj8;

    .line 24
    .line 25
    iget-object v1, v1, Ld86;->b:Lya5;

    .line 26
    .line 27
    iget-object v1, v1, Lya5;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v3, v1}, Lgj8;->b(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_20
    invoke-virtual {v0}, Lgj8;->p()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v4, 0x0

    .line 38
    if-eqz v3, :cond_29

    .line 39
    .line 40
    move-object v6, v4

    .line 41
    goto :goto_2e

    .line 42
    :cond_29
    invoke-virtual {v0, v1}, Lgj8;->l(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    move-object v6, v3

    .line 47
    :goto_2e
    invoke-virtual {p0}, Lub2;->m()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_50

    .line 52
    .line 53
    invoke-virtual {v0}, Lgj8;->p()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_3b

    .line 58
    .line 59
    goto :goto_50

    .line 60
    :cond_3b
    invoke-virtual {v0, v1, p3, v2}, Lgj8;->f(ILej8;Z)Lej8;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p0}, Lub2;->g()J

    .line 65
    .line 66
    .line 67
    move-result-wide v7

    .line 68
    invoke-static {v7, v8}, Lft8;->E(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v7

    .line 72
    iget-wide v9, p3, Lej8;->e:J

    .line 73
    .line 74
    sub-long/2addr v7, v9

    .line 75
    invoke-virtual {v0, v7, v8}, Lej8;->b(J)I

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    :goto_4e
    move v10, p3

    .line 80
    goto :goto_52

    .line 81
    :cond_50
    :goto_50
    const/4 p3, -0x1

    .line 82
    goto :goto_4e

    .line 83
    :goto_52
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    if-ge v2, p3, :cond_75

    .line 88
    .line 89
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    move-object v5, p3

    .line 94
    check-cast v5, Lya5;

    .line 95
    .line 96
    invoke-virtual {p0}, Lub2;->m()Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    invoke-virtual {p0}, Lub2;->d()I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    invoke-virtual {p0}, Lub2;->e()I

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    invoke-static/range {v5 .. v10}, Lhl;->l(Lya5;Ljava/lang/Object;ZIII)Z

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    if-eqz p3, :cond_72

    .line 113
    .line 114
    return-object v5

    .line 115
    :cond_72
    add-int/lit8 v2, v2, 0x1

    .line 116
    .line 117
    goto :goto_52

    .line 118
    :cond_75
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_91

    .line 123
    .line 124
    if-eqz p2, :cond_91

    .line 125
    .line 126
    invoke-virtual {p0}, Lub2;->m()Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    invoke-virtual {p0}, Lub2;->d()I

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    invoke-virtual {p0}, Lub2;->e()I

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    move-object v5, p2

    .line 139
    invoke-static/range {v5 .. v10}, Lhl;->l(Lya5;Ljava/lang/Object;ZIII)Z

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    if-eqz p0, :cond_91

    .line 144
    .line 145
    return-object v5

    .line 146
    :cond_91
    return-object v4
.end method

.method public static j(Ltq6;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const v0, 0x7f08006c

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Ltq6;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v1, 0x7f08006d

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v1}, Ltq6;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    instance-of p1, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz p1, :cond_33

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-ne p1, p2, :cond_33

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-ne p1, p2, :cond_33

    .line 39
    .line 40
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 41
    .line 42
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-direct {p1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 49
    .line 50
    .line 51
    goto :goto_4f

    .line 52
    :cond_33
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 53
    .line 54
    invoke-static {p2, p2, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v2, Landroid/graphics/Canvas;

    .line 59
    .line 60
    invoke-direct {v2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1, v1, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 70
    .line 71
    invoke-direct {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 75
    .line 76
    invoke-direct {v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 77
    .line 78
    .line 79
    move-object p1, v2

    .line 80
    :goto_4f
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 81
    .line 82
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    .line 83
    .line 84
    .line 85
    instance-of v2, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 86
    .line 87
    if-eqz v2, :cond_67

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-ne v2, p2, :cond_67

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-ne v2, p2, :cond_67

    .line 100
    .line 101
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 102
    .line 103
    goto :goto_7d

    .line 104
    :cond_67
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 105
    .line 106
    invoke-static {p2, p2, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    new-instance v3, Landroid/graphics/Canvas;

    .line 111
    .line 112
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v1, v1, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 119
    .line 120
    .line 121
    new-instance p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 122
    .line 123
    invoke-direct {p0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 124
    .line 125
    .line 126
    :goto_7d
    new-instance p2, Landroid/graphics/drawable/LayerDrawable;

    .line 127
    .line 128
    const/4 v2, 0x3

    .line 129
    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    .line 130
    .line 131
    aput-object v0, v2, v1

    .line 132
    .line 133
    const/4 v0, 0x1

    .line 134
    aput-object p0, v2, v0

    .line 135
    .line 136
    const/4 p0, 0x2

    .line 137
    aput-object p1, v2, p0

    .line 138
    .line 139
    invoke-direct {p2, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 140
    .line 141
    .line 142
    const/high16 p1, 0x1020000

    .line 143
    .line 144
    invoke-virtual {p2, v1, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 145
    .line 146
    .line 147
    const p1, 0x102000f

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, v0, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 151
    .line 152
    .line 153
    const p1, 0x102000d

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, p0, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 157
    .line 158
    .line 159
    return-object p2
.end method

.method public static l(Lya5;Ljava/lang/Object;ZIII)Z
    .registers 8

    .line 1
    iget-object v0, p0, Lya5;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lya5;->b:I

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_c

    .line 11
    .line 12
    return v0

    .line 13
    :cond_c
    if-eqz p2, :cond_14

    .line 14
    .line 15
    if-ne v1, p3, :cond_14

    .line 16
    .line 17
    iget p1, p0, Lya5;->c:I

    .line 18
    .line 19
    if-eq p1, p4, :cond_1d

    .line 20
    .line 21
    :cond_14
    if-nez p2, :cond_1f

    .line 22
    .line 23
    const/4 p1, -0x1

    .line 24
    if-ne v1, p1, :cond_1f

    .line 25
    .line 26
    iget p0, p0, Lya5;->e:I

    .line 27
    .line 28
    if-ne p0, p5, :cond_1f

    .line 29
    .line 30
    :cond_1d
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_1f
    return v0
.end method

.method public static o(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p2, :cond_8

    .line 6
    .line 7
    sget-object p2, Lil;->b:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    :cond_8
    invoke-static {p1, p2}, Lil;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(Ldd;Lya5;Lgj8;)V
    .registers 6

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    goto :goto_1f

    .line 4
    :cond_3
    iget-object v0, p2, Lya5;->a:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p3, v0}, Lgj8;->b(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-eq v0, v1, :cond_10

    .line 12
    .line 13
    invoke-virtual {p1, p2, p3}, Ldd;->m(Ljava/lang/Object;Ljava/lang/Object;)Ldd;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    iget-object p0, p0, Lhl;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lca4;

    .line 20
    .line 21
    invoke-virtual {p0, p2}, Lca4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lgj8;

    .line 26
    .line 27
    if-eqz p0, :cond_1f

    .line 28
    .line 29
    invoke-virtual {p1, p2, p0}, Ldd;->m(Ljava/lang/Object;Ljava/lang/Object;)Ldd;

    .line 30
    .line 31
    .line 32
    :cond_1f
    :goto_1f
    return-void
.end method

.method public c()Lhk6;
    .registers 13

    .line 1
    new-instance v0, Ldk6;

    .line 2
    .line 3
    iget-object v1, p0, Lhl;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, p0, Lhl;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ld94;

    .line 10
    .line 11
    iget-object v3, p0, Lhl;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lsc2;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v4, Ltc2;

    .line 19
    .line 20
    iget-object v3, v3, Lsc2;->a:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-static {v3}, Ljb;->q0(Ljava/util/Map;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-direct {v4, v3}, Ltc2;-><init>(Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    const/16 v3, 0x1fff

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-static {v2, v5, v5, v4, v3}, Ld94;->a(Ld94;Leb1;Leb1;Ltc2;I)Ld94;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v3, Lq74;

    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    invoke-direct {v3, v4}, Lq74;-><init>(I)V

    .line 40
    .line 41
    .line 42
    move-object v5, v3

    .line 43
    new-instance v3, Lu58;

    .line 44
    .line 45
    invoke-direct {v3, v5}, Lu58;-><init>(Lur2;)V

    .line 46
    .line 47
    .line 48
    iget-object v5, p0, Lhl;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v5, Lu58;

    .line 51
    .line 52
    if-nez v5, :cond_40

    .line 53
    .line 54
    new-instance v5, Lz54;

    .line 55
    .line 56
    invoke-direct {v5, v4, p0}, Lz54;-><init>(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v4, Lu58;

    .line 60
    .line 61
    invoke-direct {v4, v5}, Lu58;-><init>(Lur2;)V

    .line 62
    .line 63
    .line 64
    goto :goto_41

    .line 65
    :cond_40
    move-object v4, v5

    .line 66
    :goto_41
    iget-object v5, p0, Lhl;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v5, Lu58;

    .line 69
    .line 70
    if-nez v5, :cond_53

    .line 71
    .line 72
    new-instance v5, Lq74;

    .line 73
    .line 74
    const/4 v6, 0x3

    .line 75
    invoke-direct {v5, v6}, Lq74;-><init>(I)V

    .line 76
    .line 77
    .line 78
    new-instance v6, Lu58;

    .line 79
    .line 80
    invoke-direct {v6, v5}, Lu58;-><init>(Lur2;)V

    .line 81
    .line 82
    .line 83
    move-object v5, v6

    .line 84
    :cond_53
    iget-object p0, p0, Lhl;->e:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Lmw0;

    .line 87
    .line 88
    if-nez p0, :cond_65

    .line 89
    .line 90
    new-instance v6, Lmw0;

    .line 91
    .line 92
    sget-object v7, Lv62;->i:Lv62;

    .line 93
    .line 94
    move-object v8, v7

    .line 95
    move-object v9, v7

    .line 96
    move-object v10, v7

    .line 97
    move-object v11, v7

    .line 98
    invoke-direct/range {v6 .. v11}, Lmw0;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    goto :goto_66

    .line 102
    :cond_65
    move-object v6, p0

    .line 103
    :goto_66
    invoke-direct/range {v0 .. v6}, Ldk6;-><init>(Landroid/content/Context;Ld94;Lu58;Lu58;Lu58;Lmw0;)V

    .line 104
    .line 105
    .line 106
    new-instance p0, Lhk6;

    .line 107
    .line 108
    invoke-direct {p0, v0}, Lhk6;-><init>(Ldk6;)V

    .line 109
    .line 110
    .line 111
    return-object p0
.end method

.method public d(Lmw0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lhl;->e:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public f(Lgb1;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lhl;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld94;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x3ff7

    .line 7
    .line 8
    invoke-static {v0, v1, p1, v1, v2}, Ld94;->a(Ld94;Leb1;Leb1;Ltc2;I)Ld94;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lhl;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public g(La5;)V
    .registers 3

    .line 1
    new-instance v0, Lu58;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lu58;-><init>(Lur2;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lhl;->d:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public h(Lgb1;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lhl;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld94;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x3ffb

    .line 7
    .line 8
    invoke-static {v0, p1, v1, v1, v2}, Ld94;->a(Ld94;Leb1;Leb1;Ltc2;I)Ld94;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lhl;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public k(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .registers 10

    .line 1
    const v0, 0x7f080041

    .line 2
    .line 3
    .line 4
    if-ne p2, v0, :cond_d

    .line 5
    .line 6
    const p0, 0x7f060015

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p0}, Lp65;->O(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_d
    const v0, 0x7f08006f

    .line 15
    .line 16
    .line 17
    if-ne p2, v0, :cond_1a

    .line 18
    .line 19
    const p0, 0x7f060018

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p0}, Lp65;->O(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1a
    const v0, 0x7f08006e

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-ne p2, v0, :cond_7c

    .line 32
    .line 33
    const/4 p0, 0x3

    .line 34
    new-array p2, p0, [[I

    .line 35
    .line 36
    new-array p0, p0, [I

    .line 37
    .line 38
    const v0, 0x7f040122

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, Ljg8;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v3, 0x2

    .line 46
    const v4, 0x7f0400ef

    .line 47
    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    if-eqz v2, :cond_58

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_58

    .line 57
    .line 58
    sget-object v0, Ljg8;->b:[I

    .line 59
    .line 60
    aput-object v0, p2, v1

    .line 61
    .line 62
    invoke-virtual {v2, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    aput v0, p0, v1

    .line 67
    .line 68
    sget-object v0, Ljg8;->e:[I

    .line 69
    .line 70
    aput-object v0, p2, v5

    .line 71
    .line 72
    invoke-static {p1, v4}, Ljg8;->c(Landroid/content/Context;I)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    aput p1, p0, v5

    .line 77
    .line 78
    sget-object p1, Ljg8;->f:[I

    .line 79
    .line 80
    aput-object p1, p2, v3

    .line 81
    .line 82
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    aput p1, p0, v3

    .line 87
    .line 88
    goto :goto_76

    .line 89
    :cond_58
    sget-object v2, Ljg8;->b:[I

    .line 90
    .line 91
    aput-object v2, p2, v1

    .line 92
    .line 93
    invoke-static {p1, v0}, Ljg8;->b(Landroid/content/Context;I)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    aput v2, p0, v1

    .line 98
    .line 99
    sget-object v1, Ljg8;->e:[I

    .line 100
    .line 101
    aput-object v1, p2, v5

    .line 102
    .line 103
    invoke-static {p1, v4}, Ljg8;->c(Landroid/content/Context;I)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    aput v1, p0, v5

    .line 108
    .line 109
    sget-object v1, Ljg8;->f:[I

    .line 110
    .line 111
    aput-object v1, p2, v3

    .line 112
    .line 113
    invoke-static {p1, v0}, Ljg8;->c(Landroid/content/Context;I)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    aput p1, p0, v3

    .line 118
    .line 119
    :goto_76
    new-instance p1, Landroid/content/res/ColorStateList;

    .line 120
    .line 121
    invoke-direct {p1, p2, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 122
    .line 123
    .line 124
    return-object p1

    .line 125
    :cond_7c
    const v0, 0x7f080035

    .line 126
    .line 127
    .line 128
    if-ne p2, v0, :cond_8d

    .line 129
    .line 130
    const p0, 0x7f0400ed

    .line 131
    .line 132
    .line 133
    invoke-static {p1, p0}, Ljg8;->c(Landroid/content/Context;I)I

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    invoke-static {p1, p0}, Lhl;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :cond_8d
    const v0, 0x7f08002f

    .line 143
    .line 144
    .line 145
    if-ne p2, v0, :cond_97

    .line 146
    .line 147
    invoke-static {p1, v1}, Lhl;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :cond_97
    const v0, 0x7f080034

    .line 153
    .line 154
    .line 155
    if-ne p2, v0, :cond_a8

    .line 156
    .line 157
    const p0, 0x7f0400eb

    .line 158
    .line 159
    .line 160
    invoke-static {p1, p0}, Ljg8;->c(Landroid/content/Context;I)I

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    invoke-static {p1, p0}, Lhl;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :cond_a8
    const v0, 0x7f08006a

    .line 170
    .line 171
    .line 172
    if-eq p2, v0, :cond_f8

    .line 173
    .line 174
    const v0, 0x7f08006b

    .line 175
    .line 176
    .line 177
    if-ne p2, v0, :cond_b3

    .line 178
    .line 179
    goto :goto_f8

    .line 180
    :cond_b3
    iget-object v0, p0, Lhl;->b:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, [I

    .line 183
    .line 184
    invoke-static {v0, p2}, Lhl;->b([II)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_c5

    .line 189
    .line 190
    const p0, 0x7f0400f1

    .line 191
    .line 192
    .line 193
    invoke-static {p1, p0}, Ljg8;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    return-object p0

    .line 198
    :cond_c5
    iget-object v0, p0, Lhl;->e:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, [I

    .line 201
    .line 202
    invoke-static {v0, p2}, Lhl;->b([II)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_d7

    .line 207
    .line 208
    const p0, 0x7f060014

    .line 209
    .line 210
    .line 211
    invoke-static {p1, p0}, Lp65;->O(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    return-object p0

    .line 216
    :cond_d7
    iget-object p0, p0, Lhl;->f:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast p0, [I

    .line 219
    .line 220
    invoke-static {p0, p2}, Lhl;->b([II)Z

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    if-eqz p0, :cond_e9

    .line 225
    .line 226
    const p0, 0x7f060013

    .line 227
    .line 228
    .line 229
    invoke-static {p1, p0}, Lp65;->O(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    return-object p0

    .line 234
    :cond_e9
    const p0, 0x7f080067

    .line 235
    .line 236
    .line 237
    if-ne p2, p0, :cond_f6

    .line 238
    .line 239
    const p0, 0x7f060016

    .line 240
    .line 241
    .line 242
    invoke-static {p1, p0}, Lp65;->O(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    return-object p0

    .line 247
    :cond_f6
    const/4 p0, 0x0

    .line 248
    return-object p0

    .line 249
    :cond_f8
    :goto_f8
    const p0, 0x7f060017

    .line 250
    .line 251
    .line 252
    invoke-static {p1, p0}, Lp65;->O(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    return-object p0
.end method

.method public m(La5;)V
    .registers 3

    .line 1
    new-instance v0, Lu58;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lu58;-><init>(Lur2;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lhl;->c:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public declared-synchronized n(Lwl8;)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lhl;->e:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_d

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    invoke-static {v0}, Lxe4;->K(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lhl;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lwl8;

    .line 21
    .line 22
    invoke-virtual {v0}, Lwl8;->a()Les;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p1, Lwl8;->b:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v2, p0, Lhl;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lwl8;

    .line 31
    .line 32
    iget-object v2, v2, Lwl8;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1, v2}, Lft8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2f

    .line 39
    .line 40
    iget-object v1, p1, Lwl8;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Les;->t(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2f

    .line 46
    :catchall_2d
    move-exception p1

    .line 47
    goto :goto_84

    .line 48
    :cond_2f
    :goto_2f
    iget-object v1, p1, Lwl8;->c:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v2, p0, Lhl;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lwl8;

    .line 53
    .line 54
    iget-object v2, v2, Lwl8;->c:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v1, v2}, Lft8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_42

    .line 61
    .line 62
    iget-object v1, p1, Lwl8;->c:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Les;->u(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    iget v1, p1, Lwl8;->a:I

    .line 68
    .line 69
    iget-object v2, p0, Lhl;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Lwl8;

    .line 72
    .line 73
    iget v3, v2, Lwl8;->a:I

    .line 74
    .line 75
    if-eq v1, v3, :cond_4e

    .line 76
    .line 77
    iput v1, v0, Les;->b:I

    .line 78
    .line 79
    :cond_4e
    iget p1, p1, Lwl8;->d:I

    .line 80
    .line 81
    iget v1, v2, Lwl8;->d:I

    .line 82
    .line 83
    if-eq p1, v1, :cond_56

    .line 84
    .line 85
    iput p1, v0, Les;->c:I

    .line 86
    .line 87
    :cond_56
    invoke-virtual {v0}, Les;->b()Lwl8;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lhl;->f:Ljava/lang/Object;

    .line 92
    .line 93
    iget-object v0, p0, Lhl;->e:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_82

    .line 102
    .line 103
    iget-object v0, p0, Lhl;->d:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lwl8;

    .line 106
    .line 107
    iget-object v1, p0, Lhl;->f:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Lwl8;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lwl8;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_82

    .line 116
    .line 117
    iget-object v0, p0, Lhl;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lg68;

    .line 120
    .line 121
    new-instance v1, Ltb;

    .line 122
    .line 123
    const/16 v2, 0xb

    .line 124
    .line 125
    invoke-direct {v1, v2, p0, p1}, Ltb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lg68;->c(Ljava/lang/Runnable;)V
    :try_end_82
    .catchall {:try_start_1 .. :try_end_82} :catchall_2d

    .line 129
    .line 130
    .line 131
    :cond_82
    monitor-exit p0

    .line 132
    return-void

    .line 133
    :goto_84
    :try_start_84
    monitor-exit p0
    :try_end_85
    .catchall {:try_start_84 .. :try_end_85} :catchall_2d

    .line 134
    throw p1
.end method

.method public p(Lgj8;)V
    .registers 6

    .line 1
    new-instance v0, Ldd;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Ldd;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lhl;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Laa4;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_50

    .line 16
    .line 17
    iget-object v1, p0, Lhl;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lya5;

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1, p1}, Lhl;->a(Ldd;Lya5;Lgj8;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lhl;->f:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lya5;

    .line 27
    .line 28
    iget-object v2, p0, Lhl;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lya5;

    .line 31
    .line 32
    invoke-static {v1, v2}, Lkj2;->J(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_2c

    .line 37
    .line 38
    iget-object v1, p0, Lhl;->f:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lya5;

    .line 41
    .line 42
    invoke-virtual {p0, v0, v1, p1}, Lhl;->a(Ldd;Lya5;Lgj8;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    iget-object v1, p0, Lhl;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lya5;

    .line 48
    .line 49
    iget-object v2, p0, Lhl;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lya5;

    .line 52
    .line 53
    invoke-static {v1, v2}, Lkj2;->J(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_7c

    .line 58
    .line 59
    iget-object v1, p0, Lhl;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lya5;

    .line 62
    .line 63
    iget-object v2, p0, Lhl;->f:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lya5;

    .line 66
    .line 67
    invoke-static {v1, v2}, Lkj2;->J(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_7c

    .line 72
    .line 73
    iget-object v1, p0, Lhl;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Lya5;

    .line 76
    .line 77
    invoke-virtual {p0, v0, v1, p1}, Lhl;->a(Ldd;Lya5;Lgj8;)V

    .line 78
    .line 79
    .line 80
    goto :goto_7c

    .line 81
    :cond_50
    const/4 v1, 0x0

    .line 82
    :goto_51
    iget-object v2, p0, Lhl;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Laa4;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    iget-object v3, p0, Lhl;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v3, Laa4;

    .line 93
    .line 94
    if-ge v1, v2, :cond_6b

    .line 95
    .line 96
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lya5;

    .line 101
    .line 102
    invoke-virtual {p0, v0, v2, p1}, Lhl;->a(Ldd;Lya5;Lgj8;)V

    .line 103
    .line 104
    .line 105
    add-int/lit8 v1, v1, 0x1

    .line 106
    .line 107
    goto :goto_51

    .line 108
    :cond_6b
    iget-object v1, p0, Lhl;->d:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Lya5;

    .line 111
    .line 112
    invoke-virtual {v3, v1}, Laa4;->contains(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_7c

    .line 117
    .line 118
    iget-object v1, p0, Lhl;->d:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Lya5;

    .line 121
    .line 122
    invoke-virtual {p0, v0, v1, p1}, Lhl;->a(Ldd;Lya5;Lgj8;)V

    .line 123
    .line 124
    .line 125
    :cond_7c
    :goto_7c
    invoke-virtual {v0}, Ldd;->d()Lca4;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-object p1, p0, Lhl;->c:Ljava/lang/Object;

    .line 130
    .line 131
    return-void
.end method
