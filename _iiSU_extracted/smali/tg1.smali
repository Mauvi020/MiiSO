###### Class defpackage.tg1 (tg1)
.class public final Ltg1;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lut;


# static fields
.field public static final l0:Ljava/lang/Object;

.field public static m0:Ljava/util/concurrent/ExecutorService;

.field public static n0:I


# instance fields
.field public A:Lls;

.field public B:Lng1;

.field public C:Lng1;

.field public D:Le86;

.field public E:Z

.field public F:Ljava/nio/ByteBuffer;

.field public G:I

.field public H:J

.field public I:J

.field public J:J

.field public K:J

.field public L:I

.field public M:Z

.field public N:Z

.field public O:J

.field public P:F

.field public Q:Ljava/nio/ByteBuffer;

.field public R:I

.field public S:Ljava/nio/ByteBuffer;

.field public T:[B

.field public U:I

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:Z

.field public Z:I

.field public final a:Landroid/content/Context;

.field public a0:Lvu;

.field public final b:Lw19;

.field public b0:Lys;

.field public final c:Z

.field public c0:Z

.field public final d:Lxo0;

.field public d0:J

.field public final e:Lvn8;

.field public e0:J

.field public final f:Lrn6;

.field public f0:Z

.field public final g:Lrn6;

.field public g0:Z

.field public final h:Ltz0;

.field public h0:Landroid/os/Looper;

.field public final i:Lzt;

.field public i0:J

.field public final j:Ljava/util/ArrayDeque;

.field public j0:J

.field public final k:Z

.field public k0:Landroid/os/Handler;

.field public l:I

.field public m:Lsg1;

.field public final n:Ldj0;

.field public final o:Ldj0;

.field public final p:Lq52;

.field public final q:Lv19;

.field public r:Lj86;

.field public s:Lbo4;

.field public t:Lmg1;

.field public u:Lmg1;

.field public v:Lft;

.field public w:Landroid/media/AudioTrack;

.field public x:Lss;

.field public y:Lxs;

.field public z:Lpg1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltg1;->l0:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Llg1;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Llg1;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object v0, p0, Ltg1;->a:Landroid/content/Context;

    .line 7
    .line 8
    sget-object v1, Lls;->c:Lls;

    .line 9
    .line 10
    iput-object v1, p0, Ltg1;->A:Lls;

    .line 11
    .line 12
    if-eqz v0, :cond_17

    .line 13
    .line 14
    sget-object v2, Lss;->c:Lss;

    .line 15
    .line 16
    sget v2, Lft8;->a:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v0, v1, v2}, Lss;->b(Landroid/content/Context;Lls;Lys;)Lss;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    iget-object v0, p1, Llg1;->b:Lss;

    .line 25
    .line 26
    :goto_19
    iput-object v0, p0, Ltg1;->x:Lss;

    .line 27
    .line 28
    iget-object v0, p1, Llg1;->c:Lw19;

    .line 29
    .line 30
    iput-object v0, p0, Ltg1;->b:Lw19;

    .line 31
    .line 32
    sget v0, Lft8;->a:I

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Ltg1;->c:Z

    .line 36
    .line 37
    iput-boolean v0, p0, Ltg1;->k:Z

    .line 38
    .line 39
    iput v0, p0, Ltg1;->l:I

    .line 40
    .line 41
    iget-object v1, p1, Llg1;->e:Lq52;

    .line 42
    .line 43
    iput-object v1, p0, Ltg1;->p:Lq52;

    .line 44
    .line 45
    iget-object p1, p1, Llg1;->f:Lv19;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Ltg1;->q:Lv19;

    .line 51
    .line 52
    new-instance p1, Ltz0;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Ltg1;->h:Ltz0;

    .line 58
    .line 59
    invoke-virtual {p1}, Ltz0;->e()Z

    .line 60
    .line 61
    .line 62
    new-instance p1, Lzt;

    .line 63
    .line 64
    new-instance v1, La55;

    .line 65
    .line 66
    const/16 v2, 0x1c

    .line 67
    .line 68
    invoke-direct {v1, v2, p0}, La55;-><init>(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p1, v1}, Lzt;-><init>(La55;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Ltg1;->i:Lzt;

    .line 75
    .line 76
    new-instance p1, Lxo0;

    .line 77
    .line 78
    invoke-direct {p1}, Ljx;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Ltg1;->d:Lxo0;

    .line 82
    .line 83
    new-instance v1, Lvn8;

    .line 84
    .line 85
    invoke-direct {v1}, Ljx;-><init>()V

    .line 86
    .line 87
    .line 88
    sget-object v2, Lft8;->f:[B

    .line 89
    .line 90
    iput-object v2, v1, Lvn8;->m:[B

    .line 91
    .line 92
    iput-object v1, p0, Ltg1;->e:Lvn8;

    .line 93
    .line 94
    new-instance v2, Ltj8;

    .line 95
    .line 96
    invoke-direct {v2}, Ljx;-><init>()V

    .line 97
    .line 98
    .line 99
    sget-object v3, Laa4;->j:Loh2;

    .line 100
    .line 101
    filled-new-array {v2, p1, v1}, [Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const/4 v1, 0x3

    .line 106
    invoke-static {v1, p1}, Ljj2;->y(I[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v1, p1}, Laa4;->n(I[Ljava/lang/Object;)Lrn6;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Ltg1;->f:Lrn6;

    .line 114
    .line 115
    new-instance p1, Lsj8;

    .line 116
    .line 117
    invoke-direct {p1}, Ljx;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-static {p1}, Laa4;->s(Ljava/lang/Object;)Lrn6;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput-object p1, p0, Ltg1;->g:Lrn6;

    .line 125
    .line 126
    const/high16 p1, 0x3f800000    # 1.0f

    .line 127
    .line 128
    iput p1, p0, Ltg1;->P:F

    .line 129
    .line 130
    iput v0, p0, Ltg1;->Z:I

    .line 131
    .line 132
    new-instance p1, Lvu;

    .line 133
    .line 134
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-object p1, p0, Ltg1;->a0:Lvu;

    .line 138
    .line 139
    new-instance v1, Lng1;

    .line 140
    .line 141
    sget-object v2, Le86;->d:Le86;

    .line 142
    .line 143
    const-wide/16 v3, 0x0

    .line 144
    .line 145
    const-wide/16 v5, 0x0

    .line 146
    .line 147
    invoke-direct/range {v1 .. v6}, Lng1;-><init>(Le86;JJ)V

    .line 148
    .line 149
    .line 150
    iput-object v1, p0, Ltg1;->C:Lng1;

    .line 151
    .line 152
    iput-object v2, p0, Ltg1;->D:Le86;

    .line 153
    .line 154
    iput-boolean v0, p0, Ltg1;->E:Z

    .line 155
    .line 156
    new-instance p1, Ljava/util/ArrayDeque;

    .line 157
    .line 158
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 159
    .line 160
    .line 161
    iput-object p1, p0, Ltg1;->j:Ljava/util/ArrayDeque;

    .line 162
    .line 163
    new-instance p1, Ldj0;

    .line 164
    .line 165
    const/4 v1, 0x2

    .line 166
    invoke-direct {p1, v1, v0}, Ldj0;-><init>(IZ)V

    .line 167
    .line 168
    .line 169
    iput-object p1, p0, Ltg1;->n:Ldj0;

    .line 170
    .line 171
    new-instance p1, Ldj0;

    .line 172
    .line 173
    invoke-direct {p1, v1, v0}, Ldj0;-><init>(IZ)V

    .line 174
    .line 175
    .line 176
    iput-object p1, p0, Ltg1;->o:Ldj0;

    .line 177
    .line 178
    return-void
.end method

.method public static m(Landroid/media/AudioTrack;)Z
    .registers 3

    .line 1
    sget v0, Lft8;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_e

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_e

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return p0
.end method


# virtual methods
.method public final a(J)V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ltg1;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x4

    .line 8
    const/high16 v3, 0x60000000

    .line 9
    .line 10
    const/16 v4, 0x16

    .line 11
    .line 12
    const/high16 v5, 0x50000000

    .line 13
    .line 14
    const/16 v6, 0x15

    .line 15
    .line 16
    iget-boolean v7, v0, Ltg1;->c:Z

    .line 17
    .line 18
    iget-object v8, v0, Ltg1;->b:Lw19;

    .line 19
    .line 20
    if-nez v1, :cond_58

    .line 21
    .line 22
    iget-boolean v1, v0, Ltg1;->c0:Z

    .line 23
    .line 24
    if-nez v1, :cond_52

    .line 25
    .line 26
    iget-object v1, v0, Ltg1;->u:Lmg1;

    .line 27
    .line 28
    iget v9, v1, Lmg1;->c:I

    .line 29
    .line 30
    if-nez v9, :cond_52

    .line 31
    .line 32
    iget-object v1, v1, Lmg1;->a:Ldm2;

    .line 33
    .line 34
    iget v1, v1, Ldm2;->B:I

    .line 35
    .line 36
    if-eqz v7, :cond_32

    .line 37
    .line 38
    sget v9, Lft8;->a:I

    .line 39
    .line 40
    if-eq v1, v6, :cond_52

    .line 41
    .line 42
    if-eq v1, v5, :cond_52

    .line 43
    .line 44
    if-eq v1, v4, :cond_52

    .line 45
    .line 46
    if-eq v1, v3, :cond_52

    .line 47
    .line 48
    if-ne v1, v2, :cond_32

    .line 49
    .line 50
    goto :goto_52

    .line 51
    :cond_32
    iget-object v1, v0, Ltg1;->D:Le86;

    .line 52
    .line 53
    iget-object v9, v8, Lw19;->l:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v9, Luv7;

    .line 56
    .line 57
    iget v10, v1, Le86;->a:F

    .line 58
    .line 59
    iget v11, v9, Luv7;->c:F

    .line 60
    .line 61
    cmpl-float v11, v11, v10

    .line 62
    .line 63
    const/4 v12, 0x1

    .line 64
    if-eqz v11, :cond_45

    .line 65
    .line 66
    iput v10, v9, Luv7;->c:F

    .line 67
    .line 68
    iput-boolean v12, v9, Luv7;->i:Z

    .line 69
    .line 70
    :cond_45
    iget v10, v1, Le86;->b:F

    .line 71
    .line 72
    iget v11, v9, Luv7;->d:F

    .line 73
    .line 74
    cmpl-float v11, v11, v10

    .line 75
    .line 76
    if-eqz v11, :cond_54

    .line 77
    .line 78
    iput v10, v9, Luv7;->d:F

    .line 79
    .line 80
    iput-boolean v12, v9, Luv7;->i:Z

    .line 81
    .line 82
    goto :goto_54

    .line 83
    :cond_52
    :goto_52
    sget-object v1, Le86;->d:Le86;

    .line 84
    .line 85
    :cond_54
    :goto_54
    iput-object v1, v0, Ltg1;->D:Le86;

    .line 86
    .line 87
    :goto_56
    move-object v10, v1

    .line 88
    goto :goto_5b

    .line 89
    :cond_58
    sget-object v1, Le86;->d:Le86;

    .line 90
    .line 91
    goto :goto_56

    .line 92
    :goto_5b
    iget-boolean v1, v0, Ltg1;->c0:Z

    .line 93
    .line 94
    const/4 v15, 0x0

    .line 95
    if-nez v1, :cond_82

    .line 96
    .line 97
    iget-object v1, v0, Ltg1;->u:Lmg1;

    .line 98
    .line 99
    iget v9, v1, Lmg1;->c:I

    .line 100
    .line 101
    if-nez v9, :cond_82

    .line 102
    .line 103
    iget-object v1, v1, Lmg1;->a:Ldm2;

    .line 104
    .line 105
    iget v1, v1, Ldm2;->B:I

    .line 106
    .line 107
    if-eqz v7, :cond_79

    .line 108
    .line 109
    sget v7, Lft8;->a:I

    .line 110
    .line 111
    if-eq v1, v6, :cond_82

    .line 112
    .line 113
    if-eq v1, v5, :cond_82

    .line 114
    .line 115
    if-eq v1, v4, :cond_82

    .line 116
    .line 117
    if-eq v1, v3, :cond_82

    .line 118
    .line 119
    if-ne v1, v2, :cond_79

    .line 120
    .line 121
    goto :goto_82

    .line 122
    :cond_79
    iget-boolean v1, v0, Ltg1;->E:Z

    .line 123
    .line 124
    iget-object v2, v8, Lw19;->k:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v2, Lor7;

    .line 127
    .line 128
    iput-boolean v1, v2, Lor7;->p:Z

    .line 129
    .line 130
    goto :goto_83

    .line 131
    :cond_82
    :goto_82
    move v1, v15

    .line 132
    :goto_83
    iput-boolean v1, v0, Ltg1;->E:Z

    .line 133
    .line 134
    new-instance v9, Lng1;

    .line 135
    .line 136
    const-wide/16 v1, 0x0

    .line 137
    .line 138
    move-wide/from16 v3, p1

    .line 139
    .line 140
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 141
    .line 142
    .line 143
    move-result-wide v11

    .line 144
    iget-object v1, v0, Ltg1;->u:Lmg1;

    .line 145
    .line 146
    invoke-virtual {v0}, Ltg1;->h()J

    .line 147
    .line 148
    .line 149
    move-result-wide v2

    .line 150
    iget v1, v1, Lmg1;->e:I

    .line 151
    .line 152
    invoke-static {v2, v3, v1}, Lft8;->I(JI)J

    .line 153
    .line 154
    .line 155
    move-result-wide v13

    .line 156
    invoke-direct/range {v9 .. v14}, Lng1;-><init>(Le86;JJ)V

    .line 157
    .line 158
    .line 159
    iget-object v1, v0, Ltg1;->j:Ljava/util/ArrayDeque;

    .line 160
    .line 161
    invoke-virtual {v1, v9}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    iget-object v1, v0, Ltg1;->u:Lmg1;

    .line 165
    .line 166
    iget-object v1, v1, Lmg1;->i:Lft;

    .line 167
    .line 168
    iput-object v1, v0, Ltg1;->v:Lft;

    .line 169
    .line 170
    invoke-virtual {v1}, Lft;->b()V

    .line 171
    .line 172
    .line 173
    iget-object v1, v0, Ltg1;->s:Lbo4;

    .line 174
    .line 175
    if-eqz v1, :cond_c6

    .line 176
    .line 177
    iget-boolean v0, v0, Ltg1;->E:Z

    .line 178
    .line 179
    iget-object v1, v1, Lbo4;->i:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v1, Lk75;

    .line 182
    .line 183
    iget-object v1, v1, Lk75;->N0:Lv19;

    .line 184
    .line 185
    iget-object v2, v1, Lv19;->j:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v2, Landroid/os/Handler;

    .line 188
    .line 189
    if-eqz v2, :cond_c6

    .line 190
    .line 191
    new-instance v3, Llt;

    .line 192
    .line 193
    invoke-direct {v3, v1, v0, v15}, Llt;-><init>(Ljava/lang/Object;ZI)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 197
    .line 198
    .line 199
    :cond_c6
    return-void
.end method

.method public final b(Ldm2;[I)V
    .registers 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ltg1;->n()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v2, Ldm2;->m:Ljava/lang/String;

    .line 9
    .line 10
    iget v3, v2, Ldm2;->z:I

    .line 11
    .line 12
    iget v4, v2, Ldm2;->B:I

    .line 13
    .line 14
    const-string v5, "audio/raw"

    .line 15
    .line 16
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    iget-boolean v7, v0, Ltg1;->k:Z

    .line 21
    .line 22
    const/16 v8, 0x8

    .line 23
    .line 24
    const/4 v9, -0x1

    .line 25
    const/4 v10, 0x1

    .line 26
    if-eqz v5, :cond_b0

    .line 27
    .line 28
    invoke-static {v4}, Lft8;->z(I)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-static {v5}, Lxe4;->G(Z)V

    .line 33
    .line 34
    .line 35
    invoke-static {v4, v3}, Lft8;->t(II)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    new-instance v12, Lx94;

    .line 40
    .line 41
    invoke-direct {v12}, Lu94;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-boolean v13, v0, Ltg1;->c:Z

    .line 45
    .line 46
    const/16 v14, 0x15

    .line 47
    .line 48
    if-eqz v13, :cond_48

    .line 49
    .line 50
    if-eq v4, v14, :cond_42

    .line 51
    .line 52
    const/high16 v13, 0x50000000

    .line 53
    .line 54
    if-eq v4, v13, :cond_42

    .line 55
    .line 56
    const/16 v13, 0x16

    .line 57
    .line 58
    if-eq v4, v13, :cond_42

    .line 59
    .line 60
    const/high16 v13, 0x60000000

    .line 61
    .line 62
    if-eq v4, v13, :cond_42

    .line 63
    .line 64
    const/4 v13, 0x4

    .line 65
    if-ne v4, v13, :cond_48

    .line 66
    .line 67
    :cond_42
    iget-object v4, v0, Ltg1;->g:Lrn6;

    .line 68
    .line 69
    invoke-virtual {v12, v4}, Lu94;->d(Ljava/lang/Iterable;)V

    .line 70
    .line 71
    .line 72
    goto :goto_56

    .line 73
    :cond_48
    iget-object v4, v0, Ltg1;->f:Lrn6;

    .line 74
    .line 75
    invoke-virtual {v12, v4}, Lu94;->d(Ljava/lang/Iterable;)V

    .line 76
    .line 77
    .line 78
    iget-object v4, v0, Ltg1;->b:Lw19;

    .line 79
    .line 80
    iget-object v4, v4, Lw19;->j:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v4, [Ljt;

    .line 83
    .line 84
    invoke-virtual {v12, v4}, Lu94;->b([Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :goto_56
    new-instance v4, Lft;

    .line 88
    .line 89
    invoke-virtual {v12}, Lx94;->g()Lrn6;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    invoke-direct {v4, v12}, Lft;-><init>(Laa4;)V

    .line 94
    .line 95
    .line 96
    iget-object v12, v0, Ltg1;->v:Lft;

    .line 97
    .line 98
    invoke-virtual {v4, v12}, Lft;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    if-eqz v12, :cond_69

    .line 103
    .line 104
    iget-object v4, v0, Ltg1;->v:Lft;

    .line 105
    .line 106
    :cond_69
    iget v12, v2, Ldm2;->C:I

    .line 107
    .line 108
    iget v13, v2, Ldm2;->D:I

    .line 109
    .line 110
    iget-object v15, v0, Ltg1;->e:Lvn8;

    .line 111
    .line 112
    iput v12, v15, Lvn8;->i:I

    .line 113
    .line 114
    iput v13, v15, Lvn8;->j:I

    .line 115
    .line 116
    sget v12, Lft8;->a:I

    .line 117
    .line 118
    if-ge v12, v14, :cond_86

    .line 119
    .line 120
    if-ne v3, v8, :cond_86

    .line 121
    .line 122
    if-nez p2, :cond_86

    .line 123
    .line 124
    const/4 v3, 0x6

    .line 125
    new-array v12, v3, [I

    .line 126
    .line 127
    const/4 v13, 0x0

    .line 128
    :goto_7f
    if-ge v13, v3, :cond_88

    .line 129
    .line 130
    aput v13, v12, v13

    .line 131
    .line 132
    add-int/lit8 v13, v13, 0x1

    .line 133
    .line 134
    goto :goto_7f

    .line 135
    :cond_86
    move-object/from16 v12, p2

    .line 136
    .line 137
    :cond_88
    iget-object v3, v0, Ltg1;->d:Lxo0;

    .line 138
    .line 139
    iput-object v12, v3, Lxo0;->i:[I

    .line 140
    .line 141
    new-instance v3, Lgt;

    .line 142
    .line 143
    invoke-direct {v3, v2}, Lgt;-><init>(Ldm2;)V

    .line 144
    .line 145
    .line 146
    :try_start_91
    invoke-virtual {v4, v3}, Lft;->a(Lgt;)Lgt;

    .line 147
    .line 148
    .line 149
    move-result-object v3
    :try_end_95
    .catch Lht; {:try_start_91 .. :try_end_95} :catch_a9

    .line 150
    iget v12, v3, Lgt;->b:I

    .line 151
    .line 152
    iget v13, v3, Lgt;->c:I

    .line 153
    .line 154
    iget v3, v3, Lgt;->a:I

    .line 155
    .line 156
    invoke-static {v12}, Lft8;->o(I)I

    .line 157
    .line 158
    .line 159
    move-result v14

    .line 160
    invoke-static {v13, v12}, Lft8;->t(II)I

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    move v15, v14

    .line 165
    const/4 v11, 0x0

    .line 166
    move v14, v13

    .line 167
    move v13, v12

    .line 168
    const/4 v12, 0x0

    .line 169
    goto :goto_104

    .line 170
    :catch_a9
    move-exception v0

    .line 171
    new-instance v1, Lqt;

    .line 172
    .line 173
    invoke-direct {v1, v0, v2}, Lqt;-><init>(Lht;Ldm2;)V

    .line 174
    .line 175
    .line 176
    throw v1

    .line 177
    :cond_b0
    new-instance v4, Lft;

    .line 178
    .line 179
    sget-object v5, Lrn6;->m:Lrn6;

    .line 180
    .line 181
    invoke-direct {v4, v5}, Lft;-><init>(Laa4;)V

    .line 182
    .line 183
    .line 184
    iget v5, v2, Ldm2;->A:I

    .line 185
    .line 186
    iget v12, v0, Ltg1;->l:I

    .line 187
    .line 188
    if-eqz v12, :cond_c2

    .line 189
    .line 190
    invoke-virtual/range {p0 .. p1}, Ltg1;->e(Ldm2;)Let;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    goto :goto_c4

    .line 195
    :cond_c2
    sget-object v12, Let;->d:Let;

    .line 196
    .line 197
    :goto_c4
    iget v13, v0, Ltg1;->l:I

    .line 198
    .line 199
    if-eqz v13, :cond_e4

    .line 200
    .line 201
    iget-boolean v13, v12, Let;->a:Z

    .line 202
    .line 203
    if-eqz v13, :cond_e4

    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    iget-object v7, v2, Ldm2;->j:Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {v1, v7}, Lid5;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    move-result v13

    .line 214
    invoke-static {v3}, Lft8;->o(I)I

    .line 215
    .line 216
    .line 217
    move-result v14

    .line 218
    iget-boolean v3, v12, Let;->b:Z

    .line 219
    .line 220
    move v12, v3

    .line 221
    move v3, v5

    .line 222
    move v5, v9

    .line 223
    move v7, v10

    .line 224
    move v11, v7

    .line 225
    move v15, v14

    .line 226
    :goto_e1
    move v14, v13

    .line 227
    move v13, v5

    .line 228
    goto :goto_104

    .line 229
    :cond_e4
    iget-object v3, v0, Ltg1;->x:Lss;

    .line 230
    .line 231
    iget-object v12, v0, Ltg1;->A:Lls;

    .line 232
    .line 233
    invoke-virtual {v3, v12, v2}, Lss;->d(Lls;Ldm2;)Landroid/util/Pair;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    if-eqz v3, :cond_271

    .line 238
    .line 239
    iget-object v12, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v12, Ljava/lang/Integer;

    .line 242
    .line 243
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 244
    .line 245
    .line 246
    move-result v13

    .line 247
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v3, Ljava/lang/Integer;

    .line 250
    .line 251
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 252
    .line 253
    .line 254
    move-result v14

    .line 255
    move v3, v5

    .line 256
    move v5, v9

    .line 257
    move v15, v14

    .line 258
    const/4 v11, 0x2

    .line 259
    const/4 v12, 0x0

    .line 260
    goto :goto_e1

    .line 261
    :goto_104
    const-string v8, ") for: "

    .line 262
    .line 263
    if-eqz v14, :cond_256

    .line 264
    .line 265
    if-eqz v15, :cond_23b

    .line 266
    .line 267
    iget v8, v2, Ldm2;->i:I

    .line 268
    .line 269
    const-string v6, "audio/vnd.dts.hd;profile=lbr"

    .line 270
    .line 271
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-eqz v1, :cond_119

    .line 276
    .line 277
    if-ne v8, v9, :cond_119

    .line 278
    .line 279
    const v8, 0xbb800

    .line 280
    .line 281
    .line 282
    :cond_119
    invoke-static {v3, v15, v14}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    const/4 v6, -0x2

    .line 287
    if-eq v1, v6, :cond_122

    .line 288
    .line 289
    move v6, v10

    .line 290
    goto :goto_123

    .line 291
    :cond_122
    const/4 v6, 0x0

    .line 292
    :goto_123
    invoke-static {v6}, Lxe4;->K(Z)V

    .line 293
    .line 294
    .line 295
    if-eq v13, v9, :cond_12a

    .line 296
    .line 297
    move v6, v13

    .line 298
    goto :goto_12b

    .line 299
    :cond_12a
    move v6, v10

    .line 300
    :goto_12b
    if-eqz v7, :cond_130

    .line 301
    .line 302
    const-wide/high16 v18, 0x4020000000000000L    # 8.0

    .line 303
    .line 304
    goto :goto_132

    .line 305
    :cond_130
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 306
    .line 307
    :goto_132
    iget-object v9, v0, Ltg1;->p:Lq52;

    .line 308
    .line 309
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    const-wide/32 v21, 0xf4240

    .line 313
    .line 314
    .line 315
    if-eqz v11, :cond_1e2

    .line 316
    .line 317
    if-eq v11, v10, :cond_1cc

    .line 318
    .line 319
    const/4 v9, 0x2

    .line 320
    if-ne v11, v9, :cond_1c8

    .line 321
    .line 322
    const/4 v9, 0x5

    .line 323
    if-ne v14, v9, :cond_14d

    .line 324
    .line 325
    const v9, 0x7a120

    .line 326
    .line 327
    .line 328
    move/from16 v20, v10

    .line 329
    .line 330
    const/4 v10, -0x1

    .line 331
    const/16 v17, 0x8

    .line 332
    .line 333
    goto :goto_160

    .line 334
    :cond_14d
    const/16 v9, 0x8

    .line 335
    .line 336
    if-ne v14, v9, :cond_15c

    .line 337
    .line 338
    const v16, 0xf4240

    .line 339
    .line 340
    .line 341
    :goto_154
    move/from16 v17, v9

    .line 342
    .line 343
    move/from16 v20, v10

    .line 344
    .line 345
    move/from16 v9, v16

    .line 346
    .line 347
    const/4 v10, -0x1

    .line 348
    goto :goto_160

    .line 349
    :cond_15c
    const v16, 0x3d090

    .line 350
    .line 351
    .line 352
    goto :goto_154

    .line 353
    :goto_160
    if-eq v8, v10, :cond_1b4

    .line 354
    .line 355
    sget-object v10, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 356
    .line 357
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    div-int/lit8 v23, v8, 0x8

    .line 361
    .line 362
    mul-int v16, v17, v23

    .line 363
    .line 364
    sub-int v24, v8, v16

    .line 365
    .line 366
    if-nez v24, :cond_170

    .line 367
    .line 368
    goto :goto_1a9

    .line 369
    :cond_170
    xor-int/lit8 v8, v8, 0x8

    .line 370
    .line 371
    shr-int/lit8 v8, v8, 0x1f

    .line 372
    .line 373
    or-int/lit8 v8, v8, 0x1

    .line 374
    .line 375
    sget-object v17, Lmd4;->a:[I

    .line 376
    .line 377
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 378
    .line 379
    .line 380
    move-result v10

    .line 381
    aget v10, v17, v10

    .line 382
    .line 383
    packed-switch v10, :pswitch_data_286

    .line 384
    .line 385
    .line 386
    new-instance v0, Ljava/lang/AssertionError;

    .line 387
    .line 388
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 389
    .line 390
    .line 391
    throw v0

    .line 392
    :pswitch_187
    invoke-static/range {v24 .. v24}, Ljava/lang/Math;->abs(I)I

    .line 393
    .line 394
    .line 395
    move-result v10

    .line 396
    const/16 v16, 0x8

    .line 397
    .line 398
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(I)I

    .line 399
    .line 400
    .line 401
    move-result v16

    .line 402
    sub-int v16, v16, v10

    .line 403
    .line 404
    sub-int v10, v10, v16

    .line 405
    .line 406
    if-nez v10, :cond_19c

    .line 407
    .line 408
    sget-object v8, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 409
    .line 410
    sget-object v8, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    .line 411
    .line 412
    goto :goto_1a9

    .line 413
    :cond_19c
    if-lez v10, :cond_1a9

    .line 414
    .line 415
    goto :goto_1a4

    .line 416
    :pswitch_19f
    if-lez v8, :cond_1a9

    .line 417
    .line 418
    goto :goto_1a4

    .line 419
    :pswitch_1a2
    if-gez v8, :cond_1a9

    .line 420
    .line 421
    :goto_1a4
    :pswitch_1a4
    add-int v23, v23, v8

    .line 422
    .line 423
    goto :goto_1a9

    .line 424
    :pswitch_1a7
    if-nez v24, :cond_1ac

    .line 425
    .line 426
    :cond_1a9
    :goto_1a9
    :pswitch_1a9
    move/from16 v8, v23

    .line 427
    .line 428
    goto :goto_1b9

    .line 429
    :cond_1ac
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 430
    .line 431
    const-string v1, "mode was UNNECESSARY, but rounding was necessary"

    .line 432
    .line 433
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    throw v0

    .line 437
    :cond_1b4
    invoke-static {v14}, Lq52;->f(I)I

    .line 438
    .line 439
    .line 440
    move-result v23

    .line 441
    goto :goto_1a9

    .line 442
    :goto_1b9
    int-to-long v9, v9

    .line 443
    move-object/from16 p2, v4

    .line 444
    .line 445
    move/from16 v16, v5

    .line 446
    .line 447
    int-to-long v4, v8

    .line 448
    mul-long/2addr v9, v4

    .line 449
    div-long v9, v9, v21

    .line 450
    .line 451
    invoke-static {v9, v10}, Lem2;->r(J)I

    .line 452
    .line 453
    .line 454
    move-result v4

    .line 455
    :goto_1c6
    move v5, v3

    .line 456
    goto :goto_20b

    .line 457
    :cond_1c8
    invoke-static {}, Lpl5;->r()V

    .line 458
    .line 459
    .line 460
    return-void

    .line 461
    :cond_1cc
    move-object/from16 p2, v4

    .line 462
    .line 463
    move/from16 v16, v5

    .line 464
    .line 465
    move/from16 v20, v10

    .line 466
    .line 467
    invoke-static {v14}, Lq52;->f(I)I

    .line 468
    .line 469
    .line 470
    move-result v4

    .line 471
    const-wide/32 v8, 0x2faf080

    .line 472
    .line 473
    .line 474
    int-to-long v4, v4

    .line 475
    mul-long/2addr v8, v4

    .line 476
    div-long v8, v8, v21

    .line 477
    .line 478
    invoke-static {v8, v9}, Lem2;->r(J)I

    .line 479
    .line 480
    .line 481
    move-result v4

    .line 482
    goto :goto_1c6

    .line 483
    :cond_1e2
    move-object/from16 p2, v4

    .line 484
    .line 485
    move/from16 v16, v5

    .line 486
    .line 487
    move/from16 v20, v10

    .line 488
    .line 489
    mul-int/lit8 v4, v1, 0x4

    .line 490
    .line 491
    int-to-long v8, v3

    .line 492
    const-wide/32 v23, 0x3d090

    .line 493
    .line 494
    .line 495
    mul-long v23, v23, v8

    .line 496
    .line 497
    move v5, v3

    .line 498
    int-to-long v2, v6

    .line 499
    mul-long v23, v23, v2

    .line 500
    .line 501
    div-long v23, v23, v21

    .line 502
    .line 503
    invoke-static/range {v23 .. v24}, Lem2;->r(J)I

    .line 504
    .line 505
    .line 506
    move-result v10

    .line 507
    const-wide/32 v23, 0xb71b0

    .line 508
    .line 509
    .line 510
    mul-long v23, v23, v8

    .line 511
    .line 512
    mul-long v23, v23, v2

    .line 513
    .line 514
    div-long v23, v23, v21

    .line 515
    .line 516
    invoke-static/range {v23 .. v24}, Lem2;->r(J)I

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    invoke-static {v4, v10, v2}, Lft8;->g(III)I

    .line 521
    .line 522
    .line 523
    move-result v4

    .line 524
    :goto_20b
    int-to-double v2, v4

    .line 525
    mul-double v2, v2, v18

    .line 526
    .line 527
    double-to-int v2, v2

    .line 528
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    add-int/2addr v1, v6

    .line 533
    add-int/lit8 v1, v1, -0x1

    .line 534
    .line 535
    div-int/2addr v1, v6

    .line 536
    mul-int v9, v1, v6

    .line 537
    .line 538
    const/4 v1, 0x0

    .line 539
    iput-boolean v1, v0, Ltg1;->f0:Z

    .line 540
    .line 541
    new-instance v1, Lmg1;

    .line 542
    .line 543
    move v6, v5

    .line 544
    move v5, v13

    .line 545
    iget-boolean v13, v0, Ltg1;->c0:Z

    .line 546
    .line 547
    move-object/from16 v2, p1

    .line 548
    .line 549
    move-object/from16 v10, p2

    .line 550
    .line 551
    move v4, v11

    .line 552
    move v8, v14

    .line 553
    move/from16 v3, v16

    .line 554
    .line 555
    move v11, v7

    .line 556
    move v7, v15

    .line 557
    invoke-direct/range {v1 .. v13}, Lmg1;-><init>(Ldm2;IIIIIIILft;ZZZ)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v0}, Ltg1;->l()Z

    .line 561
    .line 562
    .line 563
    move-result v2

    .line 564
    if-eqz v2, :cond_238

    .line 565
    .line 566
    iput-object v1, v0, Ltg1;->t:Lmg1;

    .line 567
    .line 568
    return-void

    .line 569
    :cond_238
    iput-object v1, v0, Ltg1;->u:Lmg1;

    .line 570
    .line 571
    return-void

    .line 572
    :cond_23b
    move v4, v11

    .line 573
    new-instance v0, Lqt;

    .line 574
    .line 575
    new-instance v1, Ljava/lang/StringBuilder;

    .line 576
    .line 577
    const-string v3, "Invalid output channel config (mode="

    .line 578
    .line 579
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    invoke-direct {v0, v2, v1}, Lqt;-><init>(Ldm2;Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    throw v0

    .line 599
    :cond_256
    move v4, v11

    .line 600
    new-instance v0, Lqt;

    .line 601
    .line 602
    new-instance v1, Ljava/lang/StringBuilder;

    .line 603
    .line 604
    const-string v3, "Invalid output encoding (mode="

    .line 605
    .line 606
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    invoke-direct {v0, v2, v1}, Lqt;-><init>(Ldm2;Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    throw v0

    .line 626
    :cond_271
    new-instance v0, Lqt;

    .line 627
    .line 628
    new-instance v1, Ljava/lang/StringBuilder;

    .line 629
    .line 630
    const-string v3, "Unable to configure passthrough for: "

    .line 631
    .line 632
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    invoke-direct {v0, v2, v1}, Lqt;-><init>(Ldm2;Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    throw v0

    .line 646
    nop

    .line 647
    :pswitch_data_286
    .packed-switch 0x1
        :pswitch_1a7
        :pswitch_1a9
        :pswitch_1a2
        :pswitch_1a4
        :pswitch_19f
        :pswitch_187
        :pswitch_187
        :pswitch_187
    .end packed-switch
.end method

.method public final c()Z
    .registers 6

    .line 1
    iget-object v0, p0, Ltg1;->v:Lft;

    .line 2
    .line 3
    invoke-virtual {v0}, Lft;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-wide/high16 v2, -0x8000000000000000L

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    if-nez v0, :cond_1a

    .line 12
    .line 13
    iget-object v0, p0, Ltg1;->S:Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    if-nez v0, :cond_11

    .line 16
    .line 17
    return v4

    .line 18
    :cond_11
    invoke-virtual {p0, v2, v3, v0}, Ltg1;->u(JLjava/nio/ByteBuffer;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Ltg1;->S:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    if-nez p0, :cond_19

    .line 24
    .line 25
    return v4

    .line 26
    :cond_19
    return v1

    .line 27
    :cond_1a
    iget-object v0, p0, Ltg1;->v:Lft;

    .line 28
    .line 29
    invoke-virtual {v0}, Lft;->h()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v2, v3}, Ltg1;->q(J)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Ltg1;->v:Lft;

    .line 36
    .line 37
    invoke-virtual {v0}, Lft;->e()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_35

    .line 42
    .line 43
    iget-object p0, p0, Ltg1;->S:Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    if-eqz p0, :cond_34

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_35

    .line 52
    .line 53
    :cond_34
    return v4

    .line 54
    :cond_35
    return v1
.end method

.method public final d()V
    .registers 14

    .line 1
    invoke-virtual {p0}, Ltg1;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_e3

    .line 9
    .line 10
    iput-wide v1, p0, Ltg1;->H:J

    .line 11
    .line 12
    iput-wide v1, p0, Ltg1;->I:J

    .line 13
    .line 14
    iput-wide v1, p0, Ltg1;->J:J

    .line 15
    .line 16
    iput-wide v1, p0, Ltg1;->K:J

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Ltg1;->g0:Z

    .line 20
    .line 21
    iput v0, p0, Ltg1;->L:I

    .line 22
    .line 23
    new-instance v4, Lng1;

    .line 24
    .line 25
    iget-object v5, p0, Ltg1;->D:Le86;

    .line 26
    .line 27
    const-wide/16 v6, 0x0

    .line 28
    .line 29
    const-wide/16 v8, 0x0

    .line 30
    .line 31
    invoke-direct/range {v4 .. v9}, Lng1;-><init>(Le86;JJ)V

    .line 32
    .line 33
    .line 34
    iput-object v4, p0, Ltg1;->C:Lng1;

    .line 35
    .line 36
    iput-wide v1, p0, Ltg1;->O:J

    .line 37
    .line 38
    iput-object v3, p0, Ltg1;->B:Lng1;

    .line 39
    .line 40
    iget-object v4, p0, Ltg1;->j:Ljava/util/ArrayDeque;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    .line 43
    .line 44
    .line 45
    iput-object v3, p0, Ltg1;->Q:Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    iput v0, p0, Ltg1;->R:I

    .line 48
    .line 49
    iput-object v3, p0, Ltg1;->S:Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    iput-boolean v0, p0, Ltg1;->W:Z

    .line 52
    .line 53
    iput-boolean v0, p0, Ltg1;->V:Z

    .line 54
    .line 55
    iput-object v3, p0, Ltg1;->F:Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    iput v0, p0, Ltg1;->G:I

    .line 58
    .line 59
    iget-object v4, p0, Ltg1;->e:Lvn8;

    .line 60
    .line 61
    iput-wide v1, v4, Lvn8;->o:J

    .line 62
    .line 63
    iget-object v4, p0, Ltg1;->u:Lmg1;

    .line 64
    .line 65
    iget-object v4, v4, Lmg1;->i:Lft;

    .line 66
    .line 67
    iput-object v4, p0, Ltg1;->v:Lft;

    .line 68
    .line 69
    invoke-virtual {v4}, Lft;->b()V

    .line 70
    .line 71
    .line 72
    iget-object v4, p0, Ltg1;->i:Lzt;

    .line 73
    .line 74
    iget-object v4, v4, Lzt;->c:Landroid/media/AudioTrack;

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    const/4 v5, 0x3

    .line 84
    if-ne v4, v5, :cond_5a

    .line 85
    .line 86
    iget-object v4, p0, Ltg1;->w:Landroid/media/AudioTrack;

    .line 87
    .line 88
    invoke-virtual {v4}, Landroid/media/AudioTrack;->pause()V

    .line 89
    .line 90
    .line 91
    :cond_5a
    iget-object v4, p0, Ltg1;->w:Landroid/media/AudioTrack;

    .line 92
    .line 93
    invoke-static {v4}, Ltg1;->m(Landroid/media/AudioTrack;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_6c

    .line 98
    .line 99
    iget-object v4, p0, Ltg1;->m:Lsg1;

    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget-object v5, p0, Ltg1;->w:Landroid/media/AudioTrack;

    .line 105
    .line 106
    invoke-virtual {v4, v5}, Lsg1;->b(Landroid/media/AudioTrack;)V

    .line 107
    .line 108
    .line 109
    :cond_6c
    sget v4, Lft8;->a:I

    .line 110
    .line 111
    const/16 v5, 0x15

    .line 112
    .line 113
    if-ge v4, v5, :cond_78

    .line 114
    .line 115
    iget-boolean v5, p0, Ltg1;->Y:Z

    .line 116
    .line 117
    if-nez v5, :cond_78

    .line 118
    .line 119
    iput v0, p0, Ltg1;->Z:I

    .line 120
    .line 121
    :cond_78
    iget-object v5, p0, Ltg1;->u:Lmg1;

    .line 122
    .line 123
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    new-instance v10, Lfj7;

    .line 127
    .line 128
    const/16 v5, 0xd

    .line 129
    .line 130
    invoke-direct {v10, v5}, Lfj7;-><init>(I)V

    .line 131
    .line 132
    .line 133
    iget-object v5, p0, Ltg1;->t:Lmg1;

    .line 134
    .line 135
    if-eqz v5, :cond_8c

    .line 136
    .line 137
    iput-object v5, p0, Ltg1;->u:Lmg1;

    .line 138
    .line 139
    iput-object v3, p0, Ltg1;->t:Lmg1;

    .line 140
    .line 141
    :cond_8c
    iget-object v5, p0, Ltg1;->i:Lzt;

    .line 142
    .line 143
    invoke-virtual {v5}, Lzt;->d()V

    .line 144
    .line 145
    .line 146
    iput-object v3, v5, Lzt;->c:Landroid/media/AudioTrack;

    .line 147
    .line 148
    iput-object v3, v5, Lzt;->f:Lyt;

    .line 149
    .line 150
    const/16 v5, 0x18

    .line 151
    .line 152
    if-lt v4, v5, :cond_a2

    .line 153
    .line 154
    iget-object v4, p0, Ltg1;->z:Lpg1;

    .line 155
    .line 156
    if-eqz v4, :cond_a2

    .line 157
    .line 158
    invoke-virtual {v4}, Lpg1;->c()V

    .line 159
    .line 160
    .line 161
    iput-object v3, p0, Ltg1;->z:Lpg1;

    .line 162
    .line 163
    :cond_a2
    iget-object v7, p0, Ltg1;->w:Landroid/media/AudioTrack;

    .line 164
    .line 165
    iget-object v11, p0, Ltg1;->h:Ltz0;

    .line 166
    .line 167
    iget-object v8, p0, Ltg1;->s:Lbo4;

    .line 168
    .line 169
    invoke-virtual {v11}, Ltz0;->c()V

    .line 170
    .line 171
    .line 172
    new-instance v9, Landroid/os/Handler;

    .line 173
    .line 174
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-direct {v9, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 179
    .line 180
    .line 181
    sget-object v4, Ltg1;->l0:Ljava/lang/Object;

    .line 182
    .line 183
    monitor-enter v4

    .line 184
    :try_start_b7
    sget-object v5, Ltg1;->m0:Ljava/util/concurrent/ExecutorService;

    .line 185
    .line 186
    if-nez v5, :cond_cc

    .line 187
    .line 188
    const-string v5, "ExoPlayer:AudioTrackReleaseThread"

    .line 189
    .line 190
    new-instance v6, Ldt8;

    .line 191
    .line 192
    invoke-direct {v6, v5, v0}, Ldt8;-><init>(Ljava/lang/String;I)V

    .line 193
    .line 194
    .line 195
    invoke-static {v6}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    sput-object v0, Ltg1;->m0:Ljava/util/concurrent/ExecutorService;

    .line 200
    .line 201
    goto :goto_cc

    .line 202
    :catchall_c9
    move-exception v0

    .line 203
    move-object p0, v0

    .line 204
    goto :goto_e1

    .line 205
    :cond_cc
    :goto_cc
    sget v0, Ltg1;->n0:I

    .line 206
    .line 207
    add-int/lit8 v0, v0, 0x1

    .line 208
    .line 209
    sput v0, Ltg1;->n0:I

    .line 210
    .line 211
    sget-object v0, Ltg1;->m0:Ljava/util/concurrent/ExecutorService;

    .line 212
    .line 213
    new-instance v6, Lvy;

    .line 214
    .line 215
    const/4 v12, 0x1

    .line 216
    invoke-direct/range {v6 .. v12}, Lvy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v0, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 220
    .line 221
    .line 222
    monitor-exit v4
    :try_end_de
    .catchall {:try_start_b7 .. :try_end_de} :catchall_c9

    .line 223
    iput-object v3, p0, Ltg1;->w:Landroid/media/AudioTrack;

    .line 224
    .line 225
    goto :goto_e3

    .line 226
    :goto_e1
    :try_start_e1
    monitor-exit v4
    :try_end_e2
    .catchall {:try_start_e1 .. :try_end_e2} :catchall_c9

    .line 227
    throw p0

    .line 228
    :cond_e3
    :goto_e3
    iget-object v0, p0, Ltg1;->o:Ldj0;

    .line 229
    .line 230
    iput-object v3, v0, Ldj0;->k:Ljava/lang/Object;

    .line 231
    .line 232
    iget-object v0, p0, Ltg1;->n:Ldj0;

    .line 233
    .line 234
    iput-object v3, v0, Ldj0;->k:Ljava/lang/Object;

    .line 235
    .line 236
    iput-wide v1, p0, Ltg1;->i0:J

    .line 237
    .line 238
    iput-wide v1, p0, Ltg1;->j0:J

    .line 239
    .line 240
    iget-object p0, p0, Ltg1;->k0:Landroid/os/Handler;

    .line 241
    .line 242
    if-eqz p0, :cond_f6

    .line 243
    .line 244
    invoke-virtual {p0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_f6
    return-void
.end method

.method public final e(Ldm2;)Let;
    .registers 7

    .line 1
    iget-boolean v0, p0, Ltg1;->f0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    sget-object p0, Let;->d:Let;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    iget-object v0, p0, Ltg1;->A:Lls;

    .line 9
    .line 10
    iget-object p0, p0, Ltg1;->q:Lv19;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget v1, p1, Ldm2;->A:I

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget v2, Lft8;->a:I

    .line 24
    .line 25
    const/16 v3, 0x1d

    .line 26
    .line 27
    if-lt v2, v3, :cond_ae

    .line 28
    .line 29
    const/4 v3, -0x1

    .line 30
    if-ne v1, v3, :cond_21

    .line 31
    .line 32
    goto/16 :goto_ae

    .line 33
    .line 34
    :cond_21
    iget-object v3, p0, Lv19;->j:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Landroid/content/Context;

    .line 37
    .line 38
    iget-object v4, p0, Lv19;->k:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, Ljava/lang/Boolean;

    .line 41
    .line 42
    if-eqz v4, :cond_30

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    goto :goto_67

    .line 49
    :cond_30
    if-eqz v3, :cond_5b

    .line 50
    .line 51
    const-string v4, "audio"

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Landroid/media/AudioManager;

    .line 58
    .line 59
    if-eqz v3, :cond_56

    .line 60
    .line 61
    const-string v4, "offloadVariableRateSupported"

    .line 62
    .line 63
    invoke-virtual {v3, v4}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-eqz v3, :cond_4e

    .line 68
    .line 69
    const-string v4, "offloadVariableRateSupported=1"

    .line 70
    .line 71
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_4e

    .line 76
    .line 77
    const/4 v3, 0x1

    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    const/4 v3, 0x0

    .line 80
    :goto_4f
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iput-object v3, p0, Lv19;->k:Ljava/lang/Object;

    .line 85
    .line 86
    goto :goto_5f

    .line 87
    :cond_56
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 88
    .line 89
    iput-object v3, p0, Lv19;->k:Ljava/lang/Object;

    .line 90
    .line 91
    goto :goto_5f

    .line 92
    :cond_5b
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 93
    .line 94
    iput-object v3, p0, Lv19;->k:Ljava/lang/Object;

    .line 95
    .line 96
    :goto_5f
    iget-object p0, p0, Lv19;->k:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p0, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    :goto_67
    iget-object v3, p1, Ldm2;->m:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iget-object v4, p1, Ldm2;->j:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v3, v4}, Lid5;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_ab

    .line 116
    .line 117
    invoke-static {v3}, Lft8;->m(I)I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-ge v2, v4, :cond_7b

    .line 122
    .line 123
    goto :goto_ab

    .line 124
    :cond_7b
    iget p1, p1, Ldm2;->z:I

    .line 125
    .line 126
    invoke-static {p1}, Lft8;->o(I)I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-nez p1, :cond_86

    .line 131
    .line 132
    sget-object p0, Let;->d:Let;

    .line 133
    .line 134
    return-object p0

    .line 135
    :cond_86
    :try_start_86
    invoke-static {v1, p1, v3}, Lft8;->n(III)Landroid/media/AudioFormat;

    .line 136
    .line 137
    .line 138
    move-result-object p1
    :try_end_8a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_86 .. :try_end_8a} :catch_a8

    .line 139
    const/16 v1, 0x1f

    .line 140
    .line 141
    if-lt v2, v1, :cond_9b

    .line 142
    .line 143
    invoke-virtual {v0}, Lls;->a()La55;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-object v0, v0, La55;->j:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Landroid/media/AudioAttributes;

    .line 150
    .line 151
    invoke-static {p1, v0, p0}, Lig1;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Let;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :cond_9b
    invoke-virtual {v0}, Lls;->a()La55;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-object v0, v0, La55;->j:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Landroid/media/AudioAttributes;

    .line 163
    .line 164
    invoke-static {p1, v0, p0}, Lhg1;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Let;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :catch_a8
    sget-object p0, Let;->d:Let;

    .line 170
    .line 171
    return-object p0

    .line 172
    :cond_ab
    :goto_ab
    sget-object p0, Let;->d:Let;

    .line 173
    .line 174
    return-object p0

    .line 175
    :cond_ae
    :goto_ae
    sget-object p0, Let;->d:Let;

    .line 176
    .line 177
    return-object p0
.end method

.method public final f(Ldm2;)I
    .registers 6

    .line 1
    invoke-virtual {p0}, Ltg1;->n()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Ldm2;->m:Ljava/lang/String;

    .line 5
    .line 6
    iget v1, p1, Ldm2;->B:I

    .line 7
    .line 8
    const-string v2, "audio/raw"

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x2

    .line 16
    if-eqz v0, :cond_2c

    .line 17
    .line 18
    invoke-static {v1}, Lft8;->z(I)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_1f

    .line 23
    .line 24
    const-string p0, "DefaultAudioSink"

    .line 25
    .line 26
    const-string p1, "Invalid PCM encoding: "

    .line 27
    .line 28
    invoke-static {v1, p1, p0}, Lj55;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return v2

    .line 32
    :cond_1f
    if-eq v1, v3, :cond_2b

    .line 33
    .line 34
    iget-boolean p0, p0, Ltg1;->c:Z

    .line 35
    .line 36
    if-eqz p0, :cond_29

    .line 37
    .line 38
    const/4 p0, 0x4

    .line 39
    if-ne v1, p0, :cond_29

    .line 40
    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_2b
    :goto_2b
    return v3

    .line 45
    :cond_2c
    iget-object v0, p0, Ltg1;->x:Lss;

    .line 46
    .line 47
    iget-object p0, p0, Ltg1;->A:Lls;

    .line 48
    .line 49
    invoke-virtual {v0, p0, p1}, Lss;->d(Lls;Ldm2;)Landroid/util/Pair;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-eqz p0, :cond_37

    .line 54
    .line 55
    return v3

    .line 56
    :cond_37
    return v2
.end method

.method public final g()J
    .registers 6

    .line 1
    iget-object v0, p0, Ltg1;->u:Lmg1;

    .line 2
    .line 3
    iget v1, v0, Lmg1;->c:I

    .line 4
    .line 5
    if-nez v1, :cond_d

    .line 6
    .line 7
    iget-wide v1, p0, Ltg1;->H:J

    .line 8
    .line 9
    iget p0, v0, Lmg1;->b:I

    .line 10
    .line 11
    int-to-long v3, p0

    .line 12
    div-long/2addr v1, v3

    .line 13
    return-wide v1

    .line 14
    :cond_d
    iget-wide v0, p0, Ltg1;->I:J

    .line 15
    .line 16
    return-wide v0
.end method

.method public final h()J
    .registers 8

    .line 1
    iget-object v0, p0, Ltg1;->u:Lmg1;

    .line 2
    .line 3
    iget v1, v0, Lmg1;->c:I

    .line 4
    .line 5
    if-nez v1, :cond_13

    .line 6
    .line 7
    iget-wide v1, p0, Ltg1;->J:J

    .line 8
    .line 9
    iget p0, v0, Lmg1;->d:I

    .line 10
    .line 11
    int-to-long v3, p0

    .line 12
    sget p0, Lft8;->a:I

    .line 13
    .line 14
    add-long/2addr v1, v3

    .line 15
    const-wide/16 v5, 0x1

    .line 16
    .line 17
    sub-long/2addr v1, v5

    .line 18
    div-long/2addr v1, v3

    .line 19
    return-wide v1

    .line 20
    :cond_13
    iget-wide v0, p0, Ltg1;->K:J

    .line 21
    .line 22
    return-wide v0
.end method

.method public final i(Ljava/nio/ByteBuffer;JI)Z
    .registers 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    move/from16 v4, p4

    .line 8
    .line 9
    iget-object v5, v0, Ltg1;->Q:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v5, :cond_13

    .line 14
    .line 15
    if-ne v1, v5, :cond_11

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    move v5, v7

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    :goto_13
    move v5, v6

    .line 21
    :goto_14
    invoke-static {v5}, Lxe4;->G(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v5, v0, Ltg1;->t:Lmg1;

    .line 25
    .line 26
    const/4 v8, 0x3

    .line 27
    iget-object v9, v0, Ltg1;->i:Lzt;

    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    if-eqz v5, :cond_9e

    .line 31
    .line 32
    invoke-virtual {v0}, Ltg1;->c()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_28

    .line 37
    .line 38
    :goto_25
    move v14, v7

    .line 39
    goto/16 :goto_467

    .line 40
    .line 41
    :cond_28
    iget-object v5, v0, Ltg1;->t:Lmg1;

    .line 42
    .line 43
    iget-object v11, v0, Ltg1;->u:Lmg1;

    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget v12, v11, Lmg1;->c:I

    .line 49
    .line 50
    iget v13, v5, Lmg1;->c:I

    .line 51
    .line 52
    if-ne v12, v13, :cond_8e

    .line 53
    .line 54
    iget v12, v11, Lmg1;->g:I

    .line 55
    .line 56
    iget v13, v5, Lmg1;->g:I

    .line 57
    .line 58
    if-ne v12, v13, :cond_8e

    .line 59
    .line 60
    iget v12, v11, Lmg1;->e:I

    .line 61
    .line 62
    iget v13, v5, Lmg1;->e:I

    .line 63
    .line 64
    if-ne v12, v13, :cond_8e

    .line 65
    .line 66
    iget v12, v11, Lmg1;->f:I

    .line 67
    .line 68
    iget v13, v5, Lmg1;->f:I

    .line 69
    .line 70
    if-ne v12, v13, :cond_8e

    .line 71
    .line 72
    iget v12, v11, Lmg1;->d:I

    .line 73
    .line 74
    iget v13, v5, Lmg1;->d:I

    .line 75
    .line 76
    if-ne v12, v13, :cond_8e

    .line 77
    .line 78
    iget-boolean v12, v11, Lmg1;->j:Z

    .line 79
    .line 80
    iget-boolean v13, v5, Lmg1;->j:Z

    .line 81
    .line 82
    if-ne v12, v13, :cond_8e

    .line 83
    .line 84
    iget-boolean v11, v11, Lmg1;->k:Z

    .line 85
    .line 86
    iget-boolean v5, v5, Lmg1;->k:Z

    .line 87
    .line 88
    if-ne v11, v5, :cond_8e

    .line 89
    .line 90
    iget-object v5, v0, Ltg1;->t:Lmg1;

    .line 91
    .line 92
    iput-object v5, v0, Ltg1;->u:Lmg1;

    .line 93
    .line 94
    iput-object v10, v0, Ltg1;->t:Lmg1;

    .line 95
    .line 96
    iget-object v5, v0, Ltg1;->w:Landroid/media/AudioTrack;

    .line 97
    .line 98
    if-eqz v5, :cond_9b

    .line 99
    .line 100
    invoke-static {v5}, Ltg1;->m(Landroid/media/AudioTrack;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_9b

    .line 105
    .line 106
    iget-object v5, v0, Ltg1;->u:Lmg1;

    .line 107
    .line 108
    iget-boolean v5, v5, Lmg1;->k:Z

    .line 109
    .line 110
    if-eqz v5, :cond_9b

    .line 111
    .line 112
    iget-object v5, v0, Ltg1;->w:Landroid/media/AudioTrack;

    .line 113
    .line 114
    invoke-virtual {v5}, Landroid/media/AudioTrack;->getPlayState()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-ne v5, v8, :cond_7e

    .line 119
    .line 120
    iget-object v5, v0, Ltg1;->w:Landroid/media/AudioTrack;

    .line 121
    .line 122
    invoke-virtual {v5}, Landroid/media/AudioTrack;->setOffloadEndOfStream()V

    .line 123
    .line 124
    .line 125
    iput-boolean v6, v9, Lzt;->H:Z

    .line 126
    .line 127
    :cond_7e
    iget-object v5, v0, Ltg1;->w:Landroid/media/AudioTrack;

    .line 128
    .line 129
    iget-object v11, v0, Ltg1;->u:Lmg1;

    .line 130
    .line 131
    iget-object v11, v11, Lmg1;->a:Ldm2;

    .line 132
    .line 133
    iget v12, v11, Ldm2;->C:I

    .line 134
    .line 135
    iget v11, v11, Ldm2;->D:I

    .line 136
    .line 137
    invoke-virtual {v5, v12, v11}, Landroid/media/AudioTrack;->setOffloadDelayPadding(II)V

    .line 138
    .line 139
    .line 140
    iput-boolean v6, v0, Ltg1;->g0:Z

    .line 141
    .line 142
    goto :goto_9b

    .line 143
    :cond_8e
    invoke-virtual {v0}, Ltg1;->p()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ltg1;->j()Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-eqz v5, :cond_98

    .line 151
    .line 152
    goto :goto_25

    .line 153
    :cond_98
    invoke-virtual {v0}, Ltg1;->d()V

    .line 154
    .line 155
    .line 156
    :cond_9b
    :goto_9b
    invoke-virtual {v0, v2, v3}, Ltg1;->a(J)V

    .line 157
    .line 158
    .line 159
    :cond_9e
    invoke-virtual {v0}, Ltg1;->l()Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    iget-object v11, v0, Ltg1;->n:Ldj0;

    .line 164
    .line 165
    if-nez v5, :cond_b8

    .line 166
    .line 167
    :try_start_a6
    invoke-virtual {v0}, Ltg1;->k()Z

    .line 168
    .line 169
    .line 170
    move-result v5
    :try_end_aa
    .catch Lrt; {:try_start_a6 .. :try_end_aa} :catch_ae

    .line 171
    if-nez v5, :cond_b8

    .line 172
    .line 173
    goto/16 :goto_25

    .line 174
    .line 175
    :catch_ae
    move-exception v0

    .line 176
    iget-boolean v1, v0, Lrt;->j:Z

    .line 177
    .line 178
    if-nez v1, :cond_b7

    .line 179
    .line 180
    invoke-virtual {v11, v0}, Ldj0;->K(Ljava/lang/Exception;)V

    .line 181
    .line 182
    .line 183
    return v7

    .line 184
    :cond_b7
    throw v0

    .line 185
    :cond_b8
    iput-object v10, v11, Ldj0;->k:Ljava/lang/Object;

    .line 186
    .line 187
    iget-boolean v5, v0, Ltg1;->N:Z

    .line 188
    .line 189
    const-wide/16 v11, 0x0

    .line 190
    .line 191
    if-eqz v5, :cond_dd

    .line 192
    .line 193
    invoke-static {v11, v12, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 194
    .line 195
    .line 196
    move-result-wide v13

    .line 197
    iput-wide v13, v0, Ltg1;->O:J

    .line 198
    .line 199
    iput-boolean v7, v0, Ltg1;->M:Z

    .line 200
    .line 201
    iput-boolean v7, v0, Ltg1;->N:Z

    .line 202
    .line 203
    invoke-virtual {v0}, Ltg1;->t()Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-eqz v5, :cond_d3

    .line 208
    .line 209
    invoke-virtual {v0}, Ltg1;->s()V

    .line 210
    .line 211
    .line 212
    :cond_d3
    invoke-virtual {v0, v2, v3}, Ltg1;->a(J)V

    .line 213
    .line 214
    .line 215
    iget-boolean v5, v0, Ltg1;->X:Z

    .line 216
    .line 217
    if-eqz v5, :cond_dd

    .line 218
    .line 219
    invoke-virtual {v0}, Ltg1;->o()V

    .line 220
    .line 221
    .line 222
    :cond_dd
    invoke-virtual {v0}, Ltg1;->h()J

    .line 223
    .line 224
    .line 225
    move-result-wide v13

    .line 226
    iget-object v5, v9, Lzt;->c:Landroid/media/AudioTrack;

    .line 227
    .line 228
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5}, Landroid/media/AudioTrack;->getPlayState()I

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    iget-boolean v15, v9, Lzt;->h:Z

    .line 236
    .line 237
    move-wide/from16 v16, v11

    .line 238
    .line 239
    const/4 v11, 0x2

    .line 240
    if-eqz v15, :cond_102

    .line 241
    .line 242
    if-ne v5, v11, :cond_f6

    .line 243
    .line 244
    iput-boolean v7, v9, Lzt;->p:Z

    .line 245
    .line 246
    return v7

    .line 247
    :cond_f6
    if-ne v5, v6, :cond_102

    .line 248
    .line 249
    invoke-virtual {v9}, Lzt;->b()J

    .line 250
    .line 251
    .line 252
    move-result-wide v18

    .line 253
    cmp-long v12, v18, v16

    .line 254
    .line 255
    if-nez v12, :cond_102

    .line 256
    .line 257
    goto/16 :goto_25

    .line 258
    .line 259
    :cond_102
    iget-boolean v12, v9, Lzt;->p:Z

    .line 260
    .line 261
    invoke-virtual {v9, v13, v14}, Lzt;->c(J)Z

    .line 262
    .line 263
    .line 264
    move-result v13

    .line 265
    iput-boolean v13, v9, Lzt;->p:Z

    .line 266
    .line 267
    if-eqz v12, :cond_149

    .line 268
    .line 269
    if-nez v13, :cond_149

    .line 270
    .line 271
    if-eq v5, v6, :cond_149

    .line 272
    .line 273
    iget-object v5, v9, Lzt;->a:La55;

    .line 274
    .line 275
    iget v12, v9, Lzt;->e:I

    .line 276
    .line 277
    iget-wide v13, v9, Lzt;->i:J

    .line 278
    .line 279
    invoke-static {v13, v14}, Lft8;->N(J)J

    .line 280
    .line 281
    .line 282
    move-result-wide v21

    .line 283
    iget-object v5, v5, La55;->j:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v5, Ltg1;

    .line 286
    .line 287
    iget-object v13, v5, Ltg1;->s:Lbo4;

    .line 288
    .line 289
    if-eqz v13, :cond_149

    .line 290
    .line 291
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 292
    .line 293
    .line 294
    move-result-wide v13

    .line 295
    move/from16 v25, v11

    .line 296
    .line 297
    iget-wide v10, v5, Ltg1;->e0:J

    .line 298
    .line 299
    sub-long v23, v13, v10

    .line 300
    .line 301
    iget-object v5, v5, Ltg1;->s:Lbo4;

    .line 302
    .line 303
    iget-object v5, v5, Lbo4;->i:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v5, Lk75;

    .line 306
    .line 307
    iget-object v5, v5, Lk75;->N0:Lv19;

    .line 308
    .line 309
    iget-object v10, v5, Lv19;->j:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v10, Landroid/os/Handler;

    .line 312
    .line 313
    if-eqz v10, :cond_14b

    .line 314
    .line 315
    new-instance v18, Lkt;

    .line 316
    .line 317
    move-object/from16 v19, v5

    .line 318
    .line 319
    move/from16 v20, v12

    .line 320
    .line 321
    invoke-direct/range {v18 .. v24}, Lkt;-><init>(Lv19;IJJ)V

    .line 322
    .line 323
    .line 324
    move-object/from16 v5, v18

    .line 325
    .line 326
    invoke-virtual {v10, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 327
    .line 328
    .line 329
    goto :goto_14b

    .line 330
    :cond_149
    move/from16 v25, v11

    .line 331
    .line 332
    :cond_14b
    :goto_14b
    iget-object v5, v0, Ltg1;->Q:Ljava/nio/ByteBuffer;

    .line 333
    .line 334
    if-nez v5, :cond_425

    .line 335
    .line 336
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    sget-object v10, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 341
    .line 342
    if-ne v5, v10, :cond_159

    .line 343
    .line 344
    move v5, v6

    .line 345
    goto :goto_15a

    .line 346
    :cond_159
    move v5, v7

    .line 347
    :goto_15a
    invoke-static {v5}, Lxe4;->G(Z)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    if-nez v5, :cond_165

    .line 355
    .line 356
    goto/16 :goto_387

    .line 357
    .line 358
    :cond_165
    iget-object v5, v0, Ltg1;->u:Lmg1;

    .line 359
    .line 360
    iget v10, v5, Lmg1;->c:I

    .line 361
    .line 362
    if-eqz v10, :cond_388

    .line 363
    .line 364
    iget v10, v0, Ltg1;->L:I

    .line 365
    .line 366
    if-nez v10, :cond_388

    .line 367
    .line 368
    iget v5, v5, Lmg1;->g:I

    .line 369
    .line 370
    const/4 v10, -0x2

    .line 371
    const/16 v11, 0x10

    .line 372
    .line 373
    const/16 v12, 0xa

    .line 374
    .line 375
    const/4 v14, 0x5

    .line 376
    const/4 v13, -0x1

    .line 377
    packed-switch v5, :pswitch_data_468

    .line 378
    .line 379
    .line 380
    :pswitch_17b
    const-string v0, "Unexpected audio encoding: "

    .line 381
    .line 382
    invoke-static {v5, v0}, Lf33;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-static {v0}, Lff1;->n(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    return v7

    .line 390
    :pswitch_185
    invoke-virtual {v1, v14}, Ljava/nio/ByteBuffer;->get(I)B

    .line 391
    .line 392
    .line 393
    move-result v5

    .line 394
    and-int/lit8 v5, v5, 0x2

    .line 395
    .line 396
    if-nez v5, :cond_18f

    .line 397
    .line 398
    move v11, v7

    .line 399
    goto :goto_1ba

    .line 400
    :cond_18f
    const/16 v5, 0x1a

    .line 401
    .line 402
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    const/16 v8, 0x1c

    .line 407
    .line 408
    move v10, v7

    .line 409
    move v11, v8

    .line 410
    :goto_199
    if-ge v10, v5, :cond_1a5

    .line 411
    .line 412
    add-int/lit8 v12, v10, 0x1b

    .line 413
    .line 414
    invoke-virtual {v1, v12}, Ljava/nio/ByteBuffer;->get(I)B

    .line 415
    .line 416
    .line 417
    move-result v12

    .line 418
    add-int/2addr v11, v12

    .line 419
    add-int/lit8 v10, v10, 0x1

    .line 420
    .line 421
    goto :goto_199

    .line 422
    :cond_1a5
    add-int/lit8 v5, v11, 0x1a

    .line 423
    .line 424
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 425
    .line 426
    .line 427
    move-result v5

    .line 428
    move v10, v7

    .line 429
    :goto_1ac
    if-ge v10, v5, :cond_1b9

    .line 430
    .line 431
    add-int/lit8 v12, v11, 0x1b

    .line 432
    .line 433
    add-int/2addr v12, v10

    .line 434
    invoke-virtual {v1, v12}, Ljava/nio/ByteBuffer;->get(I)B

    .line 435
    .line 436
    .line 437
    move-result v12

    .line 438
    add-int/2addr v8, v12

    .line 439
    add-int/lit8 v10, v10, 0x1

    .line 440
    .line 441
    goto :goto_1ac

    .line 442
    :cond_1b9
    add-int/2addr v11, v8

    .line 443
    :goto_1ba
    add-int/lit8 v5, v11, 0x1a

    .line 444
    .line 445
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    add-int/lit8 v5, v5, 0x1b

    .line 450
    .line 451
    add-int/2addr v5, v11

    .line 452
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 453
    .line 454
    .line 455
    move-result v8

    .line 456
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 457
    .line 458
    .line 459
    move-result v10

    .line 460
    sub-int/2addr v10, v5

    .line 461
    if-le v10, v6, :cond_1d4

    .line 462
    .line 463
    add-int/2addr v5, v6

    .line 464
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 465
    .line 466
    .line 467
    move-result v5

    .line 468
    goto :goto_1d5

    .line 469
    :cond_1d4
    move v5, v7

    .line 470
    :goto_1d5
    invoke-static {v8, v5}, Lfm2;->K(BB)J

    .line 471
    .line 472
    .line 473
    move-result-wide v10

    .line 474
    const-wide/32 v12, 0xbb80

    .line 475
    .line 476
    .line 477
    mul-long/2addr v10, v12

    .line 478
    const-wide/32 v12, 0xf4240

    .line 479
    .line 480
    .line 481
    div-long/2addr v10, v12

    .line 482
    long-to-int v13, v10

    .line 483
    goto/16 :goto_383

    .line 484
    .line 485
    :pswitch_1e4
    new-array v5, v11, [B

    .line 486
    .line 487
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 488
    .line 489
    .line 490
    move-result v8

    .line 491
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 495
    .line 496
    .line 497
    new-instance v8, Lsn0;

    .line 498
    .line 499
    invoke-direct {v8, v11, v5}, Lsn0;-><init>(I[B)V

    .line 500
    .line 501
    .line 502
    invoke-static {v8}, Lzo3;->g0(Lsn0;)Ls2;

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    iget v13, v5, Ls2;->c:I

    .line 507
    .line 508
    goto/16 :goto_383

    .line 509
    .line 510
    :cond_1fd
    :goto_1fd
    :pswitch_1fd
    const/16 v13, 0x400

    .line 511
    .line 512
    goto/16 :goto_383

    .line 513
    .line 514
    :pswitch_201
    const/16 v13, 0x200

    .line 515
    .line 516
    goto/16 :goto_383

    .line 517
    .line 518
    :pswitch_205
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 519
    .line 520
    .line 521
    move-result v5

    .line 522
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 523
    .line 524
    .line 525
    move-result v8

    .line 526
    sub-int/2addr v8, v12

    .line 527
    move v12, v5

    .line 528
    :goto_20f
    if-gt v12, v8, :cond_234

    .line 529
    .line 530
    add-int/lit8 v14, v12, 0x4

    .line 531
    .line 532
    invoke-virtual {v1, v14}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 533
    .line 534
    .line 535
    move-result v14

    .line 536
    move/from16 v19, v11

    .line 537
    .line 538
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 539
    .line 540
    .line 541
    move-result-object v11

    .line 542
    sget-object v15, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 543
    .line 544
    if-ne v11, v15, :cond_222

    .line 545
    .line 546
    goto :goto_226

    .line 547
    :cond_222
    invoke-static {v14}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 548
    .line 549
    .line 550
    move-result v14

    .line 551
    :goto_226
    and-int/lit8 v11, v14, -0x2

    .line 552
    .line 553
    const v14, -0x78d9046

    .line 554
    .line 555
    .line 556
    if-ne v11, v14, :cond_22f

    .line 557
    .line 558
    sub-int/2addr v12, v5

    .line 559
    goto :goto_237

    .line 560
    :cond_22f
    add-int/lit8 v12, v12, 0x1

    .line 561
    .line 562
    move/from16 v11, v19

    .line 563
    .line 564
    goto :goto_20f

    .line 565
    :cond_234
    move/from16 v19, v11

    .line 566
    .line 567
    move v12, v13

    .line 568
    :goto_237
    if-ne v12, v13, :cond_23c

    .line 569
    .line 570
    move v13, v7

    .line 571
    goto/16 :goto_383

    .line 572
    .line 573
    :cond_23c
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 574
    .line 575
    .line 576
    move-result v5

    .line 577
    add-int/2addr v5, v12

    .line 578
    add-int/lit8 v5, v5, 0x7

    .line 579
    .line 580
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 581
    .line 582
    .line 583
    move-result v5

    .line 584
    and-int/lit16 v5, v5, 0xff

    .line 585
    .line 586
    const/16 v8, 0xbb

    .line 587
    .line 588
    if-ne v5, v8, :cond_24f

    .line 589
    .line 590
    move v5, v6

    .line 591
    goto :goto_250

    .line 592
    :cond_24f
    move v5, v7

    .line 593
    :goto_250
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 594
    .line 595
    .line 596
    move-result v8

    .line 597
    add-int/2addr v8, v12

    .line 598
    if-eqz v5, :cond_25a

    .line 599
    .line 600
    const/16 v5, 0x9

    .line 601
    .line 602
    goto :goto_25c

    .line 603
    :cond_25a
    const/16 v5, 0x8

    .line 604
    .line 605
    :goto_25c
    add-int/2addr v8, v5

    .line 606
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 607
    .line 608
    .line 609
    move-result v5

    .line 610
    shr-int/lit8 v5, v5, 0x4

    .line 611
    .line 612
    and-int/lit8 v5, v5, 0x7

    .line 613
    .line 614
    const/16 v8, 0x28

    .line 615
    .line 616
    shl-int v5, v8, v5

    .line 617
    .line 618
    mul-int/lit8 v13, v5, 0x10

    .line 619
    .line 620
    goto/16 :goto_383

    .line 621
    .line 622
    :pswitch_26d
    const/16 v13, 0x800

    .line 623
    .line 624
    goto/16 :goto_383

    .line 625
    .line 626
    :pswitch_271
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 627
    .line 628
    .line 629
    move-result v5

    .line 630
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 631
    .line 632
    .line 633
    move-result v5

    .line 634
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 635
    .line 636
    .line 637
    move-result-object v10

    .line 638
    sget-object v11, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 639
    .line 640
    if-ne v10, v11, :cond_282

    .line 641
    .line 642
    goto :goto_286

    .line 643
    :cond_282
    invoke-static {v5}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 644
    .line 645
    .line 646
    move-result v5

    .line 647
    :goto_286
    const/high16 v10, -0x200000

    .line 648
    .line 649
    and-int v11, v5, v10

    .line 650
    .line 651
    if-ne v11, v10, :cond_291

    .line 652
    .line 653
    ushr-int/lit8 v10, v5, 0x13

    .line 654
    .line 655
    and-int/2addr v10, v8

    .line 656
    if-ne v10, v6, :cond_293

    .line 657
    .line 658
    :cond_291
    :goto_291
    move v5, v13

    .line 659
    goto :goto_2bd

    .line 660
    :cond_293
    ushr-int/lit8 v11, v5, 0x11

    .line 661
    .line 662
    and-int/2addr v11, v8

    .line 663
    if-nez v11, :cond_299

    .line 664
    .line 665
    goto :goto_291

    .line 666
    :cond_299
    ushr-int/lit8 v14, v5, 0xc

    .line 667
    .line 668
    const/16 v15, 0xf

    .line 669
    .line 670
    and-int/2addr v14, v15

    .line 671
    ushr-int/2addr v5, v12

    .line 672
    and-int/2addr v5, v8

    .line 673
    if-eqz v14, :cond_291

    .line 674
    .line 675
    if-eq v14, v15, :cond_291

    .line 676
    .line 677
    if-ne v5, v8, :cond_2a7

    .line 678
    .line 679
    goto :goto_291

    .line 680
    :cond_2a7
    const/16 v5, 0x480

    .line 681
    .line 682
    if-eq v11, v6, :cond_2b8

    .line 683
    .line 684
    move/from16 v12, v25

    .line 685
    .line 686
    if-eq v11, v12, :cond_2bd

    .line 687
    .line 688
    if-ne v11, v8, :cond_2b4

    .line 689
    .line 690
    const/16 v5, 0x180

    .line 691
    .line 692
    goto :goto_2bd

    .line 693
    :cond_2b4
    invoke-static {}, Lpl5;->r()V

    .line 694
    .line 695
    .line 696
    return v7

    .line 697
    :cond_2b8
    if-ne v10, v8, :cond_2bb

    .line 698
    .line 699
    goto :goto_2bd

    .line 700
    :cond_2bb
    const/16 v5, 0x240

    .line 701
    .line 702
    :cond_2bd
    :goto_2bd
    if-eq v5, v13, :cond_2c2

    .line 703
    .line 704
    move v13, v5

    .line 705
    goto/16 :goto_383

    .line 706
    .line 707
    :cond_2c2
    invoke-static {}, Lpl5;->r()V

    .line 708
    .line 709
    .line 710
    return v7

    .line 711
    :pswitch_2c6
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 712
    .line 713
    .line 714
    move-result v5

    .line 715
    const v8, -0xde4bec0

    .line 716
    .line 717
    .line 718
    if-eq v5, v8, :cond_1fd

    .line 719
    .line 720
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 721
    .line 722
    .line 723
    move-result v5

    .line 724
    const v8, -0x17bd3b8f

    .line 725
    .line 726
    .line 727
    if-ne v5, v8, :cond_2da

    .line 728
    .line 729
    goto/16 :goto_1fd

    .line 730
    .line 731
    :cond_2da
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 732
    .line 733
    .line 734
    move-result v5

    .line 735
    const v8, 0x25205864

    .line 736
    .line 737
    .line 738
    if-ne v5, v8, :cond_2e7

    .line 739
    .line 740
    const/16 v13, 0x1000

    .line 741
    .line 742
    goto/16 :goto_383

    .line 743
    .line 744
    :cond_2e7
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 745
    .line 746
    .line 747
    move-result v5

    .line 748
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 749
    .line 750
    .line 751
    move-result v8

    .line 752
    if-eq v8, v10, :cond_335

    .line 753
    .line 754
    if-eq v8, v13, :cond_322

    .line 755
    .line 756
    const/16 v10, 0x1f

    .line 757
    .line 758
    if-eq v8, v10, :cond_30d

    .line 759
    .line 760
    add-int/lit8 v8, v5, 0x4

    .line 761
    .line 762
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 763
    .line 764
    .line 765
    move-result v8

    .line 766
    and-int/2addr v8, v6

    .line 767
    shl-int/lit8 v8, v8, 0x6

    .line 768
    .line 769
    add-int/2addr v5, v14

    .line 770
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 771
    .line 772
    .line 773
    move-result v5

    .line 774
    and-int/lit16 v5, v5, 0xfc

    .line 775
    .line 776
    const/16 v25, 0x2

    .line 777
    .line 778
    :goto_309
    shr-int/lit8 v5, v5, 0x2

    .line 779
    .line 780
    or-int/2addr v5, v8

    .line 781
    goto :goto_349

    .line 782
    :cond_30d
    const/16 v25, 0x2

    .line 783
    .line 784
    add-int/lit8 v8, v5, 0x5

    .line 785
    .line 786
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 787
    .line 788
    .line 789
    move-result v8

    .line 790
    and-int/lit8 v8, v8, 0x7

    .line 791
    .line 792
    shl-int/lit8 v8, v8, 0x4

    .line 793
    .line 794
    add-int/lit8 v5, v5, 0x6

    .line 795
    .line 796
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 797
    .line 798
    .line 799
    move-result v5

    .line 800
    :goto_31f
    and-int/lit8 v5, v5, 0x3c

    .line 801
    .line 802
    goto :goto_309

    .line 803
    :cond_322
    const/16 v25, 0x2

    .line 804
    .line 805
    add-int/lit8 v8, v5, 0x4

    .line 806
    .line 807
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 808
    .line 809
    .line 810
    move-result v8

    .line 811
    and-int/lit8 v8, v8, 0x7

    .line 812
    .line 813
    shl-int/lit8 v8, v8, 0x4

    .line 814
    .line 815
    add-int/lit8 v5, v5, 0x7

    .line 816
    .line 817
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 818
    .line 819
    .line 820
    move-result v5

    .line 821
    goto :goto_31f

    .line 822
    :cond_335
    const/16 v25, 0x2

    .line 823
    .line 824
    add-int/lit8 v8, v5, 0x5

    .line 825
    .line 826
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 827
    .line 828
    .line 829
    move-result v8

    .line 830
    and-int/2addr v8, v6

    .line 831
    shl-int/lit8 v8, v8, 0x6

    .line 832
    .line 833
    add-int/lit8 v5, v5, 0x4

    .line 834
    .line 835
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 836
    .line 837
    .line 838
    move-result v5

    .line 839
    and-int/lit16 v5, v5, 0xfc

    .line 840
    .line 841
    goto :goto_309

    .line 842
    :goto_349
    add-int/2addr v5, v6

    .line 843
    mul-int/lit8 v13, v5, 0x20

    .line 844
    .line 845
    goto :goto_383

    .line 846
    :pswitch_34d
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 847
    .line 848
    .line 849
    move-result v5

    .line 850
    add-int/2addr v5, v14

    .line 851
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 852
    .line 853
    .line 854
    move-result v5

    .line 855
    and-int/lit16 v5, v5, 0xf8

    .line 856
    .line 857
    shr-int/2addr v5, v8

    .line 858
    if-le v5, v12, :cond_381

    .line 859
    .line 860
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 861
    .line 862
    .line 863
    move-result v5

    .line 864
    add-int/lit8 v5, v5, 0x4

    .line 865
    .line 866
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 867
    .line 868
    .line 869
    move-result v5

    .line 870
    and-int/lit16 v5, v5, 0xc0

    .line 871
    .line 872
    shr-int/lit8 v5, v5, 0x6

    .line 873
    .line 874
    if-ne v5, v8, :cond_36c

    .line 875
    .line 876
    goto :goto_37a

    .line 877
    :cond_36c
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 878
    .line 879
    .line 880
    move-result v5

    .line 881
    add-int/lit8 v5, v5, 0x4

    .line 882
    .line 883
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 884
    .line 885
    .line 886
    move-result v5

    .line 887
    and-int/lit8 v5, v5, 0x30

    .line 888
    .line 889
    shr-int/lit8 v8, v5, 0x4

    .line 890
    .line 891
    :goto_37a
    sget-object v5, Lzz1;->a:[I

    .line 892
    .line 893
    aget v5, v5, v8

    .line 894
    .line 895
    mul-int/lit16 v13, v5, 0x100

    .line 896
    .line 897
    goto :goto_383

    .line 898
    :cond_381
    const/16 v13, 0x600

    .line 899
    .line 900
    :goto_383
    iput v13, v0, Ltg1;->L:I

    .line 901
    .line 902
    if-nez v13, :cond_388

    .line 903
    .line 904
    :goto_387
    return v6

    .line 905
    :cond_388
    iget-object v5, v0, Ltg1;->B:Lng1;

    .line 906
    .line 907
    if-eqz v5, :cond_39a

    .line 908
    .line 909
    invoke-virtual {v0}, Ltg1;->c()Z

    .line 910
    .line 911
    .line 912
    move-result v5

    .line 913
    if-nez v5, :cond_394

    .line 914
    .line 915
    goto/16 :goto_25

    .line 916
    .line 917
    :cond_394
    invoke-virtual {v0, v2, v3}, Ltg1;->a(J)V

    .line 918
    .line 919
    .line 920
    const/4 v15, 0x0

    .line 921
    iput-object v15, v0, Ltg1;->B:Lng1;

    .line 922
    .line 923
    :cond_39a
    iget-wide v10, v0, Ltg1;->O:J

    .line 924
    .line 925
    iget-object v5, v0, Ltg1;->u:Lmg1;

    .line 926
    .line 927
    invoke-virtual {v0}, Ltg1;->g()J

    .line 928
    .line 929
    .line 930
    move-result-wide v12

    .line 931
    iget-object v8, v0, Ltg1;->e:Lvn8;

    .line 932
    .line 933
    iget-wide v7, v8, Lvn8;->o:J

    .line 934
    .line 935
    sub-long/2addr v12, v7

    .line 936
    iget-object v5, v5, Lmg1;->a:Ldm2;

    .line 937
    .line 938
    iget v5, v5, Ldm2;->A:I

    .line 939
    .line 940
    invoke-static {v12, v13, v5}, Lft8;->I(JI)J

    .line 941
    .line 942
    .line 943
    move-result-wide v7

    .line 944
    add-long/2addr v7, v10

    .line 945
    iget-boolean v5, v0, Ltg1;->M:Z

    .line 946
    .line 947
    if-nez v5, :cond_3de

    .line 948
    .line 949
    sub-long v10, v7, v2

    .line 950
    .line 951
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    .line 952
    .line 953
    .line 954
    move-result-wide v10

    .line 955
    const-wide/32 v12, 0x30d40

    .line 956
    .line 957
    .line 958
    cmp-long v5, v10, v12

    .line 959
    .line 960
    if-lez v5, :cond_3de

    .line 961
    .line 962
    iget-object v5, v0, Ltg1;->s:Lbo4;

    .line 963
    .line 964
    if-eqz v5, :cond_3dc

    .line 965
    .line 966
    new-instance v10, Lst;

    .line 967
    .line 968
    const-string v11, "Unexpected audio track timestamp discontinuity: expected "

    .line 969
    .line 970
    const-string v12, ", got "

    .line 971
    .line 972
    invoke-static {v11, v7, v8, v12}, Lj55;->r(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 973
    .line 974
    .line 975
    move-result-object v11

    .line 976
    invoke-virtual {v11, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 977
    .line 978
    .line 979
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object v11

    .line 983
    invoke-direct {v10, v11}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 984
    .line 985
    .line 986
    invoke-virtual {v5, v10}, Lbo4;->q(Ljava/lang/Exception;)V

    .line 987
    .line 988
    .line 989
    :cond_3dc
    iput-boolean v6, v0, Ltg1;->M:Z

    .line 990
    .line 991
    :cond_3de
    iget-boolean v5, v0, Ltg1;->M:Z

    .line 992
    .line 993
    if-eqz v5, :cond_406

    .line 994
    .line 995
    invoke-virtual {v0}, Ltg1;->c()Z

    .line 996
    .line 997
    .line 998
    move-result v5

    .line 999
    if-nez v5, :cond_3eb

    .line 1000
    .line 1001
    :cond_3e8
    const/4 v14, 0x0

    .line 1002
    goto/16 :goto_467

    .line 1003
    .line 1004
    :cond_3eb
    sub-long v7, v2, v7

    .line 1005
    .line 1006
    iget-wide v10, v0, Ltg1;->O:J

    .line 1007
    .line 1008
    add-long/2addr v10, v7

    .line 1009
    iput-wide v10, v0, Ltg1;->O:J

    .line 1010
    .line 1011
    const/4 v14, 0x0

    .line 1012
    iput-boolean v14, v0, Ltg1;->M:Z

    .line 1013
    .line 1014
    invoke-virtual {v0, v2, v3}, Ltg1;->a(J)V

    .line 1015
    .line 1016
    .line 1017
    iget-object v5, v0, Ltg1;->s:Lbo4;

    .line 1018
    .line 1019
    if-eqz v5, :cond_406

    .line 1020
    .line 1021
    cmp-long v7, v7, v16

    .line 1022
    .line 1023
    if-eqz v7, :cond_406

    .line 1024
    .line 1025
    iget-object v5, v5, Lbo4;->i:Ljava/lang/Object;

    .line 1026
    .line 1027
    check-cast v5, Lk75;

    .line 1028
    .line 1029
    iput-boolean v6, v5, Lk75;->V0:Z

    .line 1030
    .line 1031
    :cond_406
    iget-object v5, v0, Ltg1;->u:Lmg1;

    .line 1032
    .line 1033
    iget v5, v5, Lmg1;->c:I

    .line 1034
    .line 1035
    if-nez v5, :cond_417

    .line 1036
    .line 1037
    iget-wide v7, v0, Ltg1;->H:J

    .line 1038
    .line 1039
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 1040
    .line 1041
    .line 1042
    move-result v5

    .line 1043
    int-to-long v10, v5

    .line 1044
    add-long/2addr v7, v10

    .line 1045
    iput-wide v7, v0, Ltg1;->H:J

    .line 1046
    .line 1047
    goto :goto_421

    .line 1048
    :cond_417
    iget-wide v7, v0, Ltg1;->I:J

    .line 1049
    .line 1050
    iget v5, v0, Ltg1;->L:I

    .line 1051
    .line 1052
    int-to-long v10, v5

    .line 1053
    int-to-long v12, v4

    .line 1054
    mul-long/2addr v10, v12

    .line 1055
    add-long/2addr v10, v7

    .line 1056
    iput-wide v10, v0, Ltg1;->I:J

    .line 1057
    .line 1058
    :goto_421
    iput-object v1, v0, Ltg1;->Q:Ljava/nio/ByteBuffer;

    .line 1059
    .line 1060
    iput v4, v0, Ltg1;->R:I

    .line 1061
    .line 1062
    :cond_425
    invoke-virtual {v0, v2, v3}, Ltg1;->q(J)V

    .line 1063
    .line 1064
    .line 1065
    iget-object v1, v0, Ltg1;->Q:Ljava/nio/ByteBuffer;

    .line 1066
    .line 1067
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 1068
    .line 1069
    .line 1070
    move-result v1

    .line 1071
    if-nez v1, :cond_437

    .line 1072
    .line 1073
    const/4 v15, 0x0

    .line 1074
    iput-object v15, v0, Ltg1;->Q:Ljava/nio/ByteBuffer;

    .line 1075
    .line 1076
    const/4 v14, 0x0

    .line 1077
    iput v14, v0, Ltg1;->R:I

    .line 1078
    .line 1079
    return v6

    .line 1080
    :cond_437
    invoke-virtual {v0}, Ltg1;->h()J

    .line 1081
    .line 1082
    .line 1083
    move-result-wide v1

    .line 1084
    iget-wide v3, v9, Lzt;->z:J

    .line 1085
    .line 1086
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    cmp-long v3, v3, v7

    .line 1092
    .line 1093
    if-eqz v3, :cond_3e8

    .line 1094
    .line 1095
    cmp-long v1, v1, v16

    .line 1096
    .line 1097
    if-lez v1, :cond_3e8

    .line 1098
    .line 1099
    iget-object v1, v9, Lzt;->J:Ly58;

    .line 1100
    .line 1101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1102
    .line 1103
    .line 1104
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1105
    .line 1106
    .line 1107
    move-result-wide v1

    .line 1108
    iget-wide v3, v9, Lzt;->z:J

    .line 1109
    .line 1110
    sub-long/2addr v1, v3

    .line 1111
    const-wide/16 v3, 0xc8

    .line 1112
    .line 1113
    cmp-long v1, v1, v3

    .line 1114
    .line 1115
    if-ltz v1, :cond_3e8

    .line 1116
    .line 1117
    const-string v1, "DefaultAudioSink"

    .line 1118
    .line 1119
    const-string v2, "Resetting stalled audio track"

    .line 1120
    .line 1121
    invoke-static {v1, v2}, Lv80;->g1(Ljava/lang/String;Ljava/lang/String;)V

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v0}, Ltg1;->d()V

    .line 1125
    .line 1126
    .line 1127
    return v6

    .line 1128
    :goto_467
    return v14

    .line 1129
    :pswitch_data_468
    .packed-switch 0x5
        :pswitch_34d
        :pswitch_34d
        :pswitch_2c6
        :pswitch_2c6
        :pswitch_271
        :pswitch_1fd
        :pswitch_26d
        :pswitch_26d
        :pswitch_17b
        :pswitch_205
        :pswitch_201
        :pswitch_1fd
        :pswitch_1e4
        :pswitch_34d
        :pswitch_17b
        :pswitch_185
    .end packed-switch
.end method

.method public final j()Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Ltg1;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_14

    .line 6
    .line 7
    iget-object v0, p0, Ltg1;->i:Lzt;

    .line 8
    .line 9
    invoke-virtual {p0}, Ltg1;->h()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2}, Lzt;->c(J)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_14

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final k()Z
    .registers 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Ltg1;->h:Ltz0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ltz0;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    return v2

    .line 13
    :cond_c
    const/4 v3, 0x1

    .line 14
    :try_start_d
    iget-object v0, v1, Ltg1;->u:Lmg1;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_12
    .catch Lrt; {:try_start_d .. :try_end_12} :catch_26

    .line 17
    .line 18
    .line 19
    :try_start_12
    iget-object v4, v1, Ltg1;->A:Lls;

    .line 20
    .line 21
    iget v5, v1, Ltg1;->Z:I

    .line 22
    .line 23
    invoke-virtual {v0, v4, v5}, Lmg1;->a(Lls;I)Landroid/media/AudioTrack;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_1a
    .catch Lrt; {:try_start_12 .. :try_end_1a} :catch_1b

    .line 27
    goto :goto_61

    .line 28
    :catch_1b
    move-exception v0

    .line 29
    :try_start_1c
    iget-object v4, v1, Ltg1;->s:Lbo4;

    .line 30
    .line 31
    if-eqz v4, :cond_23

    .line 32
    .line 33
    invoke-virtual {v4, v0}, Lbo4;->q(Ljava/lang/Exception;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    throw v0
    :try_end_24
    .catch Lrt; {:try_start_1c .. :try_end_24} :catch_26

    .line 37
    :goto_24
    move-object v4, v0

    .line 38
    goto :goto_28

    .line 39
    :catch_26
    move-exception v0

    .line 40
    goto :goto_24

    .line 41
    :goto_28
    iget-object v0, v1, Ltg1;->u:Lmg1;

    .line 42
    .line 43
    iget v5, v0, Lmg1;->h:I

    .line 44
    .line 45
    const v6, 0xf4240

    .line 46
    .line 47
    .line 48
    if-le v5, v6, :cond_186

    .line 49
    .line 50
    new-instance v7, Lmg1;

    .line 51
    .line 52
    iget-object v8, v0, Lmg1;->a:Ldm2;

    .line 53
    .line 54
    iget v9, v0, Lmg1;->b:I

    .line 55
    .line 56
    iget v10, v0, Lmg1;->c:I

    .line 57
    .line 58
    iget v11, v0, Lmg1;->d:I

    .line 59
    .line 60
    iget v12, v0, Lmg1;->e:I

    .line 61
    .line 62
    iget v13, v0, Lmg1;->f:I

    .line 63
    .line 64
    iget v14, v0, Lmg1;->g:I

    .line 65
    .line 66
    iget-object v5, v0, Lmg1;->i:Lft;

    .line 67
    .line 68
    iget-boolean v6, v0, Lmg1;->j:Z

    .line 69
    .line 70
    iget-boolean v15, v0, Lmg1;->k:Z

    .line 71
    .line 72
    iget-boolean v0, v0, Lmg1;->l:Z

    .line 73
    .line 74
    move/from16 v18, v15

    .line 75
    .line 76
    const v15, 0xf4240

    .line 77
    .line 78
    .line 79
    move/from16 v19, v0

    .line 80
    .line 81
    move-object/from16 v16, v5

    .line 82
    .line 83
    move/from16 v17, v6

    .line 84
    .line 85
    invoke-direct/range {v7 .. v19}, Lmg1;-><init>(Ldm2;IIIIIIILft;ZZZ)V

    .line 86
    .line 87
    .line 88
    :try_start_57
    iget-object v0, v1, Ltg1;->A:Lls;

    .line 89
    .line 90
    iget v5, v1, Ltg1;->Z:I

    .line 91
    .line 92
    invoke-virtual {v7, v0, v5}, Lmg1;->a(Lls;I)Landroid/media/AudioTrack;

    .line 93
    .line 94
    .line 95
    move-result-object v0
    :try_end_5f
    .catch Lrt; {:try_start_57 .. :try_end_5f} :catch_17a

    .line 96
    :try_start_5f
    iput-object v7, v1, Ltg1;->u:Lmg1;
    :try_end_61
    .catch Lrt; {:try_start_5f .. :try_end_61} :catch_178

    .line 97
    .line 98
    :goto_61
    iput-object v0, v1, Ltg1;->w:Landroid/media/AudioTrack;

    .line 99
    .line 100
    invoke-static {v0}, Ltg1;->m(Landroid/media/AudioTrack;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_8c

    .line 105
    .line 106
    iget-object v0, v1, Ltg1;->w:Landroid/media/AudioTrack;

    .line 107
    .line 108
    iget-object v4, v1, Ltg1;->m:Lsg1;

    .line 109
    .line 110
    if-nez v4, :cond_76

    .line 111
    .line 112
    new-instance v4, Lsg1;

    .line 113
    .line 114
    invoke-direct {v4, v1}, Lsg1;-><init>(Ltg1;)V

    .line 115
    .line 116
    .line 117
    iput-object v4, v1, Ltg1;->m:Lsg1;

    .line 118
    .line 119
    :cond_76
    iget-object v4, v1, Ltg1;->m:Lsg1;

    .line 120
    .line 121
    invoke-virtual {v4, v0}, Lsg1;->a(Landroid/media/AudioTrack;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v1, Ltg1;->u:Lmg1;

    .line 125
    .line 126
    iget-boolean v4, v0, Lmg1;->k:Z

    .line 127
    .line 128
    if-eqz v4, :cond_8c

    .line 129
    .line 130
    iget-object v4, v1, Ltg1;->w:Landroid/media/AudioTrack;

    .line 131
    .line 132
    iget-object v0, v0, Lmg1;->a:Ldm2;

    .line 133
    .line 134
    iget v5, v0, Ldm2;->C:I

    .line 135
    .line 136
    iget v0, v0, Ldm2;->D:I

    .line 137
    .line 138
    invoke-virtual {v4, v5, v0}, Landroid/media/AudioTrack;->setOffloadDelayPadding(II)V

    .line 139
    .line 140
    .line 141
    :cond_8c
    sget v0, Lft8;->a:I

    .line 142
    .line 143
    const/16 v4, 0x1f

    .line 144
    .line 145
    if-lt v0, v4, :cond_9b

    .line 146
    .line 147
    iget-object v4, v1, Ltg1;->r:Lj86;

    .line 148
    .line 149
    if-eqz v4, :cond_9b

    .line 150
    .line 151
    iget-object v5, v1, Ltg1;->w:Landroid/media/AudioTrack;

    .line 152
    .line 153
    invoke-static {v5, v4}, Lkg1;->a(Landroid/media/AudioTrack;Lj86;)V

    .line 154
    .line 155
    .line 156
    :cond_9b
    iget-object v4, v1, Ltg1;->w:Landroid/media/AudioTrack;

    .line 157
    .line 158
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    iput v4, v1, Ltg1;->Z:I

    .line 163
    .line 164
    iget-object v4, v1, Ltg1;->w:Landroid/media/AudioTrack;

    .line 165
    .line 166
    iget-object v5, v1, Ltg1;->u:Lmg1;

    .line 167
    .line 168
    iget v6, v5, Lmg1;->c:I

    .line 169
    .line 170
    const/4 v7, 0x2

    .line 171
    if-ne v6, v7, :cond_ae

    .line 172
    .line 173
    move v6, v3

    .line 174
    goto :goto_af

    .line 175
    :cond_ae
    move v6, v2

    .line 176
    :goto_af
    iget v7, v5, Lmg1;->g:I

    .line 177
    .line 178
    iget v8, v5, Lmg1;->d:I

    .line 179
    .line 180
    iget v5, v5, Lmg1;->h:I

    .line 181
    .line 182
    iget-object v9, v1, Ltg1;->i:Lzt;

    .line 183
    .line 184
    iput-object v4, v9, Lzt;->c:Landroid/media/AudioTrack;

    .line 185
    .line 186
    iput v8, v9, Lzt;->d:I

    .line 187
    .line 188
    iput v5, v9, Lzt;->e:I

    .line 189
    .line 190
    new-instance v10, Lyt;

    .line 191
    .line 192
    invoke-direct {v10, v4}, Lyt;-><init>(Landroid/media/AudioTrack;)V

    .line 193
    .line 194
    .line 195
    iput-object v10, v9, Lzt;->f:Lyt;

    .line 196
    .line 197
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    iput v4, v9, Lzt;->g:I

    .line 202
    .line 203
    const/16 v4, 0x17

    .line 204
    .line 205
    if-eqz v6, :cond_d8

    .line 206
    .line 207
    if-ge v0, v4, :cond_d8

    .line 208
    .line 209
    const/4 v6, 0x5

    .line 210
    if-eq v7, v6, :cond_d6

    .line 211
    .line 212
    const/4 v6, 0x6

    .line 213
    if-ne v7, v6, :cond_d8

    .line 214
    .line 215
    :cond_d6
    move v6, v3

    .line 216
    goto :goto_d9

    .line 217
    :cond_d8
    move v6, v2

    .line 218
    :goto_d9
    iput-boolean v6, v9, Lzt;->h:Z

    .line 219
    .line 220
    invoke-static {v7}, Lft8;->z(I)Z

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    iput-boolean v6, v9, Lzt;->q:Z

    .line 225
    .line 226
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    if-eqz v6, :cond_f1

    .line 232
    .line 233
    div-int/2addr v5, v8

    .line 234
    int-to-long v5, v5

    .line 235
    iget v7, v9, Lzt;->g:I

    .line 236
    .line 237
    invoke-static {v5, v6, v7}, Lft8;->I(JI)J

    .line 238
    .line 239
    .line 240
    move-result-wide v5

    .line 241
    goto :goto_f2

    .line 242
    :cond_f1
    move-wide v5, v10

    .line 243
    :goto_f2
    iput-wide v5, v9, Lzt;->i:J

    .line 244
    .line 245
    const-wide/16 v5, 0x0

    .line 246
    .line 247
    iput-wide v5, v9, Lzt;->t:J

    .line 248
    .line 249
    iput-wide v5, v9, Lzt;->u:J

    .line 250
    .line 251
    iput-boolean v2, v9, Lzt;->H:Z

    .line 252
    .line 253
    iput-wide v5, v9, Lzt;->I:J

    .line 254
    .line 255
    iput-wide v5, v9, Lzt;->v:J

    .line 256
    .line 257
    iput-boolean v2, v9, Lzt;->p:Z

    .line 258
    .line 259
    iput-wide v10, v9, Lzt;->y:J

    .line 260
    .line 261
    iput-wide v10, v9, Lzt;->z:J

    .line 262
    .line 263
    iput-wide v5, v9, Lzt;->r:J

    .line 264
    .line 265
    iput-wide v5, v9, Lzt;->o:J

    .line 266
    .line 267
    const/high16 v2, 0x3f800000    # 1.0f

    .line 268
    .line 269
    iput v2, v9, Lzt;->j:F

    .line 270
    .line 271
    invoke-virtual {v1}, Ltg1;->l()Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-nez v2, :cond_115

    .line 276
    .line 277
    goto :goto_124

    .line 278
    :cond_115
    iget-object v2, v1, Ltg1;->w:Landroid/media/AudioTrack;

    .line 279
    .line 280
    iget v5, v1, Ltg1;->P:F

    .line 281
    .line 282
    const/16 v6, 0x15

    .line 283
    .line 284
    if-lt v0, v6, :cond_121

    .line 285
    .line 286
    invoke-virtual {v2, v5}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 287
    .line 288
    .line 289
    goto :goto_124

    .line 290
    :cond_121
    invoke-virtual {v2, v5, v5}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    .line 291
    .line 292
    .line 293
    :goto_124
    iget-object v2, v1, Ltg1;->a0:Lvu;

    .line 294
    .line 295
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    iget-object v2, v1, Ltg1;->b0:Lys;

    .line 299
    .line 300
    if-eqz v2, :cond_13f

    .line 301
    .line 302
    if-lt v0, v4, :cond_13f

    .line 303
    .line 304
    iget-object v4, v1, Ltg1;->w:Landroid/media/AudioTrack;

    .line 305
    .line 306
    invoke-static {v4, v2}, Ljg1;->a(Landroid/media/AudioTrack;Lys;)V

    .line 307
    .line 308
    .line 309
    iget-object v2, v1, Ltg1;->y:Lxs;

    .line 310
    .line 311
    if-eqz v2, :cond_13f

    .line 312
    .line 313
    iget-object v4, v1, Ltg1;->b0:Lys;

    .line 314
    .line 315
    iget-object v4, v4, Lys;->a:Landroid/media/AudioDeviceInfo;

    .line 316
    .line 317
    invoke-virtual {v2, v4}, Lxs;->b(Landroid/media/AudioDeviceInfo;)V

    .line 318
    .line 319
    .line 320
    :cond_13f
    const/16 v2, 0x18

    .line 321
    .line 322
    if-lt v0, v2, :cond_150

    .line 323
    .line 324
    iget-object v0, v1, Ltg1;->y:Lxs;

    .line 325
    .line 326
    if-eqz v0, :cond_150

    .line 327
    .line 328
    new-instance v2, Lpg1;

    .line 329
    .line 330
    iget-object v4, v1, Ltg1;->w:Landroid/media/AudioTrack;

    .line 331
    .line 332
    invoke-direct {v2, v4, v0}, Lpg1;-><init>(Landroid/media/AudioTrack;Lxs;)V

    .line 333
    .line 334
    .line 335
    iput-object v2, v1, Ltg1;->z:Lpg1;

    .line 336
    .line 337
    :cond_150
    iput-boolean v3, v1, Ltg1;->N:Z

    .line 338
    .line 339
    iget-object v0, v1, Ltg1;->s:Lbo4;

    .line 340
    .line 341
    if-eqz v0, :cond_177

    .line 342
    .line 343
    iget-object v1, v1, Ltg1;->u:Lmg1;

    .line 344
    .line 345
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    new-instance v1, Lfj7;

    .line 349
    .line 350
    const/16 v2, 0xd

    .line 351
    .line 352
    invoke-direct {v1, v2}, Lfj7;-><init>(I)V

    .line 353
    .line 354
    .line 355
    iget-object v0, v0, Lbo4;->i:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v0, Lk75;

    .line 358
    .line 359
    iget-object v0, v0, Lk75;->N0:Lv19;

    .line 360
    .line 361
    iget-object v2, v0, Lv19;->j:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v2, Landroid/os/Handler;

    .line 364
    .line 365
    if-eqz v2, :cond_177

    .line 366
    .line 367
    new-instance v4, Lkt;

    .line 368
    .line 369
    const/4 v5, 0x4

    .line 370
    invoke-direct {v4, v0, v1, v5}, Lkt;-><init>(Lv19;Ljava/lang/Object;I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 374
    .line 375
    .line 376
    :cond_177
    return v3

    .line 377
    :catch_178
    move-exception v0

    .line 378
    goto :goto_183

    .line 379
    :catch_17a
    move-exception v0

    .line 380
    :try_start_17b
    iget-object v2, v1, Ltg1;->s:Lbo4;

    .line 381
    .line 382
    if-eqz v2, :cond_182

    .line 383
    .line 384
    invoke-virtual {v2, v0}, Lbo4;->q(Ljava/lang/Exception;)V

    .line 385
    .line 386
    .line 387
    :cond_182
    throw v0
    :try_end_183
    .catch Lrt; {:try_start_17b .. :try_end_183} :catch_178

    .line 388
    :goto_183
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 389
    .line 390
    .line 391
    :cond_186
    iget-object v0, v1, Ltg1;->u:Lmg1;

    .line 392
    .line 393
    iget v0, v0, Lmg1;->c:I

    .line 394
    .line 395
    if-ne v0, v3, :cond_18e

    .line 396
    .line 397
    iput-boolean v3, v1, Ltg1;->f0:Z

    .line 398
    .line 399
    :cond_18e
    throw v4
.end method

.method public final l()Z
    .registers 1

    .line 1
    iget-object p0, p0, Ltg1;->w:Landroid/media/AudioTrack;

    .line 2
    .line 3
    if-eqz p0, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final n()V
    .registers 8

    .line 1
    iget-object v0, p0, Ltg1;->y:Lxs;

    .line 2
    .line 3
    if-nez v0, :cond_65

    .line 4
    .line 5
    iget-object v0, p0, Ltg1;->a:Landroid/content/Context;

    .line 6
    .line 7
    if-eqz v0, :cond_65

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Ltg1;->h0:Landroid/os/Looper;

    .line 14
    .line 15
    new-instance v1, Lxs;

    .line 16
    .line 17
    new-instance v2, Lv5;

    .line 18
    .line 19
    const/4 v3, 0x6

    .line 20
    invoke-direct {v2, v3, p0}, Lv5;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Ltg1;->A:Lls;

    .line 24
    .line 25
    iget-object v4, p0, Ltg1;->b0:Lys;

    .line 26
    .line 27
    invoke-direct {v1, v0, v2, v3, v4}, Lxs;-><init>(Landroid/content/Context;Lv5;Lls;Lys;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Ltg1;->y:Lxs;

    .line 31
    .line 32
    iget-boolean v0, v1, Lxs;->j:Z

    .line 33
    .line 34
    if-eqz v0, :cond_29

    .line 35
    .line 36
    iget-object v0, v1, Lxs;->g:Lss;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    goto :goto_63

    .line 42
    :cond_29
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, v1, Lxs;->j:Z

    .line 44
    .line 45
    iget-object v0, v1, Lxs;->f:Lvs;

    .line 46
    .line 47
    if-eqz v0, :cond_38

    .line 48
    .line 49
    iget-object v2, v0, Lvs;->a:Landroid/content/ContentResolver;

    .line 50
    .line 51
    iget-object v3, v0, Lvs;->b:Landroid/net/Uri;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-virtual {v2, v3, v4, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    sget v0, Lft8;->a:I

    .line 58
    .line 59
    const/16 v2, 0x17

    .line 60
    .line 61
    iget-object v3, v1, Lxs;->c:Landroid/os/Handler;

    .line 62
    .line 63
    iget-object v4, v1, Lxs;->a:Landroid/content/Context;

    .line 64
    .line 65
    if-lt v0, v2, :cond_49

    .line 66
    .line 67
    iget-object v0, v1, Lxs;->d:Lus;

    .line 68
    .line 69
    if-eqz v0, :cond_49

    .line 70
    .line 71
    invoke-static {v4, v0, v3}, Lts;->a(Landroid/content/Context;Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    .line 72
    .line 73
    .line 74
    :cond_49
    iget-object v0, v1, Lxs;->e:Lws;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    if-eqz v0, :cond_59

    .line 78
    .line 79
    new-instance v5, Landroid/content/IntentFilter;

    .line 80
    .line 81
    const-string v6, "android.media.action.HDMI_AUDIO_PLUG"

    .line 82
    .line 83
    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v0, v5, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    :cond_59
    iget-object v0, v1, Lxs;->i:Lls;

    .line 91
    .line 92
    iget-object v3, v1, Lxs;->h:Lys;

    .line 93
    .line 94
    invoke-static {v4, v2, v0, v3}, Lss;->c(Landroid/content/Context;Landroid/content/Intent;Lls;Lys;)Lss;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, v1, Lxs;->g:Lss;

    .line 99
    .line 100
    :goto_63
    iput-object v0, p0, Ltg1;->x:Lss;

    .line 101
    .line 102
    :cond_65
    return-void
.end method

.method public final o()V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ltg1;->X:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Ltg1;->l()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_32

    .line 9
    .line 10
    iget-object v0, p0, Ltg1;->i:Lzt;

    .line 11
    .line 12
    iget-wide v1, v0, Lzt;->y:J

    .line 13
    .line 14
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long v1, v1, v3

    .line 20
    .line 21
    if-eqz v1, :cond_25

    .line 22
    .line 23
    iget-object v1, v0, Lzt;->J:Ly58;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-static {v1, v2}, Lft8;->E(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    iput-wide v1, v0, Lzt;->y:J

    .line 37
    .line 38
    :cond_25
    iget-object v0, v0, Lzt;->f:Lyt;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lyt;->a()V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Ltg1;->w:Landroid/media/AudioTrack;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/media/AudioTrack;->play()V

    .line 49
    .line 50
    .line 51
    :cond_32
    return-void
.end method

.method public final p()V
    .registers 6

    .line 1
    iget-boolean v0, p0, Ltg1;->W:Z

    .line 2
    .line 3
    if-nez v0, :cond_2c

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ltg1;->W:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Ltg1;->h()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object v2, p0, Ltg1;->i:Lzt;

    .line 13
    .line 14
    invoke-virtual {v2}, Lzt;->b()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    iput-wide v3, v2, Lzt;->A:J

    .line 19
    .line 20
    iget-object v3, v2, Lzt;->J:Ly58;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-static {v3, v4}, Lft8;->E(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    iput-wide v3, v2, Lzt;->y:J

    .line 34
    .line 35
    iput-wide v0, v2, Lzt;->B:J

    .line 36
    .line 37
    iget-object v0, p0, Ltg1;->w:Landroid/media/AudioTrack;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput v0, p0, Ltg1;->G:I

    .line 44
    .line 45
    :cond_2c
    return-void
.end method

.method public final q(J)V
    .registers 6

    .line 1
    iget-object v0, p0, Ltg1;->v:Lft;

    .line 2
    .line 3
    invoke-virtual {v0}, Lft;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_13

    .line 8
    .line 9
    iget-object v0, p0, Ltg1;->Q:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    sget-object v0, Ljt;->a:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    :goto_f
    invoke-virtual {p0, p1, p2, v0}, Ltg1;->u(JLjava/nio/ByteBuffer;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    :goto_13
    iget-object v0, p0, Ltg1;->v:Lft;

    .line 21
    .line 22
    invoke-virtual {v0}, Lft;->e()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_4f

    .line 27
    .line 28
    :cond_1b
    iget-object v0, p0, Ltg1;->v:Lft;

    .line 29
    .line 30
    invoke-virtual {v0}, Lft;->d()Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_31

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2, v0}, Ltg1;->u(JLjava/nio/ByteBuffer;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1b

    .line 48
    .line 49
    goto :goto_4f

    .line 50
    :cond_31
    iget-object v0, p0, Ltg1;->Q:Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    if-eqz v0, :cond_4f

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3c

    .line 59
    .line 60
    goto :goto_4f

    .line 61
    :cond_3c
    iget-object v0, p0, Ltg1;->v:Lft;

    .line 62
    .line 63
    iget-object v1, p0, Ltg1;->Q:Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    invoke-virtual {v0}, Lft;->f()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_13

    .line 70
    .line 71
    iget-boolean v2, v0, Lft;->f:Z

    .line 72
    .line 73
    if-eqz v2, :cond_4b

    .line 74
    .line 75
    goto :goto_13

    .line 76
    :cond_4b
    invoke-virtual {v0, v1}, Lft;->g(Ljava/nio/ByteBuffer;)V

    .line 77
    .line 78
    .line 79
    goto :goto_13

    .line 80
    :cond_4f
    :goto_4f
    return-void
.end method

.method public final r()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ltg1;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltg1;->f:Lrn6;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Laa4;->q(I)Loh2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_a
    invoke-virtual {v0}, Lb1;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1a

    .line 16
    .line 17
    invoke-virtual {v0}, Lb1;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljt;

    .line 22
    .line 23
    invoke-interface {v2}, Ljt;->reset()V

    .line 24
    .line 25
    .line 26
    goto :goto_a

    .line 27
    :cond_1a
    iget-object v0, p0, Ltg1;->g:Lrn6;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Laa4;->q(I)Loh2;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_20
    invoke-virtual {v0}, Lb1;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_30

    .line 38
    .line 39
    invoke-virtual {v0}, Lb1;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljt;

    .line 44
    .line 45
    invoke-interface {v2}, Ljt;->reset()V

    .line 46
    .line 47
    .line 48
    goto :goto_20

    .line 49
    :cond_30
    iget-object v0, p0, Ltg1;->v:Lft;

    .line 50
    .line 51
    if-eqz v0, :cond_37

    .line 52
    .line 53
    invoke-virtual {v0}, Lft;->i()V

    .line 54
    .line 55
    .line 56
    :cond_37
    iput-boolean v1, p0, Ltg1;->X:Z

    .line 57
    .line 58
    iput-boolean v1, p0, Ltg1;->f0:Z

    .line 59
    .line 60
    return-void
.end method

.method public final s()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ltg1;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5d

    .line 6
    .line 7
    new-instance v0, Landroid/media/PlaybackParams;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/media/PlaybackParams;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/media/PlaybackParams;->allowDefaults()Landroid/media/PlaybackParams;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Ltg1;->D:Le86;

    .line 17
    .line 18
    iget v1, v1, Le86;->a:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Ltg1;->D:Le86;

    .line 25
    .line 26
    iget v1, v1, Le86;->b:F

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setPitch(F)Landroid/media/PlaybackParams;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setAudioFallbackMode(I)Landroid/media/PlaybackParams;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :try_start_24
    iget-object v1, p0, Ltg1;->w:Landroid/media/AudioTrack;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/media/AudioTrack;->setPlaybackParams(Landroid/media/PlaybackParams;)V
    :try_end_29
    .catch Ljava/lang/IllegalArgumentException; {:try_start_24 .. :try_end_29} :catch_2a

    .line 40
    .line 41
    .line 42
    goto :goto_32

    .line 43
    :catch_2a
    move-exception v0

    .line 44
    const-string v1, "DefaultAudioSink"

    .line 45
    .line 46
    const-string v2, "Failed to set playback params"

    .line 47
    .line 48
    invoke-static {v1, v2, v0}, Lv80;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :goto_32
    new-instance v0, Le86;

    .line 52
    .line 53
    iget-object v1, p0, Ltg1;->w:Landroid/media/AudioTrack;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Landroid/media/PlaybackParams;->getSpeed()F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-object v2, p0, Ltg1;->w:Landroid/media/AudioTrack;

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Landroid/media/PlaybackParams;->getPitch()F

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-direct {v0, v1, v2}, Le86;-><init>(FF)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Ltg1;->D:Le86;

    .line 77
    .line 78
    iget v0, v0, Le86;->a:F

    .line 79
    .line 80
    iget-object p0, p0, Ltg1;->i:Lzt;

    .line 81
    .line 82
    iput v0, p0, Lzt;->j:F

    .line 83
    .line 84
    iget-object v0, p0, Lzt;->f:Lyt;

    .line 85
    .line 86
    if-eqz v0, :cond_5a

    .line 87
    .line 88
    invoke-virtual {v0}, Lyt;->a()V

    .line 89
    .line 90
    .line 91
    :cond_5a
    invoke-virtual {p0}, Lzt;->d()V

    .line 92
    .line 93
    .line 94
    :cond_5d
    return-void
.end method

.method public final t()Z
    .registers 2

    .line 1
    iget-object p0, p0, Ltg1;->u:Lmg1;

    .line 2
    .line 3
    if-eqz p0, :cond_10

    .line 4
    .line 5
    iget-boolean p0, p0, Lmg1;->j:Z

    .line 6
    .line 7
    if-eqz p0, :cond_10

    .line 8
    .line 9
    sget p0, Lft8;->a:I

    .line 10
    .line 11
    const/16 v0, 0x17

    .line 12
    .line 13
    if-lt p0, v0, :cond_10

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final u(JLjava/nio/ByteBuffer;)V
    .registers 16

    .line 1
    invoke-virtual {p3}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    goto/16 :goto_1ac

    .line 8
    .line 9
    :cond_8
    iget-object v0, p0, Ltg1;->S:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    const/16 v1, 0x15

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_19

    .line 16
    .line 17
    if-ne v0, p3, :cond_14

    .line 18
    .line 19
    move v0, v2

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move v0, v3

    .line 22
    :goto_15
    invoke-static {v0}, Lxe4;->G(Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_3c

    .line 26
    :cond_19
    iput-object p3, p0, Ltg1;->S:Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    sget v0, Lft8;->a:I

    .line 29
    .line 30
    if-ge v0, v1, :cond_3c

    .line 31
    .line 32
    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v4, p0, Ltg1;->T:[B

    .line 37
    .line 38
    if-eqz v4, :cond_2a

    .line 39
    .line 40
    array-length v4, v4

    .line 41
    if-ge v4, v0, :cond_2e

    .line 42
    .line 43
    :cond_2a
    new-array v4, v0, [B

    .line 44
    .line 45
    iput-object v4, p0, Ltg1;->T:[B

    .line 46
    .line 47
    :cond_2e
    invoke-virtual {p3}, Ljava/nio/Buffer;->position()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    iget-object v5, p0, Ltg1;->T:[B

    .line 52
    .line 53
    invoke-virtual {p3, v5, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 57
    .line 58
    .line 59
    iput v3, p0, Ltg1;->U:I

    .line 60
    .line 61
    :cond_3c
    :goto_3c
    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    sget v0, Lft8;->a:I

    .line 66
    .line 67
    if-ge v0, v1, :cond_79

    .line 68
    .line 69
    iget-wide p1, p0, Ltg1;->J:J

    .line 70
    .line 71
    iget-object v1, p0, Ltg1;->i:Lzt;

    .line 72
    .line 73
    invoke-virtual {v1}, Lzt;->b()J

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    iget v6, v1, Lzt;->d:I

    .line 78
    .line 79
    int-to-long v6, v6

    .line 80
    mul-long/2addr v4, v6

    .line 81
    sub-long/2addr p1, v4

    .line 82
    long-to-int p1, p1

    .line 83
    iget p2, v1, Lzt;->e:I

    .line 84
    .line 85
    sub-int/2addr p2, p1

    .line 86
    if-lez p2, :cond_75

    .line 87
    .line 88
    invoke-static {v8, p2}, Ljava/lang/Math;->min(II)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iget-object p2, p0, Ltg1;->w:Landroid/media/AudioTrack;

    .line 93
    .line 94
    iget-object v1, p0, Ltg1;->T:[B

    .line 95
    .line 96
    iget v4, p0, Ltg1;->U:I

    .line 97
    .line 98
    invoke-virtual {p2, v1, v4, p1}, Landroid/media/AudioTrack;->write([BII)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-lez p1, :cond_76

    .line 103
    .line 104
    iget p2, p0, Ltg1;->U:I

    .line 105
    .line 106
    add-int/2addr p2, p1

    .line 107
    iput p2, p0, Ltg1;->U:I

    .line 108
    .line 109
    invoke-virtual {p3}, Ljava/nio/Buffer;->position()I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    add-int/2addr p2, p1

    .line 114
    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 115
    .line 116
    .line 117
    goto :goto_76

    .line 118
    :cond_75
    move p1, v3

    .line 119
    :cond_76
    :goto_76
    move-object v7, p3

    .line 120
    goto/16 :goto_109

    .line 121
    .line 122
    :cond_79
    iget-boolean v1, p0, Ltg1;->c0:Z

    .line 123
    .line 124
    if-eqz v1, :cond_102

    .line 125
    .line 126
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    cmp-long v1, p1, v4

    .line 132
    .line 133
    if-eqz v1, :cond_88

    .line 134
    .line 135
    move v1, v2

    .line 136
    goto :goto_89

    .line 137
    :cond_88
    move v1, v3

    .line 138
    :goto_89
    invoke-static {v1}, Lxe4;->K(Z)V

    .line 139
    .line 140
    .line 141
    const-wide/high16 v4, -0x8000000000000000L

    .line 142
    .line 143
    cmp-long v1, p1, v4

    .line 144
    .line 145
    if-nez v1, :cond_95

    .line 146
    .line 147
    iget-wide p1, p0, Ltg1;->d0:J

    .line 148
    .line 149
    goto :goto_97

    .line 150
    :cond_95
    iput-wide p1, p0, Ltg1;->d0:J

    .line 151
    .line 152
    :goto_97
    iget-object v6, p0, Ltg1;->w:Landroid/media/AudioTrack;

    .line 153
    .line 154
    const/16 v1, 0x1a

    .line 155
    .line 156
    const-wide/16 v4, 0x3e8

    .line 157
    .line 158
    if-lt v0, v1, :cond_a8

    .line 159
    .line 160
    const/4 v9, 0x1

    .line 161
    mul-long v10, p1, v4

    .line 162
    .line 163
    move-object v7, p3

    .line 164
    invoke-virtual/range {v6 .. v11}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;IIJ)I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    goto :goto_109

    .line 169
    :cond_a8
    move-object v7, p3

    .line 170
    iget-object p3, p0, Ltg1;->F:Ljava/nio/ByteBuffer;

    .line 171
    .line 172
    if-nez p3, :cond_c2

    .line 173
    .line 174
    const/16 p3, 0x10

    .line 175
    .line 176
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    iput-object p3, p0, Ltg1;->F:Ljava/nio/ByteBuffer;

    .line 181
    .line 182
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 183
    .line 184
    invoke-virtual {p3, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 185
    .line 186
    .line 187
    iget-object p3, p0, Ltg1;->F:Ljava/nio/ByteBuffer;

    .line 188
    .line 189
    const v1, 0x55550001

    .line 190
    .line 191
    .line 192
    invoke-virtual {p3, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 193
    .line 194
    .line 195
    :cond_c2
    iget p3, p0, Ltg1;->G:I

    .line 196
    .line 197
    if-nez p3, :cond_db

    .line 198
    .line 199
    iget-object p3, p0, Ltg1;->F:Ljava/nio/ByteBuffer;

    .line 200
    .line 201
    const/4 v1, 0x4

    .line 202
    invoke-virtual {p3, v1, v8}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 203
    .line 204
    .line 205
    iget-object p3, p0, Ltg1;->F:Ljava/nio/ByteBuffer;

    .line 206
    .line 207
    const/16 v1, 0x8

    .line 208
    .line 209
    mul-long/2addr p1, v4

    .line 210
    invoke-virtual {p3, v1, p1, p2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 211
    .line 212
    .line 213
    iget-object p1, p0, Ltg1;->F:Ljava/nio/ByteBuffer;

    .line 214
    .line 215
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 216
    .line 217
    .line 218
    iput v8, p0, Ltg1;->G:I

    .line 219
    .line 220
    :cond_db
    iget-object p1, p0, Ltg1;->F:Ljava/nio/ByteBuffer;

    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-lez p1, :cond_f3

    .line 227
    .line 228
    iget-object p2, p0, Ltg1;->F:Ljava/nio/ByteBuffer;

    .line 229
    .line 230
    invoke-virtual {v6, p2, p1, v2}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 231
    .line 232
    .line 233
    move-result p2

    .line 234
    if-gez p2, :cond_ef

    .line 235
    .line 236
    iput v3, p0, Ltg1;->G:I

    .line 237
    .line 238
    move p1, p2

    .line 239
    goto :goto_109

    .line 240
    :cond_ef
    if-ge p2, p1, :cond_f3

    .line 241
    .line 242
    move p1, v3

    .line 243
    goto :goto_109

    .line 244
    :cond_f3
    invoke-virtual {v6, v7, v8, v2}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    if-gez p1, :cond_fc

    .line 249
    .line 250
    iput v3, p0, Ltg1;->G:I

    .line 251
    .line 252
    goto :goto_109

    .line 253
    :cond_fc
    iget p2, p0, Ltg1;->G:I

    .line 254
    .line 255
    sub-int/2addr p2, p1

    .line 256
    iput p2, p0, Ltg1;->G:I

    .line 257
    .line 258
    goto :goto_109

    .line 259
    :cond_102
    move-object v7, p3

    .line 260
    iget-object p1, p0, Ltg1;->w:Landroid/media/AudioTrack;

    .line 261
    .line 262
    invoke-virtual {p1, v7, v8, v2}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    :goto_109
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 267
    .line 268
    .line 269
    move-result-wide p2

    .line 270
    iput-wide p2, p0, Ltg1;->e0:J

    .line 271
    .line 272
    iget-object p2, p0, Ltg1;->o:Ldj0;

    .line 273
    .line 274
    const-wide/16 v4, 0x0

    .line 275
    .line 276
    if-gez p1, :cond_158

    .line 277
    .line 278
    const/16 p3, 0x18

    .line 279
    .line 280
    if-lt v0, p3, :cond_11c

    .line 281
    .line 282
    const/4 p3, -0x6

    .line 283
    if-eq p1, p3, :cond_120

    .line 284
    .line 285
    :cond_11c
    const/16 p3, -0x20

    .line 286
    .line 287
    if-ne p1, p3, :cond_13a

    .line 288
    .line 289
    :cond_120
    invoke-virtual {p0}, Ltg1;->h()J

    .line 290
    .line 291
    .line 292
    move-result-wide v0

    .line 293
    cmp-long p3, v0, v4

    .line 294
    .line 295
    if-lez p3, :cond_129

    .line 296
    .line 297
    goto :goto_13b

    .line 298
    :cond_129
    iget-object p3, p0, Ltg1;->w:Landroid/media/AudioTrack;

    .line 299
    .line 300
    invoke-static {p3}, Ltg1;->m(Landroid/media/AudioTrack;)Z

    .line 301
    .line 302
    .line 303
    move-result p3

    .line 304
    if-eqz p3, :cond_13a

    .line 305
    .line 306
    iget-object p3, p0, Ltg1;->u:Lmg1;

    .line 307
    .line 308
    iget p3, p3, Lmg1;->c:I

    .line 309
    .line 310
    if-ne p3, v2, :cond_13b

    .line 311
    .line 312
    iput-boolean v2, p0, Ltg1;->f0:Z

    .line 313
    .line 314
    goto :goto_13b

    .line 315
    :cond_13a
    move v2, v3

    .line 316
    :cond_13b
    :goto_13b
    new-instance p3, Ltt;

    .line 317
    .line 318
    iget-object v0, p0, Ltg1;->u:Lmg1;

    .line 319
    .line 320
    iget-object v0, v0, Lmg1;->a:Ldm2;

    .line 321
    .line 322
    invoke-direct {p3, p1, v0, v2}, Ltt;-><init>(ILdm2;Z)V

    .line 323
    .line 324
    .line 325
    iget-object p1, p0, Ltg1;->s:Lbo4;

    .line 326
    .line 327
    if-eqz p1, :cond_14b

    .line 328
    .line 329
    invoke-virtual {p1, p3}, Lbo4;->q(Ljava/lang/Exception;)V

    .line 330
    .line 331
    .line 332
    :cond_14b
    iget-boolean p1, p3, Ltt;->j:Z

    .line 333
    .line 334
    if-nez p1, :cond_153

    .line 335
    .line 336
    invoke-virtual {p2, p3}, Ldj0;->K(Ljava/lang/Exception;)V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :cond_153
    sget-object p1, Lss;->c:Lss;

    .line 341
    .line 342
    iput-object p1, p0, Ltg1;->x:Lss;

    .line 343
    .line 344
    throw p3

    .line 345
    :cond_158
    const/4 p3, 0x0

    .line 346
    iput-object p3, p2, Ldj0;->k:Ljava/lang/Object;

    .line 347
    .line 348
    iget-object p2, p0, Ltg1;->w:Landroid/media/AudioTrack;

    .line 349
    .line 350
    invoke-static {p2}, Ltg1;->m(Landroid/media/AudioTrack;)Z

    .line 351
    .line 352
    .line 353
    move-result p2

    .line 354
    if-eqz p2, :cond_185

    .line 355
    .line 356
    iget-wide v0, p0, Ltg1;->K:J

    .line 357
    .line 358
    cmp-long p2, v0, v4

    .line 359
    .line 360
    if-lez p2, :cond_16b

    .line 361
    .line 362
    iput-boolean v3, p0, Ltg1;->g0:Z

    .line 363
    .line 364
    :cond_16b
    iget-boolean p2, p0, Ltg1;->X:Z

    .line 365
    .line 366
    if-eqz p2, :cond_185

    .line 367
    .line 368
    iget-object p2, p0, Ltg1;->s:Lbo4;

    .line 369
    .line 370
    if-eqz p2, :cond_185

    .line 371
    .line 372
    if-ge p1, v8, :cond_185

    .line 373
    .line 374
    iget-boolean v0, p0, Ltg1;->g0:Z

    .line 375
    .line 376
    if-nez v0, :cond_185

    .line 377
    .line 378
    iget-object p2, p2, Lbo4;->i:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast p2, Lk75;

    .line 381
    .line 382
    iget-object p2, p2, Lk75;->X0:Lvb2;

    .line 383
    .line 384
    if-eqz p2, :cond_185

    .line 385
    .line 386
    iget-object p2, p2, Lvb2;->a:Lac2;

    .line 387
    .line 388
    iput-boolean v2, p2, Lac2;->P:Z

    .line 389
    .line 390
    :cond_185
    iget-object p2, p0, Ltg1;->u:Lmg1;

    .line 391
    .line 392
    iget p2, p2, Lmg1;->c:I

    .line 393
    .line 394
    if-nez p2, :cond_191

    .line 395
    .line 396
    iget-wide v0, p0, Ltg1;->J:J

    .line 397
    .line 398
    int-to-long v4, p1

    .line 399
    add-long/2addr v0, v4

    .line 400
    iput-wide v0, p0, Ltg1;->J:J

    .line 401
    .line 402
    :cond_191
    if-ne p1, v8, :cond_1ac

    .line 403
    .line 404
    if-eqz p2, :cond_1aa

    .line 405
    .line 406
    iget-object p1, p0, Ltg1;->Q:Ljava/nio/ByteBuffer;

    .line 407
    .line 408
    if-ne v7, p1, :cond_19a

    .line 409
    .line 410
    goto :goto_19b

    .line 411
    :cond_19a
    move v2, v3

    .line 412
    :goto_19b
    invoke-static {v2}, Lxe4;->K(Z)V

    .line 413
    .line 414
    .line 415
    iget-wide p1, p0, Ltg1;->K:J

    .line 416
    .line 417
    iget v0, p0, Ltg1;->L:I

    .line 418
    .line 419
    int-to-long v0, v0

    .line 420
    iget v2, p0, Ltg1;->R:I

    .line 421
    .line 422
    int-to-long v2, v2

    .line 423
    mul-long/2addr v0, v2

    .line 424
    add-long/2addr v0, p1

    .line 425
    iput-wide v0, p0, Ltg1;->K:J

    .line 426
    .line 427
    :cond_1aa
    iput-object p3, p0, Ltg1;->S:Ljava/nio/ByteBuffer;

    .line 428
    .line 429
    :cond_1ac
    :goto_1ac
    return-void
.end method
