###### Class defpackage.vv2 (vv2)
.class public final Lvv2;
.super Lni4;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final synthetic h:I

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .registers 5

    .line 1
    iput p1, p0, Lvv2;->h:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_4a

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2}, Lqx;-><init>(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    move v0, p1

    .line 11
    :goto_a
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge p1, v1, :cond_26

    .line 16
    .line 17
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lmi4;

    .line 22
    .line 23
    iget-object v1, v1, Lmi4;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Luv2;

    .line 26
    .line 27
    if-eqz v1, :cond_23

    .line 28
    .line 29
    iget-object v1, v1, Luv2;->b:[I

    .line 30
    .line 31
    array-length v1, v1

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :cond_23
    add-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    goto :goto_a

    .line 39
    :cond_26
    new-instance p1, Luv2;

    .line 40
    .line 41
    new-array p2, v0, [F

    .line 42
    .line 43
    new-array v0, v0, [I

    .line 44
    .line 45
    invoke-direct {p1, p2, v0}, Luv2;-><init>([F[I)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lvv2;->i:Ljava/lang/Object;

    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_32
    invoke-direct {p0, p2}, Lqx;-><init>(Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Ly77;

    .line 55
    .line 56
    const/high16 p2, 0x3f800000    # 1.0f

    .line 57
    .line 58
    invoke-direct {p1, p2, p2}, Ly77;-><init>(FF)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lvv2;->i:Ljava/lang/Object;

    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_3f
    invoke-direct {p0, p2}, Lqx;-><init>(Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Landroid/graphics/PointF;

    .line 68
    .line 69
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lvv2;->i:Ljava/lang/Object;

    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_data_4a
    .packed-switch 0x1
        :pswitch_3f
        :pswitch_32
    .end packed-switch
.end method


# virtual methods
.method public final e(Lmi4;F)Ljava/lang/Object;
    .registers 11

    .line 1
    iget v0, p0, Lvv2;->h:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lvv2;->i:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_ba

    .line 7
    .line 8
    .line 9
    check-cast v2, Ly77;

    .line 10
    .line 11
    iget-object p0, p1, Lmi4;->b:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz p0, :cond_2c

    .line 14
    .line 15
    iget-object p1, p1, Lmi4;->c:Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz p1, :cond_2c

    .line 18
    .line 19
    check-cast p0, Ly77;

    .line 20
    .line 21
    check-cast p1, Ly77;

    .line 22
    .line 23
    iget v0, p0, Ly77;->a:F

    .line 24
    .line 25
    iget v1, p1, Ly77;->a:F

    .line 26
    .line 27
    invoke-static {v0, v1, p2}, Lod5;->d(FFF)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget p0, p0, Ly77;->b:F

    .line 32
    .line 33
    iget p1, p1, Ly77;->b:F

    .line 34
    .line 35
    invoke-static {p0, p1, p2}, Lod5;->d(FFF)F

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    iput v0, v2, Ly77;->a:F

    .line 40
    .line 41
    iput p0, v2, Ly77;->b:F

    .line 42
    .line 43
    move-object v1, v2

    .line 44
    goto :goto_31

    .line 45
    :cond_2c
    const-string p0, "Missing values for keyframe."

    .line 46
    .line 47
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_31
    return-object v1

    .line 51
    :pswitch_32
    invoke-virtual {p0, p1, p2, p2}, Lvv2;->h(Lmi4;FF)Landroid/graphics/PointF;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_37
    check-cast v2, Luv2;

    .line 57
    .line 58
    iget-object p0, p1, Lmi4;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Luv2;

    .line 61
    .line 62
    iget-object p1, p1, Lmi4;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Luv2;

    .line 65
    .line 66
    iget-object v0, v2, Luv2;->b:[I

    .line 67
    .line 68
    iget-object v3, v2, Luv2;->a:[F

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Luv2;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    iget-object v5, p0, Luv2;->b:[I

    .line 75
    .line 76
    if-eqz v4, :cond_52

    .line 77
    .line 78
    invoke-virtual {v2, p0}, Luv2;->a(Luv2;)V

    .line 79
    .line 80
    .line 81
    :cond_50
    :goto_50
    move-object v1, v2

    .line 82
    goto :goto_b9

    .line 83
    :cond_52
    const/4 v4, 0x0

    .line 84
    cmpg-float v4, p2, v4

    .line 85
    .line 86
    if-gtz v4, :cond_5b

    .line 87
    .line 88
    invoke-virtual {v2, p0}, Luv2;->a(Luv2;)V

    .line 89
    .line 90
    .line 91
    goto :goto_50

    .line 92
    :cond_5b
    const/high16 v4, 0x3f800000    # 1.0f

    .line 93
    .line 94
    cmpl-float v4, p2, v4

    .line 95
    .line 96
    if-ltz v4, :cond_65

    .line 97
    .line 98
    invoke-virtual {v2, p1}, Luv2;->a(Luv2;)V

    .line 99
    .line 100
    .line 101
    goto :goto_50

    .line 102
    :cond_65
    array-length v4, v5

    .line 103
    iget-object v6, p1, Luv2;->b:[I

    .line 104
    .line 105
    array-length v7, v6

    .line 106
    if-ne v4, v7, :cond_9f

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    :goto_6c
    array-length v4, v5

    .line 110
    if-ge v1, v4, :cond_8a

    .line 111
    .line 112
    iget-object v4, p0, Luv2;->a:[F

    .line 113
    .line 114
    aget v4, v4, v1

    .line 115
    .line 116
    iget-object v7, p1, Luv2;->a:[F

    .line 117
    .line 118
    aget v7, v7, v1

    .line 119
    .line 120
    invoke-static {v4, v7, p2}, Lod5;->d(FFF)F

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    aput v4, v3, v1

    .line 125
    .line 126
    aget v4, v5, v1

    .line 127
    .line 128
    aget v7, v6, v1

    .line 129
    .line 130
    invoke-static {p2, v4, v7}, Lok2;->v(FII)I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    aput v4, v0, v1

    .line 135
    .line 136
    add-int/lit8 v1, v1, 0x1

    .line 137
    .line 138
    goto :goto_6c

    .line 139
    :cond_8a
    array-length p0, v5

    .line 140
    :goto_8b
    array-length p1, v3

    .line 141
    if-ge p0, p1, :cond_50

    .line 142
    .line 143
    array-length p1, v5

    .line 144
    add-int/lit8 p1, p1, -0x1

    .line 145
    .line 146
    aget p1, v3, p1

    .line 147
    .line 148
    aput p1, v3, p0

    .line 149
    .line 150
    array-length p1, v5

    .line 151
    add-int/lit8 p1, p1, -0x1

    .line 152
    .line 153
    aget p1, v0, p1

    .line 154
    .line 155
    aput p1, v0, p0

    .line 156
    .line 157
    add-int/lit8 p0, p0, 0x1

    .line 158
    .line 159
    goto :goto_8b

    .line 160
    :cond_9f
    new-instance p0, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string p1, "Cannot interpolate between gradients. Lengths vary ("

    .line 163
    .line 164
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    array-length p1, v5

    .line 168
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string p1, " vs "

    .line 172
    .line 173
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    array-length p1, v6

    .line 177
    const-string p2, ")"

    .line 178
    .line 179
    invoke-static {p0, p1, p2}, Lqv7;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-static {p0}, Lff1;->j(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :goto_b9
    return-object v1

    .line 187
    :pswitch_data_ba
    .packed-switch 0x0
        :pswitch_37
        :pswitch_32
    .end packed-switch
.end method

.method public bridge synthetic f(Lmi4;FFF)Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Lvv2;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_10

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Lqx;->f(Lmi4;FFF)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_a
    invoke-virtual {p0, p1, p3, p4}, Lvv2;->h(Lmi4;FF)Landroid/graphics/PointF;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    nop

    .line 17
    :pswitch_data_10
    .packed-switch 0x1
        :pswitch_a
    .end packed-switch
.end method

.method public h(Lmi4;FF)Landroid/graphics/PointF;
    .registers 7

    .line 1
    iget-object p0, p0, Lvv2;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/graphics/PointF;

    .line 4
    .line 5
    iget-object v0, p1, Lmi4;->b:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v0, :cond_24

    .line 8
    .line 9
    iget-object p1, p1, Lmi4;->c:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz p1, :cond_24

    .line 12
    .line 13
    check-cast v0, Landroid/graphics/PointF;

    .line 14
    .line 15
    check-cast p1, Landroid/graphics/PointF;

    .line 16
    .line 17
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 18
    .line 19
    iget v2, p1, Landroid/graphics/PointF;->x:F

    .line 20
    .line 21
    invoke-static {v2, v1, p2, v1}, Lqv7;->a(FFFF)F

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 26
    .line 27
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 28
    .line 29
    invoke-static {p1, v0, p3, v0}, Lqv7;->a(FFFF)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {p0, p2, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_24
    const-string p0, "Missing values for keyframe."

    .line 38
    .line 39
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method
