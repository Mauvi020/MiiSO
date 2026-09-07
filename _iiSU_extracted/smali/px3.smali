###### Class defpackage.px3 (px3)
.class public final Lpx3;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final i:Landroid/webkit/WebView;

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:Z

.field public o:J


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpx3;->i:Landroid/webkit/WebView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lpx3;->j:F

    .line 3
    .line 4
    iput v0, p0, Lpx3;->k:F

    .line 5
    .line 6
    iput v0, p0, Lpx3;->l:F

    .line 7
    .line 8
    iput v0, p0, Lpx3;->m:F

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    iput-wide v0, p0, Lpx3;->o:J

    .line 13
    .line 14
    iget-boolean v0, p0, Lpx3;->n:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1b

    .line 17
    .line 18
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lpx3;->n:Z

    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method public final b(Landroid/view/MotionEvent;)Z
    .registers 13

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_9

    .line 8
    .line 9
    goto :goto_13

    .line 10
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const v3, 0x1000010

    .line 15
    .line 16
    .line 17
    and-int/2addr v0, v3

    .line 18
    if-eq v0, v3, :cond_14

    .line 19
    .line 20
    :goto_13
    return v1

    .line 21
    :cond_14
    const/16 v0, 0xb

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/16 v4, 0xc

    .line 28
    .line 29
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    cmpl-float v6, v6, v7

    .line 42
    .line 43
    if-ltz v6, :cond_2d

    .line 44
    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move v3, v5

    .line 47
    :goto_2e
    const/16 v5, 0xe

    .line 48
    .line 49
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    const/16 v7, 0xd

    .line 54
    .line 55
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    cmpl-float v9, v9, v10

    .line 68
    .line 69
    if-ltz v9, :cond_47

    .line 70
    .line 71
    goto :goto_48

    .line 72
    :cond_47
    move v6, v8

    .line 73
    :goto_48
    invoke-virtual {p1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    const/4 v9, 0x0

    .line 78
    if-eqz v8, :cond_5e

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    invoke-virtual {v8, v0, v10}, Landroid/view/InputDevice;->getMotionRange(II)Landroid/view/InputDevice$MotionRange;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_5e

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/view/InputDevice$MotionRange;->getFlat()F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    move v0, v9

    .line 96
    :goto_5f
    invoke-virtual {p1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    if-eqz v8, :cond_74

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    invoke-virtual {v8, v5, v10}, Landroid/view/InputDevice;->getMotionRange(II)Landroid/view/InputDevice$MotionRange;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    if-eqz v5, :cond_74

    .line 111
    .line 112
    invoke-virtual {v5}, Landroid/view/InputDevice$MotionRange;->getFlat()F

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    goto :goto_75

    .line 117
    :cond_74
    move v5, v9

    .line 118
    :goto_75
    invoke-virtual {p1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    if-eqz v8, :cond_8a

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    invoke-virtual {v8, v4, v10}, Landroid/view/InputDevice;->getMotionRange(II)Landroid/view/InputDevice$MotionRange;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    if-eqz v4, :cond_8a

    .line 133
    .line 134
    invoke-virtual {v4}, Landroid/view/InputDevice$MotionRange;->getFlat()F

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    goto :goto_8b

    .line 139
    :cond_8a
    move v4, v9

    .line 140
    :goto_8b
    invoke-virtual {p1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    if-eqz v8, :cond_a0

    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    invoke-virtual {v8, v7, p1}, Landroid/view/InputDevice;->getMotionRange(II)Landroid/view/InputDevice$MotionRange;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-eqz p1, :cond_a0

    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/view/InputDevice$MotionRange;->getFlat()F

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    goto :goto_a1

    .line 161
    :cond_a0
    move p1, v9

    .line 162
    :goto_a1
    const/4 v7, 0x4

    .line 163
    new-array v8, v7, [F

    .line 164
    .line 165
    aput v5, v8, v1

    .line 166
    .line 167
    const/4 v5, 0x1

    .line 168
    aput v4, v8, v5

    .line 169
    .line 170
    aput p1, v8, v2

    .line 171
    .line 172
    const p1, 0x3df5c28f    # 0.12f

    .line 173
    .line 174
    .line 175
    const/4 v2, 0x3

    .line 176
    aput p1, v8, v2

    .line 177
    .line 178
    move p1, v1

    .line 179
    :goto_b2
    if-ge p1, v7, :cond_bd

    .line 180
    .line 181
    aget v2, v8, p1

    .line 182
    .line 183
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    add-int/lit8 p1, p1, 0x1

    .line 188
    .line 189
    goto :goto_b2

    .line 190
    :cond_bd
    invoke-static {v3, v0}, Ls19;->V(FF)F

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    iput p1, p0, Lpx3;->j:F

    .line 195
    .line 196
    invoke-static {v6, v0}, Ls19;->V(FF)F

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    iput p1, p0, Lpx3;->k:F

    .line 201
    .line 202
    iget v0, p0, Lpx3;->j:F

    .line 203
    .line 204
    cmpg-float v0, v0, v9

    .line 205
    .line 206
    if-nez v0, :cond_d7

    .line 207
    .line 208
    cmpg-float p1, p1, v9

    .line 209
    .line 210
    if-nez p1, :cond_d7

    .line 211
    .line 212
    invoke-virtual {p0}, Lpx3;->a()V

    .line 213
    .line 214
    .line 215
    return v1

    .line 216
    :cond_d7
    iget-boolean p1, p0, Lpx3;->n:Z

    .line 217
    .line 218
    if-nez p1, :cond_ed

    .line 219
    .line 220
    iget-object p1, p0, Lpx3;->i:Landroid/webkit/WebView;

    .line 221
    .line 222
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-nez p1, :cond_e4

    .line 227
    .line 228
    goto :goto_ed

    .line 229
    :cond_e4
    iput-boolean v5, p0, Lpx3;->n:Z

    .line 230
    .line 231
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 236
    .line 237
    .line 238
    :cond_ed
    :goto_ed
    return v5
.end method

.method public final doFrame(J)V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lpx3;->n:Z

    .line 3
    .line 4
    iget v0, p0, Lpx3;->j:F

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    cmpg-float v0, v0, v1

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    if-nez v0, :cond_13

    .line 12
    .line 13
    iget v0, p0, Lpx3;->k:F

    .line 14
    .line 15
    cmpg-float v0, v0, v1

    .line 16
    .line 17
    if-nez v0, :cond_13

    .line 18
    .line 19
    goto :goto_1b

    .line 20
    :cond_13
    iget-object v0, p0, Lpx3;->i:Landroid/webkit/WebView;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1e

    .line 27
    .line 28
    :goto_1b
    iput-wide v2, p0, Lpx3;->o:J

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    iget-wide v4, p0, Lpx3;->o:J

    .line 32
    .line 33
    cmp-long v1, v4, v2

    .line 34
    .line 35
    if-nez v1, :cond_27

    .line 36
    .line 37
    const/high16 v1, 0x41800000    # 16.0f

    .line 38
    .line 39
    goto :goto_3c

    .line 40
    :cond_27
    sub-long v4, p1, v4

    .line 41
    .line 42
    cmp-long v1, v4, v2

    .line 43
    .line 44
    if-gez v1, :cond_2e

    .line 45
    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move-wide v2, v4

    .line 48
    :goto_2f
    long-to-float v1, v2

    .line 49
    const v2, 0x49742400    # 1000000.0f

    .line 50
    .line 51
    .line 52
    div-float/2addr v1, v2

    .line 53
    const/high16 v2, 0x3f800000    # 1.0f

    .line 54
    .line 55
    const/high16 v3, 0x42080000    # 34.0f

    .line 56
    .line 57
    invoke-static {v1, v2, v3}, Lgk2;->C(FFF)F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    :goto_3c
    iput-wide p1, p0, Lpx3;->o:J

    .line 62
    .line 63
    const/high16 p1, 0x447a0000    # 1000.0f

    .line 64
    .line 65
    div-float/2addr v1, p1

    .line 66
    const p1, 0x451d8000    # 2520.0f

    .line 67
    .line 68
    .line 69
    mul-float/2addr v1, p1

    .line 70
    iget p1, p0, Lpx3;->l:F

    .line 71
    .line 72
    iget p2, p0, Lpx3;->j:F

    .line 73
    .line 74
    mul-float/2addr p2, v1

    .line 75
    add-float/2addr p2, p1

    .line 76
    iput p2, p0, Lpx3;->l:F

    .line 77
    .line 78
    iget p1, p0, Lpx3;->m:F

    .line 79
    .line 80
    iget v2, p0, Lpx3;->k:F

    .line 81
    .line 82
    mul-float/2addr v2, v1

    .line 83
    add-float/2addr v2, p1

    .line 84
    iput v2, p0, Lpx3;->m:F

    .line 85
    .line 86
    invoke-static {p2}, Lp65;->g0(F)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iget p2, p0, Lpx3;->m:F

    .line 91
    .line 92
    invoke-static {p2}, Lp65;->g0(F)I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-nez p1, :cond_63

    .line 97
    .line 98
    if-eqz p2, :cond_72

    .line 99
    .line 100
    :cond_63
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->scrollBy(II)V

    .line 101
    .line 102
    .line 103
    iget v1, p0, Lpx3;->l:F

    .line 104
    .line 105
    int-to-float p1, p1

    .line 106
    sub-float/2addr v1, p1

    .line 107
    iput v1, p0, Lpx3;->l:F

    .line 108
    .line 109
    iget p1, p0, Lpx3;->m:F

    .line 110
    .line 111
    int-to-float p2, p2

    .line 112
    sub-float/2addr p1, p2

    .line 113
    iput p1, p0, Lpx3;->m:F

    .line 114
    .line 115
    :cond_72
    iget-boolean p1, p0, Lpx3;->n:Z

    .line 116
    .line 117
    if-nez p1, :cond_87

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-nez p1, :cond_7d

    .line 124
    .line 125
    goto :goto_87

    .line 126
    :cond_7d
    const/4 p1, 0x1

    .line 127
    iput-boolean p1, p0, Lpx3;->n:Z

    .line 128
    .line 129
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 134
    .line 135
    .line 136
    :cond_87
    :goto_87
    return-void
.end method
