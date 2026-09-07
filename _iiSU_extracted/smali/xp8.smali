###### Class defpackage.xp8 (xp8)
.class public final Lxp8;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lpp8;


# static fields
.field public static final c0:[J

.field public static final d0:Ljava/util/List;


# instance fields
.field public A:I

.field public B:I

.field public C:Lky7;

.field public D:F

.field public E:Ljava/lang/Float;

.field public F:Z

.field public G:Z

.field public H:Ljava/lang/String;

.field public I:Ljava/util/List;

.field public J:Ljava/lang/String;

.field public K:Ljava/lang/String;

.field public L:Ljava/util/ArrayList;

.field public M:J

.field public N:Z

.field public O:Ljava/lang/String;

.field public P:Ljava/lang/String;

.field public Q:J

.field public R:Z

.field public S:Z

.field public T:Lky7;

.field public U:Lyp8;

.field public V:J

.field public final W:Ljava/util/LinkedHashMap;

.field public final X:Ljava/util/LinkedHashMap;

.field public final Y:Ljava/util/LinkedHashMap;

.field public final Z:Landroid/os/VibrationAttributes;

.field public final a:Landroid/content/Context;

.field public final a0:Landroid/os/VibrationAttributes;

.field public final b:Landroid/media/AudioManager;

.field public final b0:Lrp8;

.field public final c:Landroid/os/Vibrator;

.field public final d:Landroid/os/VibratorManager;

.field public final e:[I

.field public f:Landroid/media/SoundPool;

.field public g:Ljava/util/Map;

.field public final h:Ljava/util/LinkedHashSet;

.field public final i:Ljava/util/LinkedHashSet;

.field public j:Lky7;

.field public k:Lfz4;

.field public l:Z

.field public m:Liz2;

.field public n:Z

.field public o:F

.field public p:F

.field public q:Z

.field public r:Z

.field public s:Landroid/media/AudioFocusRequest;

.field public t:Z

.field public final u:Ln91;

.field public v:Lky7;

.field public w:Lky7;

.field public x:Lky7;

.field public y:Lky7;

.field public z:Lfg4;


# direct methods
.method static constructor <clinit>()V
    .registers 18

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    fill-array-data v0, :array_ae

    .line 5
    .line 6
    .line 7
    sput-object v0, Lxp8;->c0:[J

    .line 8
    .line 9
    new-instance v1, Lrz5;

    .line 10
    .line 11
    sget-object v0, Lyp8;->n:Lyp8;

    .line 12
    .line 13
    const-string v2, "Navigation.wav"

    .line 14
    .line 15
    invoke-direct {v1, v0, v2}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lrz5;

    .line 19
    .line 20
    sget-object v0, Lyp8;->i:Lyp8;

    .line 21
    .line 22
    const-string v3, "Open.wav"

    .line 23
    .line 24
    invoke-direct {v2, v0, v3}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lrz5;

    .line 28
    .line 29
    sget-object v0, Lyp8;->j:Lyp8;

    .line 30
    .line 31
    const-string v4, "Close.wav"

    .line 32
    .line 33
    invoke-direct {v3, v0, v4}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lrz5;

    .line 37
    .line 38
    sget-object v0, Lyp8;->k:Lyp8;

    .line 39
    .line 40
    const-string v5, "Key Click.wav"

    .line 41
    .line 42
    invoke-direct {v4, v0, v5}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v5, Lrz5;

    .line 46
    .line 47
    sget-object v0, Lyp8;->m:Lyp8;

    .line 48
    .line 49
    const-string v6, "Menu Navigate.wav"

    .line 50
    .line 51
    invoke-direct {v5, v0, v6}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v6, Lrz5;

    .line 55
    .line 56
    sget-object v0, Lyp8;->l:Lyp8;

    .line 57
    .line 58
    const-string v7, "Open ContextMenu.wav"

    .line 59
    .line 60
    invoke-direct {v6, v0, v7}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v7, Lrz5;

    .line 64
    .line 65
    sget-object v0, Lyp8;->q:Lyp8;

    .line 66
    .line 67
    const-string v8, "Enter ConsolesApps.wav"

    .line 68
    .line 69
    invoke-direct {v7, v0, v8}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v8, Lrz5;

    .line 73
    .line 74
    sget-object v0, Lyp8;->r:Lyp8;

    .line 75
    .line 76
    const-string v9, "Exit ConsolesApps.wav"

    .line 77
    .line 78
    invoke-direct {v8, v0, v9}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance v9, Lrz5;

    .line 82
    .line 83
    sget-object v0, Lyp8;->o:Lyp8;

    .line 84
    .line 85
    const-string v10, "Open Rom.wav"

    .line 86
    .line 87
    invoke-direct {v9, v0, v10}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance v10, Lrz5;

    .line 91
    .line 92
    sget-object v0, Lyp8;->y:Lyp8;

    .line 93
    .line 94
    const-string v11, "Friends Tab.wav"

    .line 95
    .line 96
    invoke-direct {v10, v0, v11}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    new-instance v11, Lrz5;

    .line 100
    .line 101
    sget-object v0, Lyp8;->s:Lyp8;

    .line 102
    .line 103
    const-string v12, "domino_icons.ogg"

    .line 104
    .line 105
    invoke-direct {v11, v0, v12}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    new-instance v12, Lrz5;

    .line 109
    .line 110
    sget-object v0, Lyp8;->t:Lyp8;

    .line 111
    .line 112
    const-string v13, "domino_icons_1.ogg"

    .line 113
    .line 114
    invoke-direct {v12, v0, v13}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    new-instance v13, Lrz5;

    .line 118
    .line 119
    sget-object v0, Lyp8;->u:Lyp8;

    .line 120
    .line 121
    const-string v14, "domino_icons_2.ogg"

    .line 122
    .line 123
    invoke-direct {v13, v0, v14}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    new-instance v14, Lrz5;

    .line 127
    .line 128
    sget-object v0, Lyp8;->v:Lyp8;

    .line 129
    .line 130
    const-string v15, "domino_icons_0_5.ogg"

    .line 131
    .line 132
    invoke-direct {v14, v0, v15}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    new-instance v15, Lrz5;

    .line 136
    .line 137
    sget-object v0, Lyp8;->w:Lyp8;

    .line 138
    .line 139
    move-object/from16 v16, v1

    .line 140
    .line 141
    const-string v1, "domino_icons_6_11.ogg"

    .line 142
    .line 143
    invoke-direct {v15, v0, v1}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    new-instance v0, Lrz5;

    .line 147
    .line 148
    sget-object v1, Lyp8;->x:Lyp8;

    .line 149
    .line 150
    move-object/from16 v17, v2

    .line 151
    .line 152
    const-string v2, "domino_icons_12_plus.ogg"

    .line 153
    .line 154
    invoke-direct {v0, v1, v2}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    move-object/from16 v1, v16

    .line 158
    .line 159
    move-object/from16 v2, v17

    .line 160
    .line 161
    move-object/from16 v16, v0

    .line 162
    .line 163
    filled-new-array/range {v1 .. v16}, [Lrz5;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, Lu39;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    sput-object v0, Lxp8;->d0:Ljava/util/List;

    .line 172
    .line 173
    return-void

    .line 174
    nop

    .line 175
    :array_ae
    .array-data 8
        0x5dc
        0xbb8
        0x1770
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lxp8;->a:Landroid/content/Context;

    .line 9
    .line 10
    const-string v0, "audio"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    check-cast v0, Landroid/media/AudioManager;

    .line 20
    .line 21
    iput-object v0, p0, Lxp8;->b:Landroid/media/AudioManager;

    .line 22
    .line 23
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lxp8;->h:Ljava/util/LinkedHashSet;

    .line 29
    .line 30
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lxp8;->i:Ljava/util/LinkedHashSet;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lxp8;->l:Z

    .line 39
    .line 40
    sget-object v1, Liz2;->k:Lh41;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    sget-object v1, Liz2;->l:Liz2;

    .line 46
    .line 47
    iput-object v1, p0, Lxp8;->m:Liz2;

    .line 48
    .line 49
    iput-boolean v0, p0, Lxp8;->n:Z

    .line 50
    .line 51
    const/high16 v1, 0x3f800000    # 1.0f

    .line 52
    .line 53
    iput v1, p0, Lxp8;->o:F

    .line 54
    .line 55
    iput v1, p0, Lxp8;->p:F

    .line 56
    .line 57
    iput-boolean v0, p0, Lxp8;->q:Z

    .line 58
    .line 59
    invoke-static {}, Lvw7;->a()Ll48;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sget-object v3, Lnw1;->a:Lcl1;

    .line 64
    .line 65
    sget-object v3, Lp35;->a:Lcz2;

    .line 66
    .line 67
    invoke-static {v2, v3}, Ldf1;->G(Lcb1;Leb1;)Leb1;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v2}, Lye4;->a(Leb1;)Ln91;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iput-object v2, p0, Lxp8;->u:Ln91;

    .line 76
    .line 77
    iput v1, p0, Lxp8;->D:F

    .line 78
    .line 79
    const-string v1, "iisu_home"

    .line 80
    .line 81
    iput-object v1, p0, Lxp8;->H:Ljava/lang/String;

    .line 82
    .line 83
    sget-object v1, Lv62;->i:Lv62;

    .line 84
    .line 85
    iput-object v1, p0, Lxp8;->I:Ljava/util/List;

    .line 86
    .line 87
    new-instance v1, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v1, p0, Lxp8;->L:Ljava/util/ArrayList;

    .line 93
    .line 94
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 95
    .line 96
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v1, p0, Lxp8;->W:Ljava/util/LinkedHashMap;

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    invoke-static {v1}, Lxp8;->q(Z)Ljava/util/LinkedHashMap;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iput-object v3, p0, Lxp8;->X:Ljava/util/LinkedHashMap;

    .line 107
    .line 108
    invoke-static {v0}, Lxp8;->q(Z)Ljava/util/LinkedHashMap;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iput-object v3, p0, Lxp8;->Y:Ljava/util/LinkedHashMap;

    .line 113
    .line 114
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 115
    .line 116
    const/4 v4, 0x0

    .line 117
    const/16 v5, 0x21

    .line 118
    .line 119
    if-lt v3, v5, :cond_88

    .line 120
    .line 121
    new-instance v6, Landroid/os/VibrationAttributes$Builder;

    .line 122
    .line 123
    invoke-direct {v6}, Landroid/os/VibrationAttributes$Builder;-><init>()V

    .line 124
    .line 125
    .line 126
    const/16 v7, 0x12

    .line 127
    .line 128
    invoke-virtual {v6, v7}, Landroid/os/VibrationAttributes$Builder;->setUsage(I)Landroid/os/VibrationAttributes$Builder;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {v6}, Landroid/os/VibrationAttributes$Builder;->build()Landroid/os/VibrationAttributes;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    goto :goto_89

    .line 137
    :cond_88
    move-object v6, v4

    .line 138
    :goto_89
    iput-object v6, p0, Lxp8;->Z:Landroid/os/VibrationAttributes;

    .line 139
    .line 140
    if-lt v3, v5, :cond_9d

    .line 141
    .line 142
    new-instance v5, Landroid/os/VibrationAttributes$Builder;

    .line 143
    .line 144
    invoke-direct {v5}, Landroid/os/VibrationAttributes$Builder;-><init>()V

    .line 145
    .line 146
    .line 147
    const/16 v6, 0x22

    .line 148
    .line 149
    invoke-virtual {v5, v6}, Landroid/os/VibrationAttributes$Builder;->setUsage(I)Landroid/os/VibrationAttributes$Builder;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {v5}, Landroid/os/VibrationAttributes$Builder;->build()Landroid/os/VibrationAttributes;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    goto :goto_9e

    .line 158
    :cond_9d
    move-object v5, v4

    .line 159
    :goto_9e
    iput-object v5, p0, Lxp8;->a0:Landroid/os/VibrationAttributes;

    .line 160
    .line 161
    new-instance v5, Lrp8;

    .line 162
    .line 163
    invoke-direct {v5, p0}, Lrp8;-><init>(Lxp8;)V

    .line 164
    .line 165
    .line 166
    iput-object v5, p0, Lxp8;->b0:Lrp8;

    .line 167
    .line 168
    sget-object v5, Lot;->a:Lot;

    .line 169
    .line 170
    new-instance v6, Landroid/media/AudioAttributes$Builder;

    .line 171
    .line 172
    invoke-direct {v6}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6, v0}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    const/4 v7, 0x2

    .line 180
    invoke-virtual {v6, v7}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-virtual {v6}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5, p1, v6}, Lot;->e(Landroid/content/Context;Landroid/media/AudioAttributes;)V

    .line 192
    .line 193
    .line 194
    invoke-static {}, Lxp8;->r()Lrz5;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    iget-object v6, v5, Lrz5;->i:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v6, Landroid/media/SoundPool;

    .line 201
    .line 202
    iput-object v6, p0, Lxp8;->f:Landroid/media/SoundPool;

    .line 203
    .line 204
    iget-object v5, v5, Lrz5;->j:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v5, Ljava/util/Map;

    .line 207
    .line 208
    iput-object v5, p0, Lxp8;->g:Ljava/util/Map;

    .line 209
    .line 210
    new-instance v5, Lsp8;

    .line 211
    .line 212
    invoke-direct {v5, p0}, Lsp8;-><init>(Lxp8;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6, v5}, Landroid/media/SoundPool;->setOnLoadCompleteListener(Landroid/media/SoundPool$OnLoadCompleteListener;)V

    .line 216
    .line 217
    .line 218
    iget-object v5, p0, Lxp8;->j:Lky7;

    .line 219
    .line 220
    if-eqz v5, :cond_e0

    .line 221
    .line 222
    invoke-virtual {v5, v4}, Lng4;->d(Ljava/util/concurrent/CancellationException;)V

    .line 223
    .line 224
    .line 225
    :cond_e0
    new-instance v5, Ll87;

    .line 226
    .line 227
    const/16 v6, 0x13

    .line 228
    .line 229
    invoke-direct {v5, p0, v4, v6}, Ll87;-><init>(Ljava/lang/Object;Lp91;I)V

    .line 230
    .line 231
    .line 232
    const/4 v6, 0x3

    .line 233
    invoke-static {v2, v4, v4, v5, v6}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    iput-object v5, p0, Lxp8;->j:Lky7;

    .line 238
    .line 239
    const/16 v5, 0x1f

    .line 240
    .line 241
    if-lt v3, v5, :cond_114

    .line 242
    .line 243
    const-string v3, "vibrator_manager"

    .line 244
    .line 245
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    invoke-static {p1}, Lcx7;->e(Ljava/lang/Object;)Landroid/os/VibratorManager;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    iput-object p1, p0, Lxp8;->d:Landroid/os/VibratorManager;

    .line 257
    .line 258
    invoke-static {p1}, Lcx7;->k(Landroid/os/VibratorManager;)[I

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    iput-object v3, p0, Lxp8;->e:[I

    .line 266
    .line 267
    invoke-static {p1}, Lcx7;->d(Landroid/os/VibratorManager;)Landroid/os/Vibrator;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    iput-object p1, p0, Lxp8;->c:Landroid/os/Vibrator;

    .line 275
    .line 276
    goto :goto_127

    .line 277
    :cond_114
    iput-object v4, p0, Lxp8;->d:Landroid/os/VibratorManager;

    .line 278
    .line 279
    new-array v3, v1, [I

    .line 280
    .line 281
    iput-object v3, p0, Lxp8;->e:[I

    .line 282
    .line 283
    const-string v3, "vibrator"

    .line 284
    .line 285
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    check-cast p1, Landroid/os/Vibrator;

    .line 293
    .line 294
    iput-object p1, p0, Lxp8;->c:Landroid/os/Vibrator;

    .line 295
    .line 296
    :goto_127
    new-instance p1, Lup8;

    .line 297
    .line 298
    invoke-direct {p1, p0, v4, v1}, Lup8;-><init>(Lxp8;Lp91;I)V

    .line 299
    .line 300
    .line 301
    invoke-static {v2, v4, v4, p1, v6}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 302
    .line 303
    .line 304
    new-instance p1, Lup8;

    .line 305
    .line 306
    invoke-direct {p1, p0, v4, v0}, Lup8;-><init>(Lxp8;Lp91;I)V

    .line 307
    .line 308
    .line 309
    invoke-static {v2, v4, v4, p1, v6}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 310
    .line 311
    .line 312
    return-void
.end method

.method public static C(Ljava/io/File;)Ljava/lang/String;
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    new-instance p0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, "|"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static I(Lyp8;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    packed-switch p0, :pswitch_data_40

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lff1;->m()V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :pswitch_c
    const-string p0, "Friends Tab.wav"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_f
    const-string p0, "domino_icons_12_plus.ogg"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_12
    const-string p0, "domino_icons_6_11.ogg"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_15
    const-string p0, "domino_icons_0_5.ogg"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_18
    const-string p0, "domino_icons_2.ogg"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_1b
    const-string p0, "domino_icons_1.ogg"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_1e
    const-string p0, "domino_icons.ogg"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_21
    const-string p0, "Exit ConsolesApps.wav"

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_24
    const-string p0, "Enter ConsolesApps.wav"

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_27
    const-string p0, "Open AppRom.wav"

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_2a
    const-string p0, "Open Rom.wav"

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_2d
    const-string p0, "Navigation.wav"

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_30
    const-string p0, "Menu Navigate.wav"

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_33
    const-string p0, "Open ContextMenu.wav"

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_36
    const-string p0, "Key Click.wav"

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_39
    const-string p0, "Close.wav"

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_3c
    const-string p0, "Open.wav"

    .line 62
    .line 63
    return-object p0

    .line 64
    nop

    .line 65
    :pswitch_data_40
    .packed-switch 0x0
        :pswitch_3c
        :pswitch_39
        :pswitch_36
        :pswitch_33
        :pswitch_30
        :pswitch_2d
        :pswitch_2a
        :pswitch_27
        :pswitch_24
        :pswitch_21
        :pswitch_1e
        :pswitch_1b
        :pswitch_18
        :pswitch_15
        :pswitch_12
        :pswitch_f
        :pswitch_c
    .end packed-switch
.end method

.method public static K(Lfz4;)V
    .registers 3

    .line 1
    if-nez p0, :cond_3

    .line 2
    .line 3
    goto :goto_25

    .line 4
    :cond_3
    const/4 v0, 0x0

    .line 5
    :try_start_4
    iget-object v1, p0, Lfz4;->g:Lky7;

    .line 6
    .line 7
    if-eqz v1, :cond_b

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lng4;->d(Ljava/util/concurrent/CancellationException;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    iput-object v0, p0, Lfz4;->g:Lky7;

    .line 13
    .line 14
    iget-object v1, p0, Lfz4;->b:Landroid/media/MediaPlayer;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->stop()V
    :try_end_12
    .catchall {:try_start_4 .. :try_end_12} :catchall_12

    .line 17
    .line 18
    .line 19
    :catchall_12
    :try_start_12
    iget-object v1, p0, Lfz4;->g:Lky7;

    .line 20
    .line 21
    if-eqz v1, :cond_19

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lng4;->d(Ljava/util/concurrent/CancellationException;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    iput-object v0, p0, Lfz4;->g:Lky7;

    .line 27
    .line 28
    iget-object v1, p0, Lfz4;->f:Ln91;

    .line 29
    .line 30
    invoke-static {v1, v0}, Lye4;->v(Lnb1;Lxd5;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lfz4;->b:Landroid/media/MediaPlayer;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->release()V
    :try_end_25
    .catchall {:try_start_12 .. :try_end_25} :catchall_25

    .line 36
    .line 37
    .line 38
    :catchall_25
    :goto_25
    return-void
.end method

.method public static o(Lyf3;)Lmq6;
    .registers 6

    .line 1
    new-instance v0, Lmq6;

    .line 2
    .line 3
    new-instance v1, Lgz4;

    .line 4
    .line 5
    iget-object v2, p0, Lyf3;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lgz4;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v3, "asset:"

    .line 11
    .line 12
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v3, Ldz4;

    .line 17
    .line 18
    iget v4, p0, Lyf3;->d:I

    .line 19
    .line 20
    iget p0, p0, Lyf3;->e:I

    .line 21
    .line 22
    invoke-direct {v3, v4, p0}, Ldz4;-><init>(II)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    invoke-direct {v0, v1, v2, v3, p0}, Lmq6;-><init>(Liz4;Ljava/lang/String;Lez4;Z)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public static q(Z)Ljava/util/LinkedHashMap;
    .registers 27

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Liz2;->q:Li82;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v2, Ld1;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, v3, v1}, Ld1;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :goto_10
    invoke-virtual {v2}, Ld1;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_26

    .line 22
    .line 23
    invoke-virtual {v2}, Ld1;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v4, v1

    .line 28
    check-cast v4, Liz2;

    .line 29
    .line 30
    sget-object v5, Liz2;->m:Liz2;

    .line 31
    .line 32
    if-ne v4, v5, :cond_22

    .line 33
    .line 34
    goto :goto_10

    .line 35
    :cond_22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_10

    .line 39
    :cond_26
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    const/16 v2, 0xa

    .line 42
    .line 43
    invoke-static {v0, v2}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {v2}, Lr55;->c0(I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/16 v4, 0x10

    .line 52
    .line 53
    if-ge v2, v4, :cond_37

    .line 54
    .line 55
    move v2, v4

    .line 56
    :cond_37
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_3e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_18a

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    move-object v4, v2

    .line 74
    check-cast v4, Liz2;

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    const/4 v6, 0x0

    .line 81
    const/16 v7, 0x40

    .line 82
    .line 83
    const-wide/16 v8, 0x10

    .line 84
    .line 85
    const-wide/16 v10, 0x18

    .line 86
    .line 87
    const/4 v12, 0x1

    .line 88
    const/4 v13, 0x2

    .line 89
    if-eqz v5, :cond_6e

    .line 90
    .line 91
    if-eq v5, v12, :cond_69

    .line 92
    .line 93
    if-ne v5, v13, :cond_65

    .line 94
    .line 95
    const/16 v5, 0x80

    .line 96
    .line 97
    invoke-static {v10, v11, v5}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    goto :goto_72

    .line 102
    :cond_65
    invoke-static {}, Lff1;->m()V

    .line 103
    .line 104
    .line 105
    return-object v6

    .line 106
    :cond_69
    invoke-static {v8, v9, v7}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    goto :goto_72

    .line 111
    :cond_6e
    invoke-static {v8, v9, v7}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    :goto_72
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    const/16 v8, 0x60

    .line 120
    .line 121
    if-eqz v7, :cond_90

    .line 122
    .line 123
    if-eq v7, v12, :cond_8b

    .line 124
    .line 125
    if-ne v7, v13, :cond_87

    .line 126
    .line 127
    const-wide/16 v7, 0x24

    .line 128
    .line 129
    const/16 v9, 0xb0

    .line 130
    .line 131
    invoke-static {v7, v8, v9}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    goto :goto_94

    .line 136
    :cond_87
    invoke-static {}, Lff1;->m()V

    .line 137
    .line 138
    .line 139
    return-object v6

    .line 140
    :cond_8b
    invoke-static {v10, v11, v8}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    goto :goto_94

    .line 145
    :cond_90
    invoke-static {v10, v11, v8}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    :goto_94
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    if-eqz v8, :cond_b4

    .line 154
    .line 155
    if-eq v8, v12, :cond_ab

    .line 156
    .line 157
    if-ne v8, v13, :cond_a7

    .line 158
    .line 159
    const-wide/16 v8, 0x37

    .line 160
    .line 161
    const/16 v6, 0xff

    .line 162
    .line 163
    invoke-static {v8, v9, v6}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    goto :goto_bc

    .line 168
    :cond_a7
    invoke-static {}, Lff1;->m()V

    .line 169
    .line 170
    .line 171
    return-object v6

    .line 172
    :cond_ab
    const-wide/16 v8, 0x28

    .line 173
    .line 174
    const/16 v6, 0xa0

    .line 175
    .line 176
    invoke-static {v8, v9, v6}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    goto :goto_bc

    .line 181
    :cond_b4
    const-wide/16 v8, 0x2c

    .line 182
    .line 183
    const/16 v6, 0x90

    .line 184
    .line 185
    invoke-static {v8, v9, v6}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    :goto_bc
    sget-object v8, Liz2;->o:Liz2;

    .line 190
    .line 191
    if-ne v4, v8, :cond_c1

    .line 192
    .line 193
    move v13, v3

    .line 194
    :cond_c1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    if-eqz p0, :cond_cd

    .line 198
    .line 199
    invoke-static {v13}, Landroid/os/VibrationEffect;->createPredefined(I)Landroid/os/VibrationEffect;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    :cond_cd
    const/4 v9, 0x5

    .line 207
    if-ne v4, v8, :cond_d2

    .line 208
    .line 209
    move v10, v9

    .line 210
    goto :goto_d3

    .line 211
    :cond_d2
    move v10, v3

    .line 212
    :goto_d3
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    if-eqz p0, :cond_df

    .line 216
    .line 217
    invoke-static {v10}, Landroid/os/VibrationEffect;->createPredefined(I)Landroid/os/VibrationEffect;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    :cond_df
    if-ne v4, v8, :cond_e2

    .line 225
    .line 226
    goto :goto_e3

    .line 227
    :cond_e2
    move v9, v3

    .line 228
    :goto_e3
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    if-eqz p0, :cond_ef

    .line 232
    .line 233
    invoke-static {v9}, Landroid/os/VibrationEffect;->createPredefined(I)Landroid/os/VibrationEffect;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    :cond_ef
    new-instance v8, Lrz5;

    .line 241
    .line 242
    sget-object v4, Lyp8;->i:Lyp8;

    .line 243
    .line 244
    invoke-direct {v8, v4, v7}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    new-instance v9, Lrz5;

    .line 248
    .line 249
    sget-object v4, Lyp8;->j:Lyp8;

    .line 250
    .line 251
    invoke-direct {v9, v4, v5}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    new-instance v10, Lrz5;

    .line 255
    .line 256
    sget-object v4, Lyp8;->k:Lyp8;

    .line 257
    .line 258
    invoke-direct {v10, v4, v5}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    new-instance v11, Lrz5;

    .line 262
    .line 263
    sget-object v4, Lyp8;->l:Lyp8;

    .line 264
    .line 265
    invoke-direct {v11, v4, v7}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    new-instance v12, Lrz5;

    .line 269
    .line 270
    sget-object v4, Lyp8;->m:Lyp8;

    .line 271
    .line 272
    invoke-direct {v12, v4, v5}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    new-instance v13, Lrz5;

    .line 276
    .line 277
    sget-object v4, Lyp8;->n:Lyp8;

    .line 278
    .line 279
    invoke-direct {v13, v4, v5}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    new-instance v14, Lrz5;

    .line 283
    .line 284
    sget-object v4, Lyp8;->o:Lyp8;

    .line 285
    .line 286
    invoke-direct {v14, v4, v5}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    new-instance v15, Lrz5;

    .line 290
    .line 291
    sget-object v4, Lyp8;->p:Lyp8;

    .line 292
    .line 293
    invoke-direct {v15, v4, v6}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    new-instance v4, Lrz5;

    .line 297
    .line 298
    sget-object v6, Lyp8;->q:Lyp8;

    .line 299
    .line 300
    invoke-direct {v4, v6, v7}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    new-instance v6, Lrz5;

    .line 304
    .line 305
    sget-object v3, Lyp8;->r:Lyp8;

    .line 306
    .line 307
    invoke-direct {v6, v3, v5}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    new-instance v3, Lrz5;

    .line 311
    .line 312
    sget-object v5, Lyp8;->s:Lyp8;

    .line 313
    .line 314
    invoke-direct {v3, v5, v7}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    new-instance v5, Lrz5;

    .line 318
    .line 319
    move-object/from16 v25, v0

    .line 320
    .line 321
    sget-object v0, Lyp8;->t:Lyp8;

    .line 322
    .line 323
    invoke-direct {v5, v0, v7}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    new-instance v0, Lrz5;

    .line 327
    .line 328
    move-object/from16 v18, v3

    .line 329
    .line 330
    sget-object v3, Lyp8;->u:Lyp8;

    .line 331
    .line 332
    invoke-direct {v0, v3, v7}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    new-instance v3, Lrz5;

    .line 336
    .line 337
    move-object/from16 v20, v0

    .line 338
    .line 339
    sget-object v0, Lyp8;->v:Lyp8;

    .line 340
    .line 341
    invoke-direct {v3, v0, v7}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    new-instance v0, Lrz5;

    .line 345
    .line 346
    move-object/from16 v21, v3

    .line 347
    .line 348
    sget-object v3, Lyp8;->w:Lyp8;

    .line 349
    .line 350
    invoke-direct {v0, v3, v7}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    new-instance v3, Lrz5;

    .line 354
    .line 355
    move-object/from16 v22, v0

    .line 356
    .line 357
    sget-object v0, Lyp8;->x:Lyp8;

    .line 358
    .line 359
    invoke-direct {v3, v0, v7}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    new-instance v0, Lrz5;

    .line 363
    .line 364
    move-object/from16 v23, v3

    .line 365
    .line 366
    sget-object v3, Lyp8;->y:Lyp8;

    .line 367
    .line 368
    invoke-direct {v0, v3, v7}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    move-object/from16 v24, v0

    .line 372
    .line 373
    move-object/from16 v16, v4

    .line 374
    .line 375
    move-object/from16 v19, v5

    .line 376
    .line 377
    move-object/from16 v17, v6

    .line 378
    .line 379
    filled-new-array/range {v8 .. v24}, [Lrz5;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-static {v0}, Lr55;->d0([Lrz5;)Ljava/util/Map;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-object/from16 v0, v25

    .line 391
    .line 392
    const/4 v3, 0x0

    .line 393
    goto/16 :goto_3e

    .line 394
    .line 395
    :cond_18a
    return-object v1
.end method

.method public static r()Lrz5;
    .registers 3

    .line 1
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Landroid/media/SoundPool$Builder;

    .line 21
    .line 22
    invoke-direct {v2}, Landroid/media/SoundPool$Builder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Landroid/media/SoundPool$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/SoundPool$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v1}, Landroid/media/SoundPool$Builder;->setMaxStreams(I)Landroid/media/SoundPool$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/media/SoundPool$Builder;->build()Landroid/media/SoundPool;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lrz5;

    .line 43
    .line 44
    invoke-direct {v2, v0, v1}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v2
.end method

.method public static s(Lxp8;Ljava/lang/String;FI)Lrz5;
    .registers 8

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    move-object p1, v1

    .line 7
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_15

    .line 10
    .line 11
    iget-object p2, p0, Lxp8;->E:Ljava/lang/Float;

    .line 12
    .line 13
    if-eqz p2, :cond_13

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    iget p2, p0, Lxp8;->p:F

    .line 21
    .line 22
    :cond_15
    :goto_15
    invoke-virtual {p0}, Lxp8;->B()Lmq6;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    if-eqz p1, :cond_24

    .line 27
    .line 28
    iget-object v0, p3, Lmq6;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_24

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_24
    invoke-virtual {p0, p3, p2}, Lxp8;->t(Lmq6;F)Lrz5;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-nez p1, :cond_5e

    .line 42
    .line 43
    sget-object p1, Lwf3;->b:Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    const-string p3, "iisu_home"

    .line 46
    .line 47
    invoke-virtual {p1, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lyf3;

    .line 52
    .line 53
    if-nez v0, :cond_3d

    .line 54
    .line 55
    invoke-static {p3, p1}, Lr55;->b0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    move-object v0, p1

    .line 60
    check-cast v0, Lyf3;

    .line 61
    .line 62
    :cond_3d
    new-instance p1, Lmq6;

    .line 63
    .line 64
    new-instance p3, Lgz4;

    .line 65
    .line 66
    iget-object v1, v0, Lyf3;->c:Ljava/lang/String;

    .line 67
    .line 68
    invoke-direct {p3, v1}, Lgz4;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v2, "asset:"

    .line 72
    .line 73
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v2, Ldz4;

    .line 78
    .line 79
    iget v3, v0, Lyf3;->d:I

    .line 80
    .line 81
    iget v0, v0, Lyf3;->e:I

    .line 82
    .line 83
    invoke-direct {v2, v3, v0}, Ldz4;-><init>(II)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-direct {p1, p3, v1, v2, v0}, Lmq6;-><init>(Liz4;Ljava/lang/String;Lez4;Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1, p2}, Lxp8;->t(Lmq6;F)Lrz5;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :cond_5e
    return-object p1
.end method


# virtual methods
.method public final A(Ljava/lang/String;)Lmq6;
    .registers 11

    .line 1
    sget-object v0, Lwf3;->a:Ljava/util/List;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_e

    .line 5
    .line 6
    sget-object v1, Lwf3;->b:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lyf3;

    .line 13
    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move-object v1, v0

    .line 16
    :goto_f
    if-eqz v1, :cond_16

    .line 17
    .line 18
    invoke-static {v1}, Lxp8;->o(Lyf3;)Lmq6;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_16
    invoke-static {p1}, Lxf3;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_1e

    .line 28
    .line 29
    goto/16 :goto_c1

    .line 30
    .line 31
    :cond_1e
    sget-object v1, Lqa5;->a:Lqa5;

    .line 32
    .line 33
    iget-object p0, p0, Lxp8;->a:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v2, "imported:"

    .line 49
    .line 50
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lxf3;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const/4 v1, 0x0

    .line 65
    if-nez p1, :cond_44

    .line 66
    .line 67
    :cond_42
    move-object v5, v0

    .line 68
    goto :goto_a4

    .line 69
    :cond_44
    invoke-static {p0}, Lqa5;->n(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    :cond_4c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_42

    .line 82
    .line 83
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Ljava/io/File;

    .line 88
    .line 89
    new-instance v3, Ljava/io/File;

    .line 90
    .line 91
    new-instance v4, Ljava/io/File;

    .line 92
    .line 93
    const-string v5, "iiSULauncher/assets/audio"

    .line 94
    .line 95
    invoke-direct {v4, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v2, "imported_music"

    .line 99
    .line 100
    invoke-direct {v3, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_4c

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-eqz v2, :cond_a1

    .line 114
    .line 115
    array-length v3, v2

    .line 116
    move v4, v1

    .line 117
    :goto_74
    if-ge v4, v3, :cond_a1

    .line 118
    .line 119
    aget-object v5, v2, v4

    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-eqz v6, :cond_9e

    .line 126
    .line 127
    invoke-static {v5}, Lhe2;->G(Ljava/io/File;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {v6, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-eqz v6, :cond_9e

    .line 136
    .line 137
    sget-object v6, Lqa5;->c:Ljava/util/List;

    .line 138
    .line 139
    invoke-static {v5}, Lhe2;->F(Ljava/io/File;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 144
    .line 145
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-eqz v6, :cond_9e

    .line 157
    .line 158
    goto :goto_a2

    .line 159
    :cond_9e
    add-int/lit8 v4, v4, 0x1

    .line 160
    .line 161
    goto :goto_74

    .line 162
    :cond_a1
    move-object v5, v0

    .line 163
    :goto_a2
    if-eqz v5, :cond_4c

    .line 164
    .line 165
    :goto_a4
    if-eqz v5, :cond_c1

    .line 166
    .line 167
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    if-eqz p0, :cond_ad

    .line 172
    .line 173
    goto :goto_ae

    .line 174
    :cond_ad
    move-object v5, v0

    .line 175
    :goto_ae
    if-eqz v5, :cond_c1

    .line 176
    .line 177
    new-instance p0, Lmq6;

    .line 178
    .line 179
    new-instance p1, Lhz4;

    .line 180
    .line 181
    invoke-direct {p1, v5}, Lhz4;-><init>(Ljava/io/File;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v5}, Lxp8;->C(Ljava/io/File;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    sget-object v2, Lcz4;->a:Lcz4;

    .line 189
    .line 190
    invoke-direct {p0, p1, v0, v2, v1}, Lmq6;-><init>(Liz4;Ljava/lang/String;Lez4;Z)V

    .line 191
    .line 192
    .line 193
    return-object p0

    .line 194
    :cond_c1
    :goto_c1
    return-object v0
.end method

.method public final B()Lmq6;
    .registers 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lxp8;->F:Z

    .line 4
    .line 5
    sget-object v2, Lcz4;->a:Lcz4;

    .line 6
    .line 7
    iget-object v3, v0, Lxp8;->a:Landroid/content/Context;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_dc

    .line 12
    .line 13
    iget-object v1, v0, Lxp8;->I:Ljava/util/List;

    .line 14
    .line 15
    new-instance v7, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    if-eqz v8, :cond_de

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    check-cast v8, Lxh8;

    .line 35
    .line 36
    iget-object v9, v8, Lxh8;->d:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v9, :cond_2d

    .line 39
    .line 40
    invoke-virtual {v0, v9}, Lxp8;->A(Ljava/lang/String;)Lmq6;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    goto/16 :goto_cb

    .line 45
    .line 46
    :cond_2d
    sget-object v9, Lqa5;->a:Lqa5;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v9, v8, Lxh8;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {v9}, Lem2;->X(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    const-string v10, "theme_music_schedule_"

    .line 61
    .line 62
    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    invoke-static {v3}, Lqa5;->n(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    :goto_49
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    if-eqz v11, :cond_ae

    .line 79
    .line 80
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    check-cast v11, Ljava/io/File;

    .line 85
    .line 86
    new-instance v12, Ljava/io/File;

    .line 87
    .line 88
    const-string v13, "iiSULauncher/assets/audio"

    .line 89
    .line 90
    invoke-direct {v12, v11, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v12}, Ljava/io/File;->isDirectory()Z

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    if-nez v11, :cond_63

    .line 98
    .line 99
    goto :goto_ac

    .line 100
    :cond_63
    invoke-virtual {v12}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    if-eqz v11, :cond_a2

    .line 105
    .line 106
    array-length v12, v11

    .line 107
    move v13, v4

    .line 108
    :goto_6b
    if-ge v13, v12, :cond_a2

    .line 109
    .line 110
    aget-object v14, v11, v13

    .line 111
    .line 112
    invoke-virtual {v14}, Ljava/io/File;->isFile()Z

    .line 113
    .line 114
    .line 115
    move-result v15

    .line 116
    if-eqz v15, :cond_9e

    .line 117
    .line 118
    invoke-virtual {v14}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v15

    .line 122
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    const-string v6, "."

    .line 126
    .line 127
    invoke-virtual {v9, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-static {v15, v6, v5}, Lb38;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-eqz v6, :cond_9e

    .line 136
    .line 137
    sget-object v6, Lqa5;->c:Ljava/util/List;

    .line 138
    .line 139
    invoke-static {v14}, Lhe2;->F(Ljava/io/File;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v15

    .line 143
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 144
    .line 145
    invoke-virtual {v15, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-eqz v5, :cond_9e

    .line 157
    .line 158
    goto :goto_a3

    .line 159
    :cond_9e
    add-int/lit8 v13, v13, 0x1

    .line 160
    .line 161
    const/4 v5, 0x1

    .line 162
    goto :goto_6b

    .line 163
    :cond_a2
    const/4 v14, 0x0

    .line 164
    :goto_a3
    if-eqz v14, :cond_ac

    .line 165
    .line 166
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-eqz v5, :cond_ac

    .line 171
    .line 172
    goto :goto_af

    .line 173
    :cond_ac
    :goto_ac
    const/4 v5, 0x1

    .line 174
    goto :goto_49

    .line 175
    :cond_ae
    const/4 v14, 0x0

    .line 176
    :goto_af
    if-eqz v14, :cond_ca

    .line 177
    .line 178
    invoke-virtual {v14}, Ljava/io/File;->isFile()Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-eqz v5, :cond_b8

    .line 183
    .line 184
    goto :goto_b9

    .line 185
    :cond_b8
    const/4 v14, 0x0

    .line 186
    :goto_b9
    if-eqz v14, :cond_ca

    .line 187
    .line 188
    new-instance v9, Lmq6;

    .line 189
    .line 190
    new-instance v5, Lhz4;

    .line 191
    .line 192
    invoke-direct {v5, v14}, Lhz4;-><init>(Ljava/io/File;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v14}, Lxp8;->C(Ljava/io/File;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-direct {v9, v5, v6, v2, v4}, Lmq6;-><init>(Liz4;Ljava/lang/String;Lez4;Z)V

    .line 200
    .line 201
    .line 202
    goto :goto_cb

    .line 203
    :cond_ca
    const/4 v9, 0x0

    .line 204
    :goto_cb
    if-eqz v9, :cond_d3

    .line 205
    .line 206
    new-instance v5, Lrz5;

    .line 207
    .line 208
    invoke-direct {v5, v8, v9}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    goto :goto_d4

    .line 212
    :cond_d3
    const/4 v5, 0x0

    .line 213
    :goto_d4
    if-eqz v5, :cond_d9

    .line 214
    .line 215
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    :cond_d9
    const/4 v5, 0x1

    .line 219
    goto/16 :goto_17

    .line 220
    .line 221
    :cond_dc
    sget-object v7, Lv62;->i:Lv62;

    .line 222
    .line 223
    :cond_de
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-nez v1, :cond_27d

    .line 228
    .line 229
    iget-boolean v1, v0, Lxp8;->G:Z

    .line 230
    .line 231
    const/4 v5, -0x1

    .line 232
    const/16 v6, 0x10

    .line 233
    .line 234
    const/16 v8, 0xa

    .line 235
    .line 236
    if-eqz v1, :cond_1ad

    .line 237
    .line 238
    invoke-static {v7, v8}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    invoke-static {v1}, Lr55;->c0(I)I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-ge v1, v6, :cond_f8

    .line 247
    .line 248
    goto :goto_f9

    .line 249
    :cond_f8
    move v6, v1

    .line 250
    :goto_f9
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 251
    .line 252
    invoke-direct {v1, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    :goto_102
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    if-eqz v7, :cond_119

    .line 264
    .line 265
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    move-object v8, v7

    .line 270
    check-cast v8, Lrz5;

    .line 271
    .line 272
    iget-object v8, v8, Lrz5;->i:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v8, Lxh8;

    .line 275
    .line 276
    iget-object v8, v8, Lxh8;->a:Ljava/lang/String;

    .line 277
    .line 278
    invoke-interface {v1, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    goto :goto_102

    .line 282
    :cond_119
    iget-object v6, v0, Lxp8;->J:Ljava/lang/String;

    .line 283
    .line 284
    if-eqz v6, :cond_127

    .line 285
    .line 286
    invoke-virtual {v1, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    check-cast v6, Lrz5;

    .line 291
    .line 292
    if-eqz v6, :cond_127

    .line 293
    .line 294
    goto/16 :goto_24b

    .line 295
    .line 296
    :cond_127
    iget-object v6, v0, Lxp8;->L:Ljava/util/ArrayList;

    .line 297
    .line 298
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    check-cast v7, Ljava/util/Collection;

    .line 303
    .line 304
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->retainAll(Ljava/util/Collection;)Z

    .line 305
    .line 306
    .line 307
    iget-object v6, v0, Lxp8;->L:Ljava/util/ArrayList;

    .line 308
    .line 309
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    if-eqz v6, :cond_18d

    .line 314
    .line 315
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    check-cast v6, Ljava/lang/Iterable;

    .line 320
    .line 321
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    invoke-static {v6}, Lys0;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    invoke-static {v6}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 329
    .line 330
    .line 331
    new-instance v7, Ljava/util/ArrayList;

    .line 332
    .line 333
    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 337
    .line 338
    .line 339
    move-result v6

    .line 340
    const/4 v8, 0x1

    .line 341
    if-le v6, v8, :cond_18b

    .line 342
    .line 343
    invoke-static {v7}, Lys0;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    iget-object v8, v0, Lxp8;->K:Ljava/lang/String;

    .line 348
    .line 349
    invoke-static {v6, v8}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v6

    .line 353
    if-eqz v6, :cond_18b

    .line 354
    .line 355
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    move v8, v4

    .line 360
    :goto_167
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 361
    .line 362
    .line 363
    move-result v9

    .line 364
    if-eqz v9, :cond_180

    .line 365
    .line 366
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v9

    .line 370
    check-cast v9, Ljava/lang/String;

    .line 371
    .line 372
    iget-object v10, v0, Lxp8;->K:Ljava/lang/String;

    .line 373
    .line 374
    invoke-static {v9, v10}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v9

    .line 378
    if-nez v9, :cond_17d

    .line 379
    .line 380
    move v5, v8

    .line 381
    goto :goto_180

    .line 382
    :cond_17d
    add-int/lit8 v8, v8, 0x1

    .line 383
    .line 384
    goto :goto_167

    .line 385
    :cond_180
    :goto_180
    if-lez v5, :cond_18b

    .line 386
    .line 387
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    check-cast v5, Ljava/lang/String;

    .line 392
    .line 393
    invoke-virtual {v7, v4, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    :cond_18b
    iput-object v7, v0, Lxp8;->L:Ljava/util/ArrayList;

    .line 397
    .line 398
    :cond_18d
    iget-object v5, v0, Lxp8;->L:Ljava/util/ArrayList;

    .line 399
    .line 400
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    if-eqz v5, :cond_198

    .line 405
    .line 406
    :cond_195
    const/4 v6, 0x0

    .line 407
    goto/16 :goto_24b

    .line 408
    .line 409
    :cond_198
    iget-object v5, v0, Lxp8;->L:Ljava/util/ArrayList;

    .line 410
    .line 411
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    check-cast v5, Ljava/lang/String;

    .line 416
    .line 417
    iput-object v5, v0, Lxp8;->J:Ljava/lang/String;

    .line 418
    .line 419
    iput-object v5, v0, Lxp8;->K:Ljava/lang/String;

    .line 420
    .line 421
    invoke-virtual {v1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    move-object v6, v1

    .line 426
    check-cast v6, Lrz5;

    .line 427
    .line 428
    goto/16 :goto_24b

    .line 429
    .line 430
    :cond_1ad
    invoke-static {v7, v8}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    invoke-static {v1}, Lr55;->c0(I)I

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    if-ge v1, v6, :cond_1b8

    .line 439
    .line 440
    goto :goto_1b9

    .line 441
    :cond_1b8
    move v6, v1

    .line 442
    :goto_1b9
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 443
    .line 444
    invoke-direct {v1, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 445
    .line 446
    .line 447
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    :goto_1c2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 452
    .line 453
    .line 454
    move-result v7

    .line 455
    if-eqz v7, :cond_1d9

    .line 456
    .line 457
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v7

    .line 461
    move-object v8, v7

    .line 462
    check-cast v8, Lrz5;

    .line 463
    .line 464
    iget-object v8, v8, Lrz5;->i:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v8, Lxh8;

    .line 467
    .line 468
    iget-object v8, v8, Lxh8;->a:Ljava/lang/String;

    .line 469
    .line 470
    invoke-interface {v1, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    goto :goto_1c2

    .line 474
    :cond_1d9
    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    .line 475
    .line 476
    .line 477
    move-result-object v6

    .line 478
    invoke-virtual {v6}, Ljava/time/LocalDateTime;->getHour()I

    .line 479
    .line 480
    .line 481
    move-result v7

    .line 482
    mul-int/lit8 v7, v7, 0x3c

    .line 483
    .line 484
    invoke-virtual {v6}, Ljava/time/LocalDateTime;->getMinute()I

    .line 485
    .line 486
    .line 487
    move-result v6

    .line 488
    add-int/2addr v6, v7

    .line 489
    iget-object v7, v0, Lxp8;->I:Ljava/util/List;

    .line 490
    .line 491
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 492
    .line 493
    .line 494
    move-result v8

    .line 495
    invoke-interface {v7, v8}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 496
    .line 497
    .line 498
    move-result-object v7

    .line 499
    :cond_1f2
    invoke-interface {v7}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 500
    .line 501
    .line 502
    move-result v8

    .line 503
    if-eqz v8, :cond_206

    .line 504
    .line 505
    invoke-interface {v7}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v8

    .line 509
    check-cast v8, Lxh8;

    .line 510
    .line 511
    iget v8, v8, Lxh8;->b:I

    .line 512
    .line 513
    if-gt v8, v6, :cond_1f2

    .line 514
    .line 515
    invoke-interface {v7}, Ljava/util/ListIterator;->nextIndex()I

    .line 516
    .line 517
    .line 518
    move-result v5

    .line 519
    :cond_206
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520
    .line 521
    .line 522
    move-result-object v6

    .line 523
    if-ltz v5, :cond_20d

    .line 524
    .line 525
    goto :goto_20e

    .line 526
    :cond_20d
    const/4 v6, 0x0

    .line 527
    :goto_20e
    if-eqz v6, :cond_215

    .line 528
    .line 529
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 530
    .line 531
    .line 532
    move-result v5

    .line 533
    goto :goto_21b

    .line 534
    :cond_215
    iget-object v5, v0, Lxp8;->I:Ljava/util/List;

    .line 535
    .line 536
    invoke-static {v5}, Lu39;->L(Ljava/util/List;)I

    .line 537
    .line 538
    .line 539
    move-result v5

    .line 540
    :goto_21b
    iget-object v6, v0, Lxp8;->I:Ljava/util/List;

    .line 541
    .line 542
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 543
    .line 544
    .line 545
    move-result v6

    .line 546
    move v7, v4

    .line 547
    :goto_222
    if-ge v7, v6, :cond_195

    .line 548
    .line 549
    sub-int v8, v5, v7

    .line 550
    .line 551
    iget-object v9, v0, Lxp8;->I:Ljava/util/List;

    .line 552
    .line 553
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 554
    .line 555
    .line 556
    move-result v9

    .line 557
    add-int/2addr v9, v8

    .line 558
    iget-object v8, v0, Lxp8;->I:Ljava/util/List;

    .line 559
    .line 560
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 561
    .line 562
    .line 563
    move-result v8

    .line 564
    rem-int/2addr v9, v8

    .line 565
    iget-object v8, v0, Lxp8;->I:Ljava/util/List;

    .line 566
    .line 567
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v8

    .line 571
    check-cast v8, Lxh8;

    .line 572
    .line 573
    iget-object v8, v8, Lxh8;->a:Ljava/lang/String;

    .line 574
    .line 575
    invoke-virtual {v1, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v8

    .line 579
    check-cast v8, Lrz5;

    .line 580
    .line 581
    if-eqz v8, :cond_248

    .line 582
    .line 583
    move-object v6, v8

    .line 584
    goto :goto_24b

    .line 585
    :cond_248
    add-int/lit8 v7, v7, 0x1

    .line 586
    .line 587
    goto :goto_222

    .line 588
    :goto_24b
    if-eqz v6, :cond_27d

    .line 589
    .line 590
    iget-object v1, v6, Lrz5;->i:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v1, Lxh8;

    .line 593
    .line 594
    iget-object v2, v6, Lrz5;->j:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v2, Lmq6;

    .line 597
    .line 598
    iget-boolean v3, v0, Lxp8;->G:Z

    .line 599
    .line 600
    if-eqz v3, :cond_27c

    .line 601
    .line 602
    iget-object v1, v1, Lxh8;->a:Ljava/lang/String;

    .line 603
    .line 604
    iget-wide v3, v0, Lxp8;->M:J

    .line 605
    .line 606
    iget-object v0, v2, Lmq6;->b:Ljava/lang/String;

    .line 607
    .line 608
    const-string v5, "shuffle:"

    .line 609
    .line 610
    const-string v6, ":"

    .line 611
    .line 612
    invoke-static {v3, v4, v5, v1, v6}, La68;->o(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    invoke-static {v1, v6, v0}, Lpk0;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    iget-object v1, v2, Lmq6;->a:Liz4;

    .line 621
    .line 622
    iget-object v2, v2, Lmq6;->c:Lez4;

    .line 623
    .line 624
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 628
    .line 629
    .line 630
    new-instance v3, Lmq6;

    .line 631
    .line 632
    const/4 v8, 0x1

    .line 633
    invoke-direct {v3, v1, v0, v2, v8}, Lmq6;-><init>(Liz4;Ljava/lang/String;Lez4;Z)V

    .line 634
    .line 635
    .line 636
    return-object v3

    .line 637
    :cond_27c
    return-object v2

    .line 638
    :cond_27d
    iget-object v1, v0, Lxp8;->H:Ljava/lang/String;

    .line 639
    .line 640
    const-string v5, "custom"

    .line 641
    .line 642
    invoke-static {v1, v5}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    move-result v5

    .line 646
    if-eqz v5, :cond_2ac

    .line 647
    .line 648
    sget-object v5, Lqa5;->a:Lqa5;

    .line 649
    .line 650
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 651
    .line 652
    .line 653
    invoke-static {v3}, Lqa5;->K(Landroid/content/Context;)Ljava/io/File;

    .line 654
    .line 655
    .line 656
    move-result-object v3

    .line 657
    if-eqz v3, :cond_2ac

    .line 658
    .line 659
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    .line 660
    .line 661
    .line 662
    move-result v5

    .line 663
    if-eqz v5, :cond_29a

    .line 664
    .line 665
    move-object v6, v3

    .line 666
    goto :goto_29b

    .line 667
    :cond_29a
    const/4 v6, 0x0

    .line 668
    :goto_29b
    if-eqz v6, :cond_2ac

    .line 669
    .line 670
    new-instance v0, Lmq6;

    .line 671
    .line 672
    new-instance v1, Lhz4;

    .line 673
    .line 674
    invoke-direct {v1, v6}, Lhz4;-><init>(Ljava/io/File;)V

    .line 675
    .line 676
    .line 677
    invoke-static {v6}, Lxp8;->C(Ljava/io/File;)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    invoke-direct {v0, v1, v3, v2, v4}, Lmq6;-><init>(Liz4;Ljava/lang/String;Lez4;Z)V

    .line 682
    .line 683
    .line 684
    return-object v0

    .line 685
    :cond_2ac
    invoke-virtual {v0, v1}, Lxp8;->A(Ljava/lang/String;)Lmq6;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    if-nez v0, :cond_2c9

    .line 690
    .line 691
    sget-object v0, Lwf3;->b:Ljava/util/LinkedHashMap;

    .line 692
    .line 693
    const-string v1, "iisu_home"

    .line 694
    .line 695
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    check-cast v2, Lyf3;

    .line 700
    .line 701
    if-nez v2, :cond_2c5

    .line 702
    .line 703
    invoke-static {v1, v0}, Lr55;->b0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    move-object v2, v0

    .line 708
    check-cast v2, Lyf3;

    .line 709
    .line 710
    :cond_2c5
    invoke-static {v2}, Lxp8;->o(Lyf3;)Lmq6;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    :cond_2c9
    return-object v0
.end method

.method public final D()V
    .registers 9

    .line 1
    invoke-virtual {p0}, Lxp8;->p()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lxp8;->F:Z

    .line 5
    .line 6
    if-eqz v0, :cond_b4

    .line 7
    .line 8
    iget-boolean v0, p0, Lxp8;->G:Z

    .line 9
    .line 10
    if-nez v0, :cond_b4

    .line 11
    .line 12
    iget-object v0, p0, Lxp8;->I:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_15

    .line 19
    .line 20
    goto/16 :goto_b4

    .line 21
    .line 22
    :cond_15
    iget-boolean v0, p0, Lxp8;->n:Z

    .line 23
    .line 24
    if-eqz v0, :cond_b4

    .line 25
    .line 26
    iget-boolean v0, p0, Lxp8;->r:Z

    .line 27
    .line 28
    if-eqz v0, :cond_b4

    .line 29
    .line 30
    iget-boolean v0, p0, Lxp8;->q:Z

    .line 31
    .line 32
    if-eqz v0, :cond_b4

    .line 33
    .line 34
    iget v0, p0, Lxp8;->p:F

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    cmpg-float v0, v0, v1

    .line 38
    .line 39
    if-gtz v0, :cond_2a

    .line 40
    .line 41
    goto/16 :goto_b4

    .line 42
    .line 43
    :cond_2a
    iget-object v0, p0, Lxp8;->I:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v6, 0x0

    .line 50
    if-eqz v1, :cond_35

    .line 51
    .line 52
    move-object v0, v6

    .line 53
    goto :goto_9e

    .line 54
    :cond_35
    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Ljava/time/LocalDateTime;->getHour()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    mul-int/lit8 v2, v2, 0x3c

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/time/LocalDateTime;->getMinute()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    add-int/2addr v3, v2

    .line 69
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :cond_48
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_5a

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    move-object v5, v4

    .line 84
    check-cast v5, Lxh8;

    .line 85
    .line 86
    iget v5, v5, Lxh8;->b:I

    .line 87
    .line 88
    if-le v5, v3, :cond_48

    .line 89
    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    move-object v4, v6

    .line 92
    :goto_5b
    check-cast v4, Lxh8;

    .line 93
    .line 94
    if-nez v4, :cond_66

    .line 95
    .line 96
    invoke-static {v0}, Lys0;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    move-object v4, v0

    .line 101
    check-cast v4, Lxh8;

    .line 102
    .line 103
    :cond_66
    iget v0, v4, Lxh8;->b:I

    .line 104
    .line 105
    div-int/lit8 v0, v0, 0x3c

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/time/LocalDateTime;->withHour(I)Ljava/time/LocalDateTime;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget v2, v4, Lxh8;->b:I

    .line 112
    .line 113
    rem-int/lit8 v2, v2, 0x3c

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Ljava/time/LocalDateTime;->withMinute(I)Ljava/time/LocalDateTime;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const/4 v2, 0x0

    .line 120
    invoke-virtual {v0, v2}, Ljava/time/LocalDateTime;->withSecond(I)Ljava/time/LocalDateTime;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0, v2}, Ljava/time/LocalDateTime;->withNano(I)Ljava/time/LocalDateTime;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0, v1}, Ljava/time/LocalDateTime;->isAfter(Ljava/time/chrono/ChronoLocalDateTime;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-nez v2, :cond_8b

    .line 133
    .line 134
    const-wide/16 v2, 0x1

    .line 135
    .line 136
    invoke-virtual {v0, v2, v3}, Ljava/time/LocalDateTime;->plusDays(J)Ljava/time/LocalDateTime;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    :cond_8b
    invoke-static {v1, v0}, Ljava/time/Duration;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/time/Duration;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Ljava/time/Duration;->toMillis()J

    .line 145
    .line 146
    .line 147
    move-result-wide v0

    .line 148
    const-wide/16 v2, 0x3e8

    .line 149
    .line 150
    cmp-long v4, v0, v2

    .line 151
    .line 152
    if-gez v4, :cond_9a

    .line 153
    .line 154
    move-wide v0, v2

    .line 155
    :cond_9a
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    :goto_9e
    if-eqz v0, :cond_b4

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 162
    .line 163
    .line 164
    move-result-wide v3

    .line 165
    new-instance v2, Lmg;

    .line 166
    .line 167
    const/4 v7, 0x7

    .line 168
    move-object v5, p0

    .line 169
    invoke-direct/range {v2 .. v7}, Lmg;-><init>(JLjava/lang/Object;Lp91;I)V

    .line 170
    .line 171
    .line 172
    const/4 p0, 0x3

    .line 173
    iget-object v0, v5, Lxp8;->u:Ln91;

    .line 174
    .line 175
    invoke-static {v0, v6, v6, v2, p0}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    iput-object p0, v5, Lxp8;->x:Lky7;

    .line 180
    .line 181
    :cond_b4
    :goto_b4
    return-void
.end method

.method public final E(Ljava/lang/String;)V
    .registers 7

    .line 1
    sget-object v0, Lsr1;->a:Ljava/util/List;

    .line 2
    .line 3
    sget-boolean v0, Lsr1;->j:Z

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_69

    .line 8
    :cond_7
    iget-boolean v0, p0, Lxp8;->n:Z

    .line 9
    .line 10
    if-eqz v0, :cond_69

    .line 11
    .line 12
    iget-boolean v0, p0, Lxp8;->r:Z

    .line 13
    .line 14
    if-eqz v0, :cond_69

    .line 15
    .line 16
    iget v0, p0, Lxp8;->p:F

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    cmpg-float v0, v0, v1

    .line 20
    .line 21
    if-lez v0, :cond_69

    .line 22
    .line 23
    iget-boolean v0, p0, Lxp8;->N:Z

    .line 24
    .line 25
    if-nez v0, :cond_1b

    .line 26
    .line 27
    goto :goto_69

    .line 28
    :cond_1b
    iget-object v0, p0, Lxp8;->y:Lky7;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v0, :cond_27

    .line 32
    .line 33
    invoke-virtual {v0}, Lng4;->a()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ne v0, v1, :cond_27

    .line 38
    .line 39
    goto :goto_69

    .line 40
    :cond_27
    iget v0, p0, Lxp8;->A:I

    .line 41
    .line 42
    const/4 v2, 0x5

    .line 43
    if-lt v0, v2, :cond_2d

    .line 44
    .line 45
    goto :goto_69

    .line 46
    :cond_2d
    add-int/2addr v0, v1

    .line 47
    iput v0, p0, Lxp8;->A:I

    .line 48
    .line 49
    sget-boolean v1, Lsr1;->j:Z

    .line 50
    .line 51
    if-eqz v1, :cond_5a

    .line 52
    .line 53
    const-string v1, "ThorAudio"

    .line 54
    .line 55
    invoke-static {v1}, Lco6;->f(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_5a

    .line 60
    .line 61
    new-instance v3, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v4, "theme start retry scheduled reason="

    .line 64
    .line 65
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p1, " attempt="

    .line 72
    .line 73
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    sget-object v3, Lxl4;->a:Lxl4;

    .line 87
    .line 88
    invoke-virtual {v3, v1, p1}, Lxl4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_5a
    iget-object p1, p0, Lxp8;->u:Ln91;

    .line 92
    .line 93
    new-instance v1, Lvh0;

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    invoke-direct {v1, v0, p0, v3, v2}, Lvh0;-><init>(ILjava/lang/Object;Lp91;I)V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x3

    .line 100
    invoke-static {p1, v3, v3, v1, v0}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lxp8;->y:Lky7;

    .line 105
    .line 106
    :cond_69
    :goto_69
    return-void
.end method

.method public final F()V
    .registers 6

    .line 1
    sget-object v0, Lsr1;->a:Ljava/util/List;

    .line 2
    .line 3
    sget-boolean v0, Lsr1;->j:Z

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_2a

    .line 8
    :cond_7
    invoke-virtual {p0}, Lxp8;->H()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    goto :goto_2a

    .line 15
    :cond_e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const-wide/32 v2, 0xafc8

    .line 20
    .line 21
    .line 22
    cmp-long v0, v0, v2

    .line 23
    .line 24
    if-lez v0, :cond_1a

    .line 25
    .line 26
    goto :goto_2a

    .line 27
    :cond_1a
    iget v0, p0, Lxp8;->B:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-lt v0, v1, :cond_20

    .line 31
    .line 32
    goto :goto_2a

    .line 33
    :cond_20
    iget-object v0, p0, Lxp8;->z:Lfg4;

    .line 34
    .line 35
    if-eqz v0, :cond_2b

    .line 36
    .line 37
    invoke-interface {v0}, Lfg4;->a()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ne v0, v1, :cond_2b

    .line 42
    .line 43
    :goto_2a
    return-void

    .line 44
    :cond_2b
    new-instance v0, Lan6;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lxp8;->u:Ln91;

    .line 50
    .line 51
    new-instance v2, Log0;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-direct {v2, p0, v0, v3}, Log0;-><init>(Lxp8;Lan6;Lp91;)V

    .line 55
    .line 56
    .line 57
    const/4 v4, 0x3

    .line 58
    invoke-static {v1, v3, v3, v2, v4}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, v0, Lan6;->i:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object v1, p0, Lxp8;->z:Lfg4;

    .line 65
    .line 66
    return-void
.end method

.method public final G(Z)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_9

    .line 3
    .line 4
    iget-boolean v1, p0, Lxp8;->r:Z

    .line 5
    .line 6
    if-nez v1, :cond_9

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move v1, v0

    .line 11
    :goto_a
    iput-boolean p1, p0, Lxp8;->r:Z

    .line 12
    .line 13
    if-eqz p1, :cond_25

    .line 14
    .line 15
    if-eqz v1, :cond_12

    .line 16
    .line 17
    iput v0, p0, Lxp8;->B:I

    .line 18
    .line 19
    :cond_12
    iget-boolean p1, p0, Lxp8;->n:Z

    .line 20
    .line 21
    if-eqz p1, :cond_24

    .line 22
    .line 23
    iget-boolean p1, p0, Lxp8;->q:Z

    .line 24
    .line 25
    if-eqz p1, :cond_24

    .line 26
    .line 27
    iget p1, p0, Lxp8;->p:F

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    cmpl-float p1, p1, v0

    .line 31
    .line 32
    if-lez p1, :cond_24

    .line 33
    .line 34
    invoke-virtual {p0}, Lxp8;->J()V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void

    .line 38
    :cond_25
    invoke-virtual {p0}, Lxp8;->w()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lxp8;->p()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lxp8;->n()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final H()Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Lxp8;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_19

    .line 4
    .line 5
    iget-boolean v0, p0, Lxp8;->r:Z

    .line 6
    .line 7
    if-eqz v0, :cond_19

    .line 8
    .line 9
    iget-boolean v0, p0, Lxp8;->q:Z

    .line 10
    .line 11
    if-eqz v0, :cond_19

    .line 12
    .line 13
    iget v0, p0, Lxp8;->p:F

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    cmpl-float v0, v0, v1

    .line 17
    .line 18
    if-lez v0, :cond_19

    .line 19
    .line 20
    iget-boolean p0, p0, Lxp8;->N:Z

    .line 21
    .line 22
    if-eqz p0, :cond_19

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_19
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public final J()V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lxp8;->r:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_12

    .line 3
    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_7
    :try_start_7
    iget-boolean v0, p0, Lxp8;->q:Z

    .line 9
    .line 10
    if-nez v0, :cond_15

    .line 11
    .line 12
    const-string v0, "gate"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lxp8;->E(Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_7 .. :try_end_10} :catchall_12

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_12
    move-exception v0

    .line 20
    goto/16 :goto_aa

    .line 21
    .line 22
    :cond_15
    :try_start_15
    iget-boolean v0, p0, Lxp8;->n:Z

    .line 23
    .line 24
    if-eqz v0, :cond_a8

    .line 25
    .line 26
    iget v0, p0, Lxp8;->p:F

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    cmpg-float v0, v0, v1

    .line 30
    .line 31
    if-gtz v0, :cond_22

    .line 32
    .line 33
    goto/16 :goto_a8

    .line 34
    .line 35
    :cond_22
    iget-boolean v0, p0, Lxp8;->N:Z
    :try_end_24
    .catchall {:try_start_15 .. :try_end_24} :catchall_12

    .line 36
    .line 37
    if-nez v0, :cond_28

    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :cond_28
    :try_start_28
    invoke-virtual {p0}, Lxp8;->z()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_35

    .line 46
    .line 47
    const-string v0, "focus"

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lxp8;->E(Ljava/lang/String;)V
    :try_end_33
    .catchall {:try_start_28 .. :try_end_33} :catchall_12

    .line 50
    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :cond_35
    :try_start_35
    iget-object v0, p0, Lxp8;->k:Lfz4;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    if-eqz v0, :cond_3c

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    move v0, v2

    .line 62
    :goto_3d
    if-eqz v0, :cond_4a

    .line 63
    .line 64
    iget-object v1, p0, Lxp8;->E:Ljava/lang/Float;

    .line 65
    .line 66
    if-eqz v1, :cond_48

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    goto :goto_4a

    .line 73
    :cond_48
    iget v1, p0, Lxp8;->p:F

    .line 74
    .line 75
    :cond_4a
    :goto_4a
    invoke-virtual {p0, v1}, Lxp8;->u(F)Lfz4;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-nez v3, :cond_60

    .line 80
    .line 81
    invoke-virtual {p0}, Lxp8;->i()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v1}, Lxp8;->u(F)Lfz4;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    if-nez v3, :cond_60

    .line 89
    .line 90
    const-string v0, "player"

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Lxp8;->E(Ljava/lang/String;)V
    :try_end_5e
    .catchall {:try_start_35 .. :try_end_5e} :catchall_12

    .line 93
    .line 94
    .line 95
    monitor-exit p0

    .line 96
    return-void

    .line 97
    :cond_60
    :try_start_60
    iget-object v1, p0, Lxp8;->E:Ljava/lang/Float;

    .line 98
    .line 99
    if-eqz v1, :cond_69

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    goto :goto_6b

    .line 106
    :cond_69
    iget v1, p0, Lxp8;->p:F

    .line 107
    .line 108
    :goto_6b
    iget-object v4, v3, Lfz4;->b:Landroid/media/MediaPlayer;

    .line 109
    .line 110
    invoke-virtual {v4}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 111
    .line 112
    .line 113
    move-result v4
    :try_end_71
    .catchall {:try_start_60 .. :try_end_71} :catchall_12

    .line 114
    if-nez v4, :cond_8f

    .line 115
    .line 116
    if-eqz v0, :cond_7a

    .line 117
    .line 118
    :try_start_75
    invoke-virtual {v3, v1}, Lfz4;->d(F)V
    :try_end_78
    .catchall {:try_start_75 .. :try_end_78} :catchall_78

    .line 119
    .line 120
    .line 121
    :catchall_78
    :try_start_78
    iput v1, p0, Lxp8;->D:F

    .line 122
    .line 123
    :cond_7a
    invoke-virtual {v3}, Lfz4;->c()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-nez v3, :cond_87

    .line 128
    .line 129
    const-string v0, "play"

    .line 130
    .line 131
    invoke-virtual {p0, v0}, Lxp8;->E(Ljava/lang/String;)V
    :try_end_85
    .catchall {:try_start_78 .. :try_end_85} :catchall_12

    .line 132
    .line 133
    .line 134
    monitor-exit p0

    .line 135
    return-void

    .line 136
    :cond_87
    if-nez v0, :cond_94

    .line 137
    .line 138
    const-wide/16 v3, 0xdac

    .line 139
    .line 140
    :try_start_8b
    invoke-virtual {p0, v1, v3, v4}, Lxp8;->e(FJ)V
    :try_end_8e
    .catchall {:try_start_8b .. :try_end_8e} :catchall_12

    .line 141
    .line 142
    .line 143
    goto :goto_94

    .line 144
    :cond_8f
    :try_start_8f
    invoke-virtual {v3, v1}, Lfz4;->d(F)V
    :try_end_92
    .catchall {:try_start_8f .. :try_end_92} :catchall_92

    .line 145
    .line 146
    .line 147
    :catchall_92
    :try_start_92
    iput v1, p0, Lxp8;->D:F

    .line 148
    .line 149
    :cond_94
    :goto_94
    iget-object v0, p0, Lxp8;->y:Lky7;

    .line 150
    .line 151
    const/4 v1, 0x0

    .line 152
    if-eqz v0, :cond_9c

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Lng4;->d(Ljava/util/concurrent/CancellationException;)V

    .line 155
    .line 156
    .line 157
    :cond_9c
    iput-object v1, p0, Lxp8;->y:Lky7;

    .line 158
    .line 159
    iput v2, p0, Lxp8;->A:I

    .line 160
    .line 161
    invoke-virtual {p0}, Lxp8;->F()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lxp8;->D()V
    :try_end_a6
    .catchall {:try_start_92 .. :try_end_a6} :catchall_12

    .line 165
    .line 166
    .line 167
    monitor-exit p0

    .line 168
    return-void

    .line 169
    :cond_a8
    :goto_a8
    monitor-exit p0

    .line 170
    return-void

    .line 171
    :goto_aa
    monitor-exit p0

    .line 172
    throw v0
.end method

.method public final L()V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lxp8;->T:Lky7;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lng4;->d(Ljava/util/concurrent/CancellationException;)V

    .line 8
    .line 9
    .line 10
    goto :goto_c

    .line 11
    :catchall_a
    move-exception v0

    .line 12
    goto :goto_52

    .line 13
    :cond_c
    :goto_c
    iput-object v1, p0, Lxp8;->T:Lky7;

    .line 14
    .line 15
    iget-object v0, p0, Lxp8;->w:Lky7;

    .line 16
    .line 17
    if-eqz v0, :cond_15

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lng4;->d(Ljava/util/concurrent/CancellationException;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    iput-object v1, p0, Lxp8;->w:Lky7;

    .line 23
    .line 24
    iget-object v0, p0, Lxp8;->v:Lky7;

    .line 25
    .line 26
    if-eqz v0, :cond_1e

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lng4;->d(Ljava/util/concurrent/CancellationException;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    iput-object v1, p0, Lxp8;->v:Lky7;

    .line 32
    .line 33
    iget-object v0, p0, Lxp8;->y:Lky7;

    .line 34
    .line 35
    if-eqz v0, :cond_27

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lng4;->d(Ljava/util/concurrent/CancellationException;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    iput-object v1, p0, Lxp8;->y:Lky7;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput v0, p0, Lxp8;->A:I

    .line 44
    .line 45
    iget-object v2, p0, Lxp8;->z:Lfg4;

    .line 46
    .line 47
    if-eqz v2, :cond_33

    .line 48
    .line 49
    invoke-interface {v2, v1}, Lfg4;->d(Ljava/util/concurrent/CancellationException;)V

    .line 50
    .line 51
    .line 52
    :cond_33
    iput-object v1, p0, Lxp8;->z:Lfg4;

    .line 53
    .line 54
    iget-object v2, p0, Lxp8;->C:Lky7;

    .line 55
    .line 56
    if-eqz v2, :cond_3c

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Lng4;->d(Ljava/util/concurrent/CancellationException;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    iput-object v1, p0, Lxp8;->C:Lky7;

    .line 62
    .line 63
    iput-boolean v0, p0, Lxp8;->S:Z

    .line 64
    .line 65
    iget-object v0, p0, Lxp8;->k:Lfz4;

    .line 66
    .line 67
    iput-object v1, p0, Lxp8;->k:Lfz4;

    .line 68
    .line 69
    iput-object v1, p0, Lxp8;->P:Ljava/lang/String;

    .line 70
    .line 71
    iget-wide v1, p0, Lxp8;->Q:J

    .line 72
    .line 73
    const-wide/16 v3, 0x1

    .line 74
    .line 75
    add-long/2addr v1, v3

    .line 76
    iput-wide v1, p0, Lxp8;->Q:J
    :try_end_4d
    .catchall {:try_start_1 .. :try_end_4d} :catchall_a

    .line 77
    .line 78
    monitor-exit p0

    .line 79
    invoke-static {v0}, Lxp8;->K(Lfz4;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :goto_52
    monitor-exit p0

    .line 84
    throw v0
.end method

.method public final a(I)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_6

    .line 3
    .line 4
    sget-object p1, Lyp8;->t:Lyp8;

    .line 5
    .line 6
    goto :goto_20

    .line 7
    :cond_6
    const/4 v1, 0x2

    .line 8
    if-ne p1, v1, :cond_c

    .line 9
    .line 10
    sget-object p1, Lyp8;->u:Lyp8;

    .line 11
    .line 12
    goto :goto_20

    .line 13
    :cond_c
    const/16 v1, 0xc

    .line 14
    .line 15
    if-lt p1, v1, :cond_13

    .line 16
    .line 17
    sget-object p1, Lyp8;->x:Lyp8;

    .line 18
    .line 19
    goto :goto_20

    .line 20
    :cond_13
    const/4 v1, 0x6

    .line 21
    if-lt p1, v1, :cond_19

    .line 22
    .line 23
    sget-object p1, Lyp8;->w:Lyp8;

    .line 24
    .line 25
    goto :goto_20

    .line 26
    :cond_19
    if-lez p1, :cond_1e

    .line 27
    .line 28
    sget-object p1, Lyp8;->v:Lyp8;

    .line 29
    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    sget-object p1, Lyp8;->s:Lyp8;

    .line 32
    .line 33
    :goto_20
    invoke-virtual {p0, p1, v0}, Lxp8;->y(Lyp8;Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final b(Ljava/lang/String;ZZLjava/util/List;Lnf8;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lfk8;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1}, Lfk8;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p4, v0}, Lys0;->U0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    iget-object v0, p0, Lxp8;->H:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, p1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2e

    .line 27
    .line 28
    iget-boolean v0, p0, Lxp8;->F:Z

    .line 29
    .line 30
    if-ne v0, p2, :cond_2e

    .line 31
    .line 32
    iget-boolean v0, p0, Lxp8;->G:Z

    .line 33
    .line 34
    if-ne v0, p3, :cond_2e

    .line 35
    .line 36
    iget-object v0, p0, Lxp8;->I:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v0, p4}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2c

    .line 43
    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    const/4 v0, 0x0

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    :goto_2e
    move v0, v1

    .line 48
    :goto_2f
    iput-boolean v1, p0, Lxp8;->N:Z

    .line 49
    .line 50
    iput-object p1, p0, Lxp8;->H:Ljava/lang/String;

    .line 51
    .line 52
    iput-boolean p2, p0, Lxp8;->F:Z

    .line 53
    .line 54
    iput-boolean p3, p0, Lxp8;->G:Z

    .line 55
    .line 56
    iput-object p4, p0, Lxp8;->I:Ljava/util/List;

    .line 57
    .line 58
    if-eqz v0, :cond_4a

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    iput-object p1, p0, Lxp8;->J:Ljava/lang/String;

    .line 62
    .line 63
    iget-object p1, p0, Lxp8;->L:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 66
    .line 67
    .line 68
    iget-wide p1, p0, Lxp8;->M:J

    .line 69
    .line 70
    const-wide/16 p3, 0x1

    .line 71
    .line 72
    add-long/2addr p1, p3

    .line 73
    iput-wide p1, p0, Lxp8;->M:J

    .line 74
    .line 75
    :cond_4a
    invoke-virtual {p0}, Lxp8;->B()Lmq6;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object p1, p1, Lmq6;->b:Ljava/lang/String;

    .line 80
    .line 81
    iget-object p2, p0, Lxp8;->O:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {p1, p2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_5c

    .line 88
    .line 89
    invoke-virtual {p0, p5}, Lxp8;->g(Lnf8;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_5c
    invoke-virtual {p0}, Lxp8;->D()V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final c(F)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    invoke-static {p1, v0, v1}, Lgk2;->C(FFF)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lxp8;->o:F

    .line 9
    .line 10
    return-void
.end method

.method public final d(Lyp8;Z)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lxp8;->y(Lyp8;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(FJ)V
    .registers 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    invoke-static {p1, v0, v1}, Lgk2;->C(FFF)F

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    monitor-enter p0

    .line 9
    :try_start_8
    iget-object p1, p0, Lxp8;->k:Lfz4;
    :try_end_a
    .catchall {:try_start_8 .. :try_end_a} :catchall_43

    .line 10
    .line 11
    if-nez p1, :cond_e

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :cond_e
    :try_start_e
    iget-object v0, p0, Lxp8;->v:Lky7;
    :try_end_10
    .catchall {:try_start_e .. :try_end_10} :catchall_43

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_1b

    .line 19
    .line 20
    :try_start_13
    invoke-virtual {v0, v1}, Lng4;->d(Ljava/util/concurrent/CancellationException;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1b

    .line 24
    :catchall_17
    move-exception v0

    .line 25
    move-object p1, v0

    .line 26
    move-object v5, p0

    .line 27
    goto :goto_46

    .line 28
    :cond_1b
    :goto_1b
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    cmp-long v0, p2, v2

    .line 31
    .line 32
    if-gtz v0, :cond_28

    .line 33
    .line 34
    iput v4, p0, Lxp8;->D:F
    :try_end_23
    .catchall {:try_start_13 .. :try_end_23} :catchall_17

    .line 35
    .line 36
    :try_start_23
    invoke-virtual {p1, v4}, Lfz4;->d(F)V
    :try_end_26
    .catchall {:try_start_23 .. :try_end_26} :catchall_26

    .line 37
    .line 38
    .line 39
    :catchall_26
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :cond_28
    :try_start_28
    iget v3, p0, Lxp8;->D:F

    .line 42
    .line 43
    const-wide/16 v5, 0x14

    .line 44
    .line 45
    div-long v6, p2, v5

    .line 46
    .line 47
    iget-object p1, p0, Lxp8;->u:Ln91;

    .line 48
    .line 49
    new-instance v2, Lwp8;
    :try_end_32
    .catchall {:try_start_28 .. :try_end_32} :catchall_43

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    move-object v5, p0

    .line 53
    :try_start_34
    invoke-direct/range {v2 .. v8}, Lwp8;-><init>(FFLxp8;JLp91;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x3

    .line 57
    invoke-static {p1, v1, v1, v2, p0}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    iput-object p0, v5, Lxp8;->v:Lky7;
    :try_end_3e
    .catchall {:try_start_34 .. :try_end_3e} :catchall_40

    .line 62
    .line 63
    monitor-exit v5

    .line 64
    return-void

    .line 65
    :catchall_40
    move-exception v0

    .line 66
    :goto_41
    move-object p1, v0

    .line 67
    goto :goto_46

    .line 68
    :catchall_43
    move-exception v0

    .line 69
    move-object v5, p0

    .line 70
    goto :goto_41

    .line 71
    :goto_46
    monitor-exit v5

    .line 72
    throw p1
.end method

.method public final f()F
    .registers 1

    .line 1
    iget p0, p0, Lxp8;->p:F

    .line 2
    .line 3
    return p0
.end method

.method public final g(Lnf8;)V
    .registers 21

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v5}, Lxp8;->B()Lmq6;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v13, v0, Lmq6;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-boolean v0, v5, Lxp8;->n:Z

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eqz v0, :cond_24

    .line 20
    .line 21
    iget-boolean v0, v5, Lxp8;->r:Z

    .line 22
    .line 23
    if-eqz v0, :cond_24

    .line 24
    .line 25
    iget-boolean v0, v5, Lxp8;->q:Z

    .line 26
    .line 27
    if-eqz v0, :cond_24

    .line 28
    .line 29
    iget v0, v5, Lxp8;->p:F

    .line 30
    .line 31
    cmpl-float v0, v0, v2

    .line 32
    .line 33
    if-lez v0, :cond_24

    .line 34
    .line 35
    move v0, v4

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move v0, v3

    .line 38
    :goto_25
    monitor-enter p0

    .line 39
    :try_start_26
    iget-object v6, v5, Lxp8;->O:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v13, v6}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    iget-object v7, v5, Lxp8;->P:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v13, v7}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v7
    :try_end_32
    .catchall {:try_start_26 .. :try_end_32} :catchall_12b

    .line 51
    monitor-exit p0

    .line 52
    if-nez v6, :cond_37

    .line 53
    .line 54
    if-eqz v7, :cond_46

    .line 55
    .line 56
    :cond_37
    monitor-enter p0

    .line 57
    :try_start_38
    iget-object v7, v5, Lxp8;->k:Lfz4;
    :try_end_3a
    .catchall {:try_start_38 .. :try_end_3a} :catchall_128

    .line 58
    .line 59
    if-eqz v7, :cond_3e

    .line 60
    .line 61
    move v7, v4

    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    move v7, v3

    .line 64
    :goto_3f
    monitor-exit p0

    .line 65
    if-eqz v7, :cond_46

    .line 66
    .line 67
    invoke-virtual {v5}, Lxp8;->D()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_46
    const/4 v15, 0x0

    .line 72
    if-nez v6, :cond_105

    .line 73
    .line 74
    if-eqz v0, :cond_105

    .line 75
    .line 76
    monitor-enter p0

    .line 77
    :try_start_4c
    iget-object v6, v5, Lxp8;->k:Lfz4;
    :try_end_4e
    .catchall {:try_start_4c .. :try_end_4e} :catchall_102

    .line 78
    .line 79
    if-eqz v6, :cond_51

    .line 80
    .line 81
    move v3, v4

    .line 82
    :cond_51
    monitor-exit p0

    .line 83
    if-eqz v3, :cond_105

    .line 84
    .line 85
    monitor-enter p0

    .line 86
    :try_start_55
    iget-object v3, v5, Lxp8;->k:Lfz4;

    .line 87
    .line 88
    if-eqz v3, :cond_68

    .line 89
    .line 90
    iget-wide v6, v5, Lxp8;->Q:J

    .line 91
    .line 92
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    new-instance v6, Lrz5;

    .line 97
    .line 98
    invoke-direct {v6, v3, v4}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_64
    .catchall {:try_start_55 .. :try_end_64} :catchall_65

    .line 99
    .line 100
    .line 101
    goto :goto_69

    .line 102
    :catchall_65
    move-exception v0

    .line 103
    goto/16 :goto_100

    .line 104
    .line 105
    :cond_68
    move-object v6, v15

    .line 106
    :goto_69
    monitor-exit p0

    .line 107
    if-nez v6, :cond_6e

    .line 108
    .line 109
    goto/16 :goto_105

    .line 110
    .line 111
    :cond_6e
    iget-object v3, v6, Lrz5;->i:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v3, Lfz4;

    .line 114
    .line 115
    iget-object v4, v6, Lrz5;->j:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v4, Ljava/lang/Number;

    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 120
    .line 121
    .line 122
    move-result-wide v10

    .line 123
    invoke-virtual {v5}, Lxp8;->z()Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-nez v4, :cond_82

    .line 128
    .line 129
    goto/16 :goto_105

    .line 130
    .line 131
    :cond_82
    const/4 v4, 0x2

    .line 132
    invoke-static {v5, v13, v2, v4}, Lxp8;->s(Lxp8;Ljava/lang/String;FI)Lrz5;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    if-nez v12, :cond_8b

    .line 137
    .line 138
    goto/16 :goto_105

    .line 139
    .line 140
    :cond_8b
    iget-object v0, v12, Lrz5;->i:Ljava/lang/Object;

    .line 141
    .line 142
    move-object v7, v0

    .line 143
    check-cast v7, Lfz4;

    .line 144
    .line 145
    iget-object v0, v5, Lxp8;->E:Ljava/lang/Float;

    .line 146
    .line 147
    if-eqz v0, :cond_9a

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    :goto_98
    move v4, v0

    .line 154
    goto :goto_9d

    .line 155
    :cond_9a
    iget v0, v5, Lxp8;->p:F

    .line 156
    .line 157
    goto :goto_98

    .line 158
    :goto_9d
    :try_start_9d
    iget-object v0, v3, Lfz4;->b:Landroid/media/MediaPlayer;

    .line 159
    .line 160
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object v0
    :try_end_a7
    .catchall {:try_start_9d .. :try_end_a7} :catchall_a8

    .line 168
    goto :goto_af

    .line 169
    :catchall_a8
    move-exception v0

    .line 170
    new-instance v6, Lhr6;

    .line 171
    .line 172
    invoke-direct {v6, v0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    move-object v0, v6

    .line 176
    :goto_af
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 177
    .line 178
    instance-of v8, v0, Lhr6;

    .line 179
    .line 180
    if-eqz v8, :cond_b6

    .line 181
    .line 182
    move-object v0, v6

    .line 183
    :cond_b6
    check-cast v0, Ljava/lang/Boolean;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    sget-object v6, Lnf8;->i:Lnf8;

    .line 190
    .line 191
    const-wide/16 v8, 0x7d0

    .line 192
    .line 193
    if-ne v1, v6, :cond_c5

    .line 194
    .line 195
    move-wide/from16 v16, v8

    .line 196
    .line 197
    goto :goto_c7

    .line 198
    :cond_c5
    const-wide/16 v16, 0xfa0

    .line 199
    .line 200
    :goto_c7
    if-ne v1, v6, :cond_cb

    .line 201
    .line 202
    const-wide/16 v8, 0x3e8

    .line 203
    .line 204
    :cond_cb
    iget-object v1, v5, Lxp8;->w:Lky7;

    .line 205
    .line 206
    if-eqz v1, :cond_d2

    .line 207
    .line 208
    invoke-virtual {v1, v15}, Lng4;->d(Ljava/util/concurrent/CancellationException;)V

    .line 209
    .line 210
    .line 211
    :cond_d2
    iget-object v1, v5, Lxp8;->v:Lky7;

    .line 212
    .line 213
    if-eqz v1, :cond_d9

    .line 214
    .line 215
    invoke-virtual {v1, v15}, Lng4;->d(Ljava/util/concurrent/CancellationException;)V

    .line 216
    .line 217
    .line 218
    :cond_d9
    :try_start_d9
    invoke-virtual {v7, v2}, Lfz4;->d(F)V
    :try_end_dc
    .catchall {:try_start_d9 .. :try_end_dc} :catchall_dc

    .line 219
    .line 220
    .line 221
    :catchall_dc
    monitor-enter p0

    .line 222
    :try_start_dd
    iput-object v13, v5, Lxp8;->P:Ljava/lang/String;
    :try_end_df
    .catchall {:try_start_dd .. :try_end_df} :catchall_fd

    .line 223
    .line 224
    monitor-exit p0

    .line 225
    iget-object v1, v5, Lxp8;->u:Ln91;

    .line 226
    .line 227
    move-object v2, v1

    .line 228
    move v1, v0

    .line 229
    new-instance v0, Lvp8;

    .line 230
    .line 231
    const/4 v14, 0x0

    .line 232
    move-object/from16 v18, v2

    .line 233
    .line 234
    move-object v6, v3

    .line 235
    move v2, v4

    .line 236
    move-wide/from16 v3, v16

    .line 237
    .line 238
    invoke-direct/range {v0 .. v14}, Lvp8;-><init>(ZFJLxp8;Lfz4;Lfz4;JJLrz5;Ljava/lang/String;Lp91;)V

    .line 239
    .line 240
    .line 241
    const/4 v1, 0x3

    .line 242
    move-object/from16 v2, v18

    .line 243
    .line 244
    invoke-static {v2, v15, v15, v0, v1}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iput-object v0, v5, Lxp8;->w:Lky7;

    .line 249
    .line 250
    invoke-virtual {v5}, Lxp8;->D()V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :catchall_fd
    move-exception v0

    .line 255
    monitor-exit p0

    .line 256
    throw v0

    .line 257
    :goto_100
    monitor-exit p0

    .line 258
    throw v0

    .line 259
    :catchall_102
    move-exception v0

    .line 260
    monitor-exit p0

    .line 261
    throw v0

    .line 262
    :cond_105
    :goto_105
    invoke-virtual {v5}, Lxp8;->w()V

    .line 263
    .line 264
    .line 265
    monitor-enter p0

    .line 266
    :try_start_109
    iget-object v1, v5, Lxp8;->k:Lfz4;

    .line 267
    .line 268
    iput-object v15, v5, Lxp8;->k:Lfz4;

    .line 269
    .line 270
    iput-object v15, v5, Lxp8;->O:Ljava/lang/String;

    .line 271
    .line 272
    iput-object v15, v5, Lxp8;->P:Ljava/lang/String;

    .line 273
    .line 274
    iget-wide v2, v5, Lxp8;->Q:J

    .line 275
    .line 276
    const-wide/16 v6, 0x1

    .line 277
    .line 278
    add-long/2addr v2, v6

    .line 279
    iput-wide v2, v5, Lxp8;->Q:J
    :try_end_118
    .catchall {:try_start_109 .. :try_end_118} :catchall_125

    .line 280
    .line 281
    monitor-exit p0

    .line 282
    invoke-static {v1}, Lxp8;->K(Lfz4;)V

    .line 283
    .line 284
    .line 285
    if-eqz v0, :cond_121

    .line 286
    .line 287
    invoke-virtual {v5}, Lxp8;->J()V

    .line 288
    .line 289
    .line 290
    :cond_121
    invoke-virtual {v5}, Lxp8;->D()V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :catchall_125
    move-exception v0

    .line 295
    monitor-exit p0

    .line 296
    throw v0

    .line 297
    :catchall_128
    move-exception v0

    .line 298
    monitor-exit p0

    .line 299
    throw v0

    .line 300
    :catchall_12b
    move-exception v0

    .line 301
    monitor-exit p0

    .line 302
    throw v0
.end method

.method public final h()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lxp8;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_16

    .line 4
    .line 5
    iget-boolean v0, p0, Lxp8;->r:Z

    .line 6
    .line 7
    if-eqz v0, :cond_16

    .line 8
    .line 9
    iget-boolean v0, p0, Lxp8;->q:Z

    .line 10
    .line 11
    if-eqz v0, :cond_16

    .line 12
    .line 13
    iget v0, p0, Lxp8;->p:F

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    cmpl-float v0, v0, v1

    .line 17
    .line 18
    if-lez v0, :cond_16

    .line 19
    .line 20
    invoke-virtual {p0}, Lxp8;->J()V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public final i()V
    .registers 9

    .line 1
    invoke-static {}, Lxp8;->r()Lrz5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter p0

    .line 6
    :try_start_5
    iget-object v1, p0, Lxp8;->j:Lky7;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_11

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lng4;->d(Ljava/util/concurrent/CancellationException;)V

    .line 12
    .line 13
    .line 14
    goto :goto_11

    .line 15
    :catchall_e
    move-exception v0

    .line 16
    goto/16 :goto_dc

    .line 17
    .line 18
    :cond_11
    :goto_11
    iput-object v2, p0, Lxp8;->j:Lky7;

    .line 19
    .line 20
    iget-object v1, p0, Lxp8;->T:Lky7;

    .line 21
    .line 22
    if-eqz v1, :cond_1a

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lng4;->d(Ljava/util/concurrent/CancellationException;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    iput-object v2, p0, Lxp8;->T:Lky7;

    .line 28
    .line 29
    iget-object v1, p0, Lxp8;->w:Lky7;

    .line 30
    .line 31
    if-eqz v1, :cond_23

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lng4;->d(Ljava/util/concurrent/CancellationException;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    iput-object v2, p0, Lxp8;->w:Lky7;

    .line 37
    .line 38
    iget-object v1, p0, Lxp8;->v:Lky7;

    .line 39
    .line 40
    if-eqz v1, :cond_2c

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lng4;->d(Ljava/util/concurrent/CancellationException;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    iput-object v2, p0, Lxp8;->v:Lky7;

    .line 46
    .line 47
    iget-object v1, p0, Lxp8;->y:Lky7;

    .line 48
    .line 49
    if-eqz v1, :cond_35

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lng4;->d(Ljava/util/concurrent/CancellationException;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    iput-object v2, p0, Lxp8;->y:Lky7;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    iput v1, p0, Lxp8;->A:I

    .line 58
    .line 59
    iget-object v3, p0, Lxp8;->z:Lfg4;

    .line 60
    .line 61
    if-eqz v3, :cond_41

    .line 62
    .line 63
    invoke-interface {v3, v2}, Lfg4;->d(Ljava/util/concurrent/CancellationException;)V

    .line 64
    .line 65
    .line 66
    :cond_41
    iput-object v2, p0, Lxp8;->z:Lfg4;

    .line 67
    .line 68
    iget-object v3, p0, Lxp8;->C:Lky7;

    .line 69
    .line 70
    if-eqz v3, :cond_4a

    .line 71
    .line 72
    invoke-virtual {v3, v2}, Lng4;->d(Ljava/util/concurrent/CancellationException;)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    iput-object v2, p0, Lxp8;->C:Lky7;

    .line 76
    .line 77
    invoke-virtual {p0}, Lxp8;->p()V

    .line 78
    .line 79
    .line 80
    iget-object v3, p0, Lxp8;->k:Lfz4;

    .line 81
    .line 82
    iput-object v2, p0, Lxp8;->k:Lfz4;

    .line 83
    .line 84
    iput-object v2, p0, Lxp8;->O:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v2, p0, Lxp8;->P:Ljava/lang/String;

    .line 87
    .line 88
    iget-wide v4, p0, Lxp8;->Q:J

    .line 89
    .line 90
    const-wide/16 v6, 0x1

    .line 91
    .line 92
    add-long/2addr v4, v6

    .line 93
    iput-wide v4, p0, Lxp8;->Q:J

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    iput v4, p0, Lxp8;->D:F

    .line 97
    .line 98
    iput-object v2, p0, Lxp8;->E:Ljava/lang/Float;

    .line 99
    .line 100
    iput-boolean v1, p0, Lxp8;->S:Z

    .line 101
    .line 102
    iget-object v1, p0, Lxp8;->f:Landroid/media/SoundPool;

    .line 103
    .line 104
    iget-object v5, v0, Lrz5;->i:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v5, Landroid/media/SoundPool;

    .line 107
    .line 108
    iput-object v5, p0, Lxp8;->f:Landroid/media/SoundPool;

    .line 109
    .line 110
    iget-object v5, v0, Lrz5;->j:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v5, Ljava/util/Map;

    .line 113
    .line 114
    iput-object v5, p0, Lxp8;->g:Ljava/util/Map;

    .line 115
    .line 116
    iget-object v5, p0, Lxp8;->h:Ljava/util/LinkedHashSet;

    .line 117
    .line 118
    invoke-interface {v5}, Ljava/util/Set;->clear()V

    .line 119
    .line 120
    .line 121
    iget-object v5, p0, Lxp8;->i:Ljava/util/LinkedHashSet;

    .line 122
    .line 123
    invoke-interface {v5}, Ljava/util/Set;->clear()V
    :try_end_7d
    .catchall {:try_start_5 .. :try_end_7d} :catchall_e

    .line 124
    .line 125
    .line 126
    monitor-exit p0

    .line 127
    iget-object v0, v0, Lrz5;->i:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Landroid/media/SoundPool;

    .line 130
    .line 131
    new-instance v5, Lsp8;

    .line 132
    .line 133
    invoke-direct {v5, p0}, Lsp8;-><init>(Lxp8;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v5}, Landroid/media/SoundPool;->setOnLoadCompleteListener(Landroid/media/SoundPool$OnLoadCompleteListener;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lxp8;->j:Lky7;

    .line 140
    .line 141
    if-eqz v0, :cond_91

    .line 142
    .line 143
    invoke-virtual {v0, v2}, Lng4;->d(Ljava/util/concurrent/CancellationException;)V

    .line 144
    .line 145
    .line 146
    :cond_91
    iget-object v0, p0, Lxp8;->u:Ln91;

    .line 147
    .line 148
    new-instance v5, Ll87;

    .line 149
    .line 150
    const/16 v6, 0x13

    .line 151
    .line 152
    invoke-direct {v5, p0, v2, v6}, Ll87;-><init>(Ljava/lang/Object;Lp91;I)V

    .line 153
    .line 154
    .line 155
    const/4 v6, 0x3

    .line 156
    invoke-static {v0, v2, v2, v5, v6}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, p0, Lxp8;->j:Lky7;

    .line 161
    .line 162
    invoke-static {v3}, Lxp8;->K(Lfz4;)V

    .line 163
    .line 164
    .line 165
    :try_start_a4
    invoke-virtual {v1}, Landroid/media/SoundPool;->release()V
    :try_end_a7
    .catchall {:try_start_a4 .. :try_end_a7} :catchall_a7

    .line 166
    .line 167
    .line 168
    :catchall_a7
    invoke-virtual {p0}, Lxp8;->n()V

    .line 169
    .line 170
    .line 171
    monitor-enter p0

    .line 172
    :try_start_ab
    iget-object v0, p0, Lxp8;->f:Landroid/media/SoundPool;
    :try_end_ad
    .catchall {:try_start_ab .. :try_end_ad} :catchall_d9

    .line 173
    .line 174
    monitor-exit p0

    .line 175
    iget-boolean v1, p0, Lxp8;->l:Z

    .line 176
    .line 177
    if-eqz v1, :cond_ba

    .line 178
    .line 179
    iget-boolean v1, p0, Lxp8;->q:Z

    .line 180
    .line 181
    if-eqz v1, :cond_ba

    .line 182
    .line 183
    invoke-virtual {v0}, Landroid/media/SoundPool;->autoResume()V

    .line 184
    .line 185
    .line 186
    goto :goto_bd

    .line 187
    :cond_ba
    invoke-virtual {v0}, Landroid/media/SoundPool;->autoPause()V

    .line 188
    .line 189
    .line 190
    :goto_bd
    iget-boolean v0, p0, Lxp8;->n:Z

    .line 191
    .line 192
    if-eqz v0, :cond_d8

    .line 193
    .line 194
    iget-boolean v0, p0, Lxp8;->r:Z

    .line 195
    .line 196
    if-eqz v0, :cond_d8

    .line 197
    .line 198
    iget-boolean v0, p0, Lxp8;->q:Z

    .line 199
    .line 200
    if-eqz v0, :cond_d8

    .line 201
    .line 202
    iget v0, p0, Lxp8;->p:F

    .line 203
    .line 204
    cmpl-float v0, v0, v4

    .line 205
    .line 206
    if-lez v0, :cond_d8

    .line 207
    .line 208
    iget-boolean v0, p0, Lxp8;->N:Z

    .line 209
    .line 210
    if-eqz v0, :cond_d8

    .line 211
    .line 212
    sget-object v0, Lnf8;->l:Lnf8;

    .line 213
    .line 214
    invoke-virtual {p0, v0}, Lxp8;->g(Lnf8;)V

    .line 215
    .line 216
    .line 217
    :cond_d8
    return-void

    .line 218
    :catchall_d9
    move-exception v0

    .line 219
    monitor-exit p0

    .line 220
    throw v0

    .line 221
    :goto_dc
    monitor-exit p0

    .line 222
    throw v0
.end method

.method public final j(F)V
    .registers 6

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v1, v0}, Lgk2;->C(FFF)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lxp8;->p:F

    .line 9
    .line 10
    cmpg-float p1, p1, v1

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    if-gtz p1, :cond_1c

    .line 15
    .line 16
    invoke-virtual {p0, v1, v2, v3}, Lxp8;->e(FJ)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lxp8;->L()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lxp8;->p()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lxp8;->n()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    iget-boolean p1, p0, Lxp8;->n:Z

    .line 30
    .line 31
    if-eqz p1, :cond_35

    .line 32
    .line 33
    iget-boolean p1, p0, Lxp8;->r:Z

    .line 34
    .line 35
    if-eqz p1, :cond_35

    .line 36
    .line 37
    iget-boolean p1, p0, Lxp8;->q:Z

    .line 38
    .line 39
    if-nez p1, :cond_29

    .line 40
    .line 41
    goto :goto_35

    .line 42
    :cond_29
    invoke-virtual {p0}, Lxp8;->J()V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lxp8;->E:Ljava/lang/Float;

    .line 46
    .line 47
    if-nez p1, :cond_35

    .line 48
    .line 49
    iget p1, p0, Lxp8;->p:F

    .line 50
    .line 51
    invoke-virtual {p0, p1, v2, v3}, Lxp8;->e(FJ)V

    .line 52
    .line 53
    .line 54
    :cond_35
    :goto_35
    return-void
.end method

.method public final k(Z)V
    .registers 4

    .line 1
    iput-boolean p1, p0, Lxp8;->n:Z

    .line 2
    .line 3
    sget-object v0, Lml4;->b:Lqj6;

    .line 4
    .line 5
    iget-object v0, v0, Lqj6;->i:Lfz7;

    .line 6
    .line 7
    invoke-interface {v0}, Lfz7;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p0, Lxp8;->q:Z

    .line 18
    .line 19
    iget-boolean v1, p0, Lxp8;->r:Z

    .line 20
    .line 21
    if-nez v1, :cond_20

    .line 22
    .line 23
    invoke-virtual {p0}, Lxp8;->w()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lxp8;->p()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lxp8;->n()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    if-nez v0, :cond_2c

    .line 34
    .line 35
    invoke-virtual {p0}, Lxp8;->w()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lxp8;->p()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lxp8;->n()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    iget v0, p0, Lxp8;->p:F

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    cmpg-float v0, v0, v1

    .line 49
    .line 50
    if-gtz v0, :cond_3d

    .line 51
    .line 52
    invoke-virtual {p0}, Lxp8;->L()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lxp8;->p()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lxp8;->n()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3d
    if-eqz p1, :cond_43

    .line 63
    .line 64
    invoke-virtual {p0}, Lxp8;->J()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_43
    invoke-virtual {p0}, Lxp8;->w()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lxp8;->p()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lxp8;->n()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final l(Liz2;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxp8;->m:Liz2;

    .line 5
    .line 6
    return-void
.end method

.method public final m(Lyp8;)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lxp8;->y(Lyp8;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final n()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lxp8;->t:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_14

    .line 6
    :cond_5
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lxp8;->t:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lxp8;->E:Ljava/lang/Float;

    .line 11
    .line 12
    iget-object v0, p0, Lxp8;->s:Landroid/media/AudioFocusRequest;

    .line 13
    .line 14
    if-eqz v0, :cond_14

    .line 15
    .line 16
    iget-object p0, p0, Lxp8;->b:Landroid/media/AudioManager;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    .line 19
    .line 20
    .line 21
    :cond_14
    :goto_14
    return-void
.end method

.method public final p()V
    .registers 3

    .line 1
    iget-object v0, p0, Lxp8;->x:Lky7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lng4;->d(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_8
    iput-object v1, p0, Lxp8;->x:Lky7;

    .line 10
    .line 11
    return-void
.end method

.method public final setEnabled(Z)V
    .registers 3

    .line 1
    iput-boolean p1, p0, Lxp8;->l:Z

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    iget-object v0, p0, Lxp8;->f:Landroid/media/SoundPool;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_14

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    if-eqz p1, :cond_10

    .line 8
    .line 9
    iget-boolean p0, p0, Lxp8;->q:Z

    .line 10
    .line 11
    if-eqz p0, :cond_f

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/media/SoundPool;->autoResume()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void

    .line 17
    :cond_10
    invoke-virtual {v0}, Landroid/media/SoundPool;->autoPause()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    monitor-exit p0

    .line 23
    throw p1
.end method

.method public final t(Lmq6;F)Lrz5;
    .registers 12

    .line 1
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v1, p0, Lxp8;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v2, p1, Lmq6;->a:Liz4;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v4, p1, Lmq6;->c:Lez4;

    .line 31
    .line 32
    iget-boolean v7, p1, Lmq6;->d:Z

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    if-eqz v7, :cond_2d

    .line 36
    .line 37
    new-instance v5, Lvh6;

    .line 38
    .line 39
    const/16 v6, 0x1b

    .line 40
    .line 41
    invoke-direct {v5, v6, p0, p1}, Lvh6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object v8, v5

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move-object v8, v0

    .line 47
    :goto_2e
    const-string v6, "theme"

    .line 48
    .line 49
    move v5, p2

    .line 50
    invoke-static/range {v1 .. v8}, Lkl2;->p(Landroid/content/Context;Liz4;Landroid/media/AudioAttributes;Lez4;FLjava/lang/String;ZLvh6;)Lfz4;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-eqz p0, :cond_3f

    .line 55
    .line 56
    iget-object p1, p1, Lmq6;->b:Ljava/lang/String;

    .line 57
    .line 58
    new-instance p2, Lrz5;

    .line 59
    .line 60
    invoke-direct {p2, p0, p1}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object p2

    .line 64
    :cond_3f
    return-object v0
.end method

.method public final u(F)Lfz4;
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lxp8;->k:Lfz4;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_3b

    .line 3
    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :cond_7
    monitor-exit p0

    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p0, v1, p1, v0}, Lxp8;->s(Lxp8;Ljava/lang/String;FI)Lrz5;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_11

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_11
    monitor-enter p0

    .line 19
    :try_start_12
    iget-object v1, p0, Lxp8;->k:Lfz4;
    :try_end_14
    .catchall {:try_start_12 .. :try_end_14} :catchall_1f

    .line 20
    .line 21
    iget-object v2, v0, Lrz5;->i:Ljava/lang/Object;

    .line 22
    .line 23
    if-eqz v1, :cond_21

    .line 24
    .line 25
    :try_start_18
    check-cast v2, Lfz4;

    .line 26
    .line 27
    invoke-static {v2}, Lxp8;->K(Lfz4;)V
    :try_end_1d
    .catchall {:try_start_18 .. :try_end_1d} :catchall_1f

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-object v1

    .line 32
    :catchall_1f
    move-exception p1

    .line 33
    goto :goto_39

    .line 34
    :cond_21
    :try_start_21
    move-object v1, v2

    .line 35
    check-cast v1, Lfz4;

    .line 36
    .line 37
    iput-object v1, p0, Lxp8;->k:Lfz4;

    .line 38
    .line 39
    iget-object v0, v0, Lrz5;->j:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ljava/lang/String;

    .line 42
    .line 43
    iput-object v0, p0, Lxp8;->O:Ljava/lang/String;

    .line 44
    .line 45
    iget-wide v0, p0, Lxp8;->Q:J

    .line 46
    .line 47
    const-wide/16 v3, 0x1

    .line 48
    .line 49
    add-long/2addr v0, v3

    .line 50
    iput-wide v0, p0, Lxp8;->Q:J

    .line 51
    .line 52
    iput p1, p0, Lxp8;->D:F
    :try_end_35
    .catchall {:try_start_21 .. :try_end_35} :catchall_1f

    .line 53
    .line 54
    monitor-exit p0

    .line 55
    check-cast v2, Lfz4;

    .line 56
    .line 57
    return-object v2

    .line 58
    :goto_39
    monitor-exit p0

    .line 59
    throw p1

    .line 60
    :catchall_3b
    move-exception p1

    .line 61
    monitor-exit p0

    .line 62
    throw p1
.end method

.method public final v(Landroid/media/SoundPool;Lyp8;Ljava/lang/String;)I
    .registers 6

    .line 1
    :try_start_0
    iget-object p0, p0, Lxp8;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p3}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_a
    .catchall {:try_start_0 .. :try_end_a} :catchall_18

    .line 11
    const/4 v0, 0x1

    .line 12
    :try_start_b
    invoke-virtual {p1, p0, v0}, Landroid/media/SoundPool;->load(Landroid/content/res/AssetFileDescriptor;I)I

    .line 13
    .line 14
    .line 15
    move-result p1
    :try_end_f
    .catchall {:try_start_b .. :try_end_f} :catchall_1a

    .line 16
    const/4 v0, 0x0

    .line 17
    :try_start_10
    invoke-static {p0, v0}, Lxe4;->P(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_17
    .catchall {:try_start_10 .. :try_end_17} :catchall_18

    .line 24
    goto :goto_27

    .line 25
    :catchall_18
    move-exception p0

    .line 26
    goto :goto_21

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    :try_start_1b
    throw p1
    :try_end_1c
    .catchall {:try_start_1b .. :try_end_1c} :catchall_1c

    .line 29
    :catchall_1c
    move-exception v0

    .line 30
    :try_start_1d
    invoke-static {p0, p1}, Lxe4;->P(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw v0
    :try_end_21
    .catchall {:try_start_1d .. :try_end_21} :catchall_18

    .line 34
    :goto_21
    new-instance p1, Lhr6;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    move-object p0, p1

    .line 40
    :goto_27
    invoke-static {p0}, Lir6;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_48

    .line 45
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v1, "Unable to load UI sound effect="

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p2, " asset="

    .line 57
    .line 58
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const-string p3, "UiSounds"

    .line 69
    .line 70
    invoke-static {p3, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 71
    .line 72
    .line 73
    :cond_48
    const/4 p1, 0x0

    .line 74
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    instance-of p2, p0, Lhr6;

    .line 79
    .line 80
    if-eqz p2, :cond_52

    .line 81
    .line 82
    move-object p0, p1

    .line 83
    :cond_52
    check-cast p0, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    return p0
.end method

.method public final w()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lxp8;->k:Lfz4;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_13

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_12

    .line 8
    :cond_7
    :try_start_7
    iget-object p0, v0, Lfz4;->b:Landroid/media/MediaPlayer;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_12

    .line 15
    .line 16
    invoke-virtual {v0}, Lfz4;->b()V
    :try_end_12
    .catchall {:try_start_7 .. :try_end_12} :catchall_12

    .line 17
    .line 18
    .line 19
    :catchall_12
    :cond_12
    :goto_12
    return-void

    .line 20
    :catchall_13
    move-exception v0

    .line 21
    monitor-exit p0

    .line 22
    throw v0
.end method

.method public final x(Lyp8;)V
    .registers 16

    .line 1
    sget-object v0, Lsr1;->a:Ljava/util/List;

    .line 2
    .line 3
    sget-boolean v0, Lsr1;->k:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    :try_start_6
    iget-object v3, p0, Lxp8;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, "haptic_feedback_enabled"

    .line 14
    .line 15
    invoke-static {v3, v4, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ne v3, v2, :cond_16

    .line 20
    .line 21
    move v3, v2

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v3, v1

    .line 24
    :goto_17
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v3
    :try_end_1b
    .catchall {:try_start_6 .. :try_end_1b} :catchall_1c

    .line 28
    goto :goto_23

    .line 29
    :catchall_1c
    move-exception v3

    .line 30
    new-instance v4, Lhr6;

    .line 31
    .line 32
    invoke-direct {v4, v3}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    move-object v3, v4

    .line 36
    :goto_23
    invoke-static {v3}, Lir6;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const-wide/32 v5, 0xea60

    .line 41
    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    if-eqz v4, :cond_80

    .line 45
    .line 46
    const-string v8, "system-touch-setting-read"

    .line 47
    .line 48
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 49
    .line 50
    .line 51
    move-result-wide v9

    .line 52
    monitor-enter p0

    .line 53
    :try_start_34
    iget-object v11, p0, Lxp8;->W:Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    invoke-virtual {v11, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    check-cast v11, Ljava/lang/Long;

    .line 60
    .line 61
    if-eqz v11, :cond_4c

    .line 62
    .line 63
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v11

    .line 67
    sub-long v11, v9, v11

    .line 68
    .line 69
    cmp-long v11, v11, v5

    .line 70
    .line 71
    if-gez v11, :cond_4c

    .line 72
    .line 73
    move v8, v1

    .line 74
    goto :goto_56

    .line 75
    :catchall_4a
    move-exception p1

    .line 76
    goto :goto_7e

    .line 77
    :cond_4c
    iget-object v11, p0, Lxp8;->W:Ljava/util/LinkedHashMap;

    .line 78
    .line 79
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-interface {v11, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_55
    .catchall {:try_start_34 .. :try_end_55} :catchall_4a

    .line 84
    .line 85
    .line 86
    move v8, v2

    .line 87
    :goto_56
    monitor-exit p0

    .line 88
    if-eqz v8, :cond_80

    .line 89
    .line 90
    const-string v8, "system-touch-setting-read-failed"

    .line 91
    .line 92
    const-string v9, "UiHaptics"

    .line 93
    .line 94
    invoke-static {v9, v8, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 95
    .line 96
    .line 97
    sget-object v8, Lxl4;->a:Lxl4;

    .line 98
    .line 99
    const-string v9, "UiHaptics"

    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    invoke-virtual {v10}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    const-string v11, "system-touch-setting-read-failed error="

    .line 114
    .line 115
    const-string v12, ":"

    .line 116
    .line 117
    invoke-static {v11, v10, v12, v4}, Lj55;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    const-string v10, "W"

    .line 122
    .line 123
    invoke-virtual {v8, v10, v9, v4, v7}, Lxl4;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    goto :goto_80

    .line 127
    :goto_7e
    monitor-exit p0

    .line 128
    throw p1

    .line 129
    :cond_80
    :goto_80
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 130
    .line 131
    instance-of v8, v3, Lhr6;

    .line 132
    .line 133
    if-eqz v8, :cond_87

    .line 134
    .line 135
    move-object v3, v4

    .line 136
    :cond_87
    check-cast v3, Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    :try_start_8d
    iget-object v4, p0, Lxp8;->c:Landroid/os/Vibrator;

    .line 143
    .line 144
    invoke-virtual {v4}, Landroid/os/Vibrator;->hasVibrator()Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object v4
    :try_end_97
    .catchall {:try_start_8d .. :try_end_97} :catchall_98

    .line 152
    goto :goto_9f

    .line 153
    :catchall_98
    move-exception v4

    .line 154
    new-instance v8, Lhr6;

    .line 155
    .line 156
    invoke-direct {v8, v4}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    move-object v4, v8

    .line 160
    :goto_9f
    invoke-static {v4}, Lir6;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    if-eqz v8, :cond_118

    .line 165
    .line 166
    const-string v9, "has-vibrator"

    .line 167
    .line 168
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 169
    .line 170
    .line 171
    move-result-wide v10

    .line 172
    monitor-enter p0

    .line 173
    :try_start_ac
    iget-object v12, p0, Lxp8;->W:Ljava/util/LinkedHashMap;

    .line 174
    .line 175
    invoke-virtual {v12, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    check-cast v12, Ljava/lang/Long;

    .line 180
    .line 181
    if-eqz v12, :cond_c4

    .line 182
    .line 183
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 184
    .line 185
    .line 186
    move-result-wide v12

    .line 187
    sub-long v12, v10, v12

    .line 188
    .line 189
    cmp-long v12, v12, v5

    .line 190
    .line 191
    if-gez v12, :cond_c4

    .line 192
    .line 193
    move v9, v1

    .line 194
    goto :goto_ce

    .line 195
    :catchall_c2
    move-exception p1

    .line 196
    goto :goto_116

    .line 197
    :cond_c4
    iget-object v12, p0, Lxp8;->W:Ljava/util/LinkedHashMap;

    .line 198
    .line 199
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    invoke-interface {v12, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_cd
    .catchall {:try_start_ac .. :try_end_cd} :catchall_c2

    .line 204
    .line 205
    .line 206
    move v9, v2

    .line 207
    :goto_ce
    monitor-exit p0

    .line 208
    if-eqz v9, :cond_118

    .line 209
    .line 210
    new-instance v9, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    const-string v10, "hasVibrator failed effect="

    .line 213
    .line 214
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    const-string v10, "UiHaptics"

    .line 225
    .line 226
    invoke-static {v10, v9, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 227
    .line 228
    .line 229
    sget-object v10, Lxl4;->a:Lxl4;

    .line 230
    .line 231
    const-string v11, "UiHaptics"

    .line 232
    .line 233
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    move-result-object v12

    .line 237
    invoke-virtual {v12}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v12

    .line 241
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    new-instance v13, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string v9, " error="

    .line 254
    .line 255
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string v9, ":"

    .line 262
    .line 263
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    const-string v9, "W"

    .line 274
    .line 275
    invoke-virtual {v10, v9, v11, v8, v7}, Lxl4;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 276
    .line 277
    .line 278
    goto :goto_118

    .line 279
    :goto_116
    monitor-exit p0

    .line 280
    throw p1

    .line 281
    :cond_118
    :goto_118
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 282
    .line 283
    instance-of v9, v4, Lhr6;

    .line 284
    .line 285
    if-eqz v9, :cond_11f

    .line 286
    .line 287
    move-object v4, v8

    .line 288
    :cond_11f
    check-cast v4, Ljava/lang/Boolean;

    .line 289
    .line 290
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    if-nez v0, :cond_12b

    .line 295
    .line 296
    if-nez v3, :cond_12b

    .line 297
    .line 298
    goto/16 :goto_24e

    .line 299
    .line 300
    :cond_12b
    if-nez v4, :cond_136

    .line 301
    .line 302
    if-eqz v0, :cond_24e

    .line 303
    .line 304
    iget-object v3, p0, Lxp8;->e:[I

    .line 305
    .line 306
    array-length v3, v3

    .line 307
    if-nez v3, :cond_136

    .line 308
    .line 309
    goto/16 :goto_24e

    .line 310
    .line 311
    :cond_136
    sget-object v3, Lsr1;->a:Ljava/util/List;

    .line 312
    .line 313
    sget-boolean v3, Lsr1;->k:Z

    .line 314
    .line 315
    if-eqz v3, :cond_13f

    .line 316
    .line 317
    iget-object v3, p0, Lxp8;->X:Ljava/util/LinkedHashMap;

    .line 318
    .line 319
    goto :goto_141

    .line 320
    :cond_13f
    iget-object v3, p0, Lxp8;->Y:Ljava/util/LinkedHashMap;

    .line 321
    .line 322
    :goto_141
    iget-object v4, p0, Lxp8;->m:Liz2;

    .line 323
    .line 324
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    check-cast v3, Ljava/util/Map;

    .line 329
    .line 330
    if-eqz v3, :cond_24e

    .line 331
    .line 332
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    check-cast v3, Landroid/os/VibrationEffect;

    .line 337
    .line 338
    if-nez v3, :cond_155

    .line 339
    .line 340
    goto/16 :goto_24e

    .line 341
    .line 342
    :cond_155
    sget-object v4, Lyp8;->m:Lyp8;

    .line 343
    .line 344
    if-eq p1, v4, :cond_166

    .line 345
    .line 346
    sget-object v4, Lyp8;->n:Lyp8;

    .line 347
    .line 348
    if-ne p1, v4, :cond_15e

    .line 349
    .line 350
    goto :goto_166

    .line 351
    :cond_15e
    sget-boolean v4, Lsr1;->k:Z

    .line 352
    .line 353
    if-eqz v4, :cond_163

    .line 354
    .line 355
    goto :goto_166

    .line 356
    :cond_163
    iget-object v4, p0, Lxp8;->Z:Landroid/os/VibrationAttributes;

    .line 357
    .line 358
    goto :goto_168

    .line 359
    :cond_166
    :goto_166
    iget-object v4, p0, Lxp8;->a0:Landroid/os/VibrationAttributes;

    .line 360
    .line 361
    :goto_168
    if-eqz v0, :cond_176

    .line 362
    .line 363
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 364
    .line 365
    const/16 v8, 0x1f

    .line 366
    .line 367
    if-lt v0, v8, :cond_176

    .line 368
    .line 369
    iget-object v0, p0, Lxp8;->d:Landroid/os/VibratorManager;

    .line 370
    .line 371
    if-eqz v0, :cond_176

    .line 372
    .line 373
    move v0, v2

    .line 374
    goto :goto_177

    .line 375
    :cond_176
    move v0, v1

    .line 376
    :goto_177
    const/16 v8, 0x21

    .line 377
    .line 378
    if-eqz v0, :cond_19b

    .line 379
    .line 380
    :try_start_17b
    invoke-static {v3}, Lcx7;->c(Landroid/os/VibrationEffect;)Landroid/os/CombinedVibration;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_184
    .catchall {:try_start_17b .. :try_end_184} :catchall_192

    .line 388
    .line 389
    iget-object v10, p0, Lxp8;->d:Landroid/os/VibratorManager;

    .line 390
    .line 391
    if-lt v9, v8, :cond_194

    .line 392
    .line 393
    :try_start_188
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    invoke-static {v10, v3, v4}, Lcx7;->h(Landroid/os/VibratorManager;Landroid/os/CombinedVibration;Landroid/os/VibrationAttributes;)V

    .line 400
    .line 401
    .line 402
    goto :goto_1ab

    .line 403
    :catchall_192
    move-exception v3

    .line 404
    goto :goto_1ae

    .line 405
    :cond_194
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    invoke-static {v10, v3}, Lcx7;->g(Landroid/os/VibratorManager;Landroid/os/CombinedVibration;)V

    .line 409
    .line 410
    .line 411
    goto :goto_1ab

    .line 412
    :cond_19b
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_19d
    .catchall {:try_start_188 .. :try_end_19d} :catchall_192

    .line 413
    .line 414
    iget-object v10, p0, Lxp8;->c:Landroid/os/Vibrator;

    .line 415
    .line 416
    if-lt v9, v8, :cond_1a8

    .line 417
    .line 418
    :try_start_1a1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    invoke-static {v10, v3, v4}, Lr15;->j(Landroid/os/Vibrator;Landroid/os/VibrationEffect;Landroid/os/VibrationAttributes;)V

    .line 422
    .line 423
    .line 424
    goto :goto_1ab

    .line 425
    :cond_1a8
    invoke-virtual {v10, v3}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    .line 426
    .line 427
    .line 428
    :goto_1ab
    sget-object v3, Lgq8;->a:Lgq8;
    :try_end_1ad
    .catchall {:try_start_1a1 .. :try_end_1ad} :catchall_192

    .line 429
    .line 430
    goto :goto_1b4

    .line 431
    :goto_1ae
    new-instance v4, Lhr6;

    .line 432
    .line 433
    invoke-direct {v4, v3}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 434
    .line 435
    .line 436
    move-object v3, v4

    .line 437
    :goto_1b4
    instance-of v4, v3, Lhr6;

    .line 438
    .line 439
    if-nez v4, :cond_1bb

    .line 440
    .line 441
    move-object v4, v3

    .line 442
    check-cast v4, Lgq8;

    .line 443
    .line 444
    :cond_1bb
    invoke-static {v3}, Lir6;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    if-eqz v3, :cond_24e

    .line 449
    .line 450
    new-instance v4, Ljava/lang/StringBuilder;

    .line 451
    .line 452
    const-string v8, "direct-failure:"

    .line 453
    .line 454
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 465
    .line 466
    .line 467
    move-result-wide v8

    .line 468
    monitor-enter p0

    .line 469
    :try_start_1d4
    iget-object v10, p0, Lxp8;->W:Ljava/util/LinkedHashMap;

    .line 470
    .line 471
    invoke-virtual {v10, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v10

    .line 475
    check-cast v10, Ljava/lang/Long;

    .line 476
    .line 477
    if-eqz v10, :cond_1eb

    .line 478
    .line 479
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 480
    .line 481
    .line 482
    move-result-wide v10

    .line 483
    sub-long v10, v8, v10

    .line 484
    .line 485
    cmp-long v5, v10, v5

    .line 486
    .line 487
    if-gez v5, :cond_1eb

    .line 488
    .line 489
    goto :goto_1f5

    .line 490
    :catchall_1e9
    move-exception p1

    .line 491
    goto :goto_24c

    .line 492
    :cond_1eb
    iget-object v1, p0, Lxp8;->W:Ljava/util/LinkedHashMap;

    .line 493
    .line 494
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1f4
    .catchall {:try_start_1d4 .. :try_end_1f4} :catchall_1e9

    .line 499
    .line 500
    .line 501
    move v1, v2

    .line 502
    :goto_1f5
    monitor-exit p0

    .line 503
    if-eqz v1, :cond_24e

    .line 504
    .line 505
    if-eqz v0, :cond_1fd

    .line 506
    .line 507
    const-string p0, "manager-parallel"

    .line 508
    .line 509
    goto :goto_1ff

    .line 510
    :cond_1fd
    const-string p0, "default-vibrator"

    .line 511
    .line 512
    :goto_1ff
    new-instance v0, Ljava/lang/StringBuilder;

    .line 513
    .line 514
    const-string v1, "direct-failure effect="

    .line 515
    .line 516
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    const-string p1, " route="

    .line 523
    .line 524
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object p0

    .line 534
    const-string p1, "UiHaptics"

    .line 535
    .line 536
    invoke-static {p1, p0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 537
    .line 538
    .line 539
    sget-object p1, Lxl4;->a:Lxl4;

    .line 540
    .line 541
    const-string v0, "UiHaptics"

    .line 542
    .line 543
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    new-instance v3, Ljava/lang/StringBuilder;

    .line 556
    .line 557
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    const-string p0, " error="

    .line 564
    .line 565
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    const-string p0, ":"

    .line 572
    .line 573
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object p0

    .line 583
    const-string v1, "W"

    .line 584
    .line 585
    invoke-virtual {p1, v1, v0, p0, v7}, Lxl4;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 586
    .line 587
    .line 588
    goto :goto_24e

    .line 589
    :goto_24c
    monitor-exit p0

    .line 590
    throw p1

    .line 591
    :cond_24e
    :goto_24e
    return-void
.end method

.method public final y(Lyp8;Z)V
    .registers 15

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p2, :cond_53

    .line 4
    .line 5
    sget-object v2, Lyp8;->q:Lyp8;

    .line 6
    .line 7
    if-eq p1, v2, :cond_27

    .line 8
    .line 9
    sget-object v2, Lyp8;->r:Lyp8;

    .line 10
    .line 11
    if-eq p1, v2, :cond_27

    .line 12
    .line 13
    sget-object v2, Lyp8;->s:Lyp8;

    .line 14
    .line 15
    if-eq p1, v2, :cond_27

    .line 16
    .line 17
    sget-object v2, Lyp8;->t:Lyp8;

    .line 18
    .line 19
    if-eq p1, v2, :cond_27

    .line 20
    .line 21
    sget-object v2, Lyp8;->u:Lyp8;

    .line 22
    .line 23
    if-eq p1, v2, :cond_27

    .line 24
    .line 25
    sget-object v2, Lyp8;->v:Lyp8;

    .line 26
    .line 27
    if-eq p1, v2, :cond_27

    .line 28
    .line 29
    sget-object v2, Lyp8;->w:Lyp8;

    .line 30
    .line 31
    if-eq p1, v2, :cond_27

    .line 32
    .line 33
    sget-object v2, Lyp8;->x:Lyp8;

    .line 34
    .line 35
    if-ne p1, v2, :cond_25

    .line 36
    .line 37
    goto :goto_27

    .line 38
    :cond_25
    move v4, v0

    .line 39
    goto :goto_4d

    .line 40
    :cond_27
    :goto_27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    monitor-enter p0

    .line 45
    :try_start_2c
    iget-object v4, p0, Lxp8;->U:Lyp8;

    .line 46
    .line 47
    if-ne v4, p1, :cond_45

    .line 48
    .line 49
    iget-wide v4, p0, Lxp8;->V:J

    .line 50
    .line 51
    sub-long v4, v2, v4

    .line 52
    .line 53
    const-wide/16 v6, 0x0

    .line 54
    .line 55
    cmp-long v6, v6, v4

    .line 56
    .line 57
    if-gtz v6, :cond_45

    .line 58
    .line 59
    const-wide/16 v6, 0x5b

    .line 60
    .line 61
    cmp-long v4, v4, v6

    .line 62
    .line 63
    if-gez v4, :cond_45

    .line 64
    .line 65
    move v4, v1

    .line 66
    goto :goto_46

    .line 67
    :catchall_42
    move-exception v0

    .line 68
    move-object p1, v0

    .line 69
    goto :goto_51

    .line 70
    :cond_45
    move v4, v0

    .line 71
    :goto_46
    if-nez v4, :cond_4c

    .line 72
    .line 73
    iput-object p1, p0, Lxp8;->U:Lyp8;

    .line 74
    .line 75
    iput-wide v2, p0, Lxp8;->V:J
    :try_end_4c
    .catchall {:try_start_2c .. :try_end_4c} :catchall_42

    .line 76
    .line 77
    :cond_4c
    monitor-exit p0

    .line 78
    :goto_4d
    if-eqz v4, :cond_53

    .line 79
    .line 80
    goto/16 :goto_238

    .line 81
    .line 82
    :goto_51
    monitor-exit p0

    .line 83
    throw p1

    .line 84
    :cond_53
    if-eqz p2, :cond_6a

    .line 85
    .line 86
    iget-boolean v2, p0, Lxp8;->l:Z

    .line 87
    .line 88
    if-nez v2, :cond_5b

    .line 89
    .line 90
    goto/16 :goto_238

    .line 91
    .line 92
    :cond_5b
    iget v2, p0, Lxp8;->o:F

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    cmpg-float v2, v2, v3

    .line 96
    .line 97
    if-gtz v2, :cond_64

    .line 98
    .line 99
    goto/16 :goto_238

    .line 100
    .line 101
    :cond_64
    iget-boolean v2, p0, Lxp8;->q:Z

    .line 102
    .line 103
    if-nez v2, :cond_6a

    .line 104
    .line 105
    goto/16 :goto_238

    .line 106
    .line 107
    :cond_6a
    iget-object v2, p0, Lxp8;->m:Liz2;

    .line 108
    .line 109
    sget-object v3, Lsr1;->a:Ljava/util/List;

    .line 110
    .line 111
    sget-boolean v3, Lsr1;->k:Z

    .line 112
    .line 113
    sget-object v4, Liz2;->m:Liz2;

    .line 114
    .line 115
    const/4 v5, 0x4

    .line 116
    if-ne v2, v4, :cond_77

    .line 117
    .line 118
    goto/16 :goto_16d

    .line 119
    .line 120
    :cond_77
    sget-object v4, Lyp8;->m:Lyp8;

    .line 121
    .line 122
    if-eq p1, v4, :cond_82

    .line 123
    .line 124
    sget-object v4, Lyp8;->n:Lyp8;

    .line 125
    .line 126
    if-ne p1, v4, :cond_80

    .line 127
    .line 128
    goto :goto_82

    .line 129
    :cond_80
    move v4, v0

    .line 130
    goto :goto_83

    .line 131
    :cond_82
    :goto_82
    move v4, v1

    .line 132
    :goto_83
    if-nez v4, :cond_8a

    .line 133
    .line 134
    if-eqz v3, :cond_88

    .line 135
    .line 136
    goto :goto_8a

    .line 137
    :cond_88
    move v3, v0

    .line 138
    goto :goto_8b

    .line 139
    :cond_8a
    :goto_8a
    move v3, v1

    .line 140
    :goto_8b
    if-eqz v3, :cond_92

    .line 141
    .line 142
    invoke-virtual {p0, p1}, Lxp8;->x(Lyp8;)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_16d

    .line 146
    .line 147
    :cond_92
    sget-object v3, Lop8;->a:Ljava/lang/Object;

    .line 148
    .line 149
    sget-object v3, Lop8;->a:Ljava/lang/Object;

    .line 150
    .line 151
    monitor-enter v3

    .line 152
    :try_start_97
    sget-object v4, Lop8;->c:Ljava/util/ArrayList;

    .line 153
    .line 154
    new-instance v6, Led8;

    .line 155
    .line 156
    const/16 v7, 0x1c

    .line 157
    .line 158
    invoke-direct {v6, v7}, Led8;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-static {v4, v6}, Ldt0;->l0(Ljava/util/List;Lwr2;)Z

    .line 162
    .line 163
    .line 164
    invoke-static {v4}, Lys0;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v4
    :try_end_a7
    .catchall {:try_start_97 .. :try_end_a7} :catchall_23b

    .line 168
    monitor-exit v3

    .line 169
    new-instance v3, Lb65;

    .line 170
    .line 171
    invoke-direct {v3, v4}, Lb65;-><init>(Ljava/util/List;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, Lb65;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    :cond_b1
    move-object v6, v3

    .line 179
    check-cast v6, Lqx6;

    .line 180
    .line 181
    iget-object v7, v6, Lqx6;->j:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v7, Ljava/util/ListIterator;

    .line 184
    .line 185
    invoke-interface {v7}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    const/4 v8, 0x0

    .line 190
    if-eqz v7, :cond_f0

    .line 191
    .line 192
    iget-object v6, v6, Lqx6;->j:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v6, Ljava/util/ListIterator;

    .line 195
    .line 196
    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    check-cast v6, Landroid/app/Activity;

    .line 201
    .line 202
    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    if-eqz v6, :cond_e2

    .line 207
    .line 208
    invoke-virtual {v6}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    if-eqz v6, :cond_e2

    .line 213
    .line 214
    invoke-virtual {v6}, Landroid/view/View;->isAttachedToWindow()Z

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    if-eqz v7, :cond_e2

    .line 219
    .line 220
    invoke-virtual {v6}, Landroid/view/View;->isShown()Z

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    if-eqz v7, :cond_e2

    .line 225
    .line 226
    goto :goto_e3

    .line 227
    :cond_e2
    move-object v6, v8

    .line 228
    :goto_e3
    if-nez v6, :cond_e7

    .line 229
    .line 230
    :cond_e5
    move-object v6, v8

    .line 231
    goto :goto_ed

    .line 232
    :cond_e7
    invoke-virtual {v6}, Landroid/view/View;->hasWindowFocus()Z

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    if-eqz v7, :cond_e5

    .line 237
    .line 238
    :goto_ed
    if-eqz v6, :cond_b1

    .line 239
    .line 240
    goto :goto_f1

    .line 241
    :cond_f0
    move-object v6, v8

    .line 242
    :goto_f1
    if-nez v6, :cond_131

    .line 243
    .line 244
    new-instance v3, Lb65;

    .line 245
    .line 246
    invoke-direct {v3, v4}, Lb65;-><init>(Ljava/util/List;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3}, Lb65;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    :cond_fc
    move-object v4, v3

    .line 254
    check-cast v4, Lqx6;

    .line 255
    .line 256
    iget-object v6, v4, Lqx6;->j:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v6, Ljava/util/ListIterator;

    .line 259
    .line 260
    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    if-eqz v6, :cond_132

    .line 265
    .line 266
    iget-object v4, v4, Lqx6;->j:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v4, Ljava/util/ListIterator;

    .line 269
    .line 270
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    check-cast v4, Landroid/app/Activity;

    .line 275
    .line 276
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    if-eqz v4, :cond_12c

    .line 281
    .line 282
    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    if-eqz v4, :cond_12c

    .line 287
    .line 288
    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    if-eqz v6, :cond_12c

    .line 293
    .line 294
    invoke-virtual {v4}, Landroid/view/View;->isShown()Z

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    if-eqz v6, :cond_12c

    .line 299
    .line 300
    goto :goto_12d

    .line 301
    :cond_12c
    move-object v4, v8

    .line 302
    :goto_12d
    if-eqz v4, :cond_fc

    .line 303
    .line 304
    move-object v8, v4

    .line 305
    goto :goto_132

    .line 306
    :cond_131
    move-object v8, v6

    .line 307
    :cond_132
    :goto_132
    if-nez v8, :cond_135

    .line 308
    .line 309
    goto :goto_167

    .line 310
    :cond_135
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    const/4 v3, 0x6

    .line 315
    const/16 v4, 0x10

    .line 316
    .line 317
    packed-switch v0, :pswitch_data_240

    .line 318
    .line 319
    .line 320
    invoke-static {}, Lff1;->m()V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :pswitch_143
    sget-object v0, Liz2;->o:Liz2;

    .line 325
    .line 326
    if-ne v2, v0, :cond_14a

    .line 327
    .line 328
    const/16 v3, 0x1a

    .line 329
    .line 330
    goto :goto_163

    .line 331
    :cond_14a
    move v3, v5

    .line 332
    goto :goto_163

    .line 333
    :pswitch_14c
    sget-object v0, Liz2;->o:Liz2;

    .line 334
    .line 335
    if-ne v2, v0, :cond_163

    .line 336
    .line 337
    :goto_150
    move v3, v4

    .line 338
    goto :goto_163

    .line 339
    :pswitch_152
    const/4 v3, 0x3

    .line 340
    goto :goto_163

    .line 341
    :pswitch_154
    sget-object v0, Liz2;->o:Liz2;

    .line 342
    .line 343
    if-ne v2, v0, :cond_15b

    .line 344
    .line 345
    const/16 v3, 0xd

    .line 346
    .line 347
    goto :goto_163

    .line 348
    :cond_15b
    const/16 v3, 0x8

    .line 349
    .line 350
    goto :goto_163

    .line 351
    :pswitch_15e
    sget-object v0, Liz2;->o:Liz2;

    .line 352
    .line 353
    if-ne v2, v0, :cond_163

    .line 354
    .line 355
    goto :goto_150

    .line 356
    :cond_163
    :goto_163
    invoke-static {v8, v3}, Lpw8;->e(Landroid/view/View;I)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    :goto_167
    if-eqz v0, :cond_16a

    .line 361
    .line 362
    goto :goto_16d

    .line 363
    :cond_16a
    invoke-virtual {p0, p1}, Lxp8;->x(Lyp8;)V

    .line 364
    .line 365
    .line 366
    :goto_16d
    if-nez p2, :cond_171

    .line 367
    .line 368
    goto/16 :goto_238

    .line 369
    .line 370
    :cond_171
    sget-object p2, Lyp8;->p:Lyp8;

    .line 371
    .line 372
    if-ne p1, p2, :cond_1d6

    .line 373
    .line 374
    const-string p1, "launch-sfx"

    .line 375
    .line 376
    iget-object p2, p0, Lxp8;->a:Landroid/content/Context;

    .line 377
    .line 378
    :try_start_179
    new-instance v6, Landroid/media/MediaPlayer;

    .line 379
    .line 380
    invoke-direct {v6}, Landroid/media/MediaPlayer;-><init>()V

    .line 381
    .line 382
    .line 383
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 384
    .line 385
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v0, v5}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v6, v0}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {p2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    const-string v2, "Open AppRom.wav"

    .line 408
    .line 409
    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 410
    .line 411
    .line 412
    move-result-object v1
    :try_end_19c
    .catchall {:try_start_179 .. :try_end_19c} :catchall_238

    .line 413
    :try_start_19c
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 418
    .line 419
    .line 420
    move-result-wide v8

    .line 421
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 422
    .line 423
    .line 424
    move-result-wide v10

    .line 425
    invoke-virtual/range {v6 .. v11}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V
    :try_end_1ab
    .catchall {:try_start_19c .. :try_end_1ab} :catchall_1cd

    .line 426
    .line 427
    .line 428
    :try_start_1ab
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 429
    .line 430
    .line 431
    new-instance v1, Lqp8;

    .line 432
    .line 433
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v6, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v6}, Landroid/media/MediaPlayer;->prepare()V

    .line 440
    .line 441
    .line 442
    sget-object v1, Lot;->a:Lot;

    .line 443
    .line 444
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1, p2, p1, v6, v0}, Lot;->a(Landroid/content/Context;Ljava/lang/String;Landroid/media/MediaPlayer;Landroid/media/AudioAttributes;)V

    .line 448
    .line 449
    .line 450
    iget p0, p0, Lxp8;->o:F

    .line 451
    .line 452
    invoke-virtual {v6, p0, p0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v6}, Landroid/media/MediaPlayer;->start()V

    .line 456
    .line 457
    .line 458
    invoke-static {p2, p1, v6}, Lot;->j(Landroid/content/Context;Ljava/lang/String;Landroid/media/MediaPlayer;)V
    :try_end_1cc
    .catchall {:try_start_1ab .. :try_end_1cc} :catchall_238

    .line 459
    .line 460
    .line 461
    return-void

    .line 462
    :catchall_1cd
    move-exception v0

    .line 463
    move-object p0, v0

    .line 464
    :try_start_1cf
    throw p0
    :try_end_1d0
    .catchall {:try_start_1cf .. :try_end_1d0} :catchall_1d0

    .line 465
    :catchall_1d0
    move-exception v0

    .line 466
    move-object p1, v0

    .line 467
    :try_start_1d2
    invoke-static {v1, p0}, Lxe4;->P(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 468
    .line 469
    .line 470
    throw p1
    :try_end_1d6
    .catchall {:try_start_1d2 .. :try_end_1d6} :catchall_238

    .line 471
    :cond_1d6
    monitor-enter p0

    .line 472
    :try_start_1d7
    iget-object v2, p0, Lxp8;->f:Landroid/media/SoundPool;

    .line 473
    .line 474
    iget-object p2, p0, Lxp8;->g:Ljava/util/Map;

    .line 475
    .line 476
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object p2

    .line 480
    check-cast p2, Ljava/lang/Integer;

    .line 481
    .line 482
    if-eqz p2, :cond_1eb

    .line 483
    .line 484
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 485
    .line 486
    .line 487
    move-result p1

    .line 488
    goto :goto_1ff

    .line 489
    :catchall_1e8
    move-exception v0

    .line 490
    move-object p1, v0

    .line 491
    goto :goto_239

    .line 492
    :cond_1eb
    invoke-static {p1}, Lxp8;->I(Lyp8;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object p2

    .line 496
    invoke-virtual {p0, v2, p1, p2}, Lxp8;->v(Landroid/media/SoundPool;Lyp8;Ljava/lang/String;)I

    .line 497
    .line 498
    .line 499
    move-result p2

    .line 500
    if-eqz p2, :cond_1fe

    .line 501
    .line 502
    iget-object v0, p0, Lxp8;->g:Ljava/util/Map;

    .line 503
    .line 504
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    :cond_1fe
    move p1, p2

    .line 512
    :goto_1ff
    if-eqz p1, :cond_216

    .line 513
    .line 514
    iget-object p2, p0, Lxp8;->h:Ljava/util/LinkedHashSet;

    .line 515
    .line 516
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result p2

    .line 524
    if-nez p2, :cond_216

    .line 525
    .line 526
    iget-object p2, p0, Lxp8;->i:Ljava/util/LinkedHashSet;

    .line 527
    .line 528
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    :cond_216
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 536
    .line 537
    .line 538
    move-result-object p2

    .line 539
    iget-object v0, p0, Lxp8;->h:Ljava/util/LinkedHashSet;

    .line 540
    .line 541
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 542
    .line 543
    .line 544
    move-result-object p1

    .line 545
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result p1
    :try_end_224
    .catchall {:try_start_1d7 .. :try_end_224} :catchall_1e8

    .line 549
    monitor-exit p0

    .line 550
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 551
    .line 552
    .line 553
    move-result v3

    .line 554
    if-nez v3, :cond_22c

    .line 555
    .line 556
    goto :goto_238

    .line 557
    :cond_22c
    if-eqz p1, :cond_238

    .line 558
    .line 559
    iget v4, p0, Lxp8;->o:F

    .line 560
    .line 561
    const/4 v7, 0x0

    .line 562
    const/high16 v8, 0x3f800000    # 1.0f

    .line 563
    .line 564
    const/4 v6, 0x1

    .line 565
    move v5, v4

    .line 566
    invoke-virtual/range {v2 .. v8}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 567
    .line 568
    .line 569
    :catchall_238
    :cond_238
    :goto_238
    return-void

    .line 570
    :goto_239
    monitor-exit p0

    .line 571
    throw p1

    .line 572
    :catchall_23b
    move-exception v0

    .line 573
    move-object p0, v0

    .line 574
    monitor-exit v3

    .line 575
    throw p0

    .line 576
    nop

    .line 577
    :pswitch_data_240
    .packed-switch 0x0
        :pswitch_15e
        :pswitch_154
        :pswitch_152
        :pswitch_14c
        :pswitch_143
        :pswitch_143
        :pswitch_15e
        :pswitch_15e
        :pswitch_14c
        :pswitch_154
        :pswitch_15e
        :pswitch_15e
        :pswitch_15e
        :pswitch_15e
        :pswitch_15e
        :pswitch_15e
        :pswitch_14c
    .end packed-switch
.end method

.method public final z()Z
    .registers 5

    .line 1
    iget-boolean v0, p0, Lxp8;->n:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_59

    .line 5
    .line 6
    iget-boolean v0, p0, Lxp8;->r:Z

    .line 7
    .line 8
    if-eqz v0, :cond_59

    .line 9
    .line 10
    iget-boolean v0, p0, Lxp8;->q:Z

    .line 11
    .line 12
    if-eqz v0, :cond_59

    .line 13
    .line 14
    iget v0, p0, Lxp8;->p:F

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    cmpg-float v0, v0, v2

    .line 18
    .line 19
    if-gtz v0, :cond_15

    .line 20
    .line 21
    goto :goto_59

    .line 22
    :cond_15
    iget-boolean v0, p0, Lxp8;->t:Z

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v0, :cond_1b

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1b
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v3, 0x2

    .line 38
    invoke-virtual {v0, v3}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v3, p0, Lxp8;->s:Landroid/media/AudioFocusRequest;

    .line 47
    .line 48
    if-nez v3, :cond_4e

    .line 49
    .line 50
    new-instance v3, Landroid/media/AudioFocusRequest$Builder;

    .line 51
    .line 52
    invoke-direct {v3, v2}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v0}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v3, p0, Lxp8;->b0:Lrp8;

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, v1}, Landroid/media/AudioFocusRequest$Builder;->setAcceptsDelayedFocusGain(Z)Landroid/media/AudioFocusRequest$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v1}, Landroid/media/AudioFocusRequest$Builder;->setWillPauseWhenDucked(Z)Landroid/media/AudioFocusRequest$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iput-object v3, p0, Lxp8;->s:Landroid/media/AudioFocusRequest;

    .line 78
    .line 79
    :cond_4e
    iget-object v0, p0, Lxp8;->b:Landroid/media/AudioManager;

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-ne v0, v2, :cond_57

    .line 86
    .line 87
    move v1, v2

    .line 88
    :cond_57
    iput-boolean v1, p0, Lxp8;->t:Z

    .line 89
    .line 90
    :cond_59
    :goto_59
    return v1
.end method

###### Class defpackage.rp8 (rp8)
.class public final synthetic Lrp8;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final synthetic a:Lxp8;


# direct methods
.method public synthetic constructor <init>(Lxp8;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrp8;->a:Lxp8;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .registers 9

    .line 1
    iget-object p0, p0, Lrp8;->a:Lxp8;

    .line 2
    .line 3
    const/4 v0, -0x3

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eq p1, v0, :cond_f0

    .line 6
    .line 7
    const/4 v0, -0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq p1, v0, :cond_a7

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    if-eq p1, v0, :cond_54

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq p1, v0, :cond_13

    .line 17
    .line 18
    goto/16 :goto_116

    .line 19
    .line 20
    :cond_13
    iget-object p1, p0, Lxp8;->T:Lky7;

    .line 21
    .line 22
    if-eqz p1, :cond_1a

    .line 23
    .line 24
    invoke-virtual {p1, v3}, Lng4;->d(Ljava/util/concurrent/CancellationException;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    iput-object v3, p0, Lxp8;->T:Lky7;

    .line 28
    .line 29
    monitor-enter p0

    .line 30
    :try_start_1d
    iput-boolean v0, p0, Lxp8;->t:Z
    :try_end_1f
    .catchall {:try_start_1d .. :try_end_1f} :catchall_51

    .line 31
    .line 32
    monitor-exit p0

    .line 33
    monitor-enter p0

    .line 34
    :try_start_21
    iget-object p1, p0, Lxp8;->E:Ljava/lang/Float;

    .line 35
    .line 36
    if-eqz p1, :cond_37

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput-object v3, p0, Lxp8;->E:Ljava/lang/Float;
    :try_end_2b
    .catchall {:try_start_21 .. :try_end_2b} :catchall_35

    .line 43
    .line 44
    :try_start_2b
    iget-object v0, p0, Lxp8;->k:Lfz4;

    .line 45
    .line 46
    if-eqz v0, :cond_32

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lfz4;->d(F)V
    :try_end_32
    .catchall {:try_start_2b .. :try_end_32} :catchall_32

    .line 49
    .line 50
    .line 51
    :catchall_32
    :cond_32
    :try_start_32
    iput p1, p0, Lxp8;->D:F
    :try_end_34
    .catchall {:try_start_32 .. :try_end_34} :catchall_35

    .line 52
    .line 53
    goto :goto_37

    .line 54
    :catchall_35
    move-exception p1

    .line 55
    goto :goto_4f

    .line 56
    :cond_37
    :goto_37
    monitor-exit p0

    .line 57
    iget-boolean p1, p0, Lxp8;->n:Z

    .line 58
    .line 59
    if-eqz p1, :cond_116

    .line 60
    .line 61
    iget-boolean p1, p0, Lxp8;->r:Z

    .line 62
    .line 63
    if-eqz p1, :cond_116

    .line 64
    .line 65
    iget-boolean p1, p0, Lxp8;->q:Z

    .line 66
    .line 67
    if-eqz p1, :cond_116

    .line 68
    .line 69
    iget p1, p0, Lxp8;->p:F

    .line 70
    .line 71
    cmpl-float p1, p1, v1

    .line 72
    .line 73
    if-lez p1, :cond_116

    .line 74
    .line 75
    invoke-virtual {p0}, Lxp8;->J()V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_116

    .line 79
    .line 80
    :goto_4f
    monitor-exit p0

    .line 81
    throw p1

    .line 82
    :catchall_51
    move-exception p1

    .line 83
    monitor-exit p0

    .line 84
    throw p1

    .line 85
    :cond_54
    sget-object v0, Lsr1;->a:Ljava/util/List;

    .line 86
    .line 87
    sget-boolean v0, Lsr1;->j:Z

    .line 88
    .line 89
    if-eqz v0, :cond_89

    .line 90
    .line 91
    const-string v0, "ThorAudio"

    .line 92
    .line 93
    invoke-static {v0}, Lco6;->f(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_89

    .line 98
    .line 99
    sget-object v0, Lxp8;->c0:[J

    .line 100
    .line 101
    invoke-static {p1}, Loa6;->n(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-boolean v0, p0, Lxp8;->n:Z

    .line 106
    .line 107
    iget-boolean v1, p0, Lxp8;->q:Z

    .line 108
    .line 109
    const-string v4, "focus="

    .line 110
    .line 111
    const-string v5, " theme="

    .line 112
    .line 113
    const-string v6, " gate="

    .line 114
    .line 115
    invoke-static {v4, p1, v5, v6, v0}, La68;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const-string v0, "ThorAudio"

    .line 127
    .line 128
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    sget-object v0, Lxl4;->a:Lxl4;

    .line 132
    .line 133
    const-string v1, "ThorAudio"

    .line 134
    .line 135
    invoke-virtual {v0, v1, p1}, Lxl4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_89
    monitor-enter p0

    .line 139
    :try_start_8a
    iput-boolean v2, p0, Lxp8;->t:Z
    :try_end_8c
    .catchall {:try_start_8a .. :try_end_8c} :catchall_a4

    .line 140
    .line 141
    monitor-exit p0

    .line 142
    iget-object p1, p0, Lxp8;->T:Lky7;

    .line 143
    .line 144
    if-eqz p1, :cond_94

    .line 145
    .line 146
    invoke-virtual {p1, v3}, Lng4;->d(Ljava/util/concurrent/CancellationException;)V

    .line 147
    .line 148
    .line 149
    :cond_94
    iget-object p1, p0, Lxp8;->u:Ln91;

    .line 150
    .line 151
    new-instance v0, Lup8;

    .line 152
    .line 153
    const/4 v1, 0x2

    .line 154
    invoke-direct {v0, p0, v3, v1}, Lup8;-><init>(Lxp8;Lp91;I)V

    .line 155
    .line 156
    .line 157
    const/4 v1, 0x3

    .line 158
    invoke-static {p1, v3, v3, v0, v1}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iput-object p1, p0, Lxp8;->T:Lky7;

    .line 163
    .line 164
    return-void

    .line 165
    :catchall_a4
    move-exception p1

    .line 166
    monitor-exit p0

    .line 167
    throw p1

    .line 168
    :cond_a7
    sget-object v0, Lsr1;->a:Ljava/util/List;

    .line 169
    .line 170
    sget-boolean v0, Lsr1;->j:Z

    .line 171
    .line 172
    if-eqz v0, :cond_dc

    .line 173
    .line 174
    const-string v0, "ThorAudio"

    .line 175
    .line 176
    invoke-static {v0}, Lco6;->f(Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_dc

    .line 181
    .line 182
    sget-object v0, Lxp8;->c0:[J

    .line 183
    .line 184
    invoke-static {p1}, Loa6;->n(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iget-boolean v0, p0, Lxp8;->n:Z

    .line 189
    .line 190
    iget-boolean v1, p0, Lxp8;->q:Z

    .line 191
    .line 192
    const-string v4, "focus="

    .line 193
    .line 194
    const-string v5, " theme="

    .line 195
    .line 196
    const-string v6, " gate="

    .line 197
    .line 198
    invoke-static {v4, p1, v5, v6, v0}, La68;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    const-string v0, "ThorAudio"

    .line 210
    .line 211
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    sget-object v0, Lxl4;->a:Lxl4;

    .line 215
    .line 216
    const-string v1, "ThorAudio"

    .line 217
    .line 218
    invoke-virtual {v0, v1, p1}, Lxl4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :cond_dc
    monitor-enter p0

    .line 222
    :try_start_dd
    iput-boolean v2, p0, Lxp8;->t:Z
    :try_end_df
    .catchall {:try_start_dd .. :try_end_df} :catchall_ed

    .line 223
    .line 224
    monitor-exit p0

    .line 225
    iget-object p1, p0, Lxp8;->T:Lky7;

    .line 226
    .line 227
    if-eqz p1, :cond_e7

    .line 228
    .line 229
    invoke-virtual {p1, v3}, Lng4;->d(Ljava/util/concurrent/CancellationException;)V

    .line 230
    .line 231
    .line 232
    :cond_e7
    iput-object v3, p0, Lxp8;->T:Lky7;

    .line 233
    .line 234
    invoke-virtual {p0}, Lxp8;->w()V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :catchall_ed
    move-exception p1

    .line 239
    monitor-exit p0

    .line 240
    throw p1

    .line 241
    :cond_f0
    monitor-enter p0

    .line 242
    :try_start_f1
    iget-object p1, p0, Lxp8;->E:Ljava/lang/Float;

    .line 243
    .line 244
    if-nez p1, :cond_115

    .line 245
    .line 246
    iget p1, p0, Lxp8;->D:F

    .line 247
    .line 248
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    iput-object p1, p0, Lxp8;->E:Ljava/lang/Float;

    .line 253
    .line 254
    iget p1, p0, Lxp8;->D:F

    .line 255
    .line 256
    const v0, 0x3e4ccccd    # 0.2f

    .line 257
    .line 258
    .line 259
    mul-float/2addr p1, v0

    .line 260
    const/high16 v0, 0x3f800000    # 1.0f

    .line 261
    .line 262
    invoke-static {p1, v1, v0}, Lgk2;->C(FFF)F

    .line 263
    .line 264
    .line 265
    move-result p1
    :try_end_109
    .catchall {:try_start_f1 .. :try_end_109} :catchall_113

    .line 266
    :try_start_109
    iget-object v0, p0, Lxp8;->k:Lfz4;

    .line 267
    .line 268
    if-eqz v0, :cond_110

    .line 269
    .line 270
    invoke-virtual {v0, p1}, Lfz4;->d(F)V
    :try_end_110
    .catchall {:try_start_109 .. :try_end_110} :catchall_110

    .line 271
    .line 272
    .line 273
    :catchall_110
    :cond_110
    :try_start_110
    iput p1, p0, Lxp8;->D:F
    :try_end_112
    .catchall {:try_start_110 .. :try_end_112} :catchall_113

    .line 274
    .line 275
    goto :goto_115

    .line 276
    :catchall_113
    move-exception p1

    .line 277
    goto :goto_117

    .line 278
    :cond_115
    :goto_115
    monitor-exit p0

    .line 279
    :cond_116
    :goto_116
    return-void

    .line 280
    :goto_117
    monitor-exit p0

    .line 281
    throw p1
.end method
