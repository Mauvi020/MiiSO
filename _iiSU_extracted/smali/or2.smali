###### Class defpackage.or2 (or2)
.class public final synthetic Lor2;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lur2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILyi8;)V
    .registers 4

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lor2;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lor2;->j:I

    .line 8
    .line 9
    iput-object p2, p0, Lor2;->k:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .registers 4

    .line 12
    iput p3, p0, Lor2;->i:I

    iput-object p1, p0, Lor2;->k:Ljava/lang/Object;

    iput p2, p0, Lor2;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 13

    .line 1
    iget v0, p0, Lor2;->i:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    iget-object v2, p0, Lor2;->k:Ljava/lang/Object;

    .line 6
    .line 7
    iget p0, p0, Lor2;->j:I

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_120

    .line 10
    .line 11
    .line 12
    check-cast v2, Lyi8;

    .line 13
    .line 14
    invoke-interface {v2}, Lyi8;->e()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne p0, v0, :cond_14

    .line 19
    .line 20
    goto :goto_17

    .line 21
    :cond_14
    invoke-interface {v2, p0}, Lyi8;->d(I)V

    .line 22
    .line 23
    .line 24
    :goto_17
    return-object v1

    .line 25
    :pswitch_18
    check-cast v2, Lrw3;

    .line 26
    .line 27
    invoke-virtual {v2}, Lrw3;->d()Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_24

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    :cond_24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_29
    check-cast v2, Ldq0;

    .line 43
    .line 44
    iget-object v0, v2, Ldq0;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lxb8;

    .line 47
    .line 48
    iget-object v0, v0, Lxb8;->b:Ljf5;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljf5;->d(I)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_3a
    check-cast v2, Lqr2;

    .line 60
    .line 61
    iget-object v0, v2, Lqr2;->a:Landroid/app/Activity;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_11e

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_11e

    .line 74
    .line 75
    iget-object v3, v2, Lqr2;->b:Landroid/app/AlertDialog;

    .line 76
    .line 77
    if-eqz v3, :cond_51

    .line 78
    .line 79
    invoke-virtual {v3}, Landroid/app/Dialog;->dismiss()V

    .line 80
    .line 81
    .line 82
    :cond_51
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 91
    .line 92
    const/high16 v4, 0x41c00000    # 24.0f

    .line 93
    .line 94
    mul-float/2addr v4, v3

    .line 95
    float-to-int v4, v4

    .line 96
    const/high16 v5, 0x41400000    # 12.0f

    .line 97
    .line 98
    mul-float/2addr v5, v3

    .line 99
    float-to-int v5, v5

    .line 100
    const/high16 v6, 0x42100000    # 36.0f

    .line 101
    .line 102
    mul-float/2addr v6, v3

    .line 103
    float-to-int v6, v6

    .line 104
    new-instance v7, Landroid/widget/LinearLayout;

    .line 105
    .line 106
    invoke-direct {v7, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    const/4 v8, 0x1

    .line 110
    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7, v4, v5, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 114
    .line 115
    .line 116
    new-instance v4, Landroid/widget/LinearLayout;

    .line 117
    .line 118
    invoke-direct {v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    const/4 v9, 0x0

    .line 122
    invoke-virtual {v4, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 123
    .line 124
    .line 125
    const/16 v10, 0x10

    .line 126
    .line 127
    invoke-virtual {v4, v10}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 128
    .line 129
    .line 130
    new-instance v10, Landroid/widget/ProgressBar;

    .line 131
    .line 132
    invoke-direct {v10, v0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v10, v8}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 136
    .line 137
    .line 138
    const v8, 0x7f1204e3

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-virtual {v10, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 149
    .line 150
    invoke-direct {v8, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v10, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 154
    .line 155
    .line 156
    new-instance v6, Landroid/widget/TextView;

    .line 157
    .line 158
    invoke-direct {v6, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 159
    .line 160
    .line 161
    const v8, 0x1030208

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 165
    .line 166
    .line 167
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 168
    .line 169
    const/high16 v10, 0x3f800000    # 1.0f

    .line 170
    .line 171
    const/4 v11, -0x2

    .line 172
    invoke-direct {v8, v9, v11, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 173
    .line 174
    .line 175
    const/high16 v10, 0x41800000    # 16.0f

    .line 176
    .line 177
    mul-float/2addr v10, v3

    .line 178
    float-to-int v3, v10

    .line 179
    invoke-virtual {v8, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 183
    .line 184
    .line 185
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 186
    .line 187
    const/4 v8, -0x1

    .line 188
    invoke-direct {v3, v8, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 192
    .line 193
    .line 194
    new-instance v3, Landroid/widget/TextView;

    .line 195
    .line 196
    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 197
    .line 198
    .line 199
    const v4, 0x10301f0

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 203
    .line 204
    .line 205
    const/4 v4, 0x3

    .line 206
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 207
    .line 208
    .line 209
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 210
    .line 211
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 212
    .line 213
    .line 214
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 215
    .line 216
    invoke-direct {v4, v8, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 217
    .line 218
    .line 219
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 220
    .line 221
    invoke-virtual {v7, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 222
    .line 223
    .line 224
    iput-object v6, v2, Lqr2;->c:Landroid/widget/TextView;

    .line 225
    .line 226
    iput-object v3, v2, Lqr2;->d:Landroid/widget/TextView;

    .line 227
    .line 228
    new-instance v3, Landroid/app/AlertDialog$Builder;

    .line 229
    .line 230
    invoke-direct {v3, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, p0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    invoke-virtual {p0, v7}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    invoke-virtual {p0, v9}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    invoke-virtual {p0, v9}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 250
    .line 251
    .line 252
    new-instance v0, Lpr2;

    .line 253
    .line 254
    invoke-direct {v0, v2, p0}, Lpr2;-><init>(Lqr2;Landroid/app/AlertDialog;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 261
    .line 262
    .line 263
    iput-object p0, v2, Lqr2;->b:Landroid/app/AlertDialog;

    .line 264
    .line 265
    iget-object p0, v2, Lqr2;->e:Lnr2;

    .line 266
    .line 267
    if-nez p0, :cond_11b

    .line 268
    .line 269
    new-instance v3, Lnr2;

    .line 270
    .line 271
    const/4 v9, 0x0

    .line 272
    const/16 v10, 0x3e

    .line 273
    .line 274
    sget-object v4, Lmr2;->i:Lmr2;

    .line 275
    .line 276
    const/4 v5, 0x0

    .line 277
    const/4 v6, 0x0

    .line 278
    const/4 v7, 0x0

    .line 279
    const/4 v8, 0x0

    .line 280
    invoke-direct/range {v3 .. v10}, Lnr2;-><init>(Lmr2;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 281
    .line 282
    .line 283
    move-object p0, v3

    .line 284
    :cond_11b
    invoke-virtual {v2, p0}, Lqr2;->b(Lnr2;)V

    .line 285
    .line 286
    .line 287
    :cond_11e
    return-object v1

    .line 288
    nop

    .line 289
    :pswitch_data_120
    .packed-switch 0x0
        :pswitch_3a
        :pswitch_29
        :pswitch_18
    .end packed-switch
.end method

###### Class defpackage.pr2 (pr2)
.class public final synthetic Lpr2;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic i:Lqr2;

.field public final synthetic j:Landroid/app/AlertDialog;


# direct methods
.method public synthetic constructor <init>(Lqr2;Landroid/app/AlertDialog;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpr2;->i:Lqr2;

    .line 5
    .line 6
    iput-object p2, p0, Lpr2;->j:Landroid/app/AlertDialog;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lpr2;->j:Landroid/app/AlertDialog;

    .line 2
    .line 3
    iget-object p0, p0, Lpr2;->i:Lqr2;

    .line 4
    .line 5
    iget-object v0, p0, Lqr2;->b:Landroid/app/AlertDialog;

    .line 6
    .line 7
    if-ne v0, p1, :cond_f

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lqr2;->b:Landroid/app/AlertDialog;

    .line 11
    .line 12
    iput-object p1, p0, Lqr2;->c:Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object p1, p0, Lqr2;->d:Landroid/widget/TextView;

    .line 15
    .line 16
    :cond_f
    return-void
.end method
