###### Class defpackage.m90 (m90)
.class public final synthetic Lm90;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;III)V
    .registers 5

    .line 1
    iput p4, p0, Lm90;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lm90;->l:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lm90;->j:I

    .line 6
    .line 7
    iput p3, p0, Lm90;->k:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget v0, p0, Lm90;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lm90;->k:I

    .line 5
    .line 6
    iget v3, p0, Lm90;->j:I

    .line 7
    .line 8
    iget-object p0, p0, Lm90;->l:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_dc

    .line 11
    .line 12
    .line 13
    check-cast p0, Lyd;

    .line 14
    .line 15
    check-cast p1, Lvz5;

    .line 16
    .line 17
    iget-object v0, p1, Lvz5;->a:Ltd;

    .line 18
    .line 19
    invoke-virtual {p1, v3}, Lvz5;->d(I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {p1, v2}, Lvz5;->d(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v4, v0, Ltd;->e:Ljava/lang/CharSequence;

    .line 28
    .line 29
    if-ltz v3, :cond_27

    .line 30
    .line 31
    if-gt v3, v2, :cond_27

    .line 32
    .line 33
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-gt v2, v5, :cond_27

    .line 38
    .line 39
    goto :goto_44

    .line 40
    :cond_27
    const-string v5, ") or end("

    .line 41
    .line 42
    const-string v6, ") is out of range [0.."

    .line 43
    .line 44
    const-string v7, "start("

    .line 45
    .line 46
    invoke-static {v7, v3, v5, v2, v6}, Lj55;->q(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v4, "], or start > end!"

    .line 58
    .line 59
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v4}, Lwb4;->a(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_44
    new-instance v4, Landroid/graphics/Path;

    .line 70
    .line 71
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v0, v0, Ltd;->d:Ltb8;

    .line 75
    .line 76
    iget-object v5, v0, Ltb8;->f:Landroid/text/Layout;

    .line 77
    .line 78
    invoke-virtual {v5, v3, v2, v4}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 79
    .line 80
    .line 81
    iget v0, v0, Ltb8;->h:I

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    if-eqz v0, :cond_5f

    .line 85
    .line 86
    invoke-virtual {v4}, Landroid/graphics/Path;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_5f

    .line 91
    .line 92
    int-to-float v0, v0

    .line 93
    invoke-virtual {v4, v2, v0}, Landroid/graphics/Path;->offset(FF)V

    .line 94
    .line 95
    .line 96
    :cond_5f
    iget p1, p1, Lvz5;->f:F

    .line 97
    .line 98
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    int-to-long v2, v0

    .line 103
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    int-to-long v5, p1

    .line 108
    const/16 p1, 0x20

    .line 109
    .line 110
    shl-long/2addr v2, p1

    .line 111
    const-wide v7, 0xffffffffL

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    and-long/2addr v5, v7

    .line 117
    or-long/2addr v2, v5

    .line 118
    new-instance v0, Landroid/graphics/Matrix;

    .line 119
    .line 120
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 121
    .line 122
    .line 123
    shr-long v5, v2, p1

    .line 124
    .line 125
    long-to-int p1, v5

    .line 126
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    and-long/2addr v2, v7

    .line 131
    long-to-int v2, v2

    .line 132
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    invoke-virtual {v0, p1, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 140
    .line 141
    .line 142
    iget-object p0, p0, Lyd;->a:Landroid/graphics/Path;

    .line 143
    .line 144
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-virtual {p0, v4, p1, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;FF)V

    .line 153
    .line 154
    .line 155
    sget-object p0, Lgq8;->a:Lgq8;

    .line 156
    .line 157
    return-object p0

    .line 158
    :pswitch_9d
    check-cast p0, Lyb3;

    .line 159
    .line 160
    check-cast p1, Lzf6;

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {p0, p1, v0, v1}, Lyb3;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    check-cast p0, Ljava/lang/Boolean;

    .line 178
    .line 179
    return-object p0

    .line 180
    :pswitch_b3
    check-cast p0, Lab0;

    .line 181
    .line 182
    check-cast p1, Ljava/lang/Integer;

    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    iget-object p0, p0, Lab0;->x:Ljava/util/List;

    .line 189
    .line 190
    invoke-static {p1, p0}, Lys0;->D0(ILjava/util/List;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    check-cast p0, Le80;

    .line 195
    .line 196
    if-eqz p0, :cond_c7

    .line 197
    .line 198
    iget v1, p0, Le80;->c:I

    .line 199
    .line 200
    :cond_c7
    sub-int p0, v1, v3

    .line 201
    .line 202
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    sub-int/2addr v1, v2

    .line 207
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    return-object p0

    .line 220
    nop

    .line 221
    :pswitch_data_dc
    .packed-switch 0x0
        :pswitch_b3
        :pswitch_9d
    .end packed-switch
.end method
