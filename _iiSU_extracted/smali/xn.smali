###### Class defpackage.xn (xn)
.class public final Lxn;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Luw1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lh60;Ljava/lang/String;Landroid/view/View;Lub0;)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lxn;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lxn;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lxn;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lxn;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lxn;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 6

    .line 16
    iput p5, p0, Lxn;->a:I

    iput-object p1, p0, Lxn;->c:Ljava/lang/Object;

    iput-object p2, p0, Lxn;->b:Ljava/lang/Object;

    iput-object p3, p0, Lxn;->d:Ljava/lang/Object;

    iput-object p4, p0, Lxn;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .registers 9

    .line 1
    iget v0, p0, Lxn;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, Lxn;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v5, p0, Lxn;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v6, p0, Lxn;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p0, p0, Lxn;->c:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_112

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcu6;->a:Lcu6;

    .line 18
    .line 19
    check-cast p0, Lw70;

    .line 20
    .line 21
    invoke-virtual {p0}, Lw70;->g()Ly70;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast v6, Lje0;

    .line 26
    .line 27
    invoke-virtual {v0, p0, v6}, Lcu6;->b(Ly70;Lje0;)V

    .line 28
    .line 29
    .line 30
    check-cast v5, Llh5;

    .line 31
    .line 32
    invoke-interface {v5}, Lez7;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lwr2;

    .line 37
    .line 38
    invoke-interface {p0, v3}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    check-cast v4, Llh5;

    .line 42
    .line 43
    invoke-interface {v4}, Lez7;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lwr2;

    .line 48
    .line 49
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-interface {p0, v0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_36
    check-cast v4, Lub2;

    .line 56
    .line 57
    check-cast p0, Lov4;

    .line 58
    .line 59
    invoke-interface {p0}, Lov4;->h()Lqv4;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast v6, Lm3;

    .line 64
    .line 65
    invoke-virtual {p0, v6}, Lqv4;->g(Lnv4;)V

    .line 66
    .line 67
    .line 68
    check-cast v5, [Landroid/view/TextureView;

    .line 69
    .line 70
    aget-object p0, v5, v1

    .line 71
    .line 72
    if-eqz p0, :cond_5c

    .line 73
    .line 74
    invoke-virtual {v4}, Lub2;->E()V

    .line 75
    .line 76
    .line 77
    iget-object v0, v4, Lub2;->N:Landroid/view/TextureView;

    .line 78
    .line 79
    if-ne p0, v0, :cond_5c

    .line 80
    .line 81
    invoke-virtual {v4}, Lub2;->E()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Lub2;->q()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v3}, Lub2;->x(Landroid/view/Surface;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v1, v1}, Lub2;->n(II)V

    .line 91
    .line 92
    .line 93
    :cond_5c
    invoke-virtual {v4}, Lub2;->p()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_60
    check-cast p0, Lov4;

    .line 98
    .line 99
    invoke-interface {p0}, Lov4;->h()Lqv4;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast v6, Lm3;

    .line 104
    .line 105
    invoke-virtual {p0, v6}, Lqv4;->g(Lnv4;)V

    .line 106
    .line 107
    .line 108
    check-cast v5, Landroid/view/ViewTreeObserver;

    .line 109
    .line 110
    invoke-virtual {v5}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-eqz p0, :cond_78

    .line 115
    .line 116
    check-cast v4, Lys1;

    .line 117
    .line 118
    invoke-virtual {v5, v4}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 119
    .line 120
    .line 121
    :cond_78
    return-void

    .line 122
    :pswitch_79
    check-cast p0, Lwm6;

    .line 123
    .line 124
    iput-boolean v2, p0, Lwm6;->i:Z

    .line 125
    .line 126
    check-cast v6, Landroid/view/View;

    .line 127
    .line 128
    check-cast v5, Lof;

    .line 129
    .line 130
    invoke-virtual {v6, v5}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 131
    .line 132
    .line 133
    check-cast v4, Landroid/widget/PopupWindow;

    .line 134
    .line 135
    invoke-virtual {v4}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-eqz p0, :cond_8f

    .line 140
    .line 141
    invoke-virtual {v4}, Landroid/widget/PopupWindow;->dismiss()V

    .line 142
    .line 143
    .line 144
    :cond_8f
    return-void

    .line 145
    :pswitch_90
    check-cast p0, Lh60;

    .line 146
    .line 147
    invoke-virtual {p0}, Lh60;->k()Li60;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sget-object v7, Lyb0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 152
    .line 153
    check-cast v5, Ljava/lang/String;

    .line 154
    .line 155
    check-cast v6, Landroid/view/View;

    .line 156
    .line 157
    invoke-virtual {v6}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    if-eqz v6, :cond_aa

    .line 162
    .line 163
    invoke-virtual {v6}, Landroid/view/Display;->getDisplayId()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    :cond_aa
    iget-object p0, p0, Lh60;->E:Ljava/lang/String;

    .line 172
    .line 173
    check-cast v4, Lub0;

    .line 174
    .line 175
    if-eqz v4, :cond_b1

    .line 176
    .line 177
    move v1, v2

    .line 178
    :cond_b1
    iget v2, v0, Li60;->d:I

    .line 179
    .line 180
    iget v0, v0, Li60;->c:I

    .line 181
    .line 182
    new-instance v4, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    const-string v6, "display="

    .line 185
    .line 186
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v3, " cache="

    .line 193
    .line 194
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string p0, " resident="

    .line 201
    .line 202
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string p0, " bytes="

    .line 206
    .line 207
    const-string v3, " puts="

    .line 208
    .line 209
    invoke-static {v2, p0, v3, v4, v1}, Lpk0;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    const-wide/16 v0, 0x0

    .line 220
    .line 221
    const-string v2, "host-dispose"

    .line 222
    .line 223
    invoke-static {v0, v1, v2, v5, p0}, Lyb0;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :pswitch_e2
    check-cast p0, Lwm6;

    .line 228
    .line 229
    iput-boolean v2, p0, Lwm6;->i:Z

    .line 230
    .line 231
    check-cast v6, Landroid/view/View;

    .line 232
    .line 233
    check-cast v5, Lwn;

    .line 234
    .line 235
    invoke-virtual {v6, v5}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 236
    .line 237
    .line 238
    sget-object p0, Lum;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 239
    .line 240
    check-cast v4, Landroid/widget/PopupWindow;

    .line 241
    .line 242
    invoke-virtual {v4}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 243
    .line 244
    .line 245
    move-result p0

    .line 246
    new-instance v0, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    const-string v1, "showing="

    .line 249
    .line 250
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    const-string v0, "popup-close"

    .line 261
    .line 262
    invoke-static {v0, p0}, Lum;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 266
    .line 267
    .line 268
    move-result p0

    .line 269
    if-eqz p0, :cond_111

    .line 270
    .line 271
    invoke-virtual {v4}, Landroid/widget/PopupWindow;->dismiss()V

    .line 272
    .line 273
    .line 274
    :cond_111
    return-void

    .line 275
    :pswitch_data_112
    .packed-switch 0x0
        :pswitch_e2
        :pswitch_90
        :pswitch_79
        :pswitch_60
        :pswitch_36
    .end packed-switch
.end method
