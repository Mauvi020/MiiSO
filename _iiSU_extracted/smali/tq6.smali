###### Class defpackage.tq6 (tq6)
.class public final Ltq6;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final f:Landroid/graphics/PorterDuff$Mode;

.field public static g:Ltq6;

.field public static final h:Lsq6;


# instance fields
.field public a:Ljava/util/WeakHashMap;

.field public final b:Ljava/util/WeakHashMap;

.field public c:Landroid/util/TypedValue;

.field public d:Z

.field public e:Lhl;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    sput-object v0, Ltq6;->f:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    new-instance v0, Lsq6;

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Lsq6;-><init>(II)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Ltq6;->h:Lsq6;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ltq6;->b:Ljava/util/WeakHashMap;

    .line 11
    .line 12
    return-void
.end method

.method public static declared-synchronized b()Ltq6;
    .registers 2

    .line 1
    const-class v0, Ltq6;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Ltq6;->g:Ltq6;

    .line 5
    .line 6
    if-nez v1, :cond_11

    .line 7
    .line 8
    new-instance v1, Ltq6;

    .line 9
    .line 10
    invoke-direct {v1}, Ltq6;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Ltq6;->g:Ltq6;

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :catchall_f
    move-exception v1

    .line 17
    goto :goto_15

    .line 18
    :cond_11
    :goto_11
    sget-object v1, Ltq6;->g:Ltq6;
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_f

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_15
    :try_start_15
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_f

    .line 23
    throw v1
.end method

.method public static declared-synchronized e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .registers 6

    .line 1
    const-class v0, Ltq6;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Ltq6;->h:Lsq6;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/16 v2, 0x1f

    .line 10
    .line 11
    add-int v3, v2, p0

    .line 12
    .line 13
    mul-int/2addr v3, v2

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v2, v3

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Lm15;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/graphics/PorterDuffColorFilter;

    .line 28
    .line 29
    if-nez v2, :cond_35

    .line 30
    .line 31
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 32
    .line 33
    invoke-direct {v2, p0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    add-int/2addr p0, v3

    .line 41
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v1, p0, v2}, Lm15;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Landroid/graphics/PorterDuffColorFilter;
    :try_end_32
    .catchall {:try_start_3 .. :try_end_32} :catchall_33

    .line 50
    .line 51
    goto :goto_35

    .line 52
    :catchall_33
    move-exception p0

    .line 53
    goto :goto_37

    .line 54
    :cond_35
    :goto_35
    monitor-exit v0

    .line 55
    return-object v2

    .line 56
    :goto_37
    :try_start_37
    monitor-exit v0
    :try_end_38
    .catchall {:try_start_37 .. :try_end_38} :catchall_33

    .line 57
    throw p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .registers 9

    .line 1
    iget-object v0, p0, Ltq6;->c:Landroid/util/TypedValue;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Landroid/util/TypedValue;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ltq6;->c:Landroid/util/TypedValue;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Ltq6;->c:Landroid/util/TypedValue;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, p2, v0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 20
    .line 21
    .line 22
    iget v1, v0, Landroid/util/TypedValue;->assetCookie:I

    .line 23
    .line 24
    int-to-long v1, v1

    .line 25
    const/16 v3, 0x20

    .line 26
    .line 27
    shl-long/2addr v1, v3

    .line 28
    iget v3, v0, Landroid/util/TypedValue;->data:I

    .line 29
    .line 30
    int-to-long v3, v3

    .line 31
    or-long/2addr v1, v3

    .line 32
    monitor-enter p0

    .line 33
    :try_start_20
    iget-object v3, p0, Ltq6;->b:Ljava/util/WeakHashMap;

    .line 34
    .line 35
    invoke-virtual {v3, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ll05;
    :try_end_28
    .catchall {:try_start_20 .. :try_end_28} :catchall_48

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    if-nez v3, :cond_2e

    .line 43
    .line 44
    monitor-exit p0

    .line 45
    :goto_2c
    move-object v3, v4

    .line 46
    goto :goto_50

    .line 47
    :cond_2e
    :try_start_2e
    invoke-virtual {v3, v1, v2}, Ll05;->b(J)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    if-eqz v5, :cond_4e

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 60
    .line 61
    if-eqz v5, :cond_4b

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v5, v3}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    .line 70
    move-result-object v3
    :try_end_46
    .catchall {:try_start_2e .. :try_end_46} :catchall_48

    .line 71
    monitor-exit p0

    .line 72
    goto :goto_50

    .line 73
    :catchall_48
    move-exception p1

    .line 74
    goto/16 :goto_d0

    .line 75
    .line 76
    :cond_4b
    :try_start_4b
    invoke-virtual {v3, v1, v2}, Ll05;->g(J)V
    :try_end_4e
    .catchall {:try_start_4b .. :try_end_4e} :catchall_48

    .line 77
    .line 78
    .line 79
    :cond_4e
    monitor-exit p0

    .line 80
    goto :goto_2c

    .line 81
    :goto_50
    if-eqz v3, :cond_53

    .line 82
    .line 83
    return-object v3

    .line 84
    :cond_53
    iget-object v3, p0, Ltq6;->e:Lhl;

    .line 85
    .line 86
    if-nez v3, :cond_59

    .line 87
    .line 88
    :cond_57
    move-object p2, v4

    .line 89
    goto :goto_9c

    .line 90
    :cond_59
    const v3, 0x7f08003d

    .line 91
    .line 92
    .line 93
    if-ne p2, v3, :cond_76

    .line 94
    .line 95
    new-instance p2, Landroid/graphics/drawable/LayerDrawable;

    .line 96
    .line 97
    const v3, 0x7f08003c

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1, v3}, Ltq6;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const v5, 0x7f08003e

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p1, v5}, Ltq6;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    filled-new-array {v3, v5}, [Landroid/graphics/drawable/Drawable;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-direct {p2, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 116
    .line 117
    .line 118
    goto :goto_9c

    .line 119
    :cond_76
    const v3, 0x7f080060

    .line 120
    .line 121
    .line 122
    if-ne p2, v3, :cond_83

    .line 123
    .line 124
    const p2, 0x7f07003b

    .line 125
    .line 126
    .line 127
    invoke-static {p0, p1, p2}, Lhl;->j(Ltq6;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    goto :goto_9c

    .line 132
    :cond_83
    const v3, 0x7f08005f

    .line 133
    .line 134
    .line 135
    if-ne p2, v3, :cond_90

    .line 136
    .line 137
    const p2, 0x7f07003c

    .line 138
    .line 139
    .line 140
    invoke-static {p0, p1, p2}, Lhl;->j(Ltq6;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    goto :goto_9c

    .line 145
    :cond_90
    const v3, 0x7f080061

    .line 146
    .line 147
    .line 148
    if-ne p2, v3, :cond_57

    .line 149
    .line 150
    const p2, 0x7f07003d

    .line 151
    .line 152
    .line 153
    invoke-static {p0, p1, p2}, Lhl;->j(Ltq6;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    :goto_9c
    if-eqz p2, :cond_cf

    .line 158
    .line 159
    iget v0, v0, Landroid/util/TypedValue;->changingConfigurations:I

    .line 160
    .line 161
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 162
    .line 163
    .line 164
    monitor-enter p0

    .line 165
    :try_start_a4
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_cb

    .line 170
    .line 171
    iget-object v3, p0, Ltq6;->b:Ljava/util/WeakHashMap;

    .line 172
    .line 173
    invoke-virtual {v3, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, Ll05;

    .line 178
    .line 179
    if-nez v3, :cond_c1

    .line 180
    .line 181
    new-instance v3, Ll05;

    .line 182
    .line 183
    invoke-direct {v3, v4}, Ll05;-><init>(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iget-object v4, p0, Ltq6;->b:Ljava/util/WeakHashMap;

    .line 187
    .line 188
    invoke-virtual {v4, p1, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    goto :goto_c1

    .line 192
    :catchall_bf
    move-exception p1

    .line 193
    goto :goto_cd

    .line 194
    :cond_c1
    :goto_c1
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 195
    .line 196
    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v1, v2, p1}, Ll05;->f(JLjava/lang/Object;)V
    :try_end_c9
    .catchall {:try_start_a4 .. :try_end_c9} :catchall_bf

    .line 200
    .line 201
    .line 202
    monitor-exit p0

    .line 203
    return-object p2

    .line 204
    :cond_cb
    monitor-exit p0

    .line 205
    return-object p2

    .line 206
    :goto_cd
    :try_start_cd
    monitor-exit p0
    :try_end_ce
    .catchall {:try_start_cd .. :try_end_ce} :catchall_bf

    .line 207
    throw p1

    .line 208
    :cond_cf
    return-object p2

    .line 209
    :goto_d0
    :try_start_d0
    monitor-exit p0
    :try_end_d1
    .catchall {:try_start_d0 .. :try_end_d1} :catchall_48

    .line 210
    throw p1
.end method

.method public final declared-synchronized c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0, p1, p2}, Ltq6;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    move-result-object p1
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_7

    .line 6
    monitor-exit p0

    .line 7
    return-object p1

    .line 8
    :catchall_7
    move-exception p1

    .line 9
    :try_start_8
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_8 .. :try_end_9} :catchall_7

    .line 10
    throw p1
.end method

.method public final declared-synchronized d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Ltq6;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    goto :goto_22

    .line 7
    :cond_6
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Ltq6;->d:Z

    .line 9
    .line 10
    const v0, 0x7f08007b

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Ltq6;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_3c

    .line 18
    .line 19
    const-string v1, "android.graphics.drawable.VectorDrawable"

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3c

    .line 34
    .line 35
    :goto_22
    invoke-virtual {p0, p1, p2}, Ltq6;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_2f

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_2f

    .line 46
    :catchall_2d
    move-exception p1

    .line 47
    goto :goto_47

    .line 48
    :cond_2f
    :goto_2f
    if-eqz v0, :cond_35

    .line 49
    .line 50
    invoke-virtual {p0, p1, p2, v0}, Ltq6;->g(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :cond_35
    if-eqz v0, :cond_3a

    .line 55
    .line 56
    invoke-static {v0}, Lk02;->a(Landroid/graphics/drawable/Drawable;)V
    :try_end_3a
    .catchall {:try_start_1 .. :try_end_3a} :catchall_2d

    .line 57
    .line 58
    .line 59
    :cond_3a
    monitor-exit p0

    .line 60
    return-object v0

    .line 61
    :cond_3c
    const/4 p1, 0x0

    .line 62
    :try_start_3d
    iput-boolean p1, p0, Ltq6;->d:Z

    .line 63
    .line 64
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string p2, "This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat."

    .line 67
    .line 68
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :goto_47
    monitor-exit p0
    :try_end_48
    .catchall {:try_start_3d .. :try_end_48} :catchall_2d

    .line 73
    throw p1
.end method

.method public final declared-synchronized f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Ltq6;->a:Ljava/util/WeakHashMap;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_15

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lpw7;

    .line 12
    .line 13
    if-eqz v0, :cond_15

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Lpw7;->c(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 20
    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move-object v0, v1

    .line 23
    :goto_16
    if-nez v0, :cond_4a

    .line 24
    .line 25
    iget-object v0, p0, Ltq6;->e:Lhl;

    .line 26
    .line 27
    if-nez v0, :cond_1d

    .line 28
    .line 29
    goto :goto_21

    .line 30
    :cond_1d
    invoke-virtual {v0, p1, p2}, Lhl;->k(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_21
    if-eqz v1, :cond_46

    .line 35
    .line 36
    iget-object v0, p0, Ltq6;->a:Ljava/util/WeakHashMap;

    .line 37
    .line 38
    if-nez v0, :cond_2e

    .line 39
    .line 40
    new-instance v0, Ljava/util/WeakHashMap;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Ltq6;->a:Ljava/util/WeakHashMap;

    .line 46
    .line 47
    :cond_2e
    iget-object v0, p0, Ltq6;->a:Ljava/util/WeakHashMap;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lpw7;

    .line 54
    .line 55
    if-nez v0, :cond_43

    .line 56
    .line 57
    new-instance v0, Lpw7;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-direct {v0, v2}, Lpw7;-><init>(I)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Ltq6;->a:Ljava/util/WeakHashMap;

    .line 64
    .line 65
    invoke-virtual {v2, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_43
    invoke-virtual {v0, p2, v1}, Lpw7;->a(ILandroid/content/res/ColorStateList;)V
    :try_end_46
    .catchall {:try_start_1 .. :try_end_46} :catchall_48

    .line 69
    .line 70
    .line 71
    :cond_46
    move-object v0, v1

    .line 72
    goto :goto_4a

    .line 73
    :catchall_48
    move-exception p1

    .line 74
    goto :goto_4c

    .line 75
    :cond_4a
    :goto_4a
    monitor-exit p0

    .line 76
    return-object v0

    .line 77
    :goto_4c
    :try_start_4c
    monitor-exit p0
    :try_end_4d
    .catchall {:try_start_4c .. :try_end_4d} :catchall_48

    .line 78
    throw p1
.end method

.method public final g(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .registers 10

    .line 1
    invoke-virtual {p0, p1, p2}, Ltq6;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_20

    .line 6
    .line 7
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Ltq6;->e:Lhl;

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    if-nez p0, :cond_13

    .line 18
    .line 19
    goto :goto_1a

    .line 20
    :cond_13
    const p0, 0x7f08006e

    .line 21
    .line 22
    .line 23
    if-ne p2, p0, :cond_1a

    .line 24
    .line 25
    sget-object p3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 26
    .line 27
    :cond_1a
    :goto_1a
    if-eqz p3, :cond_1f

    .line 28
    .line 29
    invoke-virtual {p1, p3}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-object p1

    .line 33
    :cond_20
    iget-object v0, p0, Ltq6;->e:Lhl;

    .line 34
    .line 35
    const v1, 0x7f0400f1

    .line 36
    .line 37
    .line 38
    const v2, 0x7f0400ef

    .line 39
    .line 40
    .line 41
    if-eqz v0, :cond_94

    .line 42
    .line 43
    const v0, 0x7f080069

    .line 44
    .line 45
    .line 46
    const v3, 0x102000d

    .line 47
    .line 48
    .line 49
    const v4, 0x102000f

    .line 50
    .line 51
    .line 52
    const/high16 v5, 0x1020000

    .line 53
    .line 54
    if-ne p2, v0, :cond_5e

    .line 55
    .line 56
    move-object p0, p3

    .line 57
    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    .line 58
    .line 59
    invoke-virtual {p0, v5}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {p1, v1}, Ljg8;->c(Landroid/content/Context;I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    sget-object v5, Lil;->b:Landroid/graphics/PorterDuff$Mode;

    .line 68
    .line 69
    invoke-static {p2, v0, v5}, Lhl;->o(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-static {p1, v1}, Ljg8;->c(Landroid/content/Context;I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {p2, v0, v5}, Lhl;->o(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p1, v2}, Ljg8;->c(Landroid/content/Context;I)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-static {p0, p1, v5}, Lhl;->o(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 92
    .line 93
    .line 94
    return-object p3

    .line 95
    :cond_5e
    const v0, 0x7f080060

    .line 96
    .line 97
    .line 98
    if-eq p2, v0, :cond_6d

    .line 99
    .line 100
    const v0, 0x7f08005f

    .line 101
    .line 102
    .line 103
    if-eq p2, v0, :cond_6d

    .line 104
    .line 105
    const v0, 0x7f080061

    .line 106
    .line 107
    .line 108
    if-ne p2, v0, :cond_94

    .line 109
    .line 110
    :cond_6d
    move-object p0, p3

    .line 111
    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    .line 112
    .line 113
    invoke-virtual {p0, v5}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-static {p1, v1}, Ljg8;->b(Landroid/content/Context;I)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    sget-object v1, Lil;->b:Landroid/graphics/PorterDuff$Mode;

    .line 122
    .line 123
    invoke-static {p2, v0, v1}, Lhl;->o(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-static {p1, v2}, Ljg8;->c(Landroid/content/Context;I)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-static {p2, v0, v1}, Lhl;->o(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-static {p1, v2}, Ljg8;->c(Landroid/content/Context;I)I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    invoke-static {p0, p1, v1}, Lhl;->o(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 146
    .line 147
    .line 148
    return-object p3

    .line 149
    :cond_94
    iget-object p0, p0, Ltq6;->e:Lhl;

    .line 150
    .line 151
    if-eqz p0, :cond_f3

    .line 152
    .line 153
    sget-object v0, Lil;->b:Landroid/graphics/PorterDuff$Mode;

    .line 154
    .line 155
    iget-object v3, p0, Lhl;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v3, [I

    .line 158
    .line 159
    invoke-static {v3, p2}, Lhl;->b([II)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    const/4 v4, 0x1

    .line 164
    const/4 v5, -0x1

    .line 165
    if-eqz v3, :cond_a8

    .line 166
    .line 167
    :goto_a6
    move p0, v5

    .line 168
    goto :goto_dd

    .line 169
    :cond_a8
    iget-object v1, p0, Lhl;->c:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v1, [I

    .line 172
    .line 173
    invoke-static {v1, p2}, Lhl;->b([II)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_b4

    .line 178
    .line 179
    move v1, v2

    .line 180
    goto :goto_a6

    .line 181
    :cond_b4
    iget-object p0, p0, Lhl;->d:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p0, [I

    .line 184
    .line 185
    invoke-static {p0, p2}, Lhl;->b([II)Z

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    const v1, 0x1010031

    .line 190
    .line 191
    .line 192
    if-eqz p0, :cond_c4

    .line 193
    .line 194
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 195
    .line 196
    goto :goto_a6

    .line 197
    :cond_c4
    const p0, 0x7f080052

    .line 198
    .line 199
    .line 200
    if-ne p2, p0, :cond_d4

    .line 201
    .line 202
    const p0, 0x42233333    # 40.8f

    .line 203
    .line 204
    .line 205
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    const v1, 0x1010030

    .line 210
    .line 211
    .line 212
    goto :goto_dd

    .line 213
    :cond_d4
    const p0, 0x7f080040

    .line 214
    .line 215
    .line 216
    if-ne p2, p0, :cond_da

    .line 217
    .line 218
    goto :goto_a6

    .line 219
    :cond_da
    const/4 v1, 0x0

    .line 220
    move v4, v1

    .line 221
    goto :goto_a6

    .line 222
    :goto_dd
    if-eqz v4, :cond_f3

    .line 223
    .line 224
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    invoke-static {p1, v1}, Ljg8;->c(Landroid/content/Context;I)I

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    invoke-static {p1, v0}, Lil;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 237
    .line 238
    .line 239
    if-eq p0, v5, :cond_f3

    .line 240
    .line 241
    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 242
    .line 243
    .line 244
    :cond_f3
    return-object p3
.end method
