###### Class defpackage.vf6 (vf6)
.class public final Lvf6;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lsa5;
.implements Lqc2;


# static fields
.field public static final U:Ljava/util/Map;

.field public static final V:Ldm2;


# instance fields
.field public A:[Lh67;

.field public B:[Luf6;

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Li68;

.field public G:Lki7;

.field public H:J

.field public I:Z

.field public J:I

.field public K:Z

.field public L:Z

.field public M:I

.field public N:Z

.field public O:J

.field public P:J

.field public Q:Z

.field public R:I

.field public S:Z

.field public T:Z

.field public final i:Landroid/net/Uri;

.field public final j:Lzd1;

.field public final k:Lu02;

.field public final l:Li41;

.field public final m:Lr02;

.field public final n:Lr02;

.field public final o:Lyf6;

.field public final p:Lwf1;

.field public final q:J

.field public final r:Lw19;

.field public final s:Lw19;

.field public final t:Ltz0;

.field public final u:Lqf6;

.field public final v:Lqf6;

.field public final w:Landroid/os/Handler;

.field public final x:Z

.field public y:Lra5;

.field public z:Lo34;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Icy-MetaData"

    .line 7
    .line 8
    const-string v2, "1"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lvf6;->U:Ljava/util/Map;

    .line 18
    .line 19
    new-instance v0, Lcm2;

    .line 20
    .line 21
    invoke-direct {v0}, Lcm2;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "icy"

    .line 25
    .line 26
    iput-object v1, v0, Lcm2;->a:Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, "application/x-icy"

    .line 29
    .line 30
    invoke-static {v1}, Lid5;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v0, Lcm2;->l:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v1, Ldm2;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Ldm2;-><init>(Lcm2;)V

    .line 39
    .line 40
    .line 41
    sput-object v1, Lvf6;->V:Ldm2;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lzd1;Lw19;Lu02;Lr02;Li41;Lr02;Lyf6;Lwf1;IJ)V
    .registers 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvf6;->i:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p2, p0, Lvf6;->j:Lzd1;

    .line 7
    .line 8
    iput-object p4, p0, Lvf6;->k:Lu02;

    .line 9
    .line 10
    iput-object p5, p0, Lvf6;->n:Lr02;

    .line 11
    .line 12
    iput-object p6, p0, Lvf6;->l:Li41;

    .line 13
    .line 14
    iput-object p7, p0, Lvf6;->m:Lr02;

    .line 15
    .line 16
    iput-object p8, p0, Lvf6;->o:Lyf6;

    .line 17
    .line 18
    iput-object p9, p0, Lvf6;->p:Lwf1;

    .line 19
    .line 20
    int-to-long p1, p10

    .line 21
    iput-wide p1, p0, Lvf6;->q:J

    .line 22
    .line 23
    new-instance p1, Lw19;

    .line 24
    .line 25
    const-string p2, "ProgressiveMediaPeriod"

    .line 26
    .line 27
    const/4 p4, 0x1

    .line 28
    invoke-direct {p1, p2, p4}, Lw19;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lvf6;->r:Lw19;

    .line 32
    .line 33
    iput-object p3, p0, Lvf6;->s:Lw19;

    .line 34
    .line 35
    iput-wide p11, p0, Lvf6;->H:J

    .line 36
    .line 37
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    cmp-long p3, p11, p1

    .line 43
    .line 44
    const/4 p5, 0x0

    .line 45
    if-eqz p3, :cond_30

    .line 46
    .line 47
    move p3, p4

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move p3, p5

    .line 50
    :goto_31
    iput-boolean p3, p0, Lvf6;->x:Z

    .line 51
    .line 52
    new-instance p3, Ltz0;

    .line 53
    .line 54
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p3, p0, Lvf6;->t:Ltz0;

    .line 58
    .line 59
    new-instance p3, Lqf6;

    .line 60
    .line 61
    invoke-direct {p3, p0, p4}, Lqf6;-><init>(Lvf6;I)V

    .line 62
    .line 63
    .line 64
    iput-object p3, p0, Lvf6;->u:Lqf6;

    .line 65
    .line 66
    new-instance p3, Lqf6;

    .line 67
    .line 68
    const/4 p6, 0x2

    .line 69
    invoke-direct {p3, p0, p6}, Lqf6;-><init>(Lvf6;I)V

    .line 70
    .line 71
    .line 72
    iput-object p3, p0, Lvf6;->v:Lqf6;

    .line 73
    .line 74
    const/4 p3, 0x0

    .line 75
    invoke-static {p3}, Lft8;->k(La85;)Landroid/os/Handler;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    iput-object p3, p0, Lvf6;->w:Landroid/os/Handler;

    .line 80
    .line 81
    new-array p3, p5, [Luf6;

    .line 82
    .line 83
    iput-object p3, p0, Lvf6;->B:[Luf6;

    .line 84
    .line 85
    new-array p3, p5, [Lh67;

    .line 86
    .line 87
    iput-object p3, p0, Lvf6;->A:[Lh67;

    .line 88
    .line 89
    iput-wide p1, p0, Lvf6;->P:J

    .line 90
    .line 91
    iput p4, p0, Lvf6;->J:I

    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public final A()V
    .registers 15

    .line 1
    new-instance v0, Lsf6;

    .line 2
    .line 3
    iget-object v4, p0, Lvf6;->s:Lw19;

    .line 4
    .line 5
    iget-object v6, p0, Lvf6;->t:Ltz0;

    .line 6
    .line 7
    iget-object v2, p0, Lvf6;->i:Landroid/net/Uri;

    .line 8
    .line 9
    iget-object v3, p0, Lvf6;->j:Lzd1;

    .line 10
    .line 11
    move-object v5, p0

    .line 12
    move-object v1, p0

    .line 13
    invoke-direct/range {v0 .. v6}, Lsf6;-><init>(Lvf6;Landroid/net/Uri;Lzd1;Lw19;Lvf6;Ltz0;)V

    .line 14
    .line 15
    .line 16
    iget-boolean p0, v1, Lvf6;->D:Z

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x1

    .line 20
    if-eqz p0, :cond_5e

    .line 21
    .line 22
    invoke-virtual {v1}, Lvf6;->r()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {p0}, Lxe4;->K(Z)V

    .line 27
    .line 28
    .line 29
    iget-wide v2, v1, Lvf6;->H:J

    .line 30
    .line 31
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    cmp-long p0, v2, v4

    .line 37
    .line 38
    if-eqz p0, :cond_32

    .line 39
    .line 40
    iget-wide v6, v1, Lvf6;->P:J

    .line 41
    .line 42
    cmp-long p0, v6, v2

    .line 43
    .line 44
    if-lez p0, :cond_32

    .line 45
    .line 46
    iput-boolean v9, v1, Lvf6;->S:Z

    .line 47
    .line 48
    iput-wide v4, v1, Lvf6;->P:J

    .line 49
    .line 50
    return-void

    .line 51
    :cond_32
    iget-object p0, v1, Lvf6;->G:Lki7;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-wide v2, v1, Lvf6;->P:J

    .line 57
    .line 58
    invoke-interface {p0, v2, v3}, Lki7;->g(J)Lji7;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    iget-object p0, p0, Lji7;->a:Lmi7;

    .line 63
    .line 64
    iget-wide v2, p0, Lmi7;->b:J

    .line 65
    .line 66
    iget-wide v6, v1, Lvf6;->P:J

    .line 67
    .line 68
    iget-object p0, v0, Lsf6;->f:Lcf2;

    .line 69
    .line 70
    iput-wide v2, p0, Lcf2;->a:J

    .line 71
    .line 72
    iput-wide v6, v0, Lsf6;->i:J

    .line 73
    .line 74
    iput-boolean v9, v0, Lsf6;->h:Z

    .line 75
    .line 76
    iput-boolean v8, v0, Lsf6;->l:Z

    .line 77
    .line 78
    iget-object p0, v1, Lvf6;->A:[Lh67;

    .line 79
    .line 80
    array-length v2, p0

    .line 81
    move v3, v8

    .line 82
    :goto_51
    if-ge v3, v2, :cond_5c

    .line 83
    .line 84
    aget-object v6, p0, v3

    .line 85
    .line 86
    iget-wide v10, v1, Lvf6;->P:J

    .line 87
    .line 88
    iput-wide v10, v6, Lh67;->t:J

    .line 89
    .line 90
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    goto :goto_51

    .line 93
    :cond_5c
    iput-wide v4, v1, Lvf6;->P:J

    .line 94
    .line 95
    :cond_5e
    invoke-virtual {v1}, Lvf6;->i()I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    iput p0, v1, Lvf6;->R:I

    .line 100
    .line 101
    iget-object p0, v1, Lvf6;->l:Li41;

    .line 102
    .line 103
    iget v2, v1, Lvf6;->J:I

    .line 104
    .line 105
    invoke-virtual {p0, v2}, Li41;->A(I)I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    move-object v4, v1

    .line 110
    iget-object v1, v4, Lvf6;->r:Lw19;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v2}, Lxe4;->L(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    const/4 p0, 0x0

    .line 123
    iput-object p0, v1, Lw19;->l:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 126
    .line 127
    .line 128
    move-result-wide v6

    .line 129
    move-object v3, v0

    .line 130
    new-instance v0, Lsy4;

    .line 131
    .line 132
    invoke-direct/range {v0 .. v7}, Lsy4;-><init>(Lw19;Landroid/os/Looper;Lsf6;Lvf6;IJ)V

    .line 133
    .line 134
    .line 135
    move-object v2, v0

    .line 136
    move-object v0, v3

    .line 137
    move-object v3, v1

    .line 138
    move-object v1, v4

    .line 139
    iget-object v4, v3, Lw19;->k:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v4, Lsy4;

    .line 142
    .line 143
    if-nez v4, :cond_91

    .line 144
    .line 145
    move v8, v9

    .line 146
    :cond_91
    invoke-static {v8}, Lxe4;->K(Z)V

    .line 147
    .line 148
    .line 149
    iput-object v2, v3, Lw19;->k:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object p0, v2, Lsy4;->l:Ljava/io/IOException;

    .line 152
    .line 153
    iget-object p0, v3, Lw19;->j:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p0, Ljava/util/concurrent/ExecutorService;

    .line 156
    .line 157
    invoke-interface {p0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 158
    .line 159
    .line 160
    iget-object p0, v0, Lsf6;->j:Lde1;

    .line 161
    .line 162
    new-instance v2, Lpy4;

    .line 163
    .line 164
    iget-object p0, p0, Lde1;->a:Landroid/net/Uri;

    .line 165
    .line 166
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 167
    .line 168
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 169
    .line 170
    .line 171
    iget-wide v3, v0, Lsf6;->i:J

    .line 172
    .line 173
    iget-wide v5, v1, Lvf6;->H:J

    .line 174
    .line 175
    new-instance v7, Lt85;

    .line 176
    .line 177
    invoke-static {v3, v4}, Lft8;->N(J)J

    .line 178
    .line 179
    .line 180
    move-result-wide v10

    .line 181
    invoke-static {v5, v6}, Lft8;->N(J)J

    .line 182
    .line 183
    .line 184
    move-result-wide v12

    .line 185
    const/4 v8, -0x1

    .line 186
    const/4 v9, 0x0

    .line 187
    invoke-direct/range {v7 .. v13}, Lt85;-><init>(ILdm2;JJ)V

    .line 188
    .line 189
    .line 190
    iget-object p0, v1, Lvf6;->m:Lr02;

    .line 191
    .line 192
    invoke-virtual {p0, v2, v7}, Lr02;->e(Lpy4;Lt85;)V

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method public final B()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lvf6;->L:Z

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    invoke-virtual {p0}, Lvf6;->r()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_b

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_d
    :goto_d
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public final a()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lvf6;->D:Z

    .line 2
    .line 3
    invoke-static {v0}, Lxe4;->K(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvf6;->F:Li68;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lvf6;->G:Lki7;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b([Lcc2;[Z[Li67;[ZJ)J
    .registers 15

    .line 1
    invoke-virtual {p0}, Lvf6;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvf6;->F:Li68;

    .line 5
    .line 6
    iget-object v1, v0, Li68;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ldl8;

    .line 9
    .line 10
    iget-object v0, v0, Li68;->k:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, [Z

    .line 13
    .line 14
    iget v2, p0, Lvf6;->M:I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v3

    .line 18
    :goto_11
    array-length v5, p1

    .line 19
    const/4 v6, 0x1

    .line 20
    if-ge v4, v5, :cond_37

    .line 21
    .line 22
    aget-object v5, p3, v4

    .line 23
    .line 24
    if-eqz v5, :cond_34

    .line 25
    .line 26
    aget-object v7, p1, v4

    .line 27
    .line 28
    if-eqz v7, :cond_21

    .line 29
    .line 30
    aget-boolean v7, p2, v4

    .line 31
    .line 32
    if-nez v7, :cond_34

    .line 33
    .line 34
    :cond_21
    check-cast v5, Ltf6;

    .line 35
    .line 36
    iget v5, v5, Ltf6;->i:I

    .line 37
    .line 38
    aget-boolean v7, v0, v5

    .line 39
    .line 40
    invoke-static {v7}, Lxe4;->K(Z)V

    .line 41
    .line 42
    .line 43
    iget v7, p0, Lvf6;->M:I

    .line 44
    .line 45
    sub-int/2addr v7, v6

    .line 46
    iput v7, p0, Lvf6;->M:I

    .line 47
    .line 48
    aput-boolean v3, v0, v5

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    aput-object v5, p3, v4

    .line 52
    .line 53
    :cond_34
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_11

    .line 56
    :cond_37
    iget-boolean p2, p0, Lvf6;->x:Z

    .line 57
    .line 58
    if-nez p2, :cond_4a

    .line 59
    .line 60
    iget-boolean p2, p0, Lvf6;->K:Z

    .line 61
    .line 62
    if-eqz p2, :cond_42

    .line 63
    .line 64
    if-nez v2, :cond_4a

    .line 65
    .line 66
    goto :goto_48

    .line 67
    :cond_42
    const-wide/16 v4, 0x0

    .line 68
    .line 69
    cmp-long p2, p5, v4

    .line 70
    .line 71
    if-eqz p2, :cond_4a

    .line 72
    .line 73
    :goto_48
    move p2, v6

    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    move p2, v3

    .line 76
    :goto_4b
    move v2, v3

    .line 77
    :goto_4c
    array-length v4, p1

    .line 78
    if-ge v2, v4, :cond_ac

    .line 79
    .line 80
    aget-object v4, p3, v2

    .line 81
    .line 82
    if-nez v4, :cond_a9

    .line 83
    .line 84
    aget-object v4, p1, v2

    .line 85
    .line 86
    if-eqz v4, :cond_a9

    .line 87
    .line 88
    invoke-interface {v4}, Lcc2;->length()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-ne v5, v6, :cond_5f

    .line 93
    .line 94
    move v5, v6

    .line 95
    goto :goto_60

    .line 96
    :cond_5f
    move v5, v3

    .line 97
    :goto_60
    invoke-static {v5}, Lxe4;->K(Z)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v4, v3}, Lcc2;->e(I)I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-nez v5, :cond_6b

    .line 105
    .line 106
    move v5, v6

    .line 107
    goto :goto_6c

    .line 108
    :cond_6b
    move v5, v3

    .line 109
    :goto_6c
    invoke-static {v5}, Lxe4;->K(Z)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v4}, Lcc2;->a()Lcl8;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    iget-object v5, v1, Ldl8;->b:Lrn6;

    .line 117
    .line 118
    invoke-virtual {v5, v4}, Laa4;->indexOf(Ljava/lang/Object;)I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-ltz v4, :cond_7c

    .line 123
    .line 124
    goto :goto_7d

    .line 125
    :cond_7c
    const/4 v4, -0x1

    .line 126
    :goto_7d
    aget-boolean v5, v0, v4

    .line 127
    .line 128
    xor-int/2addr v5, v6

    .line 129
    invoke-static {v5}, Lxe4;->K(Z)V

    .line 130
    .line 131
    .line 132
    iget v5, p0, Lvf6;->M:I

    .line 133
    .line 134
    add-int/2addr v5, v6

    .line 135
    iput v5, p0, Lvf6;->M:I

    .line 136
    .line 137
    aput-boolean v6, v0, v4

    .line 138
    .line 139
    new-instance v5, Ltf6;

    .line 140
    .line 141
    invoke-direct {v5, p0, v4}, Ltf6;-><init>(Lvf6;I)V

    .line 142
    .line 143
    .line 144
    aput-object v5, p3, v2

    .line 145
    .line 146
    aput-boolean v6, p4, v2

    .line 147
    .line 148
    if-nez p2, :cond_a9

    .line 149
    .line 150
    iget-object p2, p0, Lvf6;->A:[Lh67;

    .line 151
    .line 152
    aget-object p2, p2, v4

    .line 153
    .line 154
    iget v4, p2, Lh67;->q:I

    .line 155
    .line 156
    iget v5, p2, Lh67;->s:I

    .line 157
    .line 158
    add-int/2addr v4, v5

    .line 159
    if-eqz v4, :cond_a8

    .line 160
    .line 161
    invoke-virtual {p2, p5, p6, v6}, Lh67;->m(JZ)Z

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    if-nez p2, :cond_a8

    .line 166
    .line 167
    move p2, v6

    .line 168
    goto :goto_a9

    .line 169
    :cond_a8
    move p2, v3

    .line 170
    :cond_a9
    :goto_a9
    add-int/lit8 v2, v2, 0x1

    .line 171
    .line 172
    goto :goto_4c

    .line 173
    :cond_ac
    iget p1, p0, Lvf6;->M:I

    .line 174
    .line 175
    if-nez p1, :cond_e1

    .line 176
    .line 177
    iput-boolean v3, p0, Lvf6;->Q:Z

    .line 178
    .line 179
    iput-boolean v3, p0, Lvf6;->L:Z

    .line 180
    .line 181
    iget-object p1, p0, Lvf6;->r:Lw19;

    .line 182
    .line 183
    invoke-virtual {p1}, Lw19;->B()Z

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    iget-object p3, p0, Lvf6;->A:[Lh67;

    .line 188
    .line 189
    if-eqz p2, :cond_d5

    .line 190
    .line 191
    array-length p2, p3

    .line 192
    move p4, v3

    .line 193
    :goto_c0
    if-ge p4, p2, :cond_ca

    .line 194
    .line 195
    aget-object v0, p3, p4

    .line 196
    .line 197
    invoke-virtual {v0}, Lh67;->f()V

    .line 198
    .line 199
    .line 200
    add-int/lit8 p4, p4, 0x1

    .line 201
    .line 202
    goto :goto_c0

    .line 203
    :cond_ca
    iget-object p1, p1, Lw19;->k:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p1, Lsy4;

    .line 206
    .line 207
    invoke-static {p1}, Lxe4;->L(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v3}, Lsy4;->a(Z)V

    .line 211
    .line 212
    .line 213
    goto :goto_f3

    .line 214
    :cond_d5
    array-length p1, p3

    .line 215
    move p2, v3

    .line 216
    :goto_d7
    if-ge p2, p1, :cond_f3

    .line 217
    .line 218
    aget-object p4, p3, p2

    .line 219
    .line 220
    invoke-virtual {p4, v3}, Lh67;->l(Z)V

    .line 221
    .line 222
    .line 223
    add-int/lit8 p2, p2, 0x1

    .line 224
    .line 225
    goto :goto_d7

    .line 226
    :cond_e1
    if-eqz p2, :cond_f3

    .line 227
    .line 228
    invoke-virtual {p0, p5, p6}, Lvf6;->f(J)J

    .line 229
    .line 230
    .line 231
    move-result-wide p5

    .line 232
    :goto_e7
    array-length p1, p3

    .line 233
    if-ge v3, p1, :cond_f3

    .line 234
    .line 235
    aget-object p1, p3, v3

    .line 236
    .line 237
    if-eqz p1, :cond_f0

    .line 238
    .line 239
    aput-boolean v6, p4, v3

    .line 240
    .line 241
    :cond_f0
    add-int/lit8 v3, v3, 0x1

    .line 242
    .line 243
    goto :goto_e7

    .line 244
    :cond_f3
    :goto_f3
    iput-boolean v6, p0, Lvf6;->K:Z

    .line 245
    .line 246
    return-wide p5
.end method

.method public final c()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lvf6;->n()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final d(JLli7;)J
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    invoke-virtual {v0}, Lvf6;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v4, v0, Lvf6;->G:Lki7;

    .line 11
    .line 12
    invoke-interface {v4}, Lki7;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const-wide/16 v5, 0x0

    .line 17
    .line 18
    if-nez v4, :cond_14

    .line 19
    .line 20
    return-wide v5

    .line 21
    :cond_14
    iget-object v0, v0, Lvf6;->G:Lki7;

    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, Lki7;->g(J)Lji7;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v4, v0, Lji7;->a:Lmi7;

    .line 28
    .line 29
    iget-wide v7, v4, Lmi7;->a:J

    .line 30
    .line 31
    iget-object v0, v0, Lji7;->b:Lmi7;

    .line 32
    .line 33
    iget-wide v9, v0, Lmi7;->a:J

    .line 34
    .line 35
    iget-wide v11, v3, Lli7;->b:J

    .line 36
    .line 37
    iget-wide v3, v3, Lli7;->a:J

    .line 38
    .line 39
    cmp-long v0, v3, v5

    .line 40
    .line 41
    if-nez v0, :cond_2f

    .line 42
    .line 43
    cmp-long v0, v11, v5

    .line 44
    .line 45
    if-nez v0, :cond_2f

    .line 46
    .line 47
    return-wide v1

    .line 48
    :cond_2f
    sget v0, Lft8;->a:I

    .line 49
    .line 50
    sub-long v13, v1, v3

    .line 51
    .line 52
    xor-long/2addr v3, v1

    .line 53
    xor-long v15, v1, v13

    .line 54
    .line 55
    and-long/2addr v3, v15

    .line 56
    cmp-long v0, v3, v5

    .line 57
    .line 58
    if-gez v0, :cond_3d

    .line 59
    .line 60
    const-wide/high16 v13, -0x8000000000000000L

    .line 61
    .line 62
    :cond_3d
    add-long v3, v1, v11

    .line 63
    .line 64
    xor-long v15, v1, v3

    .line 65
    .line 66
    xor-long/2addr v11, v3

    .line 67
    and-long/2addr v11, v15

    .line 68
    cmp-long v0, v11, v5

    .line 69
    .line 70
    if-gez v0, :cond_4c

    .line 71
    .line 72
    const-wide v3, 0x7fffffffffffffffL

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    :cond_4c
    cmp-long v0, v13, v7

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    const/4 v6, 0x1

    .line 81
    if-gtz v0, :cond_58

    .line 82
    .line 83
    cmp-long v0, v7, v3

    .line 84
    .line 85
    if-gtz v0, :cond_58

    .line 86
    .line 87
    move v0, v6

    .line 88
    goto :goto_59

    .line 89
    :cond_58
    move v0, v5

    .line 90
    :goto_59
    cmp-long v11, v13, v9

    .line 91
    .line 92
    if-gtz v11, :cond_62

    .line 93
    .line 94
    cmp-long v3, v9, v3

    .line 95
    .line 96
    if-gtz v3, :cond_62

    .line 97
    .line 98
    move v5, v6

    .line 99
    :cond_62
    if-eqz v0, :cond_77

    .line 100
    .line 101
    if-eqz v5, :cond_77

    .line 102
    .line 103
    sub-long v3, v7, v1

    .line 104
    .line 105
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 106
    .line 107
    .line 108
    move-result-wide v3

    .line 109
    sub-long v0, v9, v1

    .line 110
    .line 111
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    cmp-long v0, v3, v0

    .line 116
    .line 117
    if-gtz v0, :cond_7c

    .line 118
    .line 119
    goto :goto_79

    .line 120
    :cond_77
    if-eqz v0, :cond_7a

    .line 121
    .line 122
    :goto_79
    return-wide v7

    .line 123
    :cond_7a
    if-eqz v5, :cond_7d

    .line 124
    .line 125
    :cond_7c
    return-wide v9

    .line 126
    :cond_7d
    return-wide v13
.end method

.method public final e()V
    .registers 4

    .line 1
    iget-object v0, p0, Lvf6;->l:Li41;

    .line 2
    .line 3
    iget v1, p0, Lvf6;->J:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Li41;->A(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lvf6;->r:Lw19;

    .line 10
    .line 11
    iget-object v2, v1, Lw19;->l:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/io/IOException;

    .line 14
    .line 15
    if-nez v2, :cond_38

    .line 16
    .line 17
    iget-object v1, v1, Lw19;->k:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lsy4;

    .line 20
    .line 21
    if-eqz v1, :cond_26

    .line 22
    .line 23
    const/high16 v2, -0x80000000

    .line 24
    .line 25
    if-ne v0, v2, :cond_1c

    .line 26
    .line 27
    iget v0, v1, Lsy4;->i:I

    .line 28
    .line 29
    :cond_1c
    iget-object v2, v1, Lsy4;->l:Ljava/io/IOException;

    .line 30
    .line 31
    if-eqz v2, :cond_26

    .line 32
    .line 33
    iget v1, v1, Lsy4;->m:I

    .line 34
    .line 35
    if-gt v1, v0, :cond_25

    .line 36
    .line 37
    goto :goto_26

    .line 38
    :cond_25
    throw v2

    .line 39
    :cond_26
    :goto_26
    iget-boolean v0, p0, Lvf6;->S:Z

    .line 40
    .line 41
    if-eqz v0, :cond_37

    .line 42
    .line 43
    iget-boolean p0, p0, Lvf6;->D:Z

    .line 44
    .line 45
    if-eqz p0, :cond_2f

    .line 46
    .line 47
    goto :goto_37

    .line 48
    :cond_2f
    const-string p0, "Loading finished before preparation is complete."

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {v0, p0}, Lv06;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lv06;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    throw p0

    .line 56
    :cond_37
    :goto_37
    return-void

    .line 57
    :cond_38
    throw v2
.end method

.method public final f(J)J
    .registers 13

    .line 1
    invoke-virtual {p0}, Lvf6;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvf6;->F:Li68;

    .line 5
    .line 6
    iget-object v0, v0, Li68;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, [Z

    .line 9
    .line 10
    iget-object v1, p0, Lvf6;->G:Lki7;

    .line 11
    .line 12
    invoke-interface {v1}, Lki7;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_12

    .line 17
    .line 18
    goto :goto_14

    .line 19
    :cond_12
    const-wide/16 p1, 0x0

    .line 20
    .line 21
    :goto_14
    const/4 v1, 0x0

    .line 22
    iput-boolean v1, p0, Lvf6;->L:Z

    .line 23
    .line 24
    iput-wide p1, p0, Lvf6;->O:J

    .line 25
    .line 26
    invoke-virtual {p0}, Lvf6;->r()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_22

    .line 31
    .line 32
    iput-wide p1, p0, Lvf6;->P:J

    .line 33
    .line 34
    return-wide p1

    .line 35
    :cond_22
    iget v2, p0, Lvf6;->J:I

    .line 36
    .line 37
    const/4 v3, 0x7

    .line 38
    if-eq v2, v3, :cond_76

    .line 39
    .line 40
    iget-object v2, p0, Lvf6;->A:[Lh67;

    .line 41
    .line 42
    array-length v2, v2

    .line 43
    move v3, v1

    .line 44
    :goto_2b
    const/4 v4, 0x1

    .line 45
    if-ge v3, v2, :cond_73

    .line 46
    .line 47
    iget-object v5, p0, Lvf6;->A:[Lh67;

    .line 48
    .line 49
    aget-object v5, v5, v3

    .line 50
    .line 51
    iget-boolean v6, p0, Lvf6;->x:Z

    .line 52
    .line 53
    if-eqz v6, :cond_60

    .line 54
    .line 55
    iget v6, v5, Lh67;->q:I

    .line 56
    .line 57
    monitor-enter v5

    .line 58
    :try_start_39
    monitor-enter v5
    :try_end_3a
    .catchall {:try_start_39 .. :try_end_3a} :catchall_56

    .line 59
    :try_start_3a
    iput v1, v5, Lh67;->s:I

    .line 60
    .line 61
    iget-object v7, v5, Lh67;->a:Le67;

    .line 62
    .line 63
    iget-object v8, v7, Le67;->d:Lcs;

    .line 64
    .line 65
    iput-object v8, v7, Le67;->e:Lcs;
    :try_end_42
    .catchall {:try_start_3a .. :try_end_42} :catchall_5b

    .line 66
    .line 67
    :try_start_42
    monitor-exit v5

    .line 68
    iget v7, v5, Lh67;->q:I

    .line 69
    .line 70
    if-lt v6, v7, :cond_58

    .line 71
    .line 72
    iget v8, v5, Lh67;->p:I

    .line 73
    .line 74
    add-int/2addr v8, v7

    .line 75
    if-le v6, v8, :cond_4d

    .line 76
    .line 77
    goto :goto_58

    .line 78
    :cond_4d
    const-wide/high16 v8, -0x8000000000000000L

    .line 79
    .line 80
    iput-wide v8, v5, Lh67;->t:J

    .line 81
    .line 82
    sub-int/2addr v6, v7

    .line 83
    iput v6, v5, Lh67;->s:I
    :try_end_54
    .catchall {:try_start_42 .. :try_end_54} :catchall_56

    .line 84
    .line 85
    monitor-exit v5

    .line 86
    goto :goto_64

    .line 87
    :catchall_56
    move-exception p0

    .line 88
    goto :goto_5e

    .line 89
    :cond_58
    :goto_58
    monitor-exit v5

    .line 90
    move v4, v1

    .line 91
    goto :goto_64

    .line 92
    :catchall_5b
    move-exception p0

    .line 93
    :try_start_5c
    monitor-exit v5
    :try_end_5d
    .catchall {:try_start_5c .. :try_end_5d} :catchall_5b

    .line 94
    :try_start_5d
    throw p0

    .line 95
    :goto_5e
    monitor-exit v5
    :try_end_5f
    .catchall {:try_start_5d .. :try_end_5f} :catchall_56

    .line 96
    throw p0

    .line 97
    :cond_60
    invoke-virtual {v5, p1, p2, v1}, Lh67;->m(JZ)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    :goto_64
    if-nez v4, :cond_70

    .line 102
    .line 103
    aget-boolean v4, v0, v3

    .line 104
    .line 105
    if-nez v4, :cond_6e

    .line 106
    .line 107
    iget-boolean v4, p0, Lvf6;->E:Z

    .line 108
    .line 109
    if-nez v4, :cond_70

    .line 110
    .line 111
    :cond_6e
    move v4, v1

    .line 112
    goto :goto_73

    .line 113
    :cond_70
    add-int/lit8 v3, v3, 0x1

    .line 114
    .line 115
    goto :goto_2b

    .line 116
    :cond_73
    :goto_73
    if-eqz v4, :cond_76

    .line 117
    .line 118
    goto :goto_b2

    .line 119
    :cond_76
    iput-boolean v1, p0, Lvf6;->Q:Z

    .line 120
    .line 121
    iput-wide p1, p0, Lvf6;->P:J

    .line 122
    .line 123
    iput-boolean v1, p0, Lvf6;->S:Z

    .line 124
    .line 125
    iget-object v0, p0, Lvf6;->r:Lw19;

    .line 126
    .line 127
    invoke-virtual {v0}, Lw19;->B()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_9f

    .line 132
    .line 133
    iget-object v0, p0, Lvf6;->A:[Lh67;

    .line 134
    .line 135
    array-length v2, v0

    .line 136
    move v3, v1

    .line 137
    :goto_88
    if-ge v3, v2, :cond_92

    .line 138
    .line 139
    aget-object v4, v0, v3

    .line 140
    .line 141
    invoke-virtual {v4}, Lh67;->f()V

    .line 142
    .line 143
    .line 144
    add-int/lit8 v3, v3, 0x1

    .line 145
    .line 146
    goto :goto_88

    .line 147
    :cond_92
    iget-object p0, p0, Lvf6;->r:Lw19;

    .line 148
    .line 149
    iget-object p0, p0, Lw19;->k:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p0, Lsy4;

    .line 152
    .line 153
    invoke-static {p0}, Lxe4;->L(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v1}, Lsy4;->a(Z)V

    .line 157
    .line 158
    .line 159
    return-wide p1

    .line 160
    :cond_9f
    iget-object v0, p0, Lvf6;->r:Lw19;

    .line 161
    .line 162
    const/4 v2, 0x0

    .line 163
    iput-object v2, v0, Lw19;->l:Ljava/lang/Object;

    .line 164
    .line 165
    iget-object p0, p0, Lvf6;->A:[Lh67;

    .line 166
    .line 167
    array-length v0, p0

    .line 168
    move v2, v1

    .line 169
    :goto_a8
    if-ge v2, v0, :cond_b2

    .line 170
    .line 171
    aget-object v3, p0, v2

    .line 172
    .line 173
    invoke-virtual {v3, v1}, Lh67;->l(Z)V

    .line 174
    .line 175
    .line 176
    add-int/lit8 v2, v2, 0x1

    .line 177
    .line 178
    goto :goto_a8

    .line 179
    :cond_b2
    :goto_b2
    return-wide p1
.end method

.method public final g(J)V
    .registers 16

    .line 1
    iget-boolean v0, p0, Lvf6;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    goto/16 :goto_61

    .line 6
    .line 7
    :cond_6
    invoke-virtual {p0}, Lvf6;->a()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lvf6;->r()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_10

    .line 15
    .line 16
    goto :goto_61

    .line 17
    :cond_10
    iget-object v0, p0, Lvf6;->F:Li68;

    .line 18
    .line 19
    iget-object v0, v0, Li68;->k:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, [Z

    .line 22
    .line 23
    iget-object v1, p0, Lvf6;->A:[Lh67;

    .line 24
    .line 25
    array-length v1, v1

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_1a
    if-ge v2, v1, :cond_61

    .line 28
    .line 29
    iget-object v3, p0, Lvf6;->A:[Lh67;

    .line 30
    .line 31
    aget-object v4, v3, v2

    .line 32
    .line 33
    aget-boolean v3, v0, v2

    .line 34
    .line 35
    iget-object v10, v4, Lh67;->a:Le67;

    .line 36
    .line 37
    monitor-enter v4

    .line 38
    :try_start_25
    iget v5, v4, Lh67;->p:I

    .line 39
    .line 40
    const-wide/16 v11, -0x1

    .line 41
    .line 42
    if-eqz v5, :cond_36

    .line 43
    .line 44
    iget-object v6, v4, Lh67;->n:[J

    .line 45
    .line 46
    move v7, v5

    .line 47
    iget v5, v4, Lh67;->r:I

    .line 48
    .line 49
    aget-wide v8, v6, v5

    .line 50
    .line 51
    cmp-long v6, p1, v8

    .line 52
    .line 53
    if-gez v6, :cond_38

    .line 54
    .line 55
    :cond_36
    move-wide v7, p1

    .line 56
    goto :goto_57

    .line 57
    :cond_38
    if-eqz v3, :cond_45

    .line 58
    .line 59
    iget v3, v4, Lh67;->s:I

    .line 60
    .line 61
    if-eq v3, v7, :cond_45

    .line 62
    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    move v6, v3

    .line 66
    goto :goto_46

    .line 67
    :catchall_42
    move-exception v0

    .line 68
    move-object p0, v0

    .line 69
    goto :goto_5f

    .line 70
    :cond_45
    move v6, v7

    .line 71
    :goto_46
    const/4 v9, 0x0

    .line 72
    move-wide v7, p1

    .line 73
    invoke-virtual/range {v4 .. v9}, Lh67;->g(IIJZ)I

    .line 74
    .line 75
    .line 76
    move-result p1
    :try_end_4c
    .catchall {:try_start_25 .. :try_end_4c} :catchall_42

    .line 77
    const/4 p2, -0x1

    .line 78
    if-ne p1, p2, :cond_51

    .line 79
    .line 80
    monitor-exit v4

    .line 81
    goto :goto_58

    .line 82
    :cond_51
    :try_start_51
    invoke-virtual {v4, p1}, Lh67;->e(I)J

    .line 83
    .line 84
    .line 85
    move-result-wide v11
    :try_end_55
    .catchall {:try_start_51 .. :try_end_55} :catchall_42

    .line 86
    monitor-exit v4

    .line 87
    goto :goto_58

    .line 88
    :goto_57
    monitor-exit v4

    .line 89
    :goto_58
    invoke-virtual {v10, v11, v12}, Le67;->a(J)V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    move-wide p1, v7

    .line 95
    goto :goto_1a

    .line 96
    :goto_5f
    :try_start_5f
    monitor-exit v4
    :try_end_60
    .catchall {:try_start_5f .. :try_end_60} :catchall_42

    .line 97
    throw p0

    .line 98
    :cond_61
    :goto_61
    return-void
.end method

.method public final h()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lvf6;->r:Lw19;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw19;->B()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_12

    .line 8
    .line 9
    iget-object p0, p0, Lvf6;->t:Ltz0;

    .line 10
    .line 11
    invoke-virtual {p0}, Ltz0;->d()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_12

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final i()I
    .registers 6

    .line 1
    iget-object p0, p0, Lvf6;->A:[Lh67;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_5
    if-ge v1, v0, :cond_12

    .line 7
    .line 8
    aget-object v3, p0, v1

    .line 9
    .line 10
    iget v4, v3, Lh67;->q:I

    .line 11
    .line 12
    iget v3, v3, Lh67;->p:I

    .line 13
    .line 14
    add-int/2addr v4, v3

    .line 15
    add-int/2addr v2, v4

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_5

    .line 19
    :cond_12
    return v2
.end method

.method public final j()J
    .registers 3

    .line 1
    iget-boolean v0, p0, Lvf6;->L:Z

    .line 2
    .line 3
    if-eqz v0, :cond_16

    .line 4
    .line 5
    iget-boolean v0, p0, Lvf6;->S:Z

    .line 6
    .line 7
    if-nez v0, :cond_10

    .line 8
    .line 9
    invoke-virtual {p0}, Lvf6;->i()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lvf6;->R:I

    .line 14
    .line 15
    if-le v0, v1, :cond_16

    .line 16
    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lvf6;->L:Z

    .line 19
    .line 20
    iget-wide v0, p0, Lvf6;->O:J

    .line 21
    .line 22
    return-wide v0

    .line 23
    :cond_16
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    return-wide v0
.end method

.method public final k(Lra5;J)V
    .registers 4

    .line 1
    iput-object p1, p0, Lvf6;->y:Lra5;

    .line 2
    .line 3
    iget-object p1, p0, Lvf6;->t:Ltz0;

    .line 4
    .line 5
    invoke-virtual {p1}, Ltz0;->e()Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lvf6;->A()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final l()Ldl8;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lvf6;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lvf6;->F:Li68;

    .line 5
    .line 6
    iget-object p0, p0, Li68;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ldl8;

    .line 9
    .line 10
    return-object p0
.end method

.method public final m(Lvy4;)Z
    .registers 3

    .line 1
    iget-boolean p1, p0, Lvf6;->S:Z

    .line 2
    .line 3
    if-nez p1, :cond_2c

    .line 4
    .line 5
    iget-object p1, p0, Lvf6;->r:Lw19;

    .line 6
    .line 7
    iget-object v0, p1, Lw19;->l:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/io/IOException;

    .line 10
    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_2c

    .line 14
    :cond_d
    iget-boolean v0, p0, Lvf6;->Q:Z

    .line 15
    .line 16
    if-nez v0, :cond_2c

    .line 17
    .line 18
    iget-boolean v0, p0, Lvf6;->D:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1a

    .line 21
    .line 22
    iget v0, p0, Lvf6;->M:I

    .line 23
    .line 24
    if-nez v0, :cond_1a

    .line 25
    .line 26
    goto :goto_2c

    .line 27
    :cond_1a
    iget-object v0, p0, Lvf6;->t:Ltz0;

    .line 28
    .line 29
    invoke-virtual {v0}, Ltz0;->e()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1}, Lw19;->B()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_2b

    .line 38
    .line 39
    invoke-virtual {p0}, Lvf6;->A()V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_2b
    return v0

    .line 45
    :cond_2c
    :goto_2c
    const/4 p0, 0x0

    .line 46
    return p0
.end method

.method public final n()J
    .registers 13

    .line 1
    invoke-virtual {p0}, Lvf6;->a()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lvf6;->S:Z

    .line 5
    .line 6
    const-wide/high16 v1, -0x8000000000000000L

    .line 7
    .line 8
    if-nez v0, :cond_6b

    .line 9
    .line 10
    iget v0, p0, Lvf6;->M:I

    .line 11
    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    goto :goto_6b

    .line 15
    :cond_e
    invoke-virtual {p0}, Lvf6;->r()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_17

    .line 20
    .line 21
    iget-wide v0, p0, Lvf6;->P:J

    .line 22
    .line 23
    return-wide v0

    .line 24
    :cond_17
    iget-boolean v0, p0, Lvf6;->E:Z

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const-wide v4, 0x7fffffffffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    if-eqz v0, :cond_5a

    .line 33
    .line 34
    iget-object v0, p0, Lvf6;->A:[Lh67;

    .line 35
    .line 36
    array-length v0, v0

    .line 37
    move v6, v3

    .line 38
    move-wide v7, v4

    .line 39
    :goto_26
    if-ge v6, v0, :cond_5b

    .line 40
    .line 41
    iget-object v9, p0, Lvf6;->F:Li68;

    .line 42
    .line 43
    iget-object v10, v9, Li68;->j:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v10, [Z

    .line 46
    .line 47
    aget-boolean v10, v10, v6

    .line 48
    .line 49
    if-eqz v10, :cond_57

    .line 50
    .line 51
    iget-object v9, v9, Li68;->k:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v9, [Z

    .line 54
    .line 55
    aget-boolean v9, v9, v6

    .line 56
    .line 57
    if-eqz v9, :cond_57

    .line 58
    .line 59
    iget-object v9, p0, Lvf6;->A:[Lh67;

    .line 60
    .line 61
    aget-object v9, v9, v6

    .line 62
    .line 63
    monitor-enter v9

    .line 64
    :try_start_3f
    iget-boolean v10, v9, Lh67;->w:Z
    :try_end_41
    .catchall {:try_start_3f .. :try_end_41} :catchall_54

    .line 65
    .line 66
    monitor-exit v9

    .line 67
    if-nez v10, :cond_57

    .line 68
    .line 69
    iget-object v9, p0, Lvf6;->A:[Lh67;

    .line 70
    .line 71
    aget-object v9, v9, v6

    .line 72
    .line 73
    monitor-enter v9

    .line 74
    :try_start_49
    iget-wide v10, v9, Lh67;->v:J
    :try_end_4b
    .catchall {:try_start_49 .. :try_end_4b} :catchall_51

    .line 75
    .line 76
    monitor-exit v9

    .line 77
    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide v7

    .line 81
    goto :goto_57

    .line 82
    :catchall_51
    move-exception p0

    .line 83
    :try_start_52
    monitor-exit v9
    :try_end_53
    .catchall {:try_start_52 .. :try_end_53} :catchall_51

    .line 84
    throw p0

    .line 85
    :catchall_54
    move-exception p0

    .line 86
    :try_start_55
    monitor-exit v9
    :try_end_56
    .catchall {:try_start_55 .. :try_end_56} :catchall_54

    .line 87
    throw p0

    .line 88
    :cond_57
    :goto_57
    add-int/lit8 v6, v6, 0x1

    .line 89
    .line 90
    goto :goto_26

    .line 91
    :cond_5a
    move-wide v7, v4

    .line 92
    :cond_5b
    cmp-long v0, v7, v4

    .line 93
    .line 94
    if-nez v0, :cond_63

    .line 95
    .line 96
    invoke-virtual {p0, v3}, Lvf6;->q(Z)J

    .line 97
    .line 98
    .line 99
    move-result-wide v7

    .line 100
    :cond_63
    cmp-long v0, v7, v1

    .line 101
    .line 102
    if-nez v0, :cond_6a

    .line 103
    .line 104
    iget-wide v0, p0, Lvf6;->O:J

    .line 105
    .line 106
    return-wide v0

    .line 107
    :cond_6a
    return-wide v7

    .line 108
    :cond_6b
    :goto_6b
    return-wide v1
.end method

.method public final o(J)V
    .registers 3

    .line 1
    return-void
.end method

.method public final p()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lvf6;->C:Z

    .line 3
    .line 4
    iget-object v0, p0, Lvf6;->w:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object p0, p0, Lvf6;->u:Lqf6;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final q(Z)J
    .registers 8

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_3
    iget-object v3, p0, Lvf6;->A:[Lh67;

    .line 5
    .line 6
    array-length v3, v3

    .line 7
    if-ge v2, v3, :cond_29

    .line 8
    .line 9
    if-nez p1, :cond_17

    .line 10
    .line 11
    iget-object v3, p0, Lvf6;->F:Li68;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v3, v3, Li68;->k:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, [Z

    .line 19
    .line 20
    aget-boolean v3, v3, v2

    .line 21
    .line 22
    if-eqz v3, :cond_23

    .line 23
    .line 24
    :cond_17
    iget-object v3, p0, Lvf6;->A:[Lh67;

    .line 25
    .line 26
    aget-object v3, v3, v2

    .line 27
    .line 28
    monitor-enter v3

    .line 29
    :try_start_1c
    iget-wide v4, v3, Lh67;->v:J
    :try_end_1e
    .catchall {:try_start_1c .. :try_end_1e} :catchall_26

    .line 30
    .line 31
    monitor-exit v3

    .line 32
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    :cond_23
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :catchall_26
    move-exception p0

    .line 40
    :try_start_27
    monitor-exit v3
    :try_end_28
    .catchall {:try_start_27 .. :try_end_28} :catchall_26

    .line 41
    throw p0

    .line 42
    :cond_29
    return-wide v0
.end method

.method public final r()Z
    .registers 5

    .line 1
    iget-wide v0, p0, Lvf6;->P:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long p0, v0, v2

    .line 9
    .line 10
    if-eqz p0, :cond_d

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final s()V
    .registers 13

    .line 1
    iget-boolean v0, p0, Lvf6;->T:Z

    .line 2
    .line 3
    if-nez v0, :cond_fd

    .line 4
    .line 5
    iget-boolean v0, p0, Lvf6;->D:Z

    .line 6
    .line 7
    if-nez v0, :cond_fd

    .line 8
    .line 9
    iget-boolean v0, p0, Lvf6;->C:Z

    .line 10
    .line 11
    if-eqz v0, :cond_fd

    .line 12
    .line 13
    iget-object v0, p0, Lvf6;->G:Lki7;

    .line 14
    .line 15
    if-nez v0, :cond_12

    .line 16
    .line 17
    goto/16 :goto_fd

    .line 18
    .line 19
    :cond_12
    iget-object v0, p0, Lvf6;->A:[Lh67;

    .line 20
    .line 21
    array-length v1, v0

    .line 22
    const/4 v2, 0x0

    .line 23
    move v3, v2

    .line 24
    :goto_17
    const/4 v4, 0x0

    .line 25
    if-ge v3, v1, :cond_2f

    .line 26
    .line 27
    aget-object v5, v0, v3

    .line 28
    .line 29
    monitor-enter v5

    .line 30
    :try_start_1d
    iget-boolean v6, v5, Lh67;->y:Z

    .line 31
    .line 32
    if-eqz v6, :cond_22

    .line 33
    .line 34
    goto :goto_24

    .line 35
    :cond_22
    iget-object v4, v5, Lh67;->z:Ldm2;
    :try_end_24
    .catchall {:try_start_1d .. :try_end_24} :catchall_2c

    .line 36
    .line 37
    :goto_24
    monitor-exit v5

    .line 38
    if-nez v4, :cond_29

    .line 39
    .line 40
    goto/16 :goto_fd

    .line 41
    .line 42
    :cond_29
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_17

    .line 45
    :catchall_2c
    move-exception p0

    .line 46
    :try_start_2d
    monitor-exit v5
    :try_end_2e
    .catchall {:try_start_2d .. :try_end_2e} :catchall_2c

    .line 47
    throw p0

    .line 48
    :cond_2f
    iget-object v0, p0, Lvf6;->t:Ltz0;

    .line 49
    .line 50
    invoke-virtual {v0}, Ltz0;->c()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lvf6;->A:[Lh67;

    .line 54
    .line 55
    array-length v0, v0

    .line 56
    new-array v1, v0, [Lcl8;

    .line 57
    .line 58
    new-array v3, v0, [Z

    .line 59
    .line 60
    move v5, v2

    .line 61
    :goto_3c
    const/4 v6, 0x1

    .line 62
    if-ge v5, v0, :cond_d9

    .line 63
    .line 64
    iget-object v7, p0, Lvf6;->A:[Lh67;

    .line 65
    .line 66
    aget-object v7, v7, v5

    .line 67
    .line 68
    monitor-enter v7

    .line 69
    :try_start_44
    iget-boolean v8, v7, Lh67;->y:Z

    .line 70
    .line 71
    if-eqz v8, :cond_4a

    .line 72
    .line 73
    move-object v8, v4

    .line 74
    goto :goto_4c

    .line 75
    :cond_4a
    iget-object v8, v7, Lh67;->z:Ldm2;
    :try_end_4c
    .catchall {:try_start_44 .. :try_end_4c} :catchall_d6

    .line 76
    .line 77
    :goto_4c
    monitor-exit v7

    .line 78
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget-object v7, v8, Ldm2;->m:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v7}, Lid5;->g(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-nez v9, :cond_61

    .line 88
    .line 89
    invoke-static {v7}, Lid5;->j(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_5f

    .line 94
    .line 95
    goto :goto_61

    .line 96
    :cond_5f
    move v7, v2

    .line 97
    goto :goto_62

    .line 98
    :cond_61
    :goto_61
    move v7, v6

    .line 99
    :goto_62
    aput-boolean v7, v3, v5

    .line 100
    .line 101
    iget-boolean v10, p0, Lvf6;->E:Z

    .line 102
    .line 103
    or-int/2addr v7, v10

    .line 104
    iput-boolean v7, p0, Lvf6;->E:Z

    .line 105
    .line 106
    iget-object v7, p0, Lvf6;->z:Lo34;

    .line 107
    .line 108
    if-eqz v7, :cond_b2

    .line 109
    .line 110
    iget v10, v7, Lo34;->i:I

    .line 111
    .line 112
    if-nez v9, :cond_79

    .line 113
    .line 114
    iget-object v11, p0, Lvf6;->B:[Luf6;

    .line 115
    .line 116
    aget-object v11, v11, v5

    .line 117
    .line 118
    iget-boolean v11, v11, Luf6;->b:Z

    .line 119
    .line 120
    if-eqz v11, :cond_9a

    .line 121
    .line 122
    :cond_79
    iget-object v11, v8, Ldm2;->k:Ldd5;

    .line 123
    .line 124
    if-nez v11, :cond_87

    .line 125
    .line 126
    new-instance v11, Ldd5;

    .line 127
    .line 128
    new-array v6, v6, [Lcd5;

    .line 129
    .line 130
    aput-object v7, v6, v2

    .line 131
    .line 132
    invoke-direct {v11, v6}, Ldd5;-><init>([Lcd5;)V

    .line 133
    .line 134
    .line 135
    goto :goto_8f

    .line 136
    :cond_87
    new-array v6, v6, [Lcd5;

    .line 137
    .line 138
    aput-object v7, v6, v2

    .line 139
    .line 140
    invoke-virtual {v11, v6}, Ldd5;->a([Lcd5;)Ldd5;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    :goto_8f
    invoke-virtual {v8}, Ldm2;->a()Lcm2;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    iput-object v11, v6, Lcm2;->j:Ldd5;

    .line 149
    .line 150
    new-instance v8, Ldm2;

    .line 151
    .line 152
    invoke-direct {v8, v6}, Ldm2;-><init>(Lcm2;)V

    .line 153
    .line 154
    .line 155
    :cond_9a
    if-eqz v9, :cond_b2

    .line 156
    .line 157
    iget v6, v8, Ldm2;->g:I

    .line 158
    .line 159
    const/4 v7, -0x1

    .line 160
    if-ne v6, v7, :cond_b2

    .line 161
    .line 162
    iget v6, v8, Ldm2;->h:I

    .line 163
    .line 164
    if-ne v6, v7, :cond_b2

    .line 165
    .line 166
    if-eq v10, v7, :cond_b2

    .line 167
    .line 168
    invoke-virtual {v8}, Ldm2;->a()Lcm2;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    iput v10, v6, Lcm2;->g:I

    .line 173
    .line 174
    new-instance v8, Ldm2;

    .line 175
    .line 176
    invoke-direct {v8, v6}, Ldm2;-><init>(Lcm2;)V

    .line 177
    .line 178
    .line 179
    :cond_b2
    iget-object v6, p0, Lvf6;->k:Lu02;

    .line 180
    .line 181
    invoke-interface {v6, v8}, Lu02;->d(Ldm2;)I

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    invoke-virtual {v8}, Ldm2;->a()Lcm2;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    iput v6, v7, Lcm2;->H:I

    .line 190
    .line 191
    new-instance v6, Ldm2;

    .line 192
    .line 193
    invoke-direct {v6, v7}, Ldm2;-><init>(Lcm2;)V

    .line 194
    .line 195
    .line 196
    new-instance v7, Lcl8;

    .line 197
    .line 198
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    filled-new-array {v6}, [Ldm2;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-direct {v7, v8, v6}, Lcl8;-><init>(Ljava/lang/String;[Ldm2;)V

    .line 207
    .line 208
    .line 209
    aput-object v7, v1, v5

    .line 210
    .line 211
    add-int/lit8 v5, v5, 0x1

    .line 212
    .line 213
    goto/16 :goto_3c

    .line 214
    .line 215
    :catchall_d6
    move-exception p0

    .line 216
    :try_start_d7
    monitor-exit v7
    :try_end_d8
    .catchall {:try_start_d7 .. :try_end_d8} :catchall_d6

    .line 217
    throw p0

    .line 218
    :cond_d9
    new-instance v0, Li68;

    .line 219
    .line 220
    new-instance v2, Ldl8;

    .line 221
    .line 222
    invoke-direct {v2, v1}, Ldl8;-><init>([Lcl8;)V

    .line 223
    .line 224
    .line 225
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 226
    .line 227
    .line 228
    iput-object v2, v0, Li68;->i:Ljava/lang/Object;

    .line 229
    .line 230
    iput-object v3, v0, Li68;->j:Ljava/lang/Object;

    .line 231
    .line 232
    iget v1, v2, Ldl8;->a:I

    .line 233
    .line 234
    new-array v2, v1, [Z

    .line 235
    .line 236
    iput-object v2, v0, Li68;->k:Ljava/lang/Object;

    .line 237
    .line 238
    new-array v1, v1, [Z

    .line 239
    .line 240
    iput-object v1, v0, Li68;->l:Ljava/lang/Object;

    .line 241
    .line 242
    iput-object v0, p0, Lvf6;->F:Li68;

    .line 243
    .line 244
    iput-boolean v6, p0, Lvf6;->D:Z

    .line 245
    .line 246
    iget-object v0, p0, Lvf6;->y:Lra5;

    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-interface {v0, p0}, Lra5;->a(Lsa5;)V

    .line 252
    .line 253
    .line 254
    :cond_fd
    :goto_fd
    return-void
.end method

.method public final t(I)V
    .registers 12

    .line 1
    invoke-virtual {p0}, Lvf6;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvf6;->F:Li68;

    .line 5
    .line 6
    iget-object v1, v0, Li68;->l:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, [Z

    .line 9
    .line 10
    aget-boolean v2, v1, p1

    .line 11
    .line 12
    if-nez v2, :cond_39

    .line 13
    .line 14
    iget-object v0, v0, Li68;->i:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ldl8;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ldl8;->a(I)Lcl8;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object v0, v0, Lcl8;->d:[Ldm2;

    .line 24
    .line 25
    aget-object v5, v0, v2

    .line 26
    .line 27
    iget-object v0, v5, Ldm2;->m:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, Lid5;->f(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    iget-wide v2, p0, Lvf6;->O:J

    .line 34
    .line 35
    move-wide v6, v2

    .line 36
    new-instance v3, Lt85;

    .line 37
    .line 38
    invoke-static {v6, v7}, Lft8;->N(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-direct/range {v3 .. v9}, Lt85;-><init>(ILdm2;JJ)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lvf6;->m:Lr02;

    .line 51
    .line 52
    invoke-virtual {p0, v3}, Lr02;->a(Lt85;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x1

    .line 56
    aput-boolean p0, v1, p1

    .line 57
    .line 58
    :cond_39
    return-void
.end method

.method public final u(II)Lgl8;
    .registers 4

    .line 1
    new-instance p2, Luf6;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p1, v0}, Luf6;-><init>(IZ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lvf6;->z(Luf6;)Lh67;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final v(I)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lvf6;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvf6;->F:Li68;

    .line 5
    .line 6
    iget-object v0, v0, Li68;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, [Z

    .line 9
    .line 10
    iget-boolean v1, p0, Lvf6;->Q:Z

    .line 11
    .line 12
    if-eqz v1, :cond_40

    .line 13
    .line 14
    aget-boolean v0, v0, p1

    .line 15
    .line 16
    if-eqz v0, :cond_40

    .line 17
    .line 18
    iget-object v0, p0, Lvf6;->A:[Lh67;

    .line 19
    .line 20
    aget-object p1, v0, p1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Lh67;->i(Z)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1d

    .line 28
    .line 29
    goto :goto_40

    .line 30
    :cond_1d
    const-wide/16 v1, 0x0

    .line 31
    .line 32
    iput-wide v1, p0, Lvf6;->P:J

    .line 33
    .line 34
    iput-boolean v0, p0, Lvf6;->Q:Z

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Lvf6;->L:Z

    .line 38
    .line 39
    iput-wide v1, p0, Lvf6;->O:J

    .line 40
    .line 41
    iput v0, p0, Lvf6;->R:I

    .line 42
    .line 43
    iget-object p1, p0, Lvf6;->A:[Lh67;

    .line 44
    .line 45
    array-length v1, p1

    .line 46
    move v2, v0

    .line 47
    :goto_2e
    if-ge v2, v1, :cond_38

    .line 48
    .line 49
    aget-object v3, p1, v2

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Lh67;->l(Z)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_2e

    .line 57
    :cond_38
    iget-object p1, p0, Lvf6;->y:Lra5;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, p0}, Lra5;->i(Lvk7;)V

    .line 63
    .line 64
    .line 65
    :cond_40
    :goto_40
    return-void
.end method

.method public final w(Lki7;)V
    .registers 4

    .line 1
    new-instance v0, Ltb;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, Ltb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lvf6;->w:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final x(Lsf6;Z)V
    .registers 16

    .line 1
    iget-object v0, p1, Lsf6;->b:Lzz7;

    .line 2
    .line 3
    new-instance v1, Lpy4;

    .line 4
    .line 5
    iget-object v0, v0, Lzz7;->k:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lvf6;->l:Li41;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-wide v2, p1, Lsf6;->i:J

    .line 16
    .line 17
    iget-wide v4, p0, Lvf6;->H:J

    .line 18
    .line 19
    new-instance v6, Lt85;

    .line 20
    .line 21
    invoke-static {v2, v3}, Lft8;->N(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v9

    .line 25
    invoke-static {v4, v5}, Lft8;->N(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v11

    .line 29
    const/4 v7, -0x1

    .line 30
    const/4 v8, 0x0

    .line 31
    invoke-direct/range {v6 .. v12}, Lt85;-><init>(ILdm2;JJ)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lvf6;->m:Lr02;

    .line 35
    .line 36
    invoke-virtual {p1, v1, v6}, Lr02;->b(Lpy4;Lt85;)V

    .line 37
    .line 38
    .line 39
    if-nez p2, :cond_43

    .line 40
    .line 41
    iget-object p1, p0, Lvf6;->A:[Lh67;

    .line 42
    .line 43
    array-length p2, p1

    .line 44
    const/4 v0, 0x0

    .line 45
    move v1, v0

    .line 46
    :goto_2d
    if-ge v1, p2, :cond_37

    .line 47
    .line 48
    aget-object v2, p1, v1

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Lh67;->l(Z)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_2d

    .line 56
    :cond_37
    iget p1, p0, Lvf6;->M:I

    .line 57
    .line 58
    if-lez p1, :cond_43

    .line 59
    .line 60
    iget-object p1, p0, Lvf6;->y:Lra5;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, p0}, Lra5;->i(Lvk7;)V

    .line 66
    .line 67
    .line 68
    :cond_43
    return-void
.end method

.method public final y(Lsf6;)V
    .registers 16

    .line 1
    iget-wide v0, p0, Lvf6;->H:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_2d

    .line 12
    .line 13
    iget-object v0, p0, Lvf6;->G:Lki7;

    .line 14
    .line 15
    if-eqz v0, :cond_2d

    .line 16
    .line 17
    invoke-interface {v0}, Lki7;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0, v1}, Lvf6;->q(Z)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    const-wide/high16 v4, -0x8000000000000000L

    .line 26
    .line 27
    cmp-long v4, v2, v4

    .line 28
    .line 29
    if-nez v4, :cond_21

    .line 30
    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    goto :goto_24

    .line 34
    :cond_21
    const-wide/16 v4, 0x2710

    .line 35
    .line 36
    add-long/2addr v2, v4

    .line 37
    :goto_24
    iput-wide v2, p0, Lvf6;->H:J

    .line 38
    .line 39
    iget-object v4, p0, Lvf6;->o:Lyf6;

    .line 40
    .line 41
    iget-boolean v5, p0, Lvf6;->I:Z

    .line 42
    .line 43
    invoke-virtual {v4, v2, v3, v0, v5}, Lyf6;->t(JZZ)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    iget-object v0, p1, Lsf6;->b:Lzz7;

    .line 47
    .line 48
    new-instance v2, Lpy4;

    .line 49
    .line 50
    iget-object v0, v0, Lzz7;->k:Landroid/net/Uri;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lvf6;->l:Li41;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-wide v3, p1, Lsf6;->i:J

    .line 61
    .line 62
    iget-wide v5, p0, Lvf6;->H:J

    .line 63
    .line 64
    new-instance v7, Lt85;

    .line 65
    .line 66
    invoke-static {v3, v4}, Lft8;->N(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v10

    .line 70
    invoke-static {v5, v6}, Lft8;->N(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v12

    .line 74
    const/4 v8, -0x1

    .line 75
    const/4 v9, 0x0

    .line 76
    invoke-direct/range {v7 .. v13}, Lt85;-><init>(ILdm2;JJ)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lvf6;->m:Lr02;

    .line 80
    .line 81
    invoke-virtual {p1, v2, v7}, Lr02;->c(Lpy4;Lt85;)V

    .line 82
    .line 83
    .line 84
    iput-boolean v1, p0, Lvf6;->S:Z

    .line 85
    .line 86
    iget-object p1, p0, Lvf6;->y:Lra5;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, p0}, Lra5;->i(Lvk7;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final z(Luf6;)Lh67;
    .registers 7

    .line 1
    iget-object v0, p0, Lvf6;->A:[Lh67;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_4
    if-ge v1, v0, :cond_18

    .line 6
    .line 7
    iget-object v2, p0, Lvf6;->B:[Luf6;

    .line 8
    .line 9
    aget-object v2, v2, v1

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Luf6;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_15

    .line 16
    .line 17
    iget-object p0, p0, Lvf6;->A:[Lh67;

    .line 18
    .line 19
    aget-object p0, p0, v1

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_15
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_4

    .line 25
    :cond_18
    new-instance v1, Lh67;

    .line 26
    .line 27
    iget-object v2, p0, Lvf6;->k:Lu02;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lvf6;->p:Lwf1;

    .line 33
    .line 34
    iget-object v4, p0, Lvf6;->n:Lr02;

    .line 35
    .line 36
    invoke-direct {v1, v3, v2, v4}, Lh67;-><init>(Lwf1;Lu02;Lr02;)V

    .line 37
    .line 38
    .line 39
    iput-object p0, v1, Lh67;->f:Lvf6;

    .line 40
    .line 41
    iget-object v2, p0, Lvf6;->B:[Luf6;

    .line 42
    .line 43
    add-int/lit8 v3, v0, 0x1

    .line 44
    .line 45
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, [Luf6;

    .line 50
    .line 51
    aput-object p1, v2, v0

    .line 52
    .line 53
    sget p1, Lft8;->a:I

    .line 54
    .line 55
    iput-object v2, p0, Lvf6;->B:[Luf6;

    .line 56
    .line 57
    iget-object p1, p0, Lvf6;->A:[Lh67;

    .line 58
    .line 59
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, [Lh67;

    .line 64
    .line 65
    aput-object v1, p1, v0

    .line 66
    .line 67
    iput-object p1, p0, Lvf6;->A:[Lh67;

    .line 68
    .line 69
    return-object v1
.end method
