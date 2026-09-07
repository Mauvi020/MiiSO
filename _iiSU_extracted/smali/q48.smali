###### Class defpackage.q48 (q48)
.class public final Lq48;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public A:Ljava/lang/CharSequence;

.field public B:Landroid/content/res/ColorStateList;

.field public C:Landroid/graphics/PorterDuff$Mode;

.field public final synthetic D:Lr48;

.field public final a:Landroid/view/Menu;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Ljava/lang/CharSequence;

.field public l:Ljava/lang/CharSequence;

.field public m:I

.field public n:C

.field public o:I

.field public p:C

.field public q:I

.field public r:I

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:I

.field public w:I

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lr48;Landroid/view/Menu;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq48;->D:Lr48;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lq48;->B:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    iput-object p1, p0, Lq48;->C:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    iput-object p2, p0, Lq48;->a:Landroid/view/Menu;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lq48;->b:I

    .line 15
    .line 16
    iput p1, p0, Lq48;->c:I

    .line 17
    .line 18
    iput p1, p0, Lq48;->d:I

    .line 19
    .line 20
    iput p1, p0, Lq48;->e:I

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lq48;->f:Z

    .line 24
    .line 25
    iput-boolean p1, p0, Lq48;->g:Z

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    :try_start_0
    iget-object p0, p0, Lq48;->D:Lr48;

    .line 2
    .line 3
    iget-object p0, p0, Lr48;->c:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-virtual {p0, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_19} :catch_1a

    .line 26
    return-object p0

    .line 27
    :catch_1a
    move-exception p0

    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string p3, "Cannot instantiate class: "

    .line 31
    .line 32
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string p2, "SupportMenuInflater"

    .line 43
    .line 44
    invoke-static {p2, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method public final b(Landroid/view/MenuItem;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lq48;->D:Lr48;

    .line 2
    .line 3
    iget-object v1, v0, Lr48;->c:Landroid/content/Context;

    .line 4
    .line 5
    iget-boolean v2, p0, Lq48;->s:Z

    .line 6
    .line 7
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-boolean v3, p0, Lq48;->t:Z

    .line 12
    .line 13
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-boolean v3, p0, Lq48;->u:Z

    .line 18
    .line 19
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget v3, p0, Lq48;->r:I

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x1

    .line 27
    if-lt v3, v5, :cond_1e

    .line 28
    .line 29
    move v3, v5

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move v3, v4

    .line 32
    :goto_1f
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v3, p0, Lq48;->l:Ljava/lang/CharSequence;

    .line 37
    .line 38
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget v3, p0, Lq48;->m:I

    .line 43
    .line 44
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 45
    .line 46
    .line 47
    iget v2, p0, Lq48;->v:I

    .line 48
    .line 49
    if-ltz v2, :cond_35

    .line 50
    .line 51
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 52
    .line 53
    .line 54
    :cond_35
    iget-object v2, p0, Lq48;->y:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v2, :cond_87

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/content/Context;->isRestricted()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_81

    .line 63
    .line 64
    new-instance v2, Lp48;

    .line 65
    .line 66
    iget-object v3, v0, Lr48;->d:Ljava/lang/Object;

    .line 67
    .line 68
    if-nez v3, :cond_4b

    .line 69
    .line 70
    invoke-static {v1}, Lr48;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object v1, v0, Lr48;->d:Ljava/lang/Object;

    .line 75
    .line 76
    :cond_4b
    iget-object v1, v0, Lr48;->d:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v3, p0, Lq48;->y:Ljava/lang/String;

    .line 79
    .line 80
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v1, v2, Lp48;->a:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :try_start_58
    sget-object v6, Lp48;->c:[Ljava/lang/Class;

    .line 90
    .line 91
    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    iput-object v6, v2, Lp48;->b:Ljava/lang/reflect/Method;
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_60} :catch_64

    .line 96
    .line 97
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 98
    .line 99
    .line 100
    goto :goto_87

    .line 101
    :catch_64
    move-exception p0

    .line 102
    new-instance p1, Landroid/view/InflateException;

    .line 103
    .line 104
    const-string v0, "Couldn\'t resolve menu item onClick handler "

    .line 105
    .line 106
    const-string v2, " in class "

    .line 107
    .line 108
    invoke-static {v0, v3, v2}, Lqv7;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-direct {p1, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :cond_81
    const-string p0, "The android:onClick attribute cannot be used within a restricted context"

    .line 131
    .line 132
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_87
    :goto_87
    iget v1, p0, Lq48;->r:I

    .line 137
    .line 138
    const/4 v2, 0x2

    .line 139
    if-lt v1, v2, :cond_9b

    .line 140
    .line 141
    instance-of v1, p1, Lec5;

    .line 142
    .line 143
    if-eqz v1, :cond_9b

    .line 144
    .line 145
    move-object v1, p1

    .line 146
    check-cast v1, Lec5;

    .line 147
    .line 148
    iget v2, v1, Lec5;->x:I

    .line 149
    .line 150
    and-int/lit8 v2, v2, -0x5

    .line 151
    .line 152
    or-int/lit8 v2, v2, 0x4

    .line 153
    .line 154
    iput v2, v1, Lec5;->x:I

    .line 155
    .line 156
    :cond_9b
    iget-object v1, p0, Lq48;->x:Ljava/lang/String;

    .line 157
    .line 158
    if-eqz v1, :cond_ad

    .line 159
    .line 160
    sget-object v2, Lr48;->e:[Ljava/lang/Class;

    .line 161
    .line 162
    iget-object v0, v0, Lr48;->a:[Ljava/lang/Object;

    .line 163
    .line 164
    invoke-virtual {p0, v1, v2, v0}, Lq48;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Landroid/view/View;

    .line 169
    .line 170
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 171
    .line 172
    .line 173
    move v4, v5

    .line 174
    :cond_ad
    iget v0, p0, Lq48;->w:I

    .line 175
    .line 176
    if-lez v0, :cond_be

    .line 177
    .line 178
    if-nez v4, :cond_b7

    .line 179
    .line 180
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    .line 181
    .line 182
    .line 183
    goto :goto_be

    .line 184
    :cond_b7
    const-string v0, "SupportMenuInflater"

    .line 185
    .line 186
    const-string v1, "Ignoring attribute \'itemActionViewLayout\'. Action view already specified."

    .line 187
    .line 188
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    :cond_be
    :goto_be
    iget-object v0, p0, Lq48;->z:Ljava/lang/CharSequence;

    .line 192
    .line 193
    instance-of v1, p1, Lec5;

    .line 194
    .line 195
    if-eqz v1, :cond_cb

    .line 196
    .line 197
    move-object v2, p1

    .line 198
    check-cast v2, Lec5;

    .line 199
    .line 200
    invoke-virtual {v2, v0}, Lec5;->c(Ljava/lang/CharSequence;)Lec5;

    .line 201
    .line 202
    .line 203
    goto :goto_ce

    .line 204
    :cond_cb
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 205
    .line 206
    .line 207
    :goto_ce
    iget-object v0, p0, Lq48;->A:Ljava/lang/CharSequence;

    .line 208
    .line 209
    if-eqz v1, :cond_d9

    .line 210
    .line 211
    move-object v2, p1

    .line 212
    check-cast v2, Lec5;

    .line 213
    .line 214
    invoke-virtual {v2, v0}, Lec5;->e(Ljava/lang/CharSequence;)Lec5;

    .line 215
    .line 216
    .line 217
    goto :goto_dc

    .line 218
    :cond_d9
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 219
    .line 220
    .line 221
    :goto_dc
    iget-char v0, p0, Lq48;->n:C

    .line 222
    .line 223
    iget v2, p0, Lq48;->o:I

    .line 224
    .line 225
    if-eqz v1, :cond_e9

    .line 226
    .line 227
    move-object v3, p1

    .line 228
    check-cast v3, Lec5;

    .line 229
    .line 230
    invoke-virtual {v3, v0, v2}, Lec5;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    .line 231
    .line 232
    .line 233
    goto :goto_ec

    .line 234
    :cond_e9
    invoke-interface {p1, v0, v2}, Landroid/view/MenuItem;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    .line 235
    .line 236
    .line 237
    :goto_ec
    iget-char v0, p0, Lq48;->p:C

    .line 238
    .line 239
    iget v2, p0, Lq48;->q:I

    .line 240
    .line 241
    if-eqz v1, :cond_f9

    .line 242
    .line 243
    move-object v3, p1

    .line 244
    check-cast v3, Lec5;

    .line 245
    .line 246
    invoke-virtual {v3, v0, v2}, Lec5;->setNumericShortcut(CI)Landroid/view/MenuItem;

    .line 247
    .line 248
    .line 249
    goto :goto_fc

    .line 250
    :cond_f9
    invoke-interface {p1, v0, v2}, Landroid/view/MenuItem;->setNumericShortcut(CI)Landroid/view/MenuItem;

    .line 251
    .line 252
    .line 253
    :goto_fc
    iget-object v0, p0, Lq48;->C:Landroid/graphics/PorterDuff$Mode;

    .line 254
    .line 255
    if-eqz v0, :cond_10c

    .line 256
    .line 257
    if-eqz v1, :cond_109

    .line 258
    .line 259
    move-object v2, p1

    .line 260
    check-cast v2, Lec5;

    .line 261
    .line 262
    invoke-virtual {v2, v0}, Lec5;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    .line 263
    .line 264
    .line 265
    goto :goto_10c

    .line 266
    :cond_109
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    .line 267
    .line 268
    .line 269
    :cond_10c
    :goto_10c
    iget-object p0, p0, Lq48;->B:Landroid/content/res/ColorStateList;

    .line 270
    .line 271
    if-eqz p0, :cond_11b

    .line 272
    .line 273
    if-eqz v1, :cond_118

    .line 274
    .line 275
    check-cast p1, Lec5;

    .line 276
    .line 277
    invoke-virtual {p1, p0}, Lec5;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :cond_118
    invoke-interface {p1, p0}, Landroid/view/MenuItem;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    .line 282
    .line 283
    .line 284
    :cond_11b
    return-void
.end method
