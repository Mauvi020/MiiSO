###### Class defpackage.si5 (si5)
.class public final synthetic Lsi5;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lui5;


# direct methods
.method public synthetic constructor <init>(Lui5;I)V
    .registers 3

    .line 1
    iput p2, p0, Lsi5;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lsi5;->j:Lui5;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .line 1
    iget v0, p0, Lsi5;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lsi5;->j:Lui5;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_f2

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lui5;->q0:Z

    .line 9
    .line 10
    iget-object v1, p0, Lui5;->A:Landroid/graphics/RectF;

    .line 11
    .line 12
    if-nez v0, :cond_f

    .line 13
    .line 14
    goto/16 :goto_e8

    .line 15
    .line 16
    :cond_f
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_e5

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_e5

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-gtz v0, :cond_23

    .line 33
    .line 34
    goto/16 :goto_e5

    .line 35
    .line 36
    :cond_23
    invoke-virtual {p0}, Lui5;->v()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/graphics/RectF;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_31

    .line 44
    .line 45
    invoke-virtual {p0}, Lui5;->t()V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_e8

    .line 49
    .line 50
    :cond_31
    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, Lui5;->q0:Z

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Lui5;->g(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {p0, v2}, Landroid/view/View;->setPivotX(F)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {p0, v2}, Landroid/view/View;->setPivotY(F)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    div-float/2addr v2, v3

    .line 80
    const v3, 0x3c23d70a    # 0.01f

    .line 81
    .line 82
    .line 83
    cmpg-float v4, v2, v3

    .line 84
    .line 85
    if-gez v4, :cond_57

    .line 86
    .line 87
    move v2, v3

    .line 88
    :cond_57
    invoke-virtual {p0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    div-float/2addr v2, v4

    .line 100
    cmpg-float v4, v2, v3

    .line 101
    .line 102
    if-gez v4, :cond_68

    .line 103
    .line 104
    goto :goto_69

    .line 105
    :cond_68
    move v3, v2

    .line 106
    :goto_69
    invoke-virtual {p0, v3}, Landroid/view/View;->setScaleY(F)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    sub-float/2addr v2, v3

    .line 118
    invoke-virtual {p0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    sub-float/2addr v0, v2

    .line 130
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 131
    .line 132
    .line 133
    const/high16 v0, 0x3f800000    # 1.0f

    .line 134
    .line 135
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 136
    .line 137
    .line 138
    iget v2, p0, Lui5;->r0:I

    .line 139
    .line 140
    sget-object v3, Lyb0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 141
    .line 142
    sget-boolean v3, Lco6;->a:Z

    .line 143
    .line 144
    if-eqz v3, :cond_b2

    .line 145
    .line 146
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    invoke-static {v3}, Lp65;->g0(F)I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-static {v1}, Lp65;->g0(F)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    const-string v4, "size="

    .line 163
    .line 164
    const-string v5, "x"

    .line 165
    .line 166
    invoke-static {v3, v1, v4, v5}, Lf33;->g(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-wide/16 v3, 0x0

    .line 171
    .line 172
    const-string v5, "CollectionBrowser2"

    .line 173
    .line 174
    const-string v6, "portal-open-start"

    .line 175
    .line 176
    invoke-static {v3, v4, v5, v6, v1}, Lyb0;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_b2
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    const/4 v1, 0x0

    .line 192
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    const-wide/16 v3, 0xa5

    .line 201
    .line 202
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    sget-object v1, Lis0;->c:Landroid/view/animation/PathInterpolator;

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    new-instance v1, Lpi5;

    .line 217
    .line 218
    const/4 v3, 0x1

    .line 219
    invoke-direct {v1, v2, p0, v3}, Lpi5;-><init>(ILui5;I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 227
    .line 228
    .line 229
    goto :goto_e8

    .line 230
    :cond_e5
    :goto_e5
    invoke-virtual {p0}, Lui5;->t()V

    .line 231
    .line 232
    .line 233
    :goto_e8
    return-void

    .line 234
    :pswitch_e9
    invoke-virtual {p0}, Lui5;->q()V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :pswitch_ed
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    nop

    .line 243
    :pswitch_data_f2
    .packed-switch 0x0
        :pswitch_ed
        :pswitch_e9
    .end packed-switch
.end method
