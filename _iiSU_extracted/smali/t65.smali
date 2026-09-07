###### Class defpackage.t65 (t65)
.class public final Lt65;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Loc2;


# static fields
.field public static final e0:[B

.field public static final f0:[B

.field public static final g0:[B

.field public static final h0:[B

.field public static final i0:Ljava/util/UUID;

.field public static final j0:Ljava/util/Map;


# instance fields
.field public A:Z

.field public B:J

.field public C:J

.field public D:J

.field public E:La05;

.field public F:La05;

.field public G:Z

.field public H:Z

.field public I:I

.field public J:J

.field public K:J

.field public L:I

.field public M:I

.field public N:[I

.field public O:I

.field public P:I

.field public Q:I

.field public R:I

.field public S:Z

.field public T:J

.field public U:I

.field public V:I

.field public W:I

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public final a:Lqh1;

.field public a0:I

.field public final b:Lxq5;

.field public b0:B

.field public final c:Landroid/util/SparseArray;

.field public c0:Z

.field public final d:Z

.field public d0:Lqc2;

.field public final e:Z

.field public final f:Lf48;

.field public final g:Lt06;

.field public final h:Lt06;

.field public final i:Lt06;

.field public final j:Lt06;

.field public final k:Lt06;

.field public final l:Lt06;

.field public final m:Lt06;

.field public final n:Lt06;

.field public final o:Lt06;

.field public final p:Lt06;

.field public q:Ljava/nio/ByteBuffer;

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public v:J

.field public w:Ls65;

.field public x:Z

.field public y:I

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    fill-array-data v1, :array_58

    .line 6
    .line 7
    .line 8
    sput-object v1, Lt65;->e0:[B

    .line 9
    .line 10
    sget v1, Lft8;->a:I

    .line 11
    .line 12
    sget-object v1, Ljp0;->c:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    const-string v2, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sput-object v1, Lt65;->f0:[B

    .line 21
    .line 22
    new-array v0, v0, [B

    .line 23
    .line 24
    fill-array-data v0, :array_6c

    .line 25
    .line 26
    .line 27
    sput-object v0, Lt65;->g0:[B

    .line 28
    .line 29
    const/16 v0, 0x26

    .line 30
    .line 31
    new-array v0, v0, [B

    .line 32
    .line 33
    fill-array-data v0, :array_80

    .line 34
    .line 35
    .line 36
    sput-object v0, Lt65;->h0:[B

    .line 37
    .line 38
    new-instance v0, Ljava/util/UUID;

    .line 39
    .line 40
    const-wide v1, 0x100000000001000L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lt65;->i0:Ljava/util/UUID;

    .line 54
    .line 55
    new-instance v0, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v1, "htc_video_rotA-090"

    .line 61
    .line 62
    const/16 v2, 0x5a

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    const-string v4, "htc_video_rotA-000"

    .line 66
    .line 67
    invoke-static {v3, v0, v4, v2, v1}, Lpk0;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v1, "htc_video_rotA-270"

    .line 71
    .line 72
    const/16 v2, 0x10e

    .line 73
    .line 74
    const/16 v3, 0xb4

    .line 75
    .line 76
    const-string v4, "htc_video_rotA-180"

    .line 77
    .line 78
    invoke-static {v3, v0, v4, v2, v1}, Lpk0;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lt65;->j0:Ljava/util/Map;

    .line 86
    .line 87
    return-void

    .line 88
    nop

    .line 89
    :array_58
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    :array_6c
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    :array_80
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x56t
        0x54t
        0x54t
        0xat
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data
.end method

.method public constructor <init>(Lf48;I)V
    .registers 9

    .line 1
    new-instance v0, Lqh1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lqh1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const-wide/16 v2, -0x1

    .line 11
    .line 12
    iput-wide v2, p0, Lt65;->s:J

    .line 13
    .line 14
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    iput-wide v4, p0, Lt65;->t:J

    .line 20
    .line 21
    iput-wide v4, p0, Lt65;->u:J

    .line 22
    .line 23
    iput-wide v4, p0, Lt65;->v:J

    .line 24
    .line 25
    iput-wide v2, p0, Lt65;->B:J

    .line 26
    .line 27
    iput-wide v2, p0, Lt65;->C:J

    .line 28
    .line 29
    iput-wide v4, p0, Lt65;->D:J

    .line 30
    .line 31
    iput-object v0, p0, Lt65;->a:Lqh1;

    .line 32
    .line 33
    new-instance v2, Lbo4;

    .line 34
    .line 35
    invoke-direct {v2, p0}, Lbo4;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object v2, v0, Lqh1;->g:Ljava/lang/Object;

    .line 39
    .line 40
    iput-object p1, p0, Lt65;->f:Lf48;

    .line 41
    .line 42
    and-int/lit8 p1, p2, 0x1

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    if-nez p1, :cond_30

    .line 46
    .line 47
    move p1, v0

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move p1, v1

    .line 50
    :goto_31
    iput-boolean p1, p0, Lt65;->d:Z

    .line 51
    .line 52
    and-int/lit8 p1, p2, 0x2

    .line 53
    .line 54
    if-nez p1, :cond_38

    .line 55
    .line 56
    move v1, v0

    .line 57
    :cond_38
    iput-boolean v1, p0, Lt65;->e:Z

    .line 58
    .line 59
    new-instance p1, Lxq5;

    .line 60
    .line 61
    invoke-direct {p1, v0}, Lxq5;-><init>(I)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lt65;->b:Lxq5;

    .line 65
    .line 66
    new-instance p1, Landroid/util/SparseArray;

    .line 67
    .line 68
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lt65;->c:Landroid/util/SparseArray;

    .line 72
    .line 73
    new-instance p1, Lt06;

    .line 74
    .line 75
    const/4 p2, 0x4

    .line 76
    invoke-direct {p1, p2}, Lt06;-><init>(I)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lt65;->i:Lt06;

    .line 80
    .line 81
    new-instance p1, Lt06;

    .line 82
    .line 83
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/4 v2, -0x1

    .line 88
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-direct {p1, v1}, Lt06;-><init>([B)V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lt65;->j:Lt06;

    .line 100
    .line 101
    new-instance p1, Lt06;

    .line 102
    .line 103
    invoke-direct {p1, p2}, Lt06;-><init>(I)V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, Lt65;->k:Lt06;

    .line 107
    .line 108
    new-instance p1, Lt06;

    .line 109
    .line 110
    sget-object v1, Lmw5;->f:[B

    .line 111
    .line 112
    invoke-direct {p1, v1}, Lt06;-><init>([B)V

    .line 113
    .line 114
    .line 115
    iput-object p1, p0, Lt65;->g:Lt06;

    .line 116
    .line 117
    new-instance p1, Lt06;

    .line 118
    .line 119
    invoke-direct {p1, p2}, Lt06;-><init>(I)V

    .line 120
    .line 121
    .line 122
    iput-object p1, p0, Lt65;->h:Lt06;

    .line 123
    .line 124
    new-instance p1, Lt06;

    .line 125
    .line 126
    invoke-direct {p1}, Lt06;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object p1, p0, Lt65;->l:Lt06;

    .line 130
    .line 131
    new-instance p1, Lt06;

    .line 132
    .line 133
    invoke-direct {p1}, Lt06;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object p1, p0, Lt65;->m:Lt06;

    .line 137
    .line 138
    new-instance p1, Lt06;

    .line 139
    .line 140
    const/16 p2, 0x8

    .line 141
    .line 142
    invoke-direct {p1, p2}, Lt06;-><init>(I)V

    .line 143
    .line 144
    .line 145
    iput-object p1, p0, Lt65;->n:Lt06;

    .line 146
    .line 147
    new-instance p1, Lt06;

    .line 148
    .line 149
    invoke-direct {p1}, Lt06;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-object p1, p0, Lt65;->o:Lt06;

    .line 153
    .line 154
    new-instance p1, Lt06;

    .line 155
    .line 156
    invoke-direct {p1}, Lt06;-><init>()V

    .line 157
    .line 158
    .line 159
    iput-object p1, p0, Lt65;->p:Lt06;

    .line 160
    .line 161
    new-array p1, v0, [I

    .line 162
    .line 163
    iput-object p1, p0, Lt65;->N:[I

    .line 164
    .line 165
    return-void
.end method

.method public static g(JLjava/lang/String;J)[B
    .registers 12

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p0, v0

    .line 7
    .line 8
    if-eqz v0, :cond_b

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    invoke-static {v0}, Lxe4;->G(Z)V

    .line 14
    .line 15
    .line 16
    const-wide v0, 0xd693a400L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    div-long v2, p0, v0

    .line 22
    .line 23
    long-to-int v2, v2

    .line 24
    int-to-long v3, v2

    .line 25
    mul-long/2addr v3, v0

    .line 26
    sub-long/2addr p0, v3

    .line 27
    const-wide/32 v0, 0x3938700

    .line 28
    .line 29
    .line 30
    div-long v3, p0, v0

    .line 31
    .line 32
    long-to-int v3, v3

    .line 33
    int-to-long v4, v3

    .line 34
    mul-long/2addr v4, v0

    .line 35
    sub-long/2addr p0, v4

    .line 36
    const-wide/32 v0, 0xf4240

    .line 37
    .line 38
    .line 39
    div-long v4, p0, v0

    .line 40
    .line 41
    long-to-int v4, v4

    .line 42
    int-to-long v5, v4

    .line 43
    mul-long/2addr v5, v0

    .line 44
    sub-long/2addr p0, v5

    .line 45
    div-long/2addr p0, p3

    .line 46
    long-to-int p0, p0

    .line 47
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    filled-new-array {p3, p4, v0, p0}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p1, p2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    sget p1, Lft8;->a:I

    .line 74
    .line 75
    sget-object p1, Ljp0;->c:Ljava/nio/charset/Charset;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method


# virtual methods
.method public final a(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lt65;->E:La05;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object p0, p0, Lt65;->F:La05;

    .line 6
    .line 7
    if-eqz p0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v0, "Element "

    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, " must be in a Cues"

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-static {p1, p0}, Lv06;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lv06;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    throw p0
.end method

.method public final b(Lpc2;Lcf2;)I
    .registers 48

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    iput-boolean v3, v0, Lt65;->H:Z

    .line 5
    .line 6
    const/4 v5, 0x1

    .line 7
    :goto_6
    const/4 v6, -0x1

    .line 8
    if-eqz v5, :cond_f76

    .line 9
    .line 10
    iget-boolean v7, v0, Lt65;->H:Z

    .line 11
    .line 12
    if-nez v7, :cond_f76

    .line 13
    .line 14
    iget-object v7, v0, Lt65;->a:Lqh1;

    .line 15
    .line 16
    iget-object v5, v7, Lqh1;->f:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v8, v5

    .line 19
    check-cast v8, Lxq5;

    .line 20
    .line 21
    iget-object v5, v7, Lqh1;->e:Ljava/lang/Cloneable;

    .line 22
    .line 23
    move-object v9, v5

    .line 24
    check-cast v9, Ljava/util/ArrayDeque;

    .line 25
    .line 26
    iget-object v5, v7, Lqh1;->g:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v5, Lbo4;

    .line 29
    .line 30
    invoke-static {v5}, Lxe4;->L(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :goto_20
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lph1;

    .line 38
    .line 39
    const-wide/16 v17, 0x0

    .line 40
    .line 41
    const-wide/16 v20, -0x1

    .line 42
    .line 43
    const v11, 0x1654ae6b

    .line 44
    .line 45
    .line 46
    const v15, 0x1549a966

    .line 47
    .line 48
    .line 49
    const/16 v10, 0x4dbb

    .line 50
    .line 51
    const/16 v13, 0xae

    .line 52
    .line 53
    const/16 v3, 0xa0

    .line 54
    .line 55
    const/16 v25, 0x8

    .line 56
    .line 57
    const/high16 v26, -0x40800000    # -1.0f

    .line 58
    .line 59
    const v14, 0x1c53bb6b

    .line 60
    .line 61
    .line 62
    if-eqz v5, :cond_b9e

    .line 63
    .line 64
    invoke-interface/range {p1 .. p1}, Lpc2;->getPosition()J

    .line 65
    .line 66
    .line 67
    move-result-wide v27

    .line 68
    iget-wide v4, v5, Lph1;->b:J

    .line 69
    .line 70
    cmp-long v4, v27, v4

    .line 71
    .line 72
    if-ltz v4, :cond_b9e

    .line 73
    .line 74
    iget-object v4, v7, Lqh1;->g:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v4, Lbo4;

    .line 77
    .line 78
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Lph1;

    .line 83
    .line 84
    iget v5, v5, Lph1;->a:I

    .line 85
    .line 86
    iget-object v4, v4, Lbo4;->i:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v4, Lt65;

    .line 89
    .line 90
    iget-object v7, v4, Lt65;->c:Landroid/util/SparseArray;

    .line 91
    .line 92
    iget-object v8, v4, Lt65;->d0:Lqc2;

    .line 93
    .line 94
    invoke-static {v8}, Lxe4;->L(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const-string v8, "A_OPUS"

    .line 98
    .line 99
    if-eq v5, v3, :cond_b18

    .line 100
    .line 101
    const-string v3, "MatroskaExtractor"

    .line 102
    .line 103
    if-eq v5, v13, :cond_1c0

    .line 104
    .line 105
    if-eq v5, v10, :cond_1a8

    .line 106
    .line 107
    const/16 v6, 0x6240

    .line 108
    .line 109
    if-eq v5, v6, :cond_17a

    .line 110
    .line 111
    const/16 v6, 0x6d80

    .line 112
    .line 113
    if-eq v5, v6, :cond_163

    .line 114
    .line 115
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    if-eq v5, v15, :cond_14b

    .line 121
    .line 122
    if-eq v5, v11, :cond_137

    .line 123
    .line 124
    if-eq v5, v14, :cond_7f

    .line 125
    .line 126
    goto/16 :goto_b1d

    .line 127
    .line 128
    :cond_7f
    iget-boolean v5, v4, Lt65;->x:Z

    .line 129
    .line 130
    if-nez v5, :cond_12f

    .line 131
    .line 132
    iget-object v5, v4, Lt65;->d0:Lqc2;

    .line 133
    .line 134
    iget-object v6, v4, Lt65;->E:La05;

    .line 135
    .line 136
    iget-object v7, v4, Lt65;->F:La05;

    .line 137
    .line 138
    iget-wide v10, v4, Lt65;->s:J

    .line 139
    .line 140
    cmp-long v10, v10, v20

    .line 141
    .line 142
    if-eqz v10, :cond_122

    .line 143
    .line 144
    iget-wide v10, v4, Lt65;->v:J

    .line 145
    .line 146
    cmp-long v8, v10, v8

    .line 147
    .line 148
    if-eqz v8, :cond_122

    .line 149
    .line 150
    if-eqz v6, :cond_122

    .line 151
    .line 152
    iget v8, v6, La05;->b:I

    .line 153
    .line 154
    if-eqz v8, :cond_122

    .line 155
    .line 156
    if-eqz v7, :cond_122

    .line 157
    .line 158
    iget v9, v7, La05;->b:I

    .line 159
    .line 160
    if-eq v9, v8, :cond_a3

    .line 161
    .line 162
    goto/16 :goto_122

    .line 163
    .line 164
    :cond_a3
    new-array v9, v8, [I

    .line 165
    .line 166
    new-array v10, v8, [J

    .line 167
    .line 168
    new-array v11, v8, [J

    .line 169
    .line 170
    new-array v13, v8, [J

    .line 171
    .line 172
    const/4 v14, 0x0

    .line 173
    :goto_ac
    if-ge v14, v8, :cond_c3

    .line 174
    .line 175
    invoke-virtual {v6, v14}, La05;->c(I)J

    .line 176
    .line 177
    .line 178
    move-result-wide v15

    .line 179
    aput-wide v15, v13, v14

    .line 180
    .line 181
    move-object v15, v13

    .line 182
    iget-wide v12, v4, Lt65;->s:J

    .line 183
    .line 184
    invoke-virtual {v7, v14}, La05;->c(I)J

    .line 185
    .line 186
    .line 187
    move-result-wide v22

    .line 188
    add-long v22, v22, v12

    .line 189
    .line 190
    aput-wide v22, v10, v14

    .line 191
    .line 192
    add-int/lit8 v14, v14, 0x1

    .line 193
    .line 194
    move-object v13, v15

    .line 195
    goto :goto_ac

    .line 196
    :cond_c3
    move-object v15, v13

    .line 197
    const/4 v6, 0x0

    .line 198
    :goto_c5
    add-int/lit8 v7, v8, -0x1

    .line 199
    .line 200
    if-ge v6, v7, :cond_de

    .line 201
    .line 202
    add-int/lit8 v7, v6, 0x1

    .line 203
    .line 204
    aget-wide v12, v10, v7

    .line 205
    .line 206
    aget-wide v22, v10, v6

    .line 207
    .line 208
    sub-long v12, v12, v22

    .line 209
    .line 210
    long-to-int v12, v12

    .line 211
    aput v12, v9, v6

    .line 212
    .line 213
    aget-wide v12, v15, v7

    .line 214
    .line 215
    aget-wide v22, v15, v6

    .line 216
    .line 217
    sub-long v12, v12, v22

    .line 218
    .line 219
    aput-wide v12, v11, v6

    .line 220
    .line 221
    move v6, v7

    .line 222
    goto :goto_c5

    .line 223
    :cond_de
    iget-wide v12, v4, Lt65;->s:J

    .line 224
    .line 225
    move-wide/from16 v22, v12

    .line 226
    .line 227
    iget-wide v12, v4, Lt65;->r:J

    .line 228
    .line 229
    add-long v12, v22, v12

    .line 230
    .line 231
    aget-wide v22, v10, v7

    .line 232
    .line 233
    sub-long v12, v12, v22

    .line 234
    .line 235
    long-to-int v6, v12

    .line 236
    aput v6, v9, v7

    .line 237
    .line 238
    iget-wide v12, v4, Lt65;->v:J

    .line 239
    .line 240
    aget-wide v22, v15, v7

    .line 241
    .line 242
    sub-long v12, v12, v22

    .line 243
    .line 244
    aput-wide v12, v11, v7

    .line 245
    .line 246
    cmp-long v6, v12, v17

    .line 247
    .line 248
    if-gtz v6, :cond_11b

    .line 249
    .line 250
    new-instance v6, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    const-string v8, "Discarding last cue point with unexpected duration: "

    .line 253
    .line 254
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v6, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    invoke-static {v3, v6}, Lv80;->g1(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v9, v7}, Ljava/util/Arrays;->copyOf([II)[I

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    invoke-static {v10, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    invoke-static {v11, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 276
    .line 277
    .line 278
    move-result-object v11

    .line 279
    invoke-static {v15, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 280
    .line 281
    .line 282
    move-result-object v13

    .line 283
    goto :goto_11c

    .line 284
    :cond_11b
    move-object v13, v15

    .line 285
    :goto_11c
    new-instance v3, Lyp0;

    .line 286
    .line 287
    invoke-direct {v3, v9, v10, v11, v13}, Lyp0;-><init>([I[J[J[J)V

    .line 288
    .line 289
    .line 290
    goto :goto_129

    .line 291
    :cond_122
    :goto_122
    new-instance v3, Lzu;

    .line 292
    .line 293
    iget-wide v6, v4, Lt65;->v:J

    .line 294
    .line 295
    invoke-direct {v3, v6, v7}, Lzu;-><init>(J)V

    .line 296
    .line 297
    .line 298
    :goto_129
    invoke-interface {v5, v3}, Lqc2;->w(Lki7;)V

    .line 299
    .line 300
    .line 301
    const/4 v3, 0x1

    .line 302
    iput-boolean v3, v4, Lt65;->x:Z

    .line 303
    .line 304
    :cond_12f
    const/4 v3, 0x0

    .line 305
    iput-object v3, v4, Lt65;->E:La05;

    .line 306
    .line 307
    iput-object v3, v4, Lt65;->F:La05;

    .line 308
    .line 309
    :cond_134
    :goto_134
    const/4 v1, 0x0

    .line 310
    goto/16 :goto_b98

    .line 311
    .line 312
    :cond_137
    const/4 v3, 0x0

    .line 313
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    if-eqz v5, :cond_144

    .line 318
    .line 319
    iget-object v3, v4, Lt65;->d0:Lqc2;

    .line 320
    .line 321
    invoke-interface {v3}, Lqc2;->p()V

    .line 322
    .line 323
    .line 324
    goto :goto_134

    .line 325
    :cond_144
    const-string v0, "No valid tracks were found"

    .line 326
    .line 327
    invoke-static {v3, v0}, Lv06;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lv06;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    throw v0

    .line 332
    :cond_14b
    iget-wide v5, v4, Lt65;->t:J

    .line 333
    .line 334
    cmp-long v3, v5, v8

    .line 335
    .line 336
    if-nez v3, :cond_156

    .line 337
    .line 338
    const-wide/32 v5, 0xf4240

    .line 339
    .line 340
    .line 341
    iput-wide v5, v4, Lt65;->t:J

    .line 342
    .line 343
    :cond_156
    iget-wide v5, v4, Lt65;->u:J

    .line 344
    .line 345
    cmp-long v3, v5, v8

    .line 346
    .line 347
    if-eqz v3, :cond_134

    .line 348
    .line 349
    invoke-virtual {v4, v5, v6}, Lt65;->k(J)J

    .line 350
    .line 351
    .line 352
    move-result-wide v5

    .line 353
    iput-wide v5, v4, Lt65;->v:J

    .line 354
    .line 355
    goto :goto_134

    .line 356
    :cond_163
    invoke-virtual {v4, v5}, Lt65;->c(I)V

    .line 357
    .line 358
    .line 359
    iget-object v3, v4, Lt65;->w:Ls65;

    .line 360
    .line 361
    iget-boolean v4, v3, Ls65;->h:Z

    .line 362
    .line 363
    if-eqz v4, :cond_134

    .line 364
    .line 365
    iget-object v3, v3, Ls65;->i:[B

    .line 366
    .line 367
    if-nez v3, :cond_172

    .line 368
    .line 369
    goto/16 :goto_b1d

    .line 370
    .line 371
    :cond_172
    const-string v0, "Combining encryption and compression is not supported"

    .line 372
    .line 373
    const/4 v3, 0x0

    .line 374
    invoke-static {v3, v0}, Lv06;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lv06;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    throw v0

    .line 379
    :cond_17a
    invoke-virtual {v4, v5}, Lt65;->c(I)V

    .line 380
    .line 381
    .line 382
    iget-object v3, v4, Lt65;->w:Ls65;

    .line 383
    .line 384
    iget-boolean v4, v3, Ls65;->h:Z

    .line 385
    .line 386
    if-eqz v4, :cond_134

    .line 387
    .line 388
    iget-object v4, v3, Ls65;->j:Lfl8;

    .line 389
    .line 390
    if-eqz v4, :cond_1a0

    .line 391
    .line 392
    new-instance v5, Lo02;

    .line 393
    .line 394
    new-instance v6, Ln02;

    .line 395
    .line 396
    sget-object v7, Luk0;->a:Ljava/util/UUID;

    .line 397
    .line 398
    const-string v8, "video/webm"

    .line 399
    .line 400
    iget-object v4, v4, Lfl8;->b:[B

    .line 401
    .line 402
    const/4 v9, 0x0

    .line 403
    invoke-direct {v6, v7, v9, v8, v4}, Ln02;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 404
    .line 405
    .line 406
    filled-new-array {v6}, [Ln02;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    const/4 v6, 0x1

    .line 411
    invoke-direct {v5, v9, v6, v4}, Lo02;-><init>(Ljava/lang/String;Z[Ln02;)V

    .line 412
    .line 413
    .line 414
    iput-object v5, v3, Ls65;->l:Lo02;

    .line 415
    .line 416
    goto :goto_134

    .line 417
    :cond_1a0
    const/4 v9, 0x0

    .line 418
    const-string v0, "Encrypted Track found but ContentEncKeyID was not found"

    .line 419
    .line 420
    invoke-static {v9, v0}, Lv06;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lv06;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    throw v0

    .line 425
    :cond_1a8
    iget v3, v4, Lt65;->y:I

    .line 426
    .line 427
    if-eq v3, v6, :cond_1b8

    .line 428
    .line 429
    iget-wide v5, v4, Lt65;->z:J

    .line 430
    .line 431
    cmp-long v7, v5, v20

    .line 432
    .line 433
    if-eqz v7, :cond_1b8

    .line 434
    .line 435
    if-ne v3, v14, :cond_134

    .line 436
    .line 437
    iput-wide v5, v4, Lt65;->B:J

    .line 438
    .line 439
    goto/16 :goto_134

    .line 440
    .line 441
    :cond_1b8
    const-string v0, "Mandatory element SeekID or SeekPosition not found"

    .line 442
    .line 443
    const/4 v3, 0x0

    .line 444
    invoke-static {v3, v0}, Lv06;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lv06;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    throw v0

    .line 449
    :cond_1c0
    iget-object v5, v4, Lt65;->w:Ls65;

    .line 450
    .line 451
    invoke-static {v5}, Lxe4;->L(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    iget-object v9, v5, Ls65;->b:Ljava/lang/String;

    .line 455
    .line 456
    if-eqz v9, :cond_b10

    .line 457
    .line 458
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 459
    .line 460
    .line 461
    move-result v10

    .line 462
    const-string v11, "A_MPEG/L3"

    .line 463
    .line 464
    const-string v12, "A_MPEG/L2"

    .line 465
    .line 466
    const-string v13, "A_VORBIS"

    .line 467
    .line 468
    const-string v14, "A_TRUEHD"

    .line 469
    .line 470
    const-string v15, "A_MS/ACM"

    .line 471
    .line 472
    const-string v6, "V_MPEG4/ISO/SP"

    .line 473
    .line 474
    move/from16 v17, v10

    .line 475
    .line 476
    const-string v10, "V_MPEG4/ISO/AP"

    .line 477
    .line 478
    const/16 v30, 0x14

    .line 479
    .line 480
    sparse-switch v17, :sswitch_data_fa2

    .line 481
    .line 482
    .line 483
    :goto_1e2
    const/4 v2, -0x1

    .line 484
    goto/16 :goto_387

    .line 485
    .line 486
    :sswitch_1e5
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v17

    .line 490
    if-nez v17, :cond_1ec

    .line 491
    .line 492
    goto :goto_1e2

    .line 493
    :cond_1ec
    const/16 v2, 0x20

    .line 494
    .line 495
    goto/16 :goto_387

    .line 496
    .line 497
    :sswitch_1f0
    const-string v2, "A_FLAC"

    .line 498
    .line 499
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v2

    .line 503
    if-nez v2, :cond_1f9

    .line 504
    .line 505
    goto :goto_1e2

    .line 506
    :cond_1f9
    const/16 v2, 0x1f

    .line 507
    .line 508
    goto/16 :goto_387

    .line 509
    .line 510
    :sswitch_1fd
    const-string v2, "A_EAC3"

    .line 511
    .line 512
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v2

    .line 516
    if-nez v2, :cond_206

    .line 517
    .line 518
    goto :goto_1e2

    .line 519
    :cond_206
    const/16 v2, 0x1e

    .line 520
    .line 521
    goto/16 :goto_387

    .line 522
    .line 523
    :sswitch_20a
    const-string v2, "V_MPEG2"

    .line 524
    .line 525
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    if-nez v2, :cond_213

    .line 530
    .line 531
    goto :goto_1e2

    .line 532
    :cond_213
    const/16 v2, 0x1d

    .line 533
    .line 534
    goto/16 :goto_387

    .line 535
    .line 536
    :sswitch_217
    const-string v2, "S_TEXT/UTF8"

    .line 537
    .line 538
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    if-nez v2, :cond_220

    .line 543
    .line 544
    goto :goto_1e2

    .line 545
    :cond_220
    const/16 v2, 0x1c

    .line 546
    .line 547
    goto/16 :goto_387

    .line 548
    .line 549
    :sswitch_224
    const-string v2, "S_TEXT/WEBVTT"

    .line 550
    .line 551
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v2

    .line 555
    if-nez v2, :cond_22d

    .line 556
    .line 557
    goto :goto_1e2

    .line 558
    :cond_22d
    const/16 v2, 0x1b

    .line 559
    .line 560
    goto/16 :goto_387

    .line 561
    .line 562
    :sswitch_231
    const-string v2, "V_MPEGH/ISO/HEVC"

    .line 563
    .line 564
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v2

    .line 568
    if-nez v2, :cond_23a

    .line 569
    .line 570
    goto :goto_1e2

    .line 571
    :cond_23a
    const/16 v2, 0x1a

    .line 572
    .line 573
    goto/16 :goto_387

    .line 574
    .line 575
    :sswitch_23e
    const-string v2, "S_TEXT/ASS"

    .line 576
    .line 577
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v2

    .line 581
    if-nez v2, :cond_247

    .line 582
    .line 583
    goto :goto_1e2

    .line 584
    :cond_247
    const/16 v2, 0x19

    .line 585
    .line 586
    goto/16 :goto_387

    .line 587
    .line 588
    :sswitch_24b
    const-string v2, "A_PCM/INT/LIT"

    .line 589
    .line 590
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v2

    .line 594
    if-nez v2, :cond_254

    .line 595
    .line 596
    goto :goto_1e2

    .line 597
    :cond_254
    const/16 v2, 0x18

    .line 598
    .line 599
    goto/16 :goto_387

    .line 600
    .line 601
    :sswitch_258
    const-string v2, "A_PCM/INT/BIG"

    .line 602
    .line 603
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v2

    .line 607
    if-nez v2, :cond_261

    .line 608
    .line 609
    goto :goto_1e2

    .line 610
    :cond_261
    const/16 v2, 0x17

    .line 611
    .line 612
    goto/16 :goto_387

    .line 613
    .line 614
    :sswitch_265
    const-string v2, "A_PCM/FLOAT/IEEE"

    .line 615
    .line 616
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    move-result v2

    .line 620
    if-nez v2, :cond_26f

    .line 621
    .line 622
    goto/16 :goto_1e2

    .line 623
    .line 624
    :cond_26f
    const/16 v2, 0x16

    .line 625
    .line 626
    goto/16 :goto_387

    .line 627
    .line 628
    :sswitch_273
    const-string v2, "A_DTS/EXPRESS"

    .line 629
    .line 630
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    move-result v2

    .line 634
    if-nez v2, :cond_27d

    .line 635
    .line 636
    goto/16 :goto_1e2

    .line 637
    .line 638
    :cond_27d
    const/16 v2, 0x15

    .line 639
    .line 640
    goto/16 :goto_387

    .line 641
    .line 642
    :sswitch_281
    const-string v2, "V_THEORA"

    .line 643
    .line 644
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    move-result v2

    .line 648
    if-nez v2, :cond_28b

    .line 649
    .line 650
    goto/16 :goto_1e2

    .line 651
    .line 652
    :cond_28b
    move/from16 v2, v30

    .line 653
    .line 654
    goto/16 :goto_387

    .line 655
    .line 656
    :sswitch_28f
    const-string v2, "S_HDMV/PGS"

    .line 657
    .line 658
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    move-result v2

    .line 662
    if-nez v2, :cond_299

    .line 663
    .line 664
    goto/16 :goto_1e2

    .line 665
    .line 666
    :cond_299
    const/16 v2, 0x13

    .line 667
    .line 668
    goto/16 :goto_387

    .line 669
    .line 670
    :sswitch_29d
    const-string v2, "V_VP9"

    .line 671
    .line 672
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    move-result v2

    .line 676
    if-nez v2, :cond_2a7

    .line 677
    .line 678
    goto/16 :goto_1e2

    .line 679
    .line 680
    :cond_2a7
    const/16 v2, 0x12

    .line 681
    .line 682
    goto/16 :goto_387

    .line 683
    .line 684
    :sswitch_2ab
    const-string v2, "V_VP8"

    .line 685
    .line 686
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    move-result v2

    .line 690
    if-nez v2, :cond_2b5

    .line 691
    .line 692
    goto/16 :goto_1e2

    .line 693
    .line 694
    :cond_2b5
    const/16 v2, 0x11

    .line 695
    .line 696
    goto/16 :goto_387

    .line 697
    .line 698
    :sswitch_2b9
    const-string v2, "V_AV1"

    .line 699
    .line 700
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    move-result v2

    .line 704
    if-nez v2, :cond_2c3

    .line 705
    .line 706
    goto/16 :goto_1e2

    .line 707
    .line 708
    :cond_2c3
    const/16 v2, 0x10

    .line 709
    .line 710
    goto/16 :goto_387

    .line 711
    .line 712
    :sswitch_2c7
    const-string v2, "A_DTS"

    .line 713
    .line 714
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    move-result v2

    .line 718
    if-nez v2, :cond_2d1

    .line 719
    .line 720
    goto/16 :goto_1e2

    .line 721
    .line 722
    :cond_2d1
    const/16 v2, 0xf

    .line 723
    .line 724
    goto/16 :goto_387

    .line 725
    .line 726
    :sswitch_2d5
    const-string v2, "A_AC3"

    .line 727
    .line 728
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    move-result v2

    .line 732
    if-nez v2, :cond_2df

    .line 733
    .line 734
    goto/16 :goto_1e2

    .line 735
    .line 736
    :cond_2df
    const/16 v2, 0xe

    .line 737
    .line 738
    goto/16 :goto_387

    .line 739
    .line 740
    :sswitch_2e3
    const-string v2, "A_AAC"

    .line 741
    .line 742
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    move-result v2

    .line 746
    if-nez v2, :cond_2ed

    .line 747
    .line 748
    goto/16 :goto_1e2

    .line 749
    .line 750
    :cond_2ed
    const/16 v2, 0xd

    .line 751
    .line 752
    goto/16 :goto_387

    .line 753
    .line 754
    :sswitch_2f1
    const-string v2, "A_DTS/LOSSLESS"

    .line 755
    .line 756
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    move-result v2

    .line 760
    if-nez v2, :cond_2fb

    .line 761
    .line 762
    goto/16 :goto_1e2

    .line 763
    .line 764
    :cond_2fb
    const/16 v2, 0xc

    .line 765
    .line 766
    goto/16 :goto_387

    .line 767
    .line 768
    :sswitch_2ff
    const-string v2, "S_VOBSUB"

    .line 769
    .line 770
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    move-result v2

    .line 774
    if-nez v2, :cond_309

    .line 775
    .line 776
    goto/16 :goto_1e2

    .line 777
    .line 778
    :cond_309
    const/16 v2, 0xb

    .line 779
    .line 780
    goto/16 :goto_387

    .line 781
    .line 782
    :sswitch_30d
    const-string v2, "V_MPEG4/ISO/AVC"

    .line 783
    .line 784
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    move-result v2

    .line 788
    if-nez v2, :cond_317

    .line 789
    .line 790
    goto/16 :goto_1e2

    .line 791
    .line 792
    :cond_317
    const/16 v2, 0xa

    .line 793
    .line 794
    goto/16 :goto_387

    .line 795
    .line 796
    :sswitch_31b
    const-string v2, "V_MPEG4/ISO/ASP"

    .line 797
    .line 798
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 799
    .line 800
    .line 801
    move-result v2

    .line 802
    if-nez v2, :cond_325

    .line 803
    .line 804
    goto/16 :goto_1e2

    .line 805
    .line 806
    :cond_325
    const/16 v2, 0x9

    .line 807
    .line 808
    goto/16 :goto_387

    .line 809
    .line 810
    :sswitch_329
    const-string v2, "S_DVBSUB"

    .line 811
    .line 812
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    move-result v2

    .line 816
    if-nez v2, :cond_333

    .line 817
    .line 818
    goto/16 :goto_1e2

    .line 819
    .line 820
    :cond_333
    move/from16 v2, v25

    .line 821
    .line 822
    goto :goto_387

    .line 823
    :sswitch_336
    const-string v2, "V_MS/VFW/FOURCC"

    .line 824
    .line 825
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 826
    .line 827
    .line 828
    move-result v2

    .line 829
    if-nez v2, :cond_340

    .line 830
    .line 831
    goto/16 :goto_1e2

    .line 832
    .line 833
    :cond_340
    const/4 v2, 0x7

    .line 834
    goto :goto_387

    .line 835
    :sswitch_342
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 836
    .line 837
    .line 838
    move-result v2

    .line 839
    if-nez v2, :cond_34a

    .line 840
    .line 841
    goto/16 :goto_1e2

    .line 842
    .line 843
    :cond_34a
    const/4 v2, 0x6

    .line 844
    goto :goto_387

    .line 845
    :sswitch_34c
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 846
    .line 847
    .line 848
    move-result v2

    .line 849
    if-nez v2, :cond_354

    .line 850
    .line 851
    goto/16 :goto_1e2

    .line 852
    .line 853
    :cond_354
    const/4 v2, 0x5

    .line 854
    goto :goto_387

    .line 855
    :sswitch_356
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 856
    .line 857
    .line 858
    move-result v2

    .line 859
    if-nez v2, :cond_35e

    .line 860
    .line 861
    goto/16 :goto_1e2

    .line 862
    .line 863
    :cond_35e
    const/4 v2, 0x4

    .line 864
    goto :goto_387

    .line 865
    :sswitch_360
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 866
    .line 867
    .line 868
    move-result v2

    .line 869
    if-nez v2, :cond_368

    .line 870
    .line 871
    goto/16 :goto_1e2

    .line 872
    .line 873
    :cond_368
    const/4 v2, 0x3

    .line 874
    goto :goto_387

    .line 875
    :sswitch_36a
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 876
    .line 877
    .line 878
    move-result v2

    .line 879
    if-nez v2, :cond_372

    .line 880
    .line 881
    goto/16 :goto_1e2

    .line 882
    .line 883
    :cond_372
    const/4 v2, 0x2

    .line 884
    goto :goto_387

    .line 885
    :sswitch_374
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 886
    .line 887
    .line 888
    move-result v2

    .line 889
    if-nez v2, :cond_37c

    .line 890
    .line 891
    goto/16 :goto_1e2

    .line 892
    .line 893
    :cond_37c
    const/4 v2, 0x1

    .line 894
    goto :goto_387

    .line 895
    :sswitch_37e
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 896
    .line 897
    .line 898
    move-result v2

    .line 899
    if-nez v2, :cond_386

    .line 900
    .line 901
    goto/16 :goto_1e2

    .line 902
    .line 903
    :cond_386
    const/4 v2, 0x0

    .line 904
    :goto_387
    packed-switch v2, :pswitch_data_1028

    .line 905
    .line 906
    .line 907
    :goto_38a
    const/4 v3, 0x0

    .line 908
    goto/16 :goto_b0c

    .line 909
    .line 910
    :pswitch_38d
    iget-object v2, v4, Lt65;->d0:Lqc2;

    .line 911
    .line 912
    iget v0, v5, Ls65;->c:I

    .line 913
    .line 914
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 915
    .line 916
    .line 917
    move-result v33

    .line 918
    sparse-switch v33, :sswitch_data_106e

    .line 919
    .line 920
    .line 921
    :goto_398
    const/4 v15, -0x1

    .line 922
    goto/16 :goto_53d

    .line 923
    .line 924
    :sswitch_39b
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 925
    .line 926
    .line 927
    move-result v6

    .line 928
    if-nez v6, :cond_3a2

    .line 929
    .line 930
    goto :goto_398

    .line 931
    :cond_3a2
    const/16 v15, 0x20

    .line 932
    .line 933
    goto/16 :goto_53d

    .line 934
    .line 935
    :sswitch_3a6
    const-string v6, "A_FLAC"

    .line 936
    .line 937
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 938
    .line 939
    .line 940
    move-result v6

    .line 941
    if-nez v6, :cond_3af

    .line 942
    .line 943
    goto :goto_398

    .line 944
    :cond_3af
    const/16 v15, 0x1f

    .line 945
    .line 946
    goto/16 :goto_53d

    .line 947
    .line 948
    :sswitch_3b3
    const-string v6, "A_EAC3"

    .line 949
    .line 950
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 951
    .line 952
    .line 953
    move-result v6

    .line 954
    if-nez v6, :cond_3bc

    .line 955
    .line 956
    goto :goto_398

    .line 957
    :cond_3bc
    const/16 v15, 0x1e

    .line 958
    .line 959
    goto/16 :goto_53d

    .line 960
    .line 961
    :sswitch_3c0
    const-string v6, "V_MPEG2"

    .line 962
    .line 963
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 964
    .line 965
    .line 966
    move-result v6

    .line 967
    if-nez v6, :cond_3c9

    .line 968
    .line 969
    goto :goto_398

    .line 970
    :cond_3c9
    const/16 v15, 0x1d

    .line 971
    .line 972
    goto/16 :goto_53d

    .line 973
    .line 974
    :sswitch_3cd
    const-string v6, "S_TEXT/UTF8"

    .line 975
    .line 976
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 977
    .line 978
    .line 979
    move-result v6

    .line 980
    if-nez v6, :cond_3d6

    .line 981
    .line 982
    goto :goto_398

    .line 983
    :cond_3d6
    const/16 v15, 0x1c

    .line 984
    .line 985
    goto/16 :goto_53d

    .line 986
    .line 987
    :sswitch_3da
    const-string v6, "S_TEXT/WEBVTT"

    .line 988
    .line 989
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 990
    .line 991
    .line 992
    move-result v6

    .line 993
    if-nez v6, :cond_3e3

    .line 994
    .line 995
    goto :goto_398

    .line 996
    :cond_3e3
    const/16 v15, 0x1b

    .line 997
    .line 998
    goto/16 :goto_53d

    .line 999
    .line 1000
    :sswitch_3e7
    const-string v6, "V_MPEGH/ISO/HEVC"

    .line 1001
    .line 1002
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1003
    .line 1004
    .line 1005
    move-result v6

    .line 1006
    if-nez v6, :cond_3f0

    .line 1007
    .line 1008
    goto :goto_398

    .line 1009
    :cond_3f0
    const/16 v15, 0x1a

    .line 1010
    .line 1011
    goto/16 :goto_53d

    .line 1012
    .line 1013
    :sswitch_3f4
    const-string v6, "S_TEXT/ASS"

    .line 1014
    .line 1015
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1016
    .line 1017
    .line 1018
    move-result v6

    .line 1019
    if-nez v6, :cond_3fd

    .line 1020
    .line 1021
    goto :goto_398

    .line 1022
    :cond_3fd
    const/16 v15, 0x19

    .line 1023
    .line 1024
    goto/16 :goto_53d

    .line 1025
    .line 1026
    :sswitch_401
    const-string v6, "A_PCM/INT/LIT"

    .line 1027
    .line 1028
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1029
    .line 1030
    .line 1031
    move-result v6

    .line 1032
    if-nez v6, :cond_40a

    .line 1033
    .line 1034
    goto :goto_398

    .line 1035
    :cond_40a
    const/16 v15, 0x18

    .line 1036
    .line 1037
    goto/16 :goto_53d

    .line 1038
    .line 1039
    :sswitch_40e
    const-string v6, "A_PCM/INT/BIG"

    .line 1040
    .line 1041
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1042
    .line 1043
    .line 1044
    move-result v6

    .line 1045
    if-nez v6, :cond_417

    .line 1046
    .line 1047
    goto :goto_398

    .line 1048
    :cond_417
    const/16 v15, 0x17

    .line 1049
    .line 1050
    goto/16 :goto_53d

    .line 1051
    .line 1052
    :sswitch_41b
    const-string v6, "A_PCM/FLOAT/IEEE"

    .line 1053
    .line 1054
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1055
    .line 1056
    .line 1057
    move-result v6

    .line 1058
    if-nez v6, :cond_425

    .line 1059
    .line 1060
    goto/16 :goto_398

    .line 1061
    .line 1062
    :cond_425
    const/16 v15, 0x16

    .line 1063
    .line 1064
    goto/16 :goto_53d

    .line 1065
    .line 1066
    :sswitch_429
    const-string v6, "A_DTS/EXPRESS"

    .line 1067
    .line 1068
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1069
    .line 1070
    .line 1071
    move-result v6

    .line 1072
    if-nez v6, :cond_433

    .line 1073
    .line 1074
    goto/16 :goto_398

    .line 1075
    .line 1076
    :cond_433
    const/16 v15, 0x15

    .line 1077
    .line 1078
    goto/16 :goto_53d

    .line 1079
    .line 1080
    :sswitch_437
    const-string v6, "V_THEORA"

    .line 1081
    .line 1082
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1083
    .line 1084
    .line 1085
    move-result v6

    .line 1086
    if-nez v6, :cond_441

    .line 1087
    .line 1088
    goto/16 :goto_398

    .line 1089
    .line 1090
    :cond_441
    move/from16 v15, v30

    .line 1091
    .line 1092
    goto/16 :goto_53d

    .line 1093
    .line 1094
    :sswitch_445
    const-string v6, "S_HDMV/PGS"

    .line 1095
    .line 1096
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1097
    .line 1098
    .line 1099
    move-result v6

    .line 1100
    if-nez v6, :cond_44f

    .line 1101
    .line 1102
    goto/16 :goto_398

    .line 1103
    .line 1104
    :cond_44f
    const/16 v15, 0x13

    .line 1105
    .line 1106
    goto/16 :goto_53d

    .line 1107
    .line 1108
    :sswitch_453
    const-string v6, "V_VP9"

    .line 1109
    .line 1110
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1111
    .line 1112
    .line 1113
    move-result v6

    .line 1114
    if-nez v6, :cond_45d

    .line 1115
    .line 1116
    goto/16 :goto_398

    .line 1117
    .line 1118
    :cond_45d
    const/16 v15, 0x12

    .line 1119
    .line 1120
    goto/16 :goto_53d

    .line 1121
    .line 1122
    :sswitch_461
    const-string v6, "V_VP8"

    .line 1123
    .line 1124
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1125
    .line 1126
    .line 1127
    move-result v6

    .line 1128
    if-nez v6, :cond_46b

    .line 1129
    .line 1130
    goto/16 :goto_398

    .line 1131
    .line 1132
    :cond_46b
    const/16 v15, 0x11

    .line 1133
    .line 1134
    goto/16 :goto_53d

    .line 1135
    .line 1136
    :sswitch_46f
    const-string v6, "V_AV1"

    .line 1137
    .line 1138
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1139
    .line 1140
    .line 1141
    move-result v6

    .line 1142
    if-nez v6, :cond_479

    .line 1143
    .line 1144
    goto/16 :goto_398

    .line 1145
    .line 1146
    :cond_479
    const/16 v15, 0x10

    .line 1147
    .line 1148
    goto/16 :goto_53d

    .line 1149
    .line 1150
    :sswitch_47d
    const-string v6, "A_DTS"

    .line 1151
    .line 1152
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1153
    .line 1154
    .line 1155
    move-result v6

    .line 1156
    if-nez v6, :cond_487

    .line 1157
    .line 1158
    goto/16 :goto_398

    .line 1159
    .line 1160
    :cond_487
    const/16 v15, 0xf

    .line 1161
    .line 1162
    goto/16 :goto_53d

    .line 1163
    .line 1164
    :sswitch_48b
    const-string v6, "A_AC3"

    .line 1165
    .line 1166
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1167
    .line 1168
    .line 1169
    move-result v6

    .line 1170
    if-nez v6, :cond_495

    .line 1171
    .line 1172
    goto/16 :goto_398

    .line 1173
    .line 1174
    :cond_495
    const/16 v15, 0xe

    .line 1175
    .line 1176
    goto/16 :goto_53d

    .line 1177
    .line 1178
    :sswitch_499
    const-string v6, "A_AAC"

    .line 1179
    .line 1180
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1181
    .line 1182
    .line 1183
    move-result v6

    .line 1184
    if-nez v6, :cond_4a3

    .line 1185
    .line 1186
    goto/16 :goto_398

    .line 1187
    .line 1188
    :cond_4a3
    const/16 v15, 0xd

    .line 1189
    .line 1190
    goto/16 :goto_53d

    .line 1191
    .line 1192
    :sswitch_4a7
    const-string v6, "A_DTS/LOSSLESS"

    .line 1193
    .line 1194
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1195
    .line 1196
    .line 1197
    move-result v6

    .line 1198
    if-nez v6, :cond_4b1

    .line 1199
    .line 1200
    goto/16 :goto_398

    .line 1201
    .line 1202
    :cond_4b1
    const/16 v15, 0xc

    .line 1203
    .line 1204
    goto/16 :goto_53d

    .line 1205
    .line 1206
    :sswitch_4b5
    const-string v6, "S_VOBSUB"

    .line 1207
    .line 1208
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1209
    .line 1210
    .line 1211
    move-result v6

    .line 1212
    if-nez v6, :cond_4bf

    .line 1213
    .line 1214
    goto/16 :goto_398

    .line 1215
    .line 1216
    :cond_4bf
    const/16 v15, 0xb

    .line 1217
    .line 1218
    goto/16 :goto_53d

    .line 1219
    .line 1220
    :sswitch_4c3
    const-string v6, "V_MPEG4/ISO/AVC"

    .line 1221
    .line 1222
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1223
    .line 1224
    .line 1225
    move-result v6

    .line 1226
    if-nez v6, :cond_4cd

    .line 1227
    .line 1228
    goto/16 :goto_398

    .line 1229
    .line 1230
    :cond_4cd
    const/16 v15, 0xa

    .line 1231
    .line 1232
    goto/16 :goto_53d

    .line 1233
    .line 1234
    :sswitch_4d1
    const-string v6, "V_MPEG4/ISO/ASP"

    .line 1235
    .line 1236
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1237
    .line 1238
    .line 1239
    move-result v6

    .line 1240
    if-nez v6, :cond_4db

    .line 1241
    .line 1242
    goto/16 :goto_398

    .line 1243
    .line 1244
    :cond_4db
    const/16 v15, 0x9

    .line 1245
    .line 1246
    goto/16 :goto_53d

    .line 1247
    .line 1248
    :sswitch_4df
    const-string v6, "S_DVBSUB"

    .line 1249
    .line 1250
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1251
    .line 1252
    .line 1253
    move-result v6

    .line 1254
    if-nez v6, :cond_4e9

    .line 1255
    .line 1256
    goto/16 :goto_398

    .line 1257
    .line 1258
    :cond_4e9
    move/from16 v15, v25

    .line 1259
    .line 1260
    goto :goto_53d

    .line 1261
    :sswitch_4ec
    const-string v6, "V_MS/VFW/FOURCC"

    .line 1262
    .line 1263
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1264
    .line 1265
    .line 1266
    move-result v6

    .line 1267
    if-nez v6, :cond_4f6

    .line 1268
    .line 1269
    goto/16 :goto_398

    .line 1270
    .line 1271
    :cond_4f6
    const/4 v15, 0x7

    .line 1272
    goto :goto_53d

    .line 1273
    :sswitch_4f8
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1274
    .line 1275
    .line 1276
    move-result v6

    .line 1277
    if-nez v6, :cond_500

    .line 1278
    .line 1279
    goto/16 :goto_398

    .line 1280
    .line 1281
    :cond_500
    const/4 v15, 0x6

    .line 1282
    goto :goto_53d

    .line 1283
    :sswitch_502
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1284
    .line 1285
    .line 1286
    move-result v6

    .line 1287
    if-nez v6, :cond_50a

    .line 1288
    .line 1289
    goto/16 :goto_398

    .line 1290
    .line 1291
    :cond_50a
    const/4 v15, 0x5

    .line 1292
    goto :goto_53d

    .line 1293
    :sswitch_50c
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1294
    .line 1295
    .line 1296
    move-result v6

    .line 1297
    if-nez v6, :cond_514

    .line 1298
    .line 1299
    goto/16 :goto_398

    .line 1300
    .line 1301
    :cond_514
    const/4 v15, 0x4

    .line 1302
    goto :goto_53d

    .line 1303
    :sswitch_516
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1304
    .line 1305
    .line 1306
    move-result v6

    .line 1307
    if-nez v6, :cond_51e

    .line 1308
    .line 1309
    goto/16 :goto_398

    .line 1310
    .line 1311
    :cond_51e
    const/4 v15, 0x3

    .line 1312
    goto :goto_53d

    .line 1313
    :sswitch_520
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1314
    .line 1315
    .line 1316
    move-result v6

    .line 1317
    if-nez v6, :cond_528

    .line 1318
    .line 1319
    goto/16 :goto_398

    .line 1320
    .line 1321
    :cond_528
    const/4 v15, 0x2

    .line 1322
    goto :goto_53d

    .line 1323
    :sswitch_52a
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1324
    .line 1325
    .line 1326
    move-result v6

    .line 1327
    if-nez v6, :cond_532

    .line 1328
    .line 1329
    goto/16 :goto_398

    .line 1330
    .line 1331
    :cond_532
    const/4 v15, 0x1

    .line 1332
    goto :goto_53d

    .line 1333
    :sswitch_534
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1334
    .line 1335
    .line 1336
    move-result v6

    .line 1337
    if-nez v6, :cond_53c

    .line 1338
    .line 1339
    goto/16 :goto_398

    .line 1340
    .line 1341
    :cond_53c
    const/4 v15, 0x0

    .line 1342
    :goto_53d
    const-string v8, "application/dvbsubs"

    .line 1343
    .line 1344
    const-string v10, "application/vobsub"

    .line 1345
    .line 1346
    const-string v11, "application/pgs"

    .line 1347
    .line 1348
    const-string v12, "video/x-unknown"

    .line 1349
    .line 1350
    const-string v13, "text/x-ssa"

    .line 1351
    .line 1352
    const-string v14, "text/vtt"

    .line 1353
    .line 1354
    const-string v6, "application/x-subrip"

    .line 1355
    .line 1356
    move/from16 v34, v0

    .line 1357
    .line 1358
    const-string v0, ". Setting mimeType to audio/x-unknown"

    .line 1359
    .line 1360
    const-string v35, "audio/raw"

    .line 1361
    .line 1362
    const-string v36, "audio/x-unknown"

    .line 1363
    .line 1364
    packed-switch v15, :pswitch_data_10f4

    .line 1365
    .line 1366
    .line 1367
    const-string v0, "Unrecognized codec identifier."

    .line 1368
    .line 1369
    const/4 v3, 0x0

    .line 1370
    invoke-static {v3, v0}, Lv06;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lv06;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v0

    .line 1374
    throw v0

    .line 1375
    :pswitch_55e
    new-instance v0, Ljava/util/ArrayList;

    .line 1376
    .line 1377
    const/4 v3, 0x3

    .line 1378
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1379
    .line 1380
    .line 1381
    iget-object v3, v5, Ls65;->b:Ljava/lang/String;

    .line 1382
    .line 1383
    invoke-virtual {v5, v3}, Ls65;->a(Ljava/lang/String;)[B

    .line 1384
    .line 1385
    .line 1386
    move-result-object v3

    .line 1387
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1388
    .line 1389
    .line 1390
    invoke-static/range {v25 .. v25}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v3

    .line 1394
    sget-object v9, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 1395
    .line 1396
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v3

    .line 1400
    move-object/from16 v37, v2

    .line 1401
    .line 1402
    iget-wide v1, v5, Ls65;->S:J

    .line 1403
    .line 1404
    invoke-virtual {v3, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v1

    .line 1408
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 1409
    .line 1410
    .line 1411
    move-result-object v1

    .line 1412
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1413
    .line 1414
    .line 1415
    invoke-static/range {v25 .. v25}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v1

    .line 1419
    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v1

    .line 1423
    iget-wide v2, v5, Ls65;->T:J

    .line 1424
    .line 1425
    invoke-virtual {v1, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v1

    .line 1429
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 1430
    .line 1431
    .line 1432
    move-result-object v1

    .line 1433
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1434
    .line 1435
    .line 1436
    const-string v12, "audio/opus"

    .line 1437
    .line 1438
    const/16 v1, 0x1680

    .line 1439
    .line 1440
    :goto_59f
    move v2, v1

    .line 1441
    const/4 v3, 0x0

    .line 1442
    :goto_5a1
    move-object v1, v0

    .line 1443
    const/4 v0, -0x1

    .line 1444
    goto/16 :goto_8ca

    .line 1445
    .line 1446
    :pswitch_5a5
    move-object/from16 v37, v2

    .line 1447
    .line 1448
    invoke-virtual {v5, v9}, Ls65;->a(Ljava/lang/String;)[B

    .line 1449
    .line 1450
    .line 1451
    move-result-object v0

    .line 1452
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v0

    .line 1456
    const-string v12, "audio/flac"

    .line 1457
    .line 1458
    :goto_5b1
    move-object v1, v0

    .line 1459
    :goto_5b2
    const/4 v0, -0x1

    .line 1460
    :goto_5b3
    const/4 v2, -0x1

    .line 1461
    :goto_5b4
    const/4 v3, 0x0

    .line 1462
    goto/16 :goto_8ca

    .line 1463
    .line 1464
    :pswitch_5b7
    move-object/from16 v37, v2

    .line 1465
    .line 1466
    const-string v12, "audio/eac3"

    .line 1467
    .line 1468
    :goto_5bb
    const/4 v0, -0x1

    .line 1469
    :goto_5bc
    const/4 v1, 0x0

    .line 1470
    goto :goto_5b3

    .line 1471
    :pswitch_5be
    move-object/from16 v37, v2

    .line 1472
    .line 1473
    const-string v12, "video/mpeg2"

    .line 1474
    .line 1475
    goto :goto_5bb

    .line 1476
    :pswitch_5c3
    move-object/from16 v37, v2

    .line 1477
    .line 1478
    move-object v12, v6

    .line 1479
    goto :goto_5bb

    .line 1480
    :pswitch_5c7
    move-object/from16 v37, v2

    .line 1481
    .line 1482
    move-object v12, v14

    .line 1483
    goto :goto_5bb

    .line 1484
    :pswitch_5cb
    move-object/from16 v37, v2

    .line 1485
    .line 1486
    new-instance v0, Lt06;

    .line 1487
    .line 1488
    iget-object v1, v5, Ls65;->b:Ljava/lang/String;

    .line 1489
    .line 1490
    invoke-virtual {v5, v1}, Ls65;->a(Ljava/lang/String;)[B

    .line 1491
    .line 1492
    .line 1493
    move-result-object v1

    .line 1494
    invoke-direct {v0, v1}, Lt06;-><init>([B)V

    .line 1495
    .line 1496
    .line 1497
    invoke-static {v0}, Ly03;->a(Lt06;)Ly03;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v0

    .line 1501
    iget-object v1, v0, Ly03;->a:Ljava/util/List;

    .line 1502
    .line 1503
    iget v2, v0, Ly03;->b:I

    .line 1504
    .line 1505
    iput v2, v5, Ls65;->Z:I

    .line 1506
    .line 1507
    iget-object v0, v0, Ly03;->i:Ljava/lang/String;

    .line 1508
    .line 1509
    const-string v12, "video/hevc"

    .line 1510
    .line 1511
    :goto_5e6
    move-object v3, v0

    .line 1512
    :goto_5e7
    const/4 v0, -0x1

    .line 1513
    const/4 v2, -0x1

    .line 1514
    goto/16 :goto_8ca

    .line 1515
    .line 1516
    :pswitch_5eb
    move-object/from16 v37, v2

    .line 1517
    .line 1518
    sget-object v0, Lt65;->f0:[B

    .line 1519
    .line 1520
    invoke-virtual {v5, v9}, Ls65;->a(Ljava/lang/String;)[B

    .line 1521
    .line 1522
    .line 1523
    move-result-object v1

    .line 1524
    invoke-static {v0, v1}, Laa4;->t(Ljava/lang/Object;Ljava/lang/Object;)Lrn6;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v0

    .line 1528
    move-object v1, v0

    .line 1529
    move-object v12, v13

    .line 1530
    goto :goto_5b2

    .line 1531
    :pswitch_5fa
    move-object/from16 v37, v2

    .line 1532
    .line 1533
    iget v1, v5, Ls65;->Q:I

    .line 1534
    .line 1535
    invoke-static {v1}, Lft8;->s(I)I

    .line 1536
    .line 1537
    .line 1538
    move-result v1

    .line 1539
    if-nez v1, :cond_61d

    .line 1540
    .line 1541
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1542
    .line 1543
    const-string v2, "Unsupported little endian PCM bit depth: "

    .line 1544
    .line 1545
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1546
    .line 1547
    .line 1548
    iget v2, v5, Ls65;->Q:I

    .line 1549
    .line 1550
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1551
    .line 1552
    .line 1553
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1554
    .line 1555
    .line 1556
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v0

    .line 1560
    invoke-static {v3, v0}, Lv80;->g1(Ljava/lang/String;Ljava/lang/String;)V

    .line 1561
    .line 1562
    .line 1563
    :goto_61a
    move-object/from16 v12, v36

    .line 1564
    .line 1565
    goto :goto_5bb

    .line 1566
    :cond_61d
    move v0, v1

    .line 1567
    :goto_61e
    move-object/from16 v12, v35

    .line 1568
    .line 1569
    goto :goto_5bc

    .line 1570
    :pswitch_621
    move-object/from16 v37, v2

    .line 1571
    .line 1572
    iget v1, v5, Ls65;->Q:I

    .line 1573
    .line 1574
    move/from16 v2, v25

    .line 1575
    .line 1576
    if-ne v1, v2, :cond_62d

    .line 1577
    .line 1578
    move-object/from16 v12, v35

    .line 1579
    .line 1580
    const/4 v0, 0x3

    .line 1581
    goto :goto_5bc

    .line 1582
    :cond_62d
    const/16 v2, 0x10

    .line 1583
    .line 1584
    if-ne v1, v2, :cond_634

    .line 1585
    .line 1586
    const/high16 v0, 0x10000000

    .line 1587
    .line 1588
    goto :goto_61e

    .line 1589
    :cond_634
    const/16 v2, 0x18

    .line 1590
    .line 1591
    if-ne v1, v2, :cond_63b

    .line 1592
    .line 1593
    const/high16 v0, 0x50000000

    .line 1594
    .line 1595
    goto :goto_61e

    .line 1596
    :cond_63b
    const/16 v2, 0x20

    .line 1597
    .line 1598
    if-ne v1, v2, :cond_642

    .line 1599
    .line 1600
    const/high16 v0, 0x60000000

    .line 1601
    .line 1602
    goto :goto_61e

    .line 1603
    :cond_642
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1604
    .line 1605
    const-string v2, "Unsupported big endian PCM bit depth: "

    .line 1606
    .line 1607
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1608
    .line 1609
    .line 1610
    iget v2, v5, Ls65;->Q:I

    .line 1611
    .line 1612
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1613
    .line 1614
    .line 1615
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1616
    .line 1617
    .line 1618
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v0

    .line 1622
    invoke-static {v3, v0}, Lv80;->g1(Ljava/lang/String;Ljava/lang/String;)V

    .line 1623
    .line 1624
    .line 1625
    goto :goto_61a

    .line 1626
    :pswitch_659
    move-object/from16 v37, v2

    .line 1627
    .line 1628
    iget v1, v5, Ls65;->Q:I

    .line 1629
    .line 1630
    const/16 v2, 0x20

    .line 1631
    .line 1632
    if-ne v1, v2, :cond_666

    .line 1633
    .line 1634
    move-object/from16 v12, v35

    .line 1635
    .line 1636
    const/4 v0, 0x4

    .line 1637
    goto/16 :goto_5bc

    .line 1638
    .line 1639
    :cond_666
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1640
    .line 1641
    const-string v2, "Unsupported floating point PCM bit depth: "

    .line 1642
    .line 1643
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1644
    .line 1645
    .line 1646
    iget v2, v5, Ls65;->Q:I

    .line 1647
    .line 1648
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1649
    .line 1650
    .line 1651
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1652
    .line 1653
    .line 1654
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v0

    .line 1658
    invoke-static {v3, v0}, Lv80;->g1(Ljava/lang/String;Ljava/lang/String;)V

    .line 1659
    .line 1660
    .line 1661
    goto :goto_61a

    .line 1662
    :pswitch_67d
    move-object/from16 v37, v2

    .line 1663
    .line 1664
    goto/16 :goto_5bb

    .line 1665
    .line 1666
    :pswitch_681
    move-object/from16 v37, v2

    .line 1667
    .line 1668
    move-object v12, v11

    .line 1669
    goto/16 :goto_5bb

    .line 1670
    .line 1671
    :pswitch_686
    move-object/from16 v37, v2

    .line 1672
    .line 1673
    const-string v12, "video/x-vnd.on2.vp9"

    .line 1674
    .line 1675
    goto/16 :goto_5bb

    .line 1676
    .line 1677
    :pswitch_68c
    move-object/from16 v37, v2

    .line 1678
    .line 1679
    const-string v12, "video/x-vnd.on2.vp8"

    .line 1680
    .line 1681
    goto/16 :goto_5bb

    .line 1682
    .line 1683
    :pswitch_692
    move-object/from16 v37, v2

    .line 1684
    .line 1685
    const-string v12, "video/av01"

    .line 1686
    .line 1687
    goto/16 :goto_5bb

    .line 1688
    .line 1689
    :pswitch_698
    move-object/from16 v37, v2

    .line 1690
    .line 1691
    const-string v12, "audio/vnd.dts"

    .line 1692
    .line 1693
    goto/16 :goto_5bb

    .line 1694
    .line 1695
    :pswitch_69e
    move-object/from16 v37, v2

    .line 1696
    .line 1697
    const-string v12, "audio/ac3"

    .line 1698
    .line 1699
    goto/16 :goto_5bb

    .line 1700
    .line 1701
    :pswitch_6a4
    move-object/from16 v37, v2

    .line 1702
    .line 1703
    invoke-virtual {v5, v9}, Ls65;->a(Ljava/lang/String;)[B

    .line 1704
    .line 1705
    .line 1706
    move-result-object v0

    .line 1707
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v0

    .line 1711
    iget-object v1, v5, Ls65;->k:[B

    .line 1712
    .line 1713
    new-instance v2, Lsn0;

    .line 1714
    .line 1715
    array-length v3, v1

    .line 1716
    invoke-direct {v2, v3, v1}, Lsn0;-><init>(I[B)V

    .line 1717
    .line 1718
    .line 1719
    const/4 v1, 0x0

    .line 1720
    invoke-static {v2, v1}, Lv80;->T0(Lsn0;Z)Lg;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v2

    .line 1724
    iget v1, v2, Lg;->b:I

    .line 1725
    .line 1726
    iput v1, v5, Ls65;->R:I

    .line 1727
    .line 1728
    iget v1, v2, Lg;->c:I

    .line 1729
    .line 1730
    iput v1, v5, Ls65;->P:I

    .line 1731
    .line 1732
    iget-object v1, v2, Lg;->a:Ljava/lang/String;

    .line 1733
    .line 1734
    const-string v12, "audio/mp4a-latm"

    .line 1735
    .line 1736
    move-object v3, v1

    .line 1737
    const/4 v2, -0x1

    .line 1738
    goto/16 :goto_5a1

    .line 1739
    .line 1740
    :pswitch_6cb
    move-object/from16 v37, v2

    .line 1741
    .line 1742
    const-string v12, "audio/vnd.dts.hd"

    .line 1743
    .line 1744
    goto/16 :goto_5bb

    .line 1745
    .line 1746
    :pswitch_6d1
    move-object/from16 v37, v2

    .line 1747
    .line 1748
    invoke-virtual {v5, v9}, Ls65;->a(Ljava/lang/String;)[B

    .line 1749
    .line 1750
    .line 1751
    move-result-object v0

    .line 1752
    invoke-static {v0}, Laa4;->s(Ljava/lang/Object;)Lrn6;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v0

    .line 1756
    move-object v1, v0

    .line 1757
    move-object v12, v10

    .line 1758
    goto/16 :goto_5b2

    .line 1759
    .line 1760
    :pswitch_6df
    move-object/from16 v37, v2

    .line 1761
    .line 1762
    new-instance v0, Lt06;

    .line 1763
    .line 1764
    iget-object v1, v5, Ls65;->b:Ljava/lang/String;

    .line 1765
    .line 1766
    invoke-virtual {v5, v1}, Ls65;->a(Ljava/lang/String;)[B

    .line 1767
    .line 1768
    .line 1769
    move-result-object v1

    .line 1770
    invoke-direct {v0, v1}, Lt06;-><init>([B)V

    .line 1771
    .line 1772
    .line 1773
    invoke-static {v0}, Lwu;->a(Lt06;)Lwu;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v0

    .line 1777
    iget-object v1, v0, Lwu;->a:Ljava/util/ArrayList;

    .line 1778
    .line 1779
    iget v2, v0, Lwu;->b:I

    .line 1780
    .line 1781
    iput v2, v5, Ls65;->Z:I

    .line 1782
    .line 1783
    iget-object v0, v0, Lwu;->k:Ljava/lang/String;

    .line 1784
    .line 1785
    const-string v12, "video/avc"

    .line 1786
    .line 1787
    goto/16 :goto_5e6

    .line 1788
    .line 1789
    :pswitch_6fc
    move-object/from16 v37, v2

    .line 1790
    .line 1791
    const/4 v15, 0x4

    .line 1792
    new-array v0, v15, [B

    .line 1793
    .line 1794
    invoke-virtual {v5, v9}, Ls65;->a(Ljava/lang/String;)[B

    .line 1795
    .line 1796
    .line 1797
    move-result-object v1

    .line 1798
    const/4 v2, 0x0

    .line 1799
    invoke-static {v1, v2, v0, v2, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1800
    .line 1801
    .line 1802
    invoke-static {v0}, Laa4;->s(Ljava/lang/Object;)Lrn6;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v0

    .line 1806
    move-object v1, v0

    .line 1807
    move-object v12, v8

    .line 1808
    goto/16 :goto_5b2

    .line 1809
    .line 1810
    :pswitch_711
    move-object/from16 v37, v2

    .line 1811
    .line 1812
    new-instance v0, Lt06;

    .line 1813
    .line 1814
    iget-object v1, v5, Ls65;->b:Ljava/lang/String;

    .line 1815
    .line 1816
    invoke-virtual {v5, v1}, Ls65;->a(Ljava/lang/String;)[B

    .line 1817
    .line 1818
    .line 1819
    move-result-object v1

    .line 1820
    invoke-direct {v0, v1}, Lt06;-><init>([B)V

    .line 1821
    .line 1822
    .line 1823
    const/16 v2, 0x10

    .line 1824
    .line 1825
    :try_start_720
    invoke-virtual {v0, v2}, Lt06;->G(I)V

    .line 1826
    .line 1827
    .line 1828
    invoke-virtual {v0}, Lt06;->k()J

    .line 1829
    .line 1830
    .line 1831
    move-result-wide v1

    .line 1832
    const-wide/32 v18, 0x58564944

    .line 1833
    .line 1834
    .line 1835
    cmp-long v9, v1, v18

    .line 1836
    .line 1837
    if-nez v9, :cond_73b

    .line 1838
    .line 1839
    new-instance v0, Landroid/util/Pair;

    .line 1840
    .line 1841
    const-string v1, "video/divx"
    :try_end_732
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_720 .. :try_end_732} :catch_738

    .line 1842
    .line 1843
    const/4 v3, 0x0

    .line 1844
    :try_start_733
    invoke-direct {v0, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_736
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_733 .. :try_end_736} :catch_7af

    .line 1845
    .line 1846
    .line 1847
    :goto_736
    const/4 v3, 0x0

    .line 1848
    goto :goto_7a0

    .line 1849
    :catch_738
    const/4 v3, 0x0

    .line 1850
    goto/16 :goto_7af

    .line 1851
    .line 1852
    :cond_73b
    const-wide/32 v18, 0x33363248

    .line 1853
    .line 1854
    .line 1855
    cmp-long v9, v1, v18

    .line 1856
    .line 1857
    if-nez v9, :cond_74b

    .line 1858
    .line 1859
    :try_start_742
    new-instance v0, Landroid/util/Pair;

    .line 1860
    .line 1861
    const-string v1, "video/3gpp"
    :try_end_746
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_742 .. :try_end_746} :catch_738

    .line 1862
    .line 1863
    const/4 v3, 0x0

    .line 1864
    :try_start_747
    invoke-direct {v0, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_74a
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_747 .. :try_end_74a} :catch_7af

    .line 1865
    .line 1866
    .line 1867
    goto :goto_736

    .line 1868
    :cond_74b
    const-wide/32 v18, 0x31435657

    .line 1869
    .line 1870
    .line 1871
    cmp-long v1, v1, v18

    .line 1872
    .line 1873
    if-nez v1, :cond_795

    .line 1874
    .line 1875
    :try_start_752
    iget v1, v0, Lt06;->b:I

    .line 1876
    .line 1877
    add-int/lit8 v1, v1, 0x14

    .line 1878
    .line 1879
    iget-object v0, v0, Lt06;->a:[B

    .line 1880
    .line 1881
    :goto_758
    array-length v2, v0

    .line 1882
    const/4 v15, 0x4

    .line 1883
    sub-int/2addr v2, v15

    .line 1884
    if-ge v1, v2, :cond_78d

    .line 1885
    .line 1886
    aget-byte v2, v0, v1

    .line 1887
    .line 1888
    if-nez v2, :cond_788

    .line 1889
    .line 1890
    add-int/lit8 v2, v1, 0x1

    .line 1891
    .line 1892
    aget-byte v2, v0, v2

    .line 1893
    .line 1894
    if-nez v2, :cond_788

    .line 1895
    .line 1896
    add-int/lit8 v2, v1, 0x2

    .line 1897
    .line 1898
    aget-byte v2, v0, v2

    .line 1899
    .line 1900
    const/4 v3, 0x1

    .line 1901
    if-ne v2, v3, :cond_788

    .line 1902
    .line 1903
    add-int/lit8 v2, v1, 0x3

    .line 1904
    .line 1905
    aget-byte v2, v0, v2

    .line 1906
    .line 1907
    const/16 v3, 0xf

    .line 1908
    .line 1909
    if-ne v2, v3, :cond_78a

    .line 1910
    .line 1911
    array-length v2, v0

    .line 1912
    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 1913
    .line 1914
    .line 1915
    move-result-object v0

    .line 1916
    new-instance v1, Landroid/util/Pair;

    .line 1917
    .line 1918
    const-string v2, "video/wvc1"

    .line 1919
    .line 1920
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v0

    .line 1924
    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1925
    .line 1926
    .line 1927
    move-object v0, v1

    .line 1928
    goto :goto_736

    .line 1929
    :cond_788
    const/16 v3, 0xf

    .line 1930
    .line 1931
    :cond_78a
    add-int/lit8 v1, v1, 0x1

    .line 1932
    .line 1933
    goto :goto_758

    .line 1934
    :cond_78d
    const-string v0, "Failed to find FourCC VC1 initialization data"
    :try_end_78f
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_752 .. :try_end_78f} :catch_738

    .line 1935
    .line 1936
    const/4 v3, 0x0

    .line 1937
    :try_start_790
    invoke-static {v3, v0}, Lv06;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lv06;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v0
    :try_end_794
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_790 .. :try_end_794} :catch_7af

    .line 1941
    :try_start_794
    throw v0
    :try_end_795
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_794 .. :try_end_795} :catch_738

    .line 1942
    :cond_795
    const-string v0, "Unknown FourCC. Setting mimeType to video/x-unknown"

    .line 1943
    .line 1944
    invoke-static {v3, v0}, Lv80;->g1(Ljava/lang/String;Ljava/lang/String;)V

    .line 1945
    .line 1946
    .line 1947
    new-instance v0, Landroid/util/Pair;

    .line 1948
    .line 1949
    const/4 v3, 0x0

    .line 1950
    invoke-direct {v0, v12, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1951
    .line 1952
    .line 1953
    :goto_7a0
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1954
    .line 1955
    move-object v12, v1

    .line 1956
    check-cast v12, Ljava/lang/String;

    .line 1957
    .line 1958
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1959
    .line 1960
    move-object/from16 v27, v0

    .line 1961
    .line 1962
    check-cast v27, Ljava/util/List;

    .line 1963
    .line 1964
    move-object/from16 v1, v27

    .line 1965
    .line 1966
    goto/16 :goto_5e7

    .line 1967
    .line 1968
    :catch_7af
    :goto_7af
    const-string v0, "Error parsing FourCC private data"

    .line 1969
    .line 1970
    invoke-static {v3, v0}, Lv06;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lv06;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v0

    .line 1974
    throw v0

    .line 1975
    :pswitch_7b6
    move-object/from16 v37, v2

    .line 1976
    .line 1977
    const-string v12, "audio/mpeg"

    .line 1978
    .line 1979
    :goto_7ba
    const/4 v0, -0x1

    .line 1980
    const/4 v1, 0x0

    .line 1981
    const/16 v2, 0x1000

    .line 1982
    .line 1983
    goto/16 :goto_5b4

    .line 1984
    .line 1985
    :pswitch_7c0
    move-object/from16 v37, v2

    .line 1986
    .line 1987
    const-string v12, "audio/mpeg-L2"

    .line 1988
    .line 1989
    goto :goto_7ba

    .line 1990
    :pswitch_7c5
    move-object/from16 v37, v2

    .line 1991
    .line 1992
    invoke-virtual {v5, v9}, Ls65;->a(Ljava/lang/String;)[B

    .line 1993
    .line 1994
    .line 1995
    move-result-object v0

    .line 1996
    const-string v1, "Error parsing vorbis codec private"

    .line 1997
    .line 1998
    const/16 v24, 0x0

    .line 1999
    .line 2000
    :try_start_7cf
    aget-byte v2, v0, v24

    .line 2001
    .line 2002
    const/4 v3, 0x2

    .line 2003
    if-ne v2, v3, :cond_83a

    .line 2004
    .line 2005
    const/4 v2, 0x0

    .line 2006
    const/4 v3, 0x1

    .line 2007
    :goto_7d6
    aget-byte v9, v0, v3

    .line 2008
    .line 2009
    const/16 v12, 0xff

    .line 2010
    .line 2011
    and-int/2addr v9, v12

    .line 2012
    if-ne v9, v12, :cond_7e2

    .line 2013
    .line 2014
    add-int/lit16 v2, v2, 0xff

    .line 2015
    .line 2016
    add-int/lit8 v3, v3, 0x1

    .line 2017
    .line 2018
    goto :goto_7d6

    .line 2019
    :cond_7e2
    add-int/lit8 v3, v3, 0x1

    .line 2020
    .line 2021
    add-int/2addr v2, v9

    .line 2022
    const/4 v9, 0x0

    .line 2023
    :goto_7e6
    aget-byte v15, v0, v3

    .line 2024
    .line 2025
    and-int/2addr v15, v12

    .line 2026
    if-ne v15, v12, :cond_7f0

    .line 2027
    .line 2028
    add-int/lit16 v9, v9, 0xff

    .line 2029
    .line 2030
    add-int/lit8 v3, v3, 0x1

    .line 2031
    .line 2032
    goto :goto_7e6

    .line 2033
    :cond_7f0
    add-int/lit8 v3, v3, 0x1

    .line 2034
    .line 2035
    add-int/2addr v9, v15

    .line 2036
    aget-byte v12, v0, v3

    .line 2037
    .line 2038
    const/4 v15, 0x1

    .line 2039
    if-ne v12, v15, :cond_834

    .line 2040
    .line 2041
    new-array v12, v2, [B

    .line 2042
    .line 2043
    const/4 v15, 0x0

    .line 2044
    invoke-static {v0, v3, v12, v15, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2045
    .line 2046
    .line 2047
    add-int/2addr v3, v2

    .line 2048
    aget-byte v2, v0, v3

    .line 2049
    .line 2050
    const/4 v15, 0x3

    .line 2051
    if-ne v2, v15, :cond_82e

    .line 2052
    .line 2053
    add-int/2addr v3, v9

    .line 2054
    aget-byte v2, v0, v3

    .line 2055
    .line 2056
    const/4 v9, 0x5

    .line 2057
    if-ne v2, v9, :cond_828

    .line 2058
    .line 2059
    array-length v2, v0

    .line 2060
    sub-int/2addr v2, v3

    .line 2061
    new-array v2, v2, [B

    .line 2062
    .line 2063
    array-length v9, v0

    .line 2064
    sub-int/2addr v9, v3

    .line 2065
    const/4 v15, 0x0

    .line 2066
    invoke-static {v0, v3, v2, v15, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2067
    .line 2068
    .line 2069
    new-instance v0, Ljava/util/ArrayList;

    .line 2070
    .line 2071
    const/4 v3, 0x2

    .line 2072
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 2073
    .line 2074
    .line 2075
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2076
    .line 2077
    .line 2078
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_820
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_7cf .. :try_end_820} :catch_826

    .line 2079
    .line 2080
    .line 2081
    const-string v12, "audio/vorbis"

    .line 2082
    .line 2083
    const/16 v1, 0x2000

    .line 2084
    .line 2085
    goto/16 :goto_59f

    .line 2086
    .line 2087
    :catch_826
    const/4 v3, 0x0

    .line 2088
    goto :goto_840

    .line 2089
    :cond_828
    const/4 v3, 0x0

    .line 2090
    :try_start_829
    invoke-static {v3, v1}, Lv06;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lv06;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v0

    .line 2094
    throw v0

    .line 2095
    :cond_82e
    const/4 v3, 0x0

    .line 2096
    invoke-static {v3, v1}, Lv06;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lv06;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v0

    .line 2100
    throw v0

    .line 2101
    :cond_834
    const/4 v3, 0x0

    .line 2102
    invoke-static {v3, v1}, Lv06;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lv06;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v0

    .line 2106
    throw v0

    .line 2107
    :cond_83a
    const/4 v3, 0x0

    .line 2108
    invoke-static {v3, v1}, Lv06;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lv06;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v0

    .line 2112
    throw v0
    :try_end_840
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_829 .. :try_end_840} :catch_840

    .line 2113
    :catch_840
    :goto_840
    invoke-static {v3, v1}, Lv06;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lv06;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v0

    .line 2117
    throw v0

    .line 2118
    :pswitch_845
    move-object/from16 v37, v2

    .line 2119
    .line 2120
    new-instance v0, Lyn8;

    .line 2121
    .line 2122
    invoke-direct {v0}, Lyn8;-><init>()V

    .line 2123
    .line 2124
    .line 2125
    iput-object v0, v5, Ls65;->U:Lyn8;

    .line 2126
    .line 2127
    const-string v12, "audio/true-hd"

    .line 2128
    .line 2129
    goto/16 :goto_5bb

    .line 2130
    .line 2131
    :pswitch_852
    move-object/from16 v37, v2

    .line 2132
    .line 2133
    new-instance v1, Lt06;

    .line 2134
    .line 2135
    iget-object v2, v5, Ls65;->b:Ljava/lang/String;

    .line 2136
    .line 2137
    invoke-virtual {v5, v2}, Ls65;->a(Ljava/lang/String;)[B

    .line 2138
    .line 2139
    .line 2140
    move-result-object v2

    .line 2141
    invoke-direct {v1, v2}, Lt06;-><init>([B)V

    .line 2142
    .line 2143
    .line 2144
    :try_start_85f
    invoke-virtual {v1}, Lt06;->m()I

    .line 2145
    .line 2146
    .line 2147
    move-result v2

    .line 2148
    const/4 v15, 0x1

    .line 2149
    if-ne v2, v15, :cond_867

    .line 2150
    .line 2151
    goto :goto_88b

    .line 2152
    :cond_867
    const v9, 0xfffe

    .line 2153
    .line 2154
    .line 2155
    if-ne v2, v9, :cond_8ab

    .line 2156
    .line 2157
    const/16 v2, 0x18

    .line 2158
    .line 2159
    invoke-virtual {v1, v2}, Lt06;->F(I)V

    .line 2160
    .line 2161
    .line 2162
    invoke-virtual {v1}, Lt06;->n()J

    .line 2163
    .line 2164
    .line 2165
    move-result-wide v17

    .line 2166
    sget-object v2, Lt65;->i0:Ljava/util/UUID;

    .line 2167
    .line 2168
    invoke-virtual {v2}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 2169
    .line 2170
    .line 2171
    move-result-wide v30

    .line 2172
    cmp-long v9, v17, v30

    .line 2173
    .line 2174
    if-nez v9, :cond_8ab

    .line 2175
    .line 2176
    invoke-virtual {v1}, Lt06;->n()J

    .line 2177
    .line 2178
    .line 2179
    move-result-wide v17

    .line 2180
    invoke-virtual {v2}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 2181
    .line 2182
    .line 2183
    move-result-wide v1
    :try_end_887
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_85f .. :try_end_887} :catch_8b2

    .line 2184
    cmp-long v1, v17, v1

    .line 2185
    .line 2186
    if-nez v1, :cond_8ab

    .line 2187
    .line 2188
    :goto_88b
    iget v1, v5, Ls65;->Q:I

    .line 2189
    .line 2190
    invoke-static {v1}, Lft8;->s(I)I

    .line 2191
    .line 2192
    .line 2193
    move-result v1

    .line 2194
    if-nez v1, :cond_61d

    .line 2195
    .line 2196
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2197
    .line 2198
    const-string v2, "Unsupported PCM bit depth: "

    .line 2199
    .line 2200
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2201
    .line 2202
    .line 2203
    iget v2, v5, Ls65;->Q:I

    .line 2204
    .line 2205
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2206
    .line 2207
    .line 2208
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2209
    .line 2210
    .line 2211
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2212
    .line 2213
    .line 2214
    move-result-object v0

    .line 2215
    invoke-static {v3, v0}, Lv80;->g1(Ljava/lang/String;Ljava/lang/String;)V

    .line 2216
    .line 2217
    .line 2218
    goto/16 :goto_61a

    .line 2219
    .line 2220
    :cond_8ab
    const-string v0, "Non-PCM MS/ACM is unsupported. Setting mimeType to audio/x-unknown"

    .line 2221
    .line 2222
    invoke-static {v3, v0}, Lv80;->g1(Ljava/lang/String;Ljava/lang/String;)V

    .line 2223
    .line 2224
    .line 2225
    goto/16 :goto_61a

    .line 2226
    .line 2227
    :catch_8b2
    const-string v0, "Error parsing MS/ACM codec private"

    .line 2228
    .line 2229
    const/4 v3, 0x0

    .line 2230
    invoke-static {v3, v0}, Lv06;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lv06;

    .line 2231
    .line 2232
    .line 2233
    move-result-object v0

    .line 2234
    throw v0

    .line 2235
    :pswitch_8ba
    move-object/from16 v37, v2

    .line 2236
    .line 2237
    iget-object v0, v5, Ls65;->k:[B

    .line 2238
    .line 2239
    if-nez v0, :cond_8c2

    .line 2240
    .line 2241
    const/4 v0, 0x0

    .line 2242
    goto :goto_8c6

    .line 2243
    :cond_8c2
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2244
    .line 2245
    .line 2246
    move-result-object v0

    .line 2247
    :goto_8c6
    const-string v12, "video/mp4v-es"

    .line 2248
    .line 2249
    goto/16 :goto_5b1

    .line 2250
    .line 2251
    :goto_8ca
    iget-object v9, v5, Ls65;->O:[B

    .line 2252
    .line 2253
    if-eqz v9, :cond_8df

    .line 2254
    .line 2255
    new-instance v9, Lt06;

    .line 2256
    .line 2257
    iget-object v15, v5, Ls65;->O:[B

    .line 2258
    .line 2259
    invoke-direct {v9, v15}, Lt06;-><init>([B)V

    .line 2260
    .line 2261
    .line 2262
    invoke-static {v9}, Lc21;->c(Lt06;)Lc21;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v9

    .line 2266
    if-eqz v9, :cond_8df

    .line 2267
    .line 2268
    iget-object v3, v9, Lc21;->j:Ljava/lang/String;

    .line 2269
    .line 2270
    const-string v12, "video/dolby-vision"

    .line 2271
    .line 2272
    :cond_8df
    iget-boolean v9, v5, Ls65;->W:Z

    .line 2273
    .line 2274
    iget-boolean v15, v5, Ls65;->V:Z

    .line 2275
    .line 2276
    if-eqz v15, :cond_8e7

    .line 2277
    .line 2278
    const/4 v15, 0x2

    .line 2279
    goto :goto_8e8

    .line 2280
    :cond_8e7
    const/4 v15, 0x0

    .line 2281
    :goto_8e8
    or-int/2addr v9, v15

    .line 2282
    new-instance v15, Lcm2;

    .line 2283
    .line 2284
    invoke-direct {v15}, Lcm2;-><init>()V

    .line 2285
    .line 2286
    .line 2287
    invoke-static {v12}, Lid5;->g(Ljava/lang/String;)Z

    .line 2288
    .line 2289
    .line 2290
    move-result v17

    .line 2291
    move-object/from16 v30, v4

    .line 2292
    .line 2293
    sget-object v4, Lt65;->j0:Ljava/util/Map;

    .line 2294
    .line 2295
    if-eqz v17, :cond_905

    .line 2296
    .line 2297
    iget v6, v5, Ls65;->P:I

    .line 2298
    .line 2299
    iput v6, v15, Lcm2;->y:I

    .line 2300
    .line 2301
    iget v6, v5, Ls65;->R:I

    .line 2302
    .line 2303
    iput v6, v15, Lcm2;->z:I

    .line 2304
    .line 2305
    iput v0, v15, Lcm2;->A:I

    .line 2306
    .line 2307
    const/4 v11, 0x1

    .line 2308
    goto/16 :goto_ac7

    .line 2309
    .line 2310
    :cond_905
    invoke-static {v12}, Lid5;->j(Ljava/lang/String;)Z

    .line 2311
    .line 2312
    .line 2313
    move-result v0

    .line 2314
    if-eqz v0, :cond_a99

    .line 2315
    .line 2316
    iget v0, v5, Ls65;->r:I

    .line 2317
    .line 2318
    if-nez v0, :cond_921

    .line 2319
    .line 2320
    iget v0, v5, Ls65;->p:I

    .line 2321
    .line 2322
    const/4 v6, -0x1

    .line 2323
    if-ne v0, v6, :cond_916

    .line 2324
    .line 2325
    iget v0, v5, Ls65;->m:I

    .line 2326
    .line 2327
    :cond_916
    iput v0, v5, Ls65;->p:I

    .line 2328
    .line 2329
    iget v0, v5, Ls65;->q:I

    .line 2330
    .line 2331
    if-ne v0, v6, :cond_91e

    .line 2332
    .line 2333
    iget v0, v5, Ls65;->n:I

    .line 2334
    .line 2335
    :cond_91e
    iput v0, v5, Ls65;->q:I

    .line 2336
    .line 2337
    goto :goto_922

    .line 2338
    :cond_921
    const/4 v6, -0x1

    .line 2339
    :goto_922
    iget v0, v5, Ls65;->p:I

    .line 2340
    .line 2341
    if-eq v0, v6, :cond_934

    .line 2342
    .line 2343
    iget v8, v5, Ls65;->q:I

    .line 2344
    .line 2345
    if-eq v8, v6, :cond_934

    .line 2346
    .line 2347
    iget v6, v5, Ls65;->n:I

    .line 2348
    .line 2349
    mul-int/2addr v6, v0

    .line 2350
    int-to-float v0, v6

    .line 2351
    iget v6, v5, Ls65;->m:I

    .line 2352
    .line 2353
    mul-int/2addr v6, v8

    .line 2354
    int-to-float v6, v6

    .line 2355
    div-float/2addr v0, v6

    .line 2356
    goto :goto_936

    .line 2357
    :cond_934
    move/from16 v0, v26

    .line 2358
    .line 2359
    :goto_936
    iget-boolean v6, v5, Ls65;->y:Z

    .line 2360
    .line 2361
    if-eqz v6, :cond_a12

    .line 2362
    .line 2363
    iget v6, v5, Ls65;->E:F

    .line 2364
    .line 2365
    cmpl-float v6, v6, v26

    .line 2366
    .line 2367
    if-eqz v6, :cond_9f6

    .line 2368
    .line 2369
    iget v6, v5, Ls65;->F:F

    .line 2370
    .line 2371
    cmpl-float v6, v6, v26

    .line 2372
    .line 2373
    if-eqz v6, :cond_9f6

    .line 2374
    .line 2375
    iget v6, v5, Ls65;->G:F

    .line 2376
    .line 2377
    cmpl-float v6, v6, v26

    .line 2378
    .line 2379
    if-eqz v6, :cond_9f6

    .line 2380
    .line 2381
    iget v6, v5, Ls65;->H:F

    .line 2382
    .line 2383
    cmpl-float v6, v6, v26

    .line 2384
    .line 2385
    if-eqz v6, :cond_9f6

    .line 2386
    .line 2387
    iget v6, v5, Ls65;->I:F

    .line 2388
    .line 2389
    cmpl-float v6, v6, v26

    .line 2390
    .line 2391
    if-eqz v6, :cond_9f6

    .line 2392
    .line 2393
    iget v6, v5, Ls65;->J:F

    .line 2394
    .line 2395
    cmpl-float v6, v6, v26

    .line 2396
    .line 2397
    if-eqz v6, :cond_9f6

    .line 2398
    .line 2399
    iget v6, v5, Ls65;->K:F

    .line 2400
    .line 2401
    cmpl-float v6, v6, v26

    .line 2402
    .line 2403
    if-eqz v6, :cond_9f6

    .line 2404
    .line 2405
    iget v6, v5, Ls65;->L:F

    .line 2406
    .line 2407
    cmpl-float v6, v6, v26

    .line 2408
    .line 2409
    if-eqz v6, :cond_9f6

    .line 2410
    .line 2411
    iget v6, v5, Ls65;->M:F

    .line 2412
    .line 2413
    cmpl-float v6, v6, v26

    .line 2414
    .line 2415
    if-eqz v6, :cond_9f6

    .line 2416
    .line 2417
    iget v6, v5, Ls65;->N:F

    .line 2418
    .line 2419
    cmpl-float v6, v6, v26

    .line 2420
    .line 2421
    if-nez v6, :cond_978

    .line 2422
    .line 2423
    goto/16 :goto_9f6

    .line 2424
    .line 2425
    :cond_978
    const/16 v6, 0x19

    .line 2426
    .line 2427
    new-array v6, v6, [B

    .line 2428
    .line 2429
    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 2430
    .line 2431
    .line 2432
    move-result-object v8

    .line 2433
    sget-object v10, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 2434
    .line 2435
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 2436
    .line 2437
    .line 2438
    move-result-object v8

    .line 2439
    const/4 v10, 0x0

    .line 2440
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 2441
    .line 2442
    .line 2443
    iget v10, v5, Ls65;->E:F

    .line 2444
    .line 2445
    const v11, 0x47435000    # 50000.0f

    .line 2446
    .line 2447
    .line 2448
    mul-float/2addr v10, v11

    .line 2449
    const/high16 v13, 0x3f000000    # 0.5f

    .line 2450
    .line 2451
    add-float/2addr v10, v13

    .line 2452
    float-to-int v10, v10

    .line 2453
    int-to-short v10, v10

    .line 2454
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2455
    .line 2456
    .line 2457
    iget v10, v5, Ls65;->F:F

    .line 2458
    .line 2459
    mul-float/2addr v10, v11

    .line 2460
    add-float/2addr v10, v13

    .line 2461
    float-to-int v10, v10

    .line 2462
    int-to-short v10, v10

    .line 2463
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2464
    .line 2465
    .line 2466
    iget v10, v5, Ls65;->G:F

    .line 2467
    .line 2468
    mul-float/2addr v10, v11

    .line 2469
    add-float/2addr v10, v13

    .line 2470
    float-to-int v10, v10

    .line 2471
    int-to-short v10, v10

    .line 2472
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2473
    .line 2474
    .line 2475
    iget v10, v5, Ls65;->H:F

    .line 2476
    .line 2477
    mul-float/2addr v10, v11

    .line 2478
    add-float/2addr v10, v13

    .line 2479
    float-to-int v10, v10

    .line 2480
    int-to-short v10, v10

    .line 2481
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2482
    .line 2483
    .line 2484
    iget v10, v5, Ls65;->I:F

    .line 2485
    .line 2486
    mul-float/2addr v10, v11

    .line 2487
    add-float/2addr v10, v13

    .line 2488
    float-to-int v10, v10

    .line 2489
    int-to-short v10, v10

    .line 2490
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2491
    .line 2492
    .line 2493
    iget v10, v5, Ls65;->J:F

    .line 2494
    .line 2495
    mul-float/2addr v10, v11

    .line 2496
    add-float/2addr v10, v13

    .line 2497
    float-to-int v10, v10

    .line 2498
    int-to-short v10, v10

    .line 2499
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2500
    .line 2501
    .line 2502
    iget v10, v5, Ls65;->K:F

    .line 2503
    .line 2504
    mul-float/2addr v10, v11

    .line 2505
    add-float/2addr v10, v13

    .line 2506
    float-to-int v10, v10

    .line 2507
    int-to-short v10, v10

    .line 2508
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2509
    .line 2510
    .line 2511
    iget v10, v5, Ls65;->L:F

    .line 2512
    .line 2513
    mul-float/2addr v10, v11

    .line 2514
    add-float/2addr v10, v13

    .line 2515
    float-to-int v10, v10

    .line 2516
    int-to-short v10, v10

    .line 2517
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2518
    .line 2519
    .line 2520
    iget v10, v5, Ls65;->M:F

    .line 2521
    .line 2522
    add-float/2addr v10, v13

    .line 2523
    float-to-int v10, v10

    .line 2524
    int-to-short v10, v10

    .line 2525
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2526
    .line 2527
    .line 2528
    iget v10, v5, Ls65;->N:F

    .line 2529
    .line 2530
    add-float/2addr v10, v13

    .line 2531
    float-to-int v10, v10

    .line 2532
    int-to-short v10, v10

    .line 2533
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2534
    .line 2535
    .line 2536
    iget v10, v5, Ls65;->C:I

    .line 2537
    .line 2538
    int-to-short v10, v10

    .line 2539
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2540
    .line 2541
    .line 2542
    iget v10, v5, Ls65;->D:I

    .line 2543
    .line 2544
    int-to-short v10, v10

    .line 2545
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2546
    .line 2547
    .line 2548
    move-object/from16 v44, v6

    .line 2549
    .line 2550
    goto :goto_9f8

    .line 2551
    :cond_9f6
    :goto_9f6
    const/16 v44, 0x0

    .line 2552
    .line 2553
    :goto_9f8
    iget v6, v5, Ls65;->z:I

    .line 2554
    .line 2555
    iget v8, v5, Ls65;->B:I

    .line 2556
    .line 2557
    iget v10, v5, Ls65;->A:I

    .line 2558
    .line 2559
    iget v11, v5, Ls65;->o:I

    .line 2560
    .line 2561
    new-instance v38, Lit0;

    .line 2562
    .line 2563
    move/from16 v43, v11

    .line 2564
    .line 2565
    move/from16 v39, v6

    .line 2566
    .line 2567
    move/from16 v40, v8

    .line 2568
    .line 2569
    move/from16 v41, v10

    .line 2570
    .line 2571
    move/from16 v42, v11

    .line 2572
    .line 2573
    invoke-direct/range {v38 .. v44}, Lit0;-><init>(IIIII[B)V

    .line 2574
    .line 2575
    .line 2576
    move-object/from16 v6, v38

    .line 2577
    .line 2578
    goto :goto_a13

    .line 2579
    :cond_a12
    const/4 v6, 0x0

    .line 2580
    :goto_a13
    iget-object v8, v5, Ls65;->a:Ljava/lang/String;

    .line 2581
    .line 2582
    if-eqz v8, :cond_a2c

    .line 2583
    .line 2584
    invoke-interface {v4, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2585
    .line 2586
    .line 2587
    move-result v8

    .line 2588
    if-eqz v8, :cond_a2c

    .line 2589
    .line 2590
    iget-object v8, v5, Ls65;->a:Ljava/lang/String;

    .line 2591
    .line 2592
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2593
    .line 2594
    .line 2595
    move-result-object v8

    .line 2596
    check-cast v8, Ljava/lang/Integer;

    .line 2597
    .line 2598
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 2599
    .line 2600
    .line 2601
    move-result v8

    .line 2602
    move/from16 v28, v8

    .line 2603
    .line 2604
    goto :goto_a2e

    .line 2605
    :cond_a2c
    const/16 v28, -0x1

    .line 2606
    .line 2607
    :goto_a2e
    iget v8, v5, Ls65;->s:I

    .line 2608
    .line 2609
    if-nez v8, :cond_a7f

    .line 2610
    .line 2611
    iget v8, v5, Ls65;->t:F

    .line 2612
    .line 2613
    const/4 v10, 0x0

    .line 2614
    invoke-static {v8, v10}, Ljava/lang/Float;->compare(FF)I

    .line 2615
    .line 2616
    .line 2617
    move-result v8

    .line 2618
    if-nez v8, :cond_a7f

    .line 2619
    .line 2620
    iget v8, v5, Ls65;->u:F

    .line 2621
    .line 2622
    invoke-static {v8, v10}, Ljava/lang/Float;->compare(FF)I

    .line 2623
    .line 2624
    .line 2625
    move-result v8

    .line 2626
    if-nez v8, :cond_a7f

    .line 2627
    .line 2628
    iget v8, v5, Ls65;->v:F

    .line 2629
    .line 2630
    invoke-static {v8, v10}, Ljava/lang/Float;->compare(FF)I

    .line 2631
    .line 2632
    .line 2633
    move-result v8

    .line 2634
    if-nez v8, :cond_a4d

    .line 2635
    .line 2636
    const/4 v8, 0x0

    .line 2637
    goto :goto_a81

    .line 2638
    :cond_a4d
    iget v8, v5, Ls65;->v:F

    .line 2639
    .line 2640
    const/high16 v10, 0x42b40000    # 90.0f

    .line 2641
    .line 2642
    invoke-static {v8, v10}, Ljava/lang/Float;->compare(FF)I

    .line 2643
    .line 2644
    .line 2645
    move-result v8

    .line 2646
    if-nez v8, :cond_a5a

    .line 2647
    .line 2648
    const/16 v8, 0x5a

    .line 2649
    .line 2650
    goto :goto_a81

    .line 2651
    :cond_a5a
    iget v8, v5, Ls65;->v:F

    .line 2652
    .line 2653
    const/high16 v10, -0x3ccc0000    # -180.0f

    .line 2654
    .line 2655
    invoke-static {v8, v10}, Ljava/lang/Float;->compare(FF)I

    .line 2656
    .line 2657
    .line 2658
    move-result v8

    .line 2659
    if-eqz v8, :cond_a7c

    .line 2660
    .line 2661
    iget v8, v5, Ls65;->v:F

    .line 2662
    .line 2663
    const/high16 v10, 0x43340000    # 180.0f

    .line 2664
    .line 2665
    invoke-static {v8, v10}, Ljava/lang/Float;->compare(FF)I

    .line 2666
    .line 2667
    .line 2668
    move-result v8

    .line 2669
    if-nez v8, :cond_a6f

    .line 2670
    .line 2671
    goto :goto_a7c

    .line 2672
    :cond_a6f
    iget v8, v5, Ls65;->v:F

    .line 2673
    .line 2674
    const/high16 v10, -0x3d4c0000    # -90.0f

    .line 2675
    .line 2676
    invoke-static {v8, v10}, Ljava/lang/Float;->compare(FF)I

    .line 2677
    .line 2678
    .line 2679
    move-result v8

    .line 2680
    if-nez v8, :cond_a7f

    .line 2681
    .line 2682
    const/16 v8, 0x10e

    .line 2683
    .line 2684
    goto :goto_a81

    .line 2685
    :cond_a7c
    :goto_a7c
    const/16 v8, 0xb4

    .line 2686
    .line 2687
    goto :goto_a81

    .line 2688
    :cond_a7f
    move/from16 v8, v28

    .line 2689
    .line 2690
    :goto_a81
    iget v10, v5, Ls65;->m:I

    .line 2691
    .line 2692
    iput v10, v15, Lcm2;->q:I

    .line 2693
    .line 2694
    iget v10, v5, Ls65;->n:I

    .line 2695
    .line 2696
    iput v10, v15, Lcm2;->r:I

    .line 2697
    .line 2698
    iput v0, v15, Lcm2;->u:F

    .line 2699
    .line 2700
    iput v8, v15, Lcm2;->t:I

    .line 2701
    .line 2702
    iget-object v0, v5, Ls65;->w:[B

    .line 2703
    .line 2704
    iput-object v0, v15, Lcm2;->v:[B

    .line 2705
    .line 2706
    iget v0, v5, Ls65;->x:I

    .line 2707
    .line 2708
    iput v0, v15, Lcm2;->w:I

    .line 2709
    .line 2710
    iput-object v6, v15, Lcm2;->x:Lit0;

    .line 2711
    .line 2712
    const/4 v11, 0x2

    .line 2713
    goto :goto_ac7

    .line 2714
    :cond_a99
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2715
    .line 2716
    .line 2717
    move-result v0

    .line 2718
    if-nez v0, :cond_ac6

    .line 2719
    .line 2720
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2721
    .line 2722
    .line 2723
    move-result v0

    .line 2724
    if-nez v0, :cond_ac6

    .line 2725
    .line 2726
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2727
    .line 2728
    .line 2729
    move-result v0

    .line 2730
    if-nez v0, :cond_ac6

    .line 2731
    .line 2732
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2733
    .line 2734
    .line 2735
    move-result v0

    .line 2736
    if-nez v0, :cond_ac6

    .line 2737
    .line 2738
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2739
    .line 2740
    .line 2741
    move-result v0

    .line 2742
    if-nez v0, :cond_ac6

    .line 2743
    .line 2744
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2745
    .line 2746
    .line 2747
    move-result v0

    .line 2748
    if-eqz v0, :cond_abe

    .line 2749
    .line 2750
    goto :goto_ac6

    .line 2751
    :cond_abe
    const-string v0, "Unexpected MIME type."

    .line 2752
    .line 2753
    const/4 v3, 0x0

    .line 2754
    invoke-static {v3, v0}, Lv06;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lv06;

    .line 2755
    .line 2756
    .line 2757
    move-result-object v0

    .line 2758
    throw v0

    .line 2759
    :cond_ac6
    :goto_ac6
    const/4 v11, 0x3

    .line 2760
    :goto_ac7
    iget-object v0, v5, Ls65;->a:Ljava/lang/String;

    .line 2761
    .line 2762
    if-eqz v0, :cond_ad5

    .line 2763
    .line 2764
    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2765
    .line 2766
    .line 2767
    move-result v0

    .line 2768
    if-nez v0, :cond_ad5

    .line 2769
    .line 2770
    iget-object v0, v5, Ls65;->a:Ljava/lang/String;

    .line 2771
    .line 2772
    iput-object v0, v15, Lcm2;->b:Ljava/lang/String;

    .line 2773
    .line 2774
    :cond_ad5
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 2775
    .line 2776
    .line 2777
    move-result-object v0

    .line 2778
    iput-object v0, v15, Lcm2;->a:Ljava/lang/String;

    .line 2779
    .line 2780
    invoke-static {v12}, Lid5;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 2781
    .line 2782
    .line 2783
    move-result-object v0

    .line 2784
    iput-object v0, v15, Lcm2;->l:Ljava/lang/String;

    .line 2785
    .line 2786
    iput v2, v15, Lcm2;->m:I

    .line 2787
    .line 2788
    iget-object v0, v5, Ls65;->X:Ljava/lang/String;

    .line 2789
    .line 2790
    iput-object v0, v15, Lcm2;->d:Ljava/lang/String;

    .line 2791
    .line 2792
    iput v9, v15, Lcm2;->e:I

    .line 2793
    .line 2794
    iput-object v1, v15, Lcm2;->n:Ljava/util/List;

    .line 2795
    .line 2796
    iput-object v3, v15, Lcm2;->i:Ljava/lang/String;

    .line 2797
    .line 2798
    iget-object v0, v5, Ls65;->l:Lo02;

    .line 2799
    .line 2800
    iput-object v0, v15, Lcm2;->o:Lo02;

    .line 2801
    .line 2802
    new-instance v0, Ldm2;

    .line 2803
    .line 2804
    invoke-direct {v0, v15}, Ldm2;-><init>(Lcm2;)V

    .line 2805
    .line 2806
    .line 2807
    iget v1, v5, Ls65;->c:I

    .line 2808
    .line 2809
    move-object/from16 v2, v37

    .line 2810
    .line 2811
    invoke-interface {v2, v1, v11}, Lqc2;->u(II)Lgl8;

    .line 2812
    .line 2813
    .line 2814
    move-result-object v1

    .line 2815
    iput-object v1, v5, Ls65;->Y:Lgl8;

    .line 2816
    .line 2817
    invoke-interface {v1, v0}, Lgl8;->d(Ldm2;)V

    .line 2818
    .line 2819
    .line 2820
    iget v0, v5, Ls65;->c:I

    .line 2821
    .line 2822
    invoke-virtual {v7, v0, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2823
    .line 2824
    .line 2825
    move-object/from16 v4, v30

    .line 2826
    .line 2827
    goto/16 :goto_38a

    .line 2828
    .line 2829
    :goto_b0c
    iput-object v3, v4, Lt65;->w:Ls65;

    .line 2830
    .line 2831
    goto/16 :goto_134

    .line 2832
    .line 2833
    :cond_b10
    const/4 v3, 0x0

    .line 2834
    const-string v0, "CodecId is missing in TrackEntry element"

    .line 2835
    .line 2836
    invoke-static {v3, v0}, Lv06;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lv06;

    .line 2837
    .line 2838
    .line 2839
    move-result-object v0

    .line 2840
    throw v0

    .line 2841
    :cond_b18
    iget v0, v4, Lt65;->I:I

    .line 2842
    .line 2843
    const/4 v3, 0x2

    .line 2844
    if-eq v0, v3, :cond_b1f

    .line 2845
    .line 2846
    :goto_b1d
    goto/16 :goto_134

    .line 2847
    .line 2848
    :cond_b1f
    iget v0, v4, Lt65;->O:I

    .line 2849
    .line 2850
    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 2851
    .line 2852
    .line 2853
    move-result-object v0

    .line 2854
    check-cast v0, Ls65;

    .line 2855
    .line 2856
    iget-object v1, v0, Ls65;->Y:Lgl8;

    .line 2857
    .line 2858
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2859
    .line 2860
    .line 2861
    iget-wide v1, v4, Lt65;->T:J

    .line 2862
    .line 2863
    cmp-long v1, v1, v17

    .line 2864
    .line 2865
    if-lez v1, :cond_b59

    .line 2866
    .line 2867
    iget-object v1, v0, Ls65;->b:Ljava/lang/String;

    .line 2868
    .line 2869
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2870
    .line 2871
    .line 2872
    move-result v1

    .line 2873
    if-eqz v1, :cond_b59

    .line 2874
    .line 2875
    iget-object v1, v4, Lt65;->p:Lt06;

    .line 2876
    .line 2877
    const/16 v25, 0x8

    .line 2878
    .line 2879
    invoke-static/range {v25 .. v25}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 2880
    .line 2881
    .line 2882
    move-result-object v2

    .line 2883
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 2884
    .line 2885
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 2886
    .line 2887
    .line 2888
    move-result-object v2

    .line 2889
    iget-wide v5, v4, Lt65;->T:J

    .line 2890
    .line 2891
    invoke-virtual {v2, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 2892
    .line 2893
    .line 2894
    move-result-object v2

    .line 2895
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 2896
    .line 2897
    .line 2898
    move-result-object v2

    .line 2899
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2900
    .line 2901
    .line 2902
    array-length v3, v2

    .line 2903
    invoke-virtual {v1, v3, v2}, Lt06;->D(I[B)V

    .line 2904
    .line 2905
    .line 2906
    :cond_b59
    const/4 v1, 0x0

    .line 2907
    const/4 v2, 0x0

    .line 2908
    :goto_b5b
    iget v3, v4, Lt65;->M:I

    .line 2909
    .line 2910
    if-ge v1, v3, :cond_b67

    .line 2911
    .line 2912
    iget-object v3, v4, Lt65;->N:[I

    .line 2913
    .line 2914
    aget v3, v3, v1

    .line 2915
    .line 2916
    add-int/2addr v2, v3

    .line 2917
    add-int/lit8 v1, v1, 0x1

    .line 2918
    .line 2919
    goto :goto_b5b

    .line 2920
    :cond_b67
    const/4 v1, 0x0

    .line 2921
    :goto_b68
    iget v3, v4, Lt65;->M:I

    .line 2922
    .line 2923
    if-ge v1, v3, :cond_b95

    .line 2924
    .line 2925
    iget-wide v5, v4, Lt65;->J:J

    .line 2926
    .line 2927
    iget v3, v0, Ls65;->e:I

    .line 2928
    .line 2929
    mul-int/2addr v3, v1

    .line 2930
    const/16 v7, 0x3e8

    .line 2931
    .line 2932
    div-int/2addr v3, v7

    .line 2933
    int-to-long v7, v3

    .line 2934
    add-long v32, v5, v7

    .line 2935
    .line 2936
    iget v3, v4, Lt65;->Q:I

    .line 2937
    .line 2938
    if-nez v1, :cond_b81

    .line 2939
    .line 2940
    iget-boolean v5, v4, Lt65;->S:Z

    .line 2941
    .line 2942
    if-nez v5, :cond_b81

    .line 2943
    .line 2944
    or-int/lit8 v3, v3, 0x1

    .line 2945
    .line 2946
    :cond_b81
    move/from16 v34, v3

    .line 2947
    .line 2948
    iget-object v3, v4, Lt65;->N:[I

    .line 2949
    .line 2950
    aget v35, v3, v1

    .line 2951
    .line 2952
    sub-int v36, v2, v35

    .line 2953
    .line 2954
    move-object/from16 v31, v0

    .line 2955
    .line 2956
    move-object/from16 v30, v4

    .line 2957
    .line 2958
    invoke-virtual/range {v30 .. v36}, Lt65;->d(Ls65;JIII)V

    .line 2959
    .line 2960
    .line 2961
    add-int/lit8 v1, v1, 0x1

    .line 2962
    .line 2963
    move/from16 v2, v36

    .line 2964
    .line 2965
    goto :goto_b68

    .line 2966
    :cond_b95
    const/4 v1, 0x0

    .line 2967
    iput v1, v4, Lt65;->I:I

    .line 2968
    .line 2969
    :goto_b98
    move-object/from16 v0, p1

    .line 2970
    .line 2971
    move v15, v1

    .line 2972
    :goto_b9b
    const/4 v5, 0x1

    .line 2973
    goto/16 :goto_f2a

    .line 2974
    .line 2975
    :cond_b9e
    const/4 v1, 0x0

    .line 2976
    iget v0, v7, Lqh1;->b:I

    .line 2977
    .line 2978
    const v2, 0x1f43b675

    .line 2979
    .line 2980
    .line 2981
    if-nez v0, :cond_c22

    .line 2982
    .line 2983
    move-object/from16 v0, p1

    .line 2984
    .line 2985
    const/4 v4, 0x4

    .line 2986
    const/4 v6, 0x1

    .line 2987
    invoke-virtual {v8, v0, v6, v1, v4}, Lxq5;->y(Lpc2;ZZI)J

    .line 2988
    .line 2989
    .line 2990
    move-result-wide v30

    .line 2991
    const-wide/16 v5, -0x2

    .line 2992
    .line 2993
    cmp-long v5, v30, v5

    .line 2994
    .line 2995
    if-nez v5, :cond_c11

    .line 2996
    .line 2997
    iget-object v5, v7, Lqh1;->d:Ljava/lang/Cloneable;

    .line 2998
    .line 2999
    check-cast v5, [B

    .line 3000
    .line 3001
    invoke-interface {v0}, Lpc2;->s()V

    .line 3002
    .line 3003
    .line 3004
    :goto_bbb
    invoke-interface {v0, v5, v1, v4}, Lpc2;->z([BII)V

    .line 3005
    .line 3006
    .line 3007
    aget-byte v4, v5, v1

    .line 3008
    .line 3009
    const/4 v1, 0x0

    .line 3010
    :goto_bc1
    sget-object v6, Lxq5;->n:[J

    .line 3011
    .line 3012
    const/16 v12, 0x8

    .line 3013
    .line 3014
    if-ge v1, v12, :cond_bdc

    .line 3015
    .line 3016
    aget-wide v30, v6, v1

    .line 3017
    .line 3018
    int-to-long v10, v4

    .line 3019
    and-long v10, v30, v10

    .line 3020
    .line 3021
    cmp-long v10, v10, v17

    .line 3022
    .line 3023
    if-eqz v10, :cond_bd4

    .line 3024
    .line 3025
    add-int/lit8 v1, v1, 0x1

    .line 3026
    .line 3027
    :goto_bd2
    const/4 v4, -0x1

    .line 3028
    goto :goto_bde

    .line 3029
    :cond_bd4
    add-int/lit8 v1, v1, 0x1

    .line 3030
    .line 3031
    const/16 v10, 0x4dbb

    .line 3032
    .line 3033
    const v11, 0x1654ae6b

    .line 3034
    .line 3035
    .line 3036
    goto :goto_bc1

    .line 3037
    :cond_bdc
    const/4 v1, -0x1

    .line 3038
    goto :goto_bd2

    .line 3039
    :goto_bde
    if-eq v1, v4, :cond_c03

    .line 3040
    .line 3041
    const/4 v4, 0x4

    .line 3042
    if-gt v1, v4, :cond_c03

    .line 3043
    .line 3044
    const/4 v10, 0x0

    .line 3045
    invoke-static {v1, v10, v5}, Lxq5;->w(IZ[B)J

    .line 3046
    .line 3047
    .line 3048
    move-result-wide v12

    .line 3049
    long-to-int v10, v12

    .line 3050
    iget-object v12, v7, Lqh1;->g:Ljava/lang/Object;

    .line 3051
    .line 3052
    check-cast v12, Lbo4;

    .line 3053
    .line 3054
    iget-object v12, v12, Lbo4;->i:Ljava/lang/Object;

    .line 3055
    .line 3056
    if-eq v10, v15, :cond_bfd

    .line 3057
    .line 3058
    if-eq v10, v2, :cond_bfd

    .line 3059
    .line 3060
    if-eq v10, v14, :cond_bfd

    .line 3061
    .line 3062
    const v11, 0x1654ae6b

    .line 3063
    .line 3064
    .line 3065
    if-ne v10, v11, :cond_bfb

    .line 3066
    .line 3067
    goto :goto_bfd

    .line 3068
    :cond_bfb
    :goto_bfb
    const/4 v1, 0x1

    .line 3069
    goto :goto_c07

    .line 3070
    :cond_bfd
    :goto_bfd
    invoke-interface {v0, v1}, Lpc2;->t(I)V

    .line 3071
    .line 3072
    .line 3073
    int-to-long v10, v10

    .line 3074
    :goto_c01
    const/4 v1, 0x1

    .line 3075
    goto :goto_c14

    .line 3076
    :cond_c03
    const v11, 0x1654ae6b

    .line 3077
    .line 3078
    .line 3079
    goto :goto_bfb

    .line 3080
    :goto_c07
    invoke-interface {v0, v1}, Lpc2;->t(I)V

    .line 3081
    .line 3082
    .line 3083
    const/4 v1, 0x0

    .line 3084
    const/4 v4, 0x4

    .line 3085
    const/16 v10, 0x4dbb

    .line 3086
    .line 3087
    const/16 v13, 0xae

    .line 3088
    .line 3089
    goto :goto_bbb

    .line 3090
    :cond_c11
    move-wide/from16 v10, v30

    .line 3091
    .line 3092
    goto :goto_c01

    .line 3093
    :goto_c14
    cmp-long v5, v10, v20

    .line 3094
    .line 3095
    if-nez v5, :cond_c1c

    .line 3096
    .line 3097
    const/4 v5, 0x0

    .line 3098
    const/4 v15, 0x0

    .line 3099
    goto/16 :goto_f2a

    .line 3100
    .line 3101
    :cond_c1c
    long-to-int v5, v10

    .line 3102
    iput v5, v7, Lqh1;->c:I

    .line 3103
    .line 3104
    iput v1, v7, Lqh1;->b:I

    .line 3105
    .line 3106
    goto :goto_c25

    .line 3107
    :cond_c22
    move-object/from16 v0, p1

    .line 3108
    .line 3109
    const/4 v1, 0x1

    .line 3110
    :goto_c25
    iget v5, v7, Lqh1;->b:I

    .line 3111
    .line 3112
    if-ne v5, v1, :cond_c35

    .line 3113
    .line 3114
    const/16 v12, 0x8

    .line 3115
    .line 3116
    const/4 v15, 0x0

    .line 3117
    invoke-virtual {v8, v0, v15, v1, v12}, Lxq5;->y(Lpc2;ZZI)J

    .line 3118
    .line 3119
    .line 3120
    move-result-wide v10

    .line 3121
    iput-wide v10, v7, Lqh1;->a:J

    .line 3122
    .line 3123
    const/4 v1, 0x2

    .line 3124
    iput v1, v7, Lqh1;->b:I

    .line 3125
    .line 3126
    :cond_c35
    iget-object v1, v7, Lqh1;->g:Ljava/lang/Object;

    .line 3127
    .line 3128
    check-cast v1, Lbo4;

    .line 3129
    .line 3130
    iget v5, v7, Lqh1;->c:I

    .line 3131
    .line 3132
    iget-object v10, v1, Lbo4;->i:Ljava/lang/Object;

    .line 3133
    .line 3134
    sparse-switch v5, :sswitch_data_113a

    .line 3135
    .line 3136
    .line 3137
    const/4 v10, 0x0

    .line 3138
    goto :goto_c4b

    .line 3139
    :sswitch_c42
    const/4 v10, 0x5

    .line 3140
    goto :goto_c4b

    .line 3141
    :sswitch_c44
    const/4 v10, 0x4

    .line 3142
    goto :goto_c4b

    .line 3143
    :sswitch_c46
    const/4 v10, 0x1

    .line 3144
    goto :goto_c4b

    .line 3145
    :sswitch_c48
    const/4 v10, 0x3

    .line 3146
    goto :goto_c4b

    .line 3147
    :sswitch_c4a
    const/4 v10, 0x2

    .line 3148
    :goto_c4b
    if-eqz v10, :cond_f62

    .line 3149
    .line 3150
    const/4 v15, 0x1

    .line 3151
    if-eq v10, v15, :cond_e12

    .line 3152
    .line 3153
    const-wide/16 v2, 0x8

    .line 3154
    .line 3155
    const/4 v4, 0x2

    .line 3156
    if-eq v10, v4, :cond_de9

    .line 3157
    .line 3158
    const/4 v15, 0x3

    .line 3159
    if-eq v10, v15, :cond_d4f

    .line 3160
    .line 3161
    const/4 v15, 0x4

    .line 3162
    if-eq v10, v15, :cond_d44

    .line 3163
    .line 3164
    const/4 v9, 0x5

    .line 3165
    if-ne v10, v9, :cond_d30

    .line 3166
    .line 3167
    iget-wide v8, v7, Lqh1;->a:J

    .line 3168
    .line 3169
    const-wide/16 v10, 0x4

    .line 3170
    .line 3171
    cmp-long v4, v8, v10

    .line 3172
    .line 3173
    if-eqz v4, :cond_c81

    .line 3174
    .line 3175
    cmp-long v2, v8, v2

    .line 3176
    .line 3177
    if-nez v2, :cond_c6b

    .line 3178
    .line 3179
    goto :goto_c81

    .line 3180
    :cond_c6b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3181
    .line 3182
    const-string v1, "Invalid float size: "

    .line 3183
    .line 3184
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3185
    .line 3186
    .line 3187
    iget-wide v1, v7, Lqh1;->a:J

    .line 3188
    .line 3189
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3190
    .line 3191
    .line 3192
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3193
    .line 3194
    .line 3195
    move-result-object v0

    .line 3196
    const/4 v3, 0x0

    .line 3197
    invoke-static {v3, v0}, Lv06;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lv06;

    .line 3198
    .line 3199
    .line 3200
    move-result-object v0

    .line 3201
    throw v0

    .line 3202
    :cond_c81
    :goto_c81
    long-to-int v2, v8

    .line 3203
    invoke-virtual {v7, v0, v2}, Lqh1;->d(Lpc2;I)J

    .line 3204
    .line 3205
    .line 3206
    move-result-wide v3

    .line 3207
    const/4 v15, 0x4

    .line 3208
    if-ne v2, v15, :cond_c90

    .line 3209
    .line 3210
    long-to-int v2, v3

    .line 3211
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 3212
    .line 3213
    .line 3214
    move-result v2

    .line 3215
    float-to-double v2, v2

    .line 3216
    goto :goto_c94

    .line 3217
    :cond_c90
    invoke-static {v3, v4}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 3218
    .line 3219
    .line 3220
    move-result-wide v2

    .line 3221
    :goto_c94
    iget-object v1, v1, Lbo4;->i:Ljava/lang/Object;

    .line 3222
    .line 3223
    check-cast v1, Lt65;

    .line 3224
    .line 3225
    const/16 v4, 0xb5

    .line 3226
    .line 3227
    if-eq v5, v4, :cond_d22

    .line 3228
    .line 3229
    const/16 v4, 0x4489

    .line 3230
    .line 3231
    if-eq v5, v4, :cond_d1e

    .line 3232
    .line 3233
    packed-switch v5, :pswitch_data_12b0

    .line 3234
    .line 3235
    .line 3236
    packed-switch v5, :pswitch_data_12c8

    .line 3237
    .line 3238
    .line 3239
    :goto_ca6
    const/4 v15, 0x0

    .line 3240
    goto/16 :goto_d2c

    .line 3241
    .line 3242
    :pswitch_ca9
    invoke-virtual {v1, v5}, Lt65;->c(I)V

    .line 3243
    .line 3244
    .line 3245
    iget-object v1, v1, Lt65;->w:Ls65;

    .line 3246
    .line 3247
    double-to-float v2, v2

    .line 3248
    iput v2, v1, Ls65;->v:F

    .line 3249
    .line 3250
    goto :goto_ca6

    .line 3251
    :pswitch_cb2
    invoke-virtual {v1, v5}, Lt65;->c(I)V

    .line 3252
    .line 3253
    .line 3254
    iget-object v1, v1, Lt65;->w:Ls65;

    .line 3255
    .line 3256
    double-to-float v2, v2

    .line 3257
    iput v2, v1, Ls65;->u:F

    .line 3258
    .line 3259
    goto :goto_ca6

    .line 3260
    :pswitch_cbb
    invoke-virtual {v1, v5}, Lt65;->c(I)V

    .line 3261
    .line 3262
    .line 3263
    iget-object v1, v1, Lt65;->w:Ls65;

    .line 3264
    .line 3265
    double-to-float v2, v2

    .line 3266
    iput v2, v1, Ls65;->t:F

    .line 3267
    .line 3268
    goto :goto_ca6

    .line 3269
    :pswitch_cc4
    invoke-virtual {v1, v5}, Lt65;->c(I)V

    .line 3270
    .line 3271
    .line 3272
    iget-object v1, v1, Lt65;->w:Ls65;

    .line 3273
    .line 3274
    double-to-float v2, v2

    .line 3275
    iput v2, v1, Ls65;->N:F

    .line 3276
    .line 3277
    goto :goto_ca6

    .line 3278
    :pswitch_ccd
    invoke-virtual {v1, v5}, Lt65;->c(I)V

    .line 3279
    .line 3280
    .line 3281
    iget-object v1, v1, Lt65;->w:Ls65;

    .line 3282
    .line 3283
    double-to-float v2, v2

    .line 3284
    iput v2, v1, Ls65;->M:F

    .line 3285
    .line 3286
    goto :goto_ca6

    .line 3287
    :pswitch_cd6
    invoke-virtual {v1, v5}, Lt65;->c(I)V

    .line 3288
    .line 3289
    .line 3290
    iget-object v1, v1, Lt65;->w:Ls65;

    .line 3291
    .line 3292
    double-to-float v2, v2

    .line 3293
    iput v2, v1, Ls65;->L:F

    .line 3294
    .line 3295
    goto :goto_ca6

    .line 3296
    :pswitch_cdf
    invoke-virtual {v1, v5}, Lt65;->c(I)V

    .line 3297
    .line 3298
    .line 3299
    iget-object v1, v1, Lt65;->w:Ls65;

    .line 3300
    .line 3301
    double-to-float v2, v2

    .line 3302
    iput v2, v1, Ls65;->K:F

    .line 3303
    .line 3304
    goto :goto_ca6

    .line 3305
    :pswitch_ce8
    invoke-virtual {v1, v5}, Lt65;->c(I)V

    .line 3306
    .line 3307
    .line 3308
    iget-object v1, v1, Lt65;->w:Ls65;

    .line 3309
    .line 3310
    double-to-float v2, v2

    .line 3311
    iput v2, v1, Ls65;->J:F

    .line 3312
    .line 3313
    goto :goto_ca6

    .line 3314
    :pswitch_cf1
    invoke-virtual {v1, v5}, Lt65;->c(I)V

    .line 3315
    .line 3316
    .line 3317
    iget-object v1, v1, Lt65;->w:Ls65;

    .line 3318
    .line 3319
    double-to-float v2, v2

    .line 3320
    iput v2, v1, Ls65;->I:F

    .line 3321
    .line 3322
    goto :goto_ca6

    .line 3323
    :pswitch_cfa
    invoke-virtual {v1, v5}, Lt65;->c(I)V

    .line 3324
    .line 3325
    .line 3326
    iget-object v1, v1, Lt65;->w:Ls65;

    .line 3327
    .line 3328
    double-to-float v2, v2

    .line 3329
    iput v2, v1, Ls65;->H:F

    .line 3330
    .line 3331
    goto :goto_ca6

    .line 3332
    :pswitch_d03
    invoke-virtual {v1, v5}, Lt65;->c(I)V

    .line 3333
    .line 3334
    .line 3335
    iget-object v1, v1, Lt65;->w:Ls65;

    .line 3336
    .line 3337
    double-to-float v2, v2

    .line 3338
    iput v2, v1, Ls65;->G:F

    .line 3339
    .line 3340
    goto :goto_ca6

    .line 3341
    :pswitch_d0c
    invoke-virtual {v1, v5}, Lt65;->c(I)V

    .line 3342
    .line 3343
    .line 3344
    iget-object v1, v1, Lt65;->w:Ls65;

    .line 3345
    .line 3346
    double-to-float v2, v2

    .line 3347
    iput v2, v1, Ls65;->F:F

    .line 3348
    .line 3349
    goto :goto_ca6

    .line 3350
    :pswitch_d15
    invoke-virtual {v1, v5}, Lt65;->c(I)V

    .line 3351
    .line 3352
    .line 3353
    iget-object v1, v1, Lt65;->w:Ls65;

    .line 3354
    .line 3355
    double-to-float v2, v2

    .line 3356
    iput v2, v1, Ls65;->E:F

    .line 3357
    .line 3358
    goto :goto_ca6

    .line 3359
    :cond_d1e
    double-to-long v2, v2

    .line 3360
    iput-wide v2, v1, Lt65;->u:J

    .line 3361
    .line 3362
    goto :goto_ca6

    .line 3363
    :cond_d22
    invoke-virtual {v1, v5}, Lt65;->c(I)V

    .line 3364
    .line 3365
    .line 3366
    iget-object v1, v1, Lt65;->w:Ls65;

    .line 3367
    .line 3368
    double-to-int v2, v2

    .line 3369
    iput v2, v1, Ls65;->R:I

    .line 3370
    .line 3371
    goto/16 :goto_ca6

    .line 3372
    .line 3373
    :goto_d2c
    iput v15, v7, Lqh1;->b:I

    .line 3374
    .line 3375
    goto/16 :goto_b9b

    .line 3376
    .line 3377
    :cond_d30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3378
    .line 3379
    const-string v1, "Invalid element type "

    .line 3380
    .line 3381
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3382
    .line 3383
    .line 3384
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3385
    .line 3386
    .line 3387
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3388
    .line 3389
    .line 3390
    move-result-object v0

    .line 3391
    const/4 v3, 0x0

    .line 3392
    invoke-static {v3, v0}, Lv06;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lv06;

    .line 3393
    .line 3394
    .line 3395
    move-result-object v0

    .line 3396
    throw v0

    .line 3397
    :cond_d44
    iget-wide v2, v7, Lqh1;->a:J

    .line 3398
    .line 3399
    long-to-int v2, v2

    .line 3400
    invoke-virtual {v1, v5, v2, v0}, Lbo4;->h(IILpc2;)V

    .line 3401
    .line 3402
    .line 3403
    const/4 v15, 0x0

    .line 3404
    iput v15, v7, Lqh1;->b:I

    .line 3405
    .line 3406
    goto/16 :goto_b9b

    .line 3407
    .line 3408
    :cond_d4f
    const/4 v15, 0x0

    .line 3409
    iget-wide v2, v7, Lqh1;->a:J

    .line 3410
    .line 3411
    const-wide/32 v8, 0x7fffffff

    .line 3412
    .line 3413
    .line 3414
    cmp-long v4, v2, v8

    .line 3415
    .line 3416
    if-gtz v4, :cond_dd3

    .line 3417
    .line 3418
    long-to-int v2, v2

    .line 3419
    if-nez v2, :cond_d5f

    .line 3420
    .line 3421
    const-string v2, ""

    .line 3422
    .line 3423
    goto :goto_d76

    .line 3424
    :cond_d5f
    new-array v3, v2, [B

    .line 3425
    .line 3426
    invoke-interface {v0, v3, v15, v2}, Lpc2;->readFully([BII)V

    .line 3427
    .line 3428
    .line 3429
    :goto_d64
    if-lez v2, :cond_d6f

    .line 3430
    .line 3431
    add-int/lit8 v4, v2, -0x1

    .line 3432
    .line 3433
    aget-byte v4, v3, v4

    .line 3434
    .line 3435
    if-nez v4, :cond_d6f

    .line 3436
    .line 3437
    add-int/lit8 v2, v2, -0x1

    .line 3438
    .line 3439
    goto :goto_d64

    .line 3440
    :cond_d6f
    new-instance v4, Ljava/lang/String;

    .line 3441
    .line 3442
    const/4 v15, 0x0

    .line 3443
    invoke-direct {v4, v3, v15, v2}, Ljava/lang/String;-><init>([BII)V

    .line 3444
    .line 3445
    .line 3446
    move-object v2, v4

    .line 3447
    :goto_d76
    iget-object v1, v1, Lbo4;->i:Ljava/lang/Object;

    .line 3448
    .line 3449
    check-cast v1, Lt65;

    .line 3450
    .line 3451
    const/16 v3, 0x86

    .line 3452
    .line 3453
    if-eq v5, v3, :cond_dc7

    .line 3454
    .line 3455
    const/16 v3, 0x4282

    .line 3456
    .line 3457
    if-eq v5, v3, :cond_d9d

    .line 3458
    .line 3459
    const/16 v3, 0x536e

    .line 3460
    .line 3461
    if-eq v5, v3, :cond_d95

    .line 3462
    .line 3463
    const v3, 0x22b59c

    .line 3464
    .line 3465
    .line 3466
    if-eq v5, v3, :cond_d8c

    .line 3467
    .line 3468
    goto :goto_d93

    .line 3469
    :cond_d8c
    invoke-virtual {v1, v5}, Lt65;->c(I)V

    .line 3470
    .line 3471
    .line 3472
    iget-object v1, v1, Lt65;->w:Ls65;

    .line 3473
    .line 3474
    iput-object v2, v1, Ls65;->X:Ljava/lang/String;

    .line 3475
    .line 3476
    :cond_d93
    :goto_d93
    const/4 v15, 0x0

    .line 3477
    goto :goto_dcf

    .line 3478
    :cond_d95
    invoke-virtual {v1, v5}, Lt65;->c(I)V

    .line 3479
    .line 3480
    .line 3481
    iget-object v1, v1, Lt65;->w:Ls65;

    .line 3482
    .line 3483
    iput-object v2, v1, Ls65;->a:Ljava/lang/String;

    .line 3484
    .line 3485
    goto :goto_d93

    .line 3486
    :cond_d9d
    const-string v1, "webm"

    .line 3487
    .line 3488
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3489
    .line 3490
    .line 3491
    move-result v1

    .line 3492
    if-nez v1, :cond_d93

    .line 3493
    .line 3494
    const-string v1, "matroska"

    .line 3495
    .line 3496
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3497
    .line 3498
    .line 3499
    move-result v1

    .line 3500
    if-eqz v1, :cond_dae

    .line 3501
    .line 3502
    goto :goto_d93

    .line 3503
    :cond_dae
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3504
    .line 3505
    const-string v1, "DocType "

    .line 3506
    .line 3507
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3508
    .line 3509
    .line 3510
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3511
    .line 3512
    .line 3513
    const-string v1, " not supported"

    .line 3514
    .line 3515
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3516
    .line 3517
    .line 3518
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3519
    .line 3520
    .line 3521
    move-result-object v0

    .line 3522
    const/4 v3, 0x0

    .line 3523
    invoke-static {v3, v0}, Lv06;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lv06;

    .line 3524
    .line 3525
    .line 3526
    move-result-object v0

    .line 3527
    throw v0

    .line 3528
    :cond_dc7
    invoke-virtual {v1, v5}, Lt65;->c(I)V

    .line 3529
    .line 3530
    .line 3531
    iget-object v1, v1, Lt65;->w:Ls65;

    .line 3532
    .line 3533
    iput-object v2, v1, Ls65;->b:Ljava/lang/String;

    .line 3534
    .line 3535
    goto :goto_d93

    .line 3536
    :goto_dcf
    iput v15, v7, Lqh1;->b:I

    .line 3537
    .line 3538
    goto/16 :goto_b9b

    .line 3539
    .line 3540
    :cond_dd3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3541
    .line 3542
    const-string v1, "String element size: "

    .line 3543
    .line 3544
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3545
    .line 3546
    .line 3547
    iget-wide v1, v7, Lqh1;->a:J

    .line 3548
    .line 3549
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3550
    .line 3551
    .line 3552
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3553
    .line 3554
    .line 3555
    move-result-object v0

    .line 3556
    const/4 v3, 0x0

    .line 3557
    invoke-static {v3, v0}, Lv06;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lv06;

    .line 3558
    .line 3559
    .line 3560
    move-result-object v0

    .line 3561
    throw v0

    .line 3562
    :cond_de9
    iget-wide v8, v7, Lqh1;->a:J

    .line 3563
    .line 3564
    cmp-long v2, v8, v2

    .line 3565
    .line 3566
    if-gtz v2, :cond_dfc

    .line 3567
    .line 3568
    long-to-int v2, v8

    .line 3569
    invoke-virtual {v7, v0, v2}, Lqh1;->d(Lpc2;I)J

    .line 3570
    .line 3571
    .line 3572
    move-result-wide v2

    .line 3573
    invoke-virtual {v1, v2, v3, v5}, Lbo4;->m(JI)V

    .line 3574
    .line 3575
    .line 3576
    const/4 v15, 0x0

    .line 3577
    iput v15, v7, Lqh1;->b:I

    .line 3578
    .line 3579
    goto/16 :goto_b9b

    .line 3580
    .line 3581
    :cond_dfc
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3582
    .line 3583
    const-string v1, "Invalid integer size: "

    .line 3584
    .line 3585
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3586
    .line 3587
    .line 3588
    iget-wide v1, v7, Lqh1;->a:J

    .line 3589
    .line 3590
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3591
    .line 3592
    .line 3593
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3594
    .line 3595
    .line 3596
    move-result-object v0

    .line 3597
    const/4 v3, 0x0

    .line 3598
    invoke-static {v3, v0}, Lv06;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lv06;

    .line 3599
    .line 3600
    .line 3601
    move-result-object v0

    .line 3602
    throw v0

    .line 3603
    :cond_e12
    invoke-interface {v0}, Lpc2;->getPosition()J

    .line 3604
    .line 3605
    .line 3606
    move-result-wide v10

    .line 3607
    iget-wide v12, v7, Lqh1;->a:J

    .line 3608
    .line 3609
    add-long/2addr v12, v10

    .line 3610
    new-instance v1, Lph1;

    .line 3611
    .line 3612
    iget v5, v7, Lqh1;->c:I

    .line 3613
    .line 3614
    invoke-direct {v1, v12, v13, v5}, Lph1;-><init>(JI)V

    .line 3615
    .line 3616
    .line 3617
    invoke-virtual {v9, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 3618
    .line 3619
    .line 3620
    iget-object v1, v7, Lqh1;->g:Ljava/lang/Object;

    .line 3621
    .line 3622
    check-cast v1, Lbo4;

    .line 3623
    .line 3624
    iget v5, v7, Lqh1;->c:I

    .line 3625
    .line 3626
    iget-wide v8, v7, Lqh1;->a:J

    .line 3627
    .line 3628
    iget-object v1, v1, Lbo4;->i:Ljava/lang/Object;

    .line 3629
    .line 3630
    check-cast v1, Lt65;

    .line 3631
    .line 3632
    iget-object v12, v1, Lt65;->d0:Lqc2;

    .line 3633
    .line 3634
    invoke-static {v12}, Lxe4;->L(Ljava/lang/Object;)V

    .line 3635
    .line 3636
    .line 3637
    if-eq v5, v3, :cond_f1f

    .line 3638
    .line 3639
    const/16 v4, 0xae

    .line 3640
    .line 3641
    if-eq v5, v4, :cond_ebe

    .line 3642
    .line 3643
    const/16 v3, 0xbb

    .line 3644
    .line 3645
    if-eq v5, v3, :cond_eba

    .line 3646
    .line 3647
    const/16 v6, 0x4dbb

    .line 3648
    .line 3649
    if-eq v5, v6, :cond_eb2

    .line 3650
    .line 3651
    const/16 v3, 0x5035

    .line 3652
    .line 3653
    if-eq v5, v3, :cond_ea9

    .line 3654
    .line 3655
    const/16 v3, 0x55d0

    .line 3656
    .line 3657
    if-eq v5, v3, :cond_ea0

    .line 3658
    .line 3659
    const v3, 0x18538067

    .line 3660
    .line 3661
    .line 3662
    if-eq v5, v3, :cond_e88

    .line 3663
    .line 3664
    if-eq v5, v14, :cond_e78

    .line 3665
    .line 3666
    if-eq v5, v2, :cond_e54

    .line 3667
    .line 3668
    goto :goto_e65

    .line 3669
    :cond_e54
    iget-boolean v2, v1, Lt65;->x:Z

    .line 3670
    .line 3671
    if-nez v2, :cond_e65

    .line 3672
    .line 3673
    iget-boolean v2, v1, Lt65;->d:Z

    .line 3674
    .line 3675
    if-eqz v2, :cond_e68

    .line 3676
    .line 3677
    iget-wide v2, v1, Lt65;->B:J

    .line 3678
    .line 3679
    cmp-long v2, v2, v20

    .line 3680
    .line 3681
    if-eqz v2, :cond_e68

    .line 3682
    .line 3683
    const/4 v15, 0x1

    .line 3684
    iput-boolean v15, v1, Lt65;->A:Z

    .line 3685
    .line 3686
    :cond_e65
    :goto_e65
    const/4 v15, 0x0

    .line 3687
    goto/16 :goto_f26

    .line 3688
    .line 3689
    :cond_e68
    const/4 v15, 0x1

    .line 3690
    iget-object v2, v1, Lt65;->d0:Lqc2;

    .line 3691
    .line 3692
    new-instance v3, Lzu;

    .line 3693
    .line 3694
    iget-wide v4, v1, Lt65;->v:J

    .line 3695
    .line 3696
    invoke-direct {v3, v4, v5}, Lzu;-><init>(J)V

    .line 3697
    .line 3698
    .line 3699
    invoke-interface {v2, v3}, Lqc2;->w(Lki7;)V

    .line 3700
    .line 3701
    .line 3702
    iput-boolean v15, v1, Lt65;->x:Z

    .line 3703
    .line 3704
    goto :goto_e65

    .line 3705
    :cond_e78
    new-instance v2, La05;

    .line 3706
    .line 3707
    const/4 v15, 0x0

    .line 3708
    invoke-direct {v2, v15}, La05;-><init>(I)V

    .line 3709
    .line 3710
    .line 3711
    iput-object v2, v1, Lt65;->E:La05;

    .line 3712
    .line 3713
    new-instance v2, La05;

    .line 3714
    .line 3715
    invoke-direct {v2, v15}, La05;-><init>(I)V

    .line 3716
    .line 3717
    .line 3718
    iput-object v2, v1, Lt65;->F:La05;

    .line 3719
    .line 3720
    goto :goto_e65

    .line 3721
    :cond_e88
    iget-wide v2, v1, Lt65;->s:J

    .line 3722
    .line 3723
    cmp-long v4, v2, v20

    .line 3724
    .line 3725
    if-eqz v4, :cond_e9b

    .line 3726
    .line 3727
    cmp-long v2, v2, v10

    .line 3728
    .line 3729
    if-nez v2, :cond_e93

    .line 3730
    .line 3731
    goto :goto_e9b

    .line 3732
    :cond_e93
    const-string v0, "Multiple Segment elements not supported"

    .line 3733
    .line 3734
    const/4 v3, 0x0

    .line 3735
    invoke-static {v3, v0}, Lv06;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lv06;

    .line 3736
    .line 3737
    .line 3738
    move-result-object v0

    .line 3739
    throw v0

    .line 3740
    :cond_e9b
    :goto_e9b
    iput-wide v10, v1, Lt65;->s:J

    .line 3741
    .line 3742
    iput-wide v8, v1, Lt65;->r:J

    .line 3743
    .line 3744
    goto :goto_e65

    .line 3745
    :cond_ea0
    invoke-virtual {v1, v5}, Lt65;->c(I)V

    .line 3746
    .line 3747
    .line 3748
    iget-object v1, v1, Lt65;->w:Ls65;

    .line 3749
    .line 3750
    const/4 v15, 0x1

    .line 3751
    iput-boolean v15, v1, Ls65;->y:Z

    .line 3752
    .line 3753
    goto :goto_e65

    .line 3754
    :cond_ea9
    const/4 v15, 0x1

    .line 3755
    invoke-virtual {v1, v5}, Lt65;->c(I)V

    .line 3756
    .line 3757
    .line 3758
    iget-object v1, v1, Lt65;->w:Ls65;

    .line 3759
    .line 3760
    iput-boolean v15, v1, Ls65;->h:Z

    .line 3761
    .line 3762
    goto :goto_e65

    .line 3763
    :cond_eb2
    const/4 v4, -0x1

    .line 3764
    iput v4, v1, Lt65;->y:I

    .line 3765
    .line 3766
    move-wide/from16 v2, v20

    .line 3767
    .line 3768
    iput-wide v2, v1, Lt65;->z:J

    .line 3769
    .line 3770
    goto :goto_e65

    .line 3771
    :cond_eba
    const/4 v15, 0x0

    .line 3772
    iput-boolean v15, v1, Lt65;->G:Z

    .line 3773
    .line 3774
    goto :goto_f26

    .line 3775
    :cond_ebe
    const/4 v4, -0x1

    .line 3776
    const/4 v15, 0x0

    .line 3777
    new-instance v2, Ls65;

    .line 3778
    .line 3779
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 3780
    .line 3781
    .line 3782
    iput v4, v2, Ls65;->m:I

    .line 3783
    .line 3784
    iput v4, v2, Ls65;->n:I

    .line 3785
    .line 3786
    iput v4, v2, Ls65;->o:I

    .line 3787
    .line 3788
    iput v4, v2, Ls65;->p:I

    .line 3789
    .line 3790
    iput v4, v2, Ls65;->q:I

    .line 3791
    .line 3792
    iput v15, v2, Ls65;->r:I

    .line 3793
    .line 3794
    iput v4, v2, Ls65;->s:I

    .line 3795
    .line 3796
    const/4 v10, 0x0

    .line 3797
    iput v10, v2, Ls65;->t:F

    .line 3798
    .line 3799
    iput v10, v2, Ls65;->u:F

    .line 3800
    .line 3801
    iput v10, v2, Ls65;->v:F

    .line 3802
    .line 3803
    const/4 v3, 0x0

    .line 3804
    iput-object v3, v2, Ls65;->w:[B

    .line 3805
    .line 3806
    iput v4, v2, Ls65;->x:I

    .line 3807
    .line 3808
    iput-boolean v15, v2, Ls65;->y:Z

    .line 3809
    .line 3810
    iput v4, v2, Ls65;->z:I

    .line 3811
    .line 3812
    iput v4, v2, Ls65;->A:I

    .line 3813
    .line 3814
    iput v4, v2, Ls65;->B:I

    .line 3815
    .line 3816
    const/16 v3, 0x3e8

    .line 3817
    .line 3818
    iput v3, v2, Ls65;->C:I

    .line 3819
    .line 3820
    const/16 v3, 0xc8

    .line 3821
    .line 3822
    iput v3, v2, Ls65;->D:I

    .line 3823
    .line 3824
    move/from16 v3, v26

    .line 3825
    .line 3826
    iput v3, v2, Ls65;->E:F

    .line 3827
    .line 3828
    iput v3, v2, Ls65;->F:F

    .line 3829
    .line 3830
    iput v3, v2, Ls65;->G:F

    .line 3831
    .line 3832
    iput v3, v2, Ls65;->H:F

    .line 3833
    .line 3834
    iput v3, v2, Ls65;->I:F

    .line 3835
    .line 3836
    iput v3, v2, Ls65;->J:F

    .line 3837
    .line 3838
    iput v3, v2, Ls65;->K:F

    .line 3839
    .line 3840
    iput v3, v2, Ls65;->L:F

    .line 3841
    .line 3842
    iput v3, v2, Ls65;->M:F

    .line 3843
    .line 3844
    iput v3, v2, Ls65;->N:F

    .line 3845
    .line 3846
    const/4 v15, 0x1

    .line 3847
    iput v15, v2, Ls65;->P:I

    .line 3848
    .line 3849
    const/4 v4, -0x1

    .line 3850
    iput v4, v2, Ls65;->Q:I

    .line 3851
    .line 3852
    const/16 v3, 0x1f40

    .line 3853
    .line 3854
    iput v3, v2, Ls65;->R:I

    .line 3855
    .line 3856
    move-wide/from16 v3, v17

    .line 3857
    .line 3858
    iput-wide v3, v2, Ls65;->S:J

    .line 3859
    .line 3860
    iput-wide v3, v2, Ls65;->T:J

    .line 3861
    .line 3862
    iput-boolean v15, v2, Ls65;->W:Z

    .line 3863
    .line 3864
    const-string v3, "eng"

    .line 3865
    .line 3866
    iput-object v3, v2, Ls65;->X:Ljava/lang/String;

    .line 3867
    .line 3868
    iput-object v2, v1, Lt65;->w:Ls65;

    .line 3869
    .line 3870
    goto/16 :goto_e65

    .line 3871
    .line 3872
    :cond_f1f
    move-wide/from16 v3, v17

    .line 3873
    .line 3874
    const/4 v15, 0x0

    .line 3875
    iput-boolean v15, v1, Lt65;->S:Z

    .line 3876
    .line 3877
    iput-wide v3, v1, Lt65;->T:J

    .line 3878
    .line 3879
    :goto_f26
    iput v15, v7, Lqh1;->b:I

    .line 3880
    .line 3881
    goto/16 :goto_b9b

    .line 3882
    .line 3883
    :goto_f2a
    if-eqz v5, :cond_f58

    .line 3884
    .line 3885
    invoke-interface {v0}, Lpc2;->getPosition()J

    .line 3886
    .line 3887
    .line 3888
    move-result-wide v1

    .line 3889
    move-object/from16 v3, p0

    .line 3890
    .line 3891
    iget-boolean v4, v3, Lt65;->A:Z

    .line 3892
    .line 3893
    if-eqz v4, :cond_f43

    .line 3894
    .line 3895
    iput-wide v1, v3, Lt65;->C:J

    .line 3896
    .line 3897
    iget-wide v0, v3, Lt65;->B:J

    .line 3898
    .line 3899
    move-object/from16 v2, p2

    .line 3900
    .line 3901
    iput-wide v0, v2, Lcf2;->a:J

    .line 3902
    .line 3903
    iput-boolean v15, v3, Lt65;->A:Z

    .line 3904
    .line 3905
    const/16 v29, 0x1

    .line 3906
    .line 3907
    return v29

    .line 3908
    :cond_f43
    move-object/from16 v2, p2

    .line 3909
    .line 3910
    const/16 v29, 0x1

    .line 3911
    .line 3912
    iget-boolean v1, v3, Lt65;->x:Z

    .line 3913
    .line 3914
    if-eqz v1, :cond_f5e

    .line 3915
    .line 3916
    iget-wide v6, v3, Lt65;->C:J

    .line 3917
    .line 3918
    const-wide/16 v8, -0x1

    .line 3919
    .line 3920
    cmp-long v1, v6, v8

    .line 3921
    .line 3922
    if-eqz v1, :cond_f5e

    .line 3923
    .line 3924
    iput-wide v6, v2, Lcf2;->a:J

    .line 3925
    .line 3926
    iput-wide v8, v3, Lt65;->C:J

    .line 3927
    .line 3928
    return v29

    .line 3929
    :cond_f58
    const/16 v29, 0x1

    .line 3930
    .line 3931
    move-object/from16 v3, p0

    .line 3932
    .line 3933
    move-object/from16 v2, p2

    .line 3934
    .line 3935
    :cond_f5e
    move-object v0, v3

    .line 3936
    const/4 v3, 0x0

    .line 3937
    goto/16 :goto_6

    .line 3938
    .line 3939
    :cond_f62
    move-object/from16 v3, p0

    .line 3940
    .line 3941
    move-object/from16 v2, p2

    .line 3942
    .line 3943
    const/16 v29, 0x1

    .line 3944
    .line 3945
    iget-wide v4, v7, Lqh1;->a:J

    .line 3946
    .line 3947
    long-to-int v1, v4

    .line 3948
    invoke-interface {v0, v1}, Lpc2;->t(I)V

    .line 3949
    .line 3950
    .line 3951
    const/4 v15, 0x0

    .line 3952
    iput v15, v7, Lqh1;->b:I

    .line 3953
    .line 3954
    move-object v0, v3

    .line 3955
    move v3, v15

    .line 3956
    const/4 v6, -0x1

    .line 3957
    goto/16 :goto_20

    .line 3958
    .line 3959
    :cond_f76
    move-object v3, v0

    .line 3960
    if-nez v5, :cond_f9e

    .line 3961
    .line 3962
    const/4 v0, 0x0

    .line 3963
    :goto_f7a
    iget-object v1, v3, Lt65;->c:Landroid/util/SparseArray;

    .line 3964
    .line 3965
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 3966
    .line 3967
    .line 3968
    move-result v2

    .line 3969
    if-ge v0, v2, :cond_f9b

    .line 3970
    .line 3971
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 3972
    .line 3973
    .line 3974
    move-result-object v1

    .line 3975
    check-cast v1, Ls65;

    .line 3976
    .line 3977
    iget-object v2, v1, Ls65;->Y:Lgl8;

    .line 3978
    .line 3979
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3980
    .line 3981
    .line 3982
    iget-object v2, v1, Ls65;->U:Lyn8;

    .line 3983
    .line 3984
    if-eqz v2, :cond_f98

    .line 3985
    .line 3986
    iget-object v4, v1, Ls65;->Y:Lgl8;

    .line 3987
    .line 3988
    iget-object v1, v1, Ls65;->j:Lfl8;

    .line 3989
    .line 3990
    invoke-virtual {v2, v4, v1}, Lyn8;->a(Lgl8;Lfl8;)V

    .line 3991
    .line 3992
    .line 3993
    :cond_f98
    add-int/lit8 v0, v0, 0x1

    .line 3994
    .line 3995
    goto :goto_f7a

    .line 3996
    :cond_f9b
    const/16 v28, -0x1

    .line 3997
    .line 3998
    return v28

    .line 3999
    :cond_f9e
    const/16 v24, 0x0

    .line 4000
    .line 4001
    return v24

    .line 4002
    nop

    .line 4003
    :sswitch_data_fa2
    .sparse-switch
        -0x7ce7f5de -> :sswitch_37e
        -0x7ce7f3b0 -> :sswitch_374
        -0x76567dc0 -> :sswitch_36a
        -0x6a615338 -> :sswitch_360
        -0x672350af -> :sswitch_356
        -0x585f4fce -> :sswitch_34c
        -0x585f4fcd -> :sswitch_342
        -0x51dc40b2 -> :sswitch_336
        -0x37a9c464 -> :sswitch_329
        -0x2016c535 -> :sswitch_31b
        -0x2016c4e5 -> :sswitch_30d
        -0x19552dbd -> :sswitch_2ff
        -0x1538b2ba -> :sswitch_2f1
        0x3c02325 -> :sswitch_2e3
        0x3c02353 -> :sswitch_2d5
        0x3c030c5 -> :sswitch_2c7
        0x4e81333 -> :sswitch_2b9
        0x4e86155 -> :sswitch_2ab
        0x4e86156 -> :sswitch_29d
        0x5e8da3e -> :sswitch_28f
        0x1a8350d6 -> :sswitch_281
        0x2056f406 -> :sswitch_273
        0x25e26ee2 -> :sswitch_265
        0x2b45174d -> :sswitch_258
        0x2b453ce4 -> :sswitch_24b
        0x2c0618eb -> :sswitch_23e
        0x32fdf009 -> :sswitch_231
        0x3e4ca2d8 -> :sswitch_224
        0x54c61e47 -> :sswitch_217
        0x6bd6c624 -> :sswitch_20a
        0x7446132a -> :sswitch_1fd
        0x7446b0a6 -> :sswitch_1f0
        0x744ad97d -> :sswitch_1e5
    .end sparse-switch

    .line 4004
    .line 4005
    .line 4006
    .line 4007
    .line 4008
    .line 4009
    .line 4010
    .line 4011
    .line 4012
    .line 4013
    .line 4014
    .line 4015
    .line 4016
    .line 4017
    .line 4018
    .line 4019
    .line 4020
    .line 4021
    .line 4022
    .line 4023
    .line 4024
    .line 4025
    .line 4026
    .line 4027
    .line 4028
    .line 4029
    .line 4030
    .line 4031
    .line 4032
    .line 4033
    .line 4034
    .line 4035
    .line 4036
    .line 4037
    .line 4038
    .line 4039
    .line 4040
    .line 4041
    .line 4042
    .line 4043
    .line 4044
    .line 4045
    .line 4046
    .line 4047
    .line 4048
    .line 4049
    .line 4050
    .line 4051
    .line 4052
    .line 4053
    .line 4054
    .line 4055
    .line 4056
    .line 4057
    .line 4058
    .line 4059
    .line 4060
    .line 4061
    .line 4062
    .line 4063
    .line 4064
    .line 4065
    .line 4066
    .line 4067
    .line 4068
    .line 4069
    .line 4070
    .line 4071
    .line 4072
    .line 4073
    .line 4074
    .line 4075
    .line 4076
    .line 4077
    .line 4078
    .line 4079
    .line 4080
    .line 4081
    .line 4082
    .line 4083
    .line 4084
    .line 4085
    .line 4086
    .line 4087
    .line 4088
    .line 4089
    .line 4090
    .line 4091
    .line 4092
    .line 4093
    .line 4094
    .line 4095
    .line 4096
    .line 4097
    .line 4098
    .line 4099
    .line 4100
    .line 4101
    .line 4102
    .line 4103
    .line 4104
    .line 4105
    .line 4106
    .line 4107
    .line 4108
    .line 4109
    .line 4110
    .line 4111
    .line 4112
    .line 4113
    .line 4114
    .line 4115
    .line 4116
    .line 4117
    .line 4118
    .line 4119
    .line 4120
    .line 4121
    .line 4122
    .line 4123
    .line 4124
    .line 4125
    .line 4126
    .line 4127
    .line 4128
    .line 4129
    .line 4130
    .line 4131
    .line 4132
    .line 4133
    .line 4134
    .line 4135
    .line 4136
    .line 4137
    :pswitch_data_1028
    .packed-switch 0x0
        :pswitch_38d
        :pswitch_38d
        :pswitch_38d
        :pswitch_38d
        :pswitch_38d
        :pswitch_38d
        :pswitch_38d
        :pswitch_38d
        :pswitch_38d
        :pswitch_38d
        :pswitch_38d
        :pswitch_38d
        :pswitch_38d
        :pswitch_38d
        :pswitch_38d
        :pswitch_38d
        :pswitch_38d
        :pswitch_38d
        :pswitch_38d
        :pswitch_38d
        :pswitch_38d
        :pswitch_38d
        :pswitch_38d
        :pswitch_38d
        :pswitch_38d
        :pswitch_38d
        :pswitch_38d
        :pswitch_38d
        :pswitch_38d
        :pswitch_38d
        :pswitch_38d
        :pswitch_38d
        :pswitch_38d
    .end packed-switch

    .line 4138
    .line 4139
    .line 4140
    .line 4141
    .line 4142
    .line 4143
    .line 4144
    .line 4145
    .line 4146
    .line 4147
    .line 4148
    .line 4149
    .line 4150
    .line 4151
    .line 4152
    .line 4153
    .line 4154
    .line 4155
    .line 4156
    .line 4157
    .line 4158
    .line 4159
    .line 4160
    .line 4161
    .line 4162
    .line 4163
    .line 4164
    .line 4165
    .line 4166
    .line 4167
    .line 4168
    .line 4169
    .line 4170
    .line 4171
    .line 4172
    .line 4173
    .line 4174
    .line 4175
    .line 4176
    .line 4177
    .line 4178
    .line 4179
    .line 4180
    .line 4181
    .line 4182
    .line 4183
    .line 4184
    .line 4185
    .line 4186
    .line 4187
    .line 4188
    .line 4189
    .line 4190
    .line 4191
    .line 4192
    .line 4193
    .line 4194
    .line 4195
    .line 4196
    .line 4197
    .line 4198
    .line 4199
    .line 4200
    .line 4201
    .line 4202
    .line 4203
    .line 4204
    .line 4205
    .line 4206
    .line 4207
    :sswitch_data_106e
    .sparse-switch
        -0x7ce7f5de -> :sswitch_534
        -0x7ce7f3b0 -> :sswitch_52a
        -0x76567dc0 -> :sswitch_520
        -0x6a615338 -> :sswitch_516
        -0x672350af -> :sswitch_50c
        -0x585f4fce -> :sswitch_502
        -0x585f4fcd -> :sswitch_4f8
        -0x51dc40b2 -> :sswitch_4ec
        -0x37a9c464 -> :sswitch_4df
        -0x2016c535 -> :sswitch_4d1
        -0x2016c4e5 -> :sswitch_4c3
        -0x19552dbd -> :sswitch_4b5
        -0x1538b2ba -> :sswitch_4a7
        0x3c02325 -> :sswitch_499
        0x3c02353 -> :sswitch_48b
        0x3c030c5 -> :sswitch_47d
        0x4e81333 -> :sswitch_46f
        0x4e86155 -> :sswitch_461
        0x4e86156 -> :sswitch_453
        0x5e8da3e -> :sswitch_445
        0x1a8350d6 -> :sswitch_437
        0x2056f406 -> :sswitch_429
        0x25e26ee2 -> :sswitch_41b
        0x2b45174d -> :sswitch_40e
        0x2b453ce4 -> :sswitch_401
        0x2c0618eb -> :sswitch_3f4
        0x32fdf009 -> :sswitch_3e7
        0x3e4ca2d8 -> :sswitch_3da
        0x54c61e47 -> :sswitch_3cd
        0x6bd6c624 -> :sswitch_3c0
        0x7446132a -> :sswitch_3b3
        0x7446b0a6 -> :sswitch_3a6
        0x744ad97d -> :sswitch_39b
    .end sparse-switch

    .line 4208
    .line 4209
    .line 4210
    .line 4211
    .line 4212
    .line 4213
    .line 4214
    .line 4215
    .line 4216
    .line 4217
    .line 4218
    .line 4219
    .line 4220
    .line 4221
    .line 4222
    .line 4223
    .line 4224
    .line 4225
    .line 4226
    .line 4227
    .line 4228
    .line 4229
    .line 4230
    .line 4231
    .line 4232
    .line 4233
    .line 4234
    .line 4235
    .line 4236
    .line 4237
    .line 4238
    .line 4239
    .line 4240
    .line 4241
    .line 4242
    .line 4243
    .line 4244
    .line 4245
    .line 4246
    .line 4247
    .line 4248
    .line 4249
    .line 4250
    .line 4251
    .line 4252
    .line 4253
    .line 4254
    .line 4255
    .line 4256
    .line 4257
    .line 4258
    .line 4259
    .line 4260
    .line 4261
    .line 4262
    .line 4263
    .line 4264
    .line 4265
    .line 4266
    .line 4267
    .line 4268
    .line 4269
    .line 4270
    .line 4271
    .line 4272
    .line 4273
    .line 4274
    .line 4275
    .line 4276
    .line 4277
    .line 4278
    .line 4279
    .line 4280
    .line 4281
    .line 4282
    .line 4283
    .line 4284
    .line 4285
    .line 4286
    .line 4287
    .line 4288
    .line 4289
    .line 4290
    .line 4291
    .line 4292
    .line 4293
    .line 4294
    .line 4295
    .line 4296
    .line 4297
    .line 4298
    .line 4299
    .line 4300
    .line 4301
    .line 4302
    .line 4303
    .line 4304
    .line 4305
    .line 4306
    .line 4307
    .line 4308
    .line 4309
    .line 4310
    .line 4311
    .line 4312
    .line 4313
    .line 4314
    .line 4315
    .line 4316
    .line 4317
    .line 4318
    .line 4319
    .line 4320
    .line 4321
    .line 4322
    .line 4323
    .line 4324
    .line 4325
    .line 4326
    .line 4327
    .line 4328
    .line 4329
    .line 4330
    .line 4331
    .line 4332
    .line 4333
    .line 4334
    .line 4335
    .line 4336
    .line 4337
    .line 4338
    .line 4339
    .line 4340
    .line 4341
    :pswitch_data_10f4
    .packed-switch 0x0
        :pswitch_8ba
        :pswitch_8ba
        :pswitch_852
        :pswitch_845
        :pswitch_7c5
        :pswitch_7c0
        :pswitch_7b6
        :pswitch_711
        :pswitch_6fc
        :pswitch_8ba
        :pswitch_6df
        :pswitch_6d1
        :pswitch_6cb
        :pswitch_6a4
        :pswitch_69e
        :pswitch_698
        :pswitch_692
        :pswitch_68c
        :pswitch_686
        :pswitch_681
        :pswitch_67d
        :pswitch_698
        :pswitch_659
        :pswitch_621
        :pswitch_5fa
        :pswitch_5eb
        :pswitch_5cb
        :pswitch_5c7
        :pswitch_5c3
        :pswitch_5be
        :pswitch_5b7
        :pswitch_5a5
        :pswitch_55e
    .end packed-switch

    .line 4342
    .line 4343
    .line 4344
    .line 4345
    .line 4346
    .line 4347
    .line 4348
    .line 4349
    .line 4350
    .line 4351
    .line 4352
    .line 4353
    .line 4354
    .line 4355
    .line 4356
    .line 4357
    .line 4358
    .line 4359
    .line 4360
    .line 4361
    .line 4362
    .line 4363
    .line 4364
    .line 4365
    .line 4366
    .line 4367
    .line 4368
    .line 4369
    .line 4370
    .line 4371
    .line 4372
    .line 4373
    .line 4374
    .line 4375
    .line 4376
    .line 4377
    .line 4378
    .line 4379
    .line 4380
    .line 4381
    .line 4382
    .line 4383
    .line 4384
    .line 4385
    .line 4386
    .line 4387
    .line 4388
    .line 4389
    .line 4390
    .line 4391
    .line 4392
    .line 4393
    .line 4394
    .line 4395
    .line 4396
    .line 4397
    .line 4398
    .line 4399
    .line 4400
    .line 4401
    .line 4402
    .line 4403
    .line 4404
    .line 4405
    .line 4406
    .line 4407
    .line 4408
    .line 4409
    .line 4410
    .line 4411
    :sswitch_data_113a
    .sparse-switch
        0x83 -> :sswitch_c4a
        0x86 -> :sswitch_c48
        0x88 -> :sswitch_c4a
        0x9b -> :sswitch_c4a
        0x9f -> :sswitch_c4a
        0xa0 -> :sswitch_c46
        0xa1 -> :sswitch_c44
        0xa3 -> :sswitch_c44
        0xa5 -> :sswitch_c44
        0xa6 -> :sswitch_c46
        0xae -> :sswitch_c46
        0xb0 -> :sswitch_c4a
        0xb3 -> :sswitch_c4a
        0xb5 -> :sswitch_c42
        0xb7 -> :sswitch_c46
        0xba -> :sswitch_c4a
        0xbb -> :sswitch_c46
        0xd7 -> :sswitch_c4a
        0xe0 -> :sswitch_c46
        0xe1 -> :sswitch_c46
        0xe7 -> :sswitch_c4a
        0xee -> :sswitch_c4a
        0xf1 -> :sswitch_c4a
        0xfb -> :sswitch_c4a
        0x41e4 -> :sswitch_c46
        0x41e7 -> :sswitch_c4a
        0x41ed -> :sswitch_c44
        0x4254 -> :sswitch_c4a
        0x4255 -> :sswitch_c44
        0x4282 -> :sswitch_c48
        0x4285 -> :sswitch_c4a
        0x42f7 -> :sswitch_c4a
        0x4489 -> :sswitch_c42
        0x47e1 -> :sswitch_c4a
        0x47e2 -> :sswitch_c44
        0x47e7 -> :sswitch_c46
        0x47e8 -> :sswitch_c4a
        0x4dbb -> :sswitch_c46
        0x5031 -> :sswitch_c4a
        0x5032 -> :sswitch_c4a
        0x5034 -> :sswitch_c46
        0x5035 -> :sswitch_c46
        0x536e -> :sswitch_c48
        0x53ab -> :sswitch_c44
        0x53ac -> :sswitch_c4a
        0x53b8 -> :sswitch_c4a
        0x54b0 -> :sswitch_c4a
        0x54b2 -> :sswitch_c4a
        0x54ba -> :sswitch_c4a
        0x55aa -> :sswitch_c4a
        0x55b0 -> :sswitch_c46
        0x55b2 -> :sswitch_c4a
        0x55b9 -> :sswitch_c4a
        0x55ba -> :sswitch_c4a
        0x55bb -> :sswitch_c4a
        0x55bc -> :sswitch_c4a
        0x55bd -> :sswitch_c4a
        0x55d0 -> :sswitch_c46
        0x55d1 -> :sswitch_c42
        0x55d2 -> :sswitch_c42
        0x55d3 -> :sswitch_c42
        0x55d4 -> :sswitch_c42
        0x55d5 -> :sswitch_c42
        0x55d6 -> :sswitch_c42
        0x55d7 -> :sswitch_c42
        0x55d8 -> :sswitch_c42
        0x55d9 -> :sswitch_c42
        0x55da -> :sswitch_c42
        0x55ee -> :sswitch_c4a
        0x56aa -> :sswitch_c4a
        0x56bb -> :sswitch_c4a
        0x6240 -> :sswitch_c46
        0x6264 -> :sswitch_c4a
        0x63a2 -> :sswitch_c44
        0x6d80 -> :sswitch_c46
        0x75a1 -> :sswitch_c46
        0x75a2 -> :sswitch_c4a
        0x7670 -> :sswitch_c46
        0x7671 -> :sswitch_c4a
        0x7672 -> :sswitch_c44
        0x7673 -> :sswitch_c42
        0x7674 -> :sswitch_c42
        0x7675 -> :sswitch_c42
        0x22b59c -> :sswitch_c48
        0x23e383 -> :sswitch_c4a
        0x2ad7b1 -> :sswitch_c4a
        0x114d9b74 -> :sswitch_c46
        0x1549a966 -> :sswitch_c46
        0x1654ae6b -> :sswitch_c46
        0x18538067 -> :sswitch_c46
        0x1a45dfa3 -> :sswitch_c46
        0x1c53bb6b -> :sswitch_c46
        0x1f43b675 -> :sswitch_c46
    .end sparse-switch

    .line 4412
    .line 4413
    .line 4414
    .line 4415
    .line 4416
    .line 4417
    .line 4418
    .line 4419
    .line 4420
    .line 4421
    .line 4422
    .line 4423
    .line 4424
    .line 4425
    .line 4426
    .line 4427
    .line 4428
    .line 4429
    .line 4430
    .line 4431
    .line 4432
    .line 4433
    .line 4434
    .line 4435
    .line 4436
    .line 4437
    .line 4438
    .line 4439
    .line 4440
    .line 4441
    .line 4442
    .line 4443
    .line 4444
    .line 4445
    .line 4446
    .line 4447
    .line 4448
    .line 4449
    .line 4450
    .line 4451
    .line 4452
    .line 4453
    .line 4454
    .line 4455
    .line 4456
    .line 4457
    .line 4458
    .line 4459
    .line 4460
    .line 4461
    .line 4462
    .line 4463
    .line 4464
    .line 4465
    .line 4466
    .line 4467
    .line 4468
    .line 4469
    .line 4470
    .line 4471
    .line 4472
    .line 4473
    .line 4474
    .line 4475
    .line 4476
    .line 4477
    .line 4478
    .line 4479
    .line 4480
    .line 4481
    .line 4482
    .line 4483
    .line 4484
    .line 4485
    .line 4486
    .line 4487
    .line 4488
    .line 4489
    .line 4490
    .line 4491
    .line 4492
    .line 4493
    .line 4494
    .line 4495
    .line 4496
    .line 4497
    .line 4498
    .line 4499
    .line 4500
    .line 4501
    .line 4502
    .line 4503
    .line 4504
    .line 4505
    .line 4506
    .line 4507
    .line 4508
    .line 4509
    .line 4510
    .line 4511
    .line 4512
    .line 4513
    .line 4514
    .line 4515
    .line 4516
    .line 4517
    .line 4518
    .line 4519
    .line 4520
    .line 4521
    .line 4522
    .line 4523
    .line 4524
    .line 4525
    .line 4526
    .line 4527
    .line 4528
    .line 4529
    .line 4530
    .line 4531
    .line 4532
    .line 4533
    .line 4534
    .line 4535
    :pswitch_data_12b0
    .packed-switch 0x55d1
        :pswitch_d15
        :pswitch_d0c
        :pswitch_d03
        :pswitch_cfa
        :pswitch_cf1
        :pswitch_ce8
        :pswitch_cdf
        :pswitch_cd6
        :pswitch_ccd
        :pswitch_cc4
    .end packed-switch

    :pswitch_data_12c8
    .packed-switch 0x7673
        :pswitch_cbb
        :pswitch_cb2
        :pswitch_ca9
    .end packed-switch
.end method

.method public final c(I)V
    .registers 3

    .line 1
    iget-object p0, p0, Lt65;->w:Ls65;

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v0, "Element "

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, " must be in a TrackEntry"

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-static {p1, p0}, Lv06;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lv06;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    throw p0
.end method

.method public final d(Ls65;JIII)V
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Ls65;->U:Lyn8;

    .line 6
    .line 7
    const/4 v9, 0x1

    .line 8
    if-eqz v2, :cond_1c

    .line 9
    .line 10
    move-object v3, v2

    .line 11
    iget-object v2, v1, Ls65;->Y:Lgl8;

    .line 12
    .line 13
    iget-object v8, v1, Ls65;->j:Lfl8;

    .line 14
    .line 15
    move/from16 v5, p4

    .line 16
    .line 17
    move/from16 v6, p5

    .line 18
    .line 19
    move/from16 v7, p6

    .line 20
    .line 21
    move-object v1, v3

    .line 22
    move-wide/from16 v3, p2

    .line 23
    .line 24
    invoke-virtual/range {v1 .. v8}, Lyn8;->b(Lgl8;JIIILfl8;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_f7

    .line 28
    .line 29
    :cond_1c
    iget-object v2, v1, Ls65;->b:Ljava/lang/String;

    .line 30
    .line 31
    const-string v3, "S_TEXT/UTF8"

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v4, 0x2

    .line 38
    const-string v5, "S_TEXT/WEBVTT"

    .line 39
    .line 40
    const-string v6, "S_TEXT/ASS"

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    if-nez v2, :cond_3c

    .line 44
    .line 45
    iget-object v2, v1, Ls65;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_3c

    .line 52
    .line 53
    iget-object v2, v1, Ls65;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_58

    .line 60
    .line 61
    :cond_3c
    iget v2, v0, Lt65;->M:I

    .line 62
    .line 63
    const-string v8, "MatroskaExtractor"

    .line 64
    .line 65
    if-le v2, v9, :cond_48

    .line 66
    .line 67
    const-string v2, "Skipping subtitle sample in laced block."

    .line 68
    .line 69
    invoke-static {v8, v2}, Lv80;->g1(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_58

    .line 73
    :cond_48
    iget-wide v10, v0, Lt65;->K:J

    .line 74
    .line 75
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    cmp-long v2, v10, v12

    .line 81
    .line 82
    if-nez v2, :cond_5c

    .line 83
    .line 84
    const-string v2, "Skipping subtitle sample with no duration."

    .line 85
    .line 86
    invoke-static {v8, v2}, Lv80;->g1(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_58
    :goto_58
    move/from16 v2, p5

    .line 90
    .line 91
    goto/16 :goto_cf

    .line 92
    .line 93
    :cond_5c
    iget-object v2, v1, Ls65;->b:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v8, v0, Lt65;->m:Lt06;

    .line 96
    .line 97
    iget-object v12, v8, Lt06;->a:[B

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result v13

    .line 106
    const/4 v14, -0x1

    .line 107
    sparse-switch v13, :sswitch_data_fa

    .line 108
    .line 109
    .line 110
    goto :goto_88

    .line 111
    :sswitch_6e
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-nez v2, :cond_75

    .line 116
    .line 117
    goto :goto_88

    .line 118
    :cond_75
    move v14, v4

    .line 119
    goto :goto_88

    .line 120
    :sswitch_77
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-nez v2, :cond_7e

    .line 125
    .line 126
    goto :goto_88

    .line 127
    :cond_7e
    move v14, v9

    .line 128
    goto :goto_88

    .line 129
    :sswitch_80
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-nez v2, :cond_87

    .line 134
    .line 135
    goto :goto_88

    .line 136
    :cond_87
    move v14, v7

    .line 137
    :goto_88
    const-wide/16 v2, 0x3e8

    .line 138
    .line 139
    packed-switch v14, :pswitch_data_108

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lpl5;->r()V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_91
    const-string v5, "%02d:%02d:%02d,%03d"

    .line 147
    .line 148
    invoke-static {v10, v11, v5, v2, v3}, Lt65;->g(JLjava/lang/String;J)[B

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const/16 v3, 0x13

    .line 153
    .line 154
    goto :goto_ad

    .line 155
    :pswitch_9a
    const-string v5, "%02d:%02d:%02d.%03d"

    .line 156
    .line 157
    invoke-static {v10, v11, v5, v2, v3}, Lt65;->g(JLjava/lang/String;J)[B

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    const/16 v3, 0x19

    .line 162
    .line 163
    goto :goto_ad

    .line 164
    :pswitch_a3
    const-string v2, "%01d:%02d:%02d:%02d"

    .line 165
    .line 166
    const-wide/16 v5, 0x2710

    .line 167
    .line 168
    invoke-static {v10, v11, v2, v5, v6}, Lt65;->g(JLjava/lang/String;J)[B

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    const/16 v3, 0x15

    .line 173
    .line 174
    :goto_ad
    array-length v5, v2

    .line 175
    invoke-static {v2, v7, v12, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 176
    .line 177
    .line 178
    iget v2, v8, Lt06;->b:I

    .line 179
    .line 180
    :goto_b3
    iget v3, v8, Lt06;->c:I

    .line 181
    .line 182
    if-ge v2, v3, :cond_c4

    .line 183
    .line 184
    iget-object v3, v8, Lt06;->a:[B

    .line 185
    .line 186
    aget-byte v3, v3, v2

    .line 187
    .line 188
    if-nez v3, :cond_c1

    .line 189
    .line 190
    invoke-virtual {v8, v2}, Lt06;->E(I)V

    .line 191
    .line 192
    .line 193
    goto :goto_c4

    .line 194
    :cond_c1
    add-int/lit8 v2, v2, 0x1

    .line 195
    .line 196
    goto :goto_b3

    .line 197
    :cond_c4
    :goto_c4
    iget-object v2, v1, Ls65;->Y:Lgl8;

    .line 198
    .line 199
    iget v3, v8, Lt06;->c:I

    .line 200
    .line 201
    invoke-interface {v2, v8, v3, v7}, Lgl8;->b(Lt06;II)V

    .line 202
    .line 203
    .line 204
    iget v2, v8, Lt06;->c:I

    .line 205
    .line 206
    add-int v2, p5, v2

    .line 207
    .line 208
    :goto_cf
    const/high16 v3, 0x10000000

    .line 209
    .line 210
    and-int v3, p4, v3

    .line 211
    .line 212
    if-eqz v3, :cond_e7

    .line 213
    .line 214
    iget v3, v0, Lt65;->M:I

    .line 215
    .line 216
    iget-object v5, v0, Lt65;->p:Lt06;

    .line 217
    .line 218
    if-le v3, v9, :cond_df

    .line 219
    .line 220
    invoke-virtual {v5, v7}, Lt06;->C(I)V

    .line 221
    .line 222
    .line 223
    goto :goto_e7

    .line 224
    :cond_df
    iget v3, v5, Lt06;->c:I

    .line 225
    .line 226
    iget-object v6, v1, Ls65;->Y:Lgl8;

    .line 227
    .line 228
    invoke-interface {v6, v5, v3, v4}, Lgl8;->b(Lt06;II)V

    .line 229
    .line 230
    .line 231
    add-int/2addr v2, v3

    .line 232
    :cond_e7
    :goto_e7
    move v14, v2

    .line 233
    iget-object v10, v1, Ls65;->Y:Lgl8;

    .line 234
    .line 235
    iget-object v1, v1, Ls65;->j:Lfl8;

    .line 236
    .line 237
    move-wide/from16 v11, p2

    .line 238
    .line 239
    move/from16 v13, p4

    .line 240
    .line 241
    move/from16 v15, p6

    .line 242
    .line 243
    move-object/from16 v16, v1

    .line 244
    .line 245
    invoke-interface/range {v10 .. v16}, Lgl8;->a(JIIILfl8;)V

    .line 246
    .line 247
    .line 248
    :goto_f7
    iput-boolean v9, v0, Lt65;->H:Z

    .line 249
    .line 250
    return-void

    .line 251
    :sswitch_data_fa
    .sparse-switch
        0x2c0618eb -> :sswitch_80
        0x3e4ca2d8 -> :sswitch_77
        0x54c61e47 -> :sswitch_6e
    .end sparse-switch

    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    :pswitch_data_108
    .packed-switch 0x0
        :pswitch_a3
        :pswitch_9a
        :pswitch_91
    .end packed-switch
.end method

.method public final e(Lpc2;)Z
    .registers 16

    .line 1
    new-instance p0, Luo;

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, v0, v1}, Luo;-><init>(IZ)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Luo;->j:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lt06;

    .line 11
    .line 12
    check-cast p1, Ldi1;

    .line 13
    .line 14
    iget-wide v2, p1, Ldi1;->k:J

    .line 15
    .line 16
    const-wide/16 v4, -0x1

    .line 17
    .line 18
    cmp-long v4, v2, v4

    .line 19
    .line 20
    const-wide/16 v5, 0x400

    .line 21
    .line 22
    if-eqz v4, :cond_1d

    .line 23
    .line 24
    cmp-long v7, v2, v5

    .line 25
    .line 26
    if-lez v7, :cond_1c

    .line 27
    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move-wide v5, v2

    .line 30
    :cond_1d
    :goto_1d
    long-to-int v5, v5

    .line 31
    iget-object v6, v0, Lt06;->a:[B

    .line 32
    .line 33
    const/4 v7, 0x4

    .line 34
    invoke-virtual {p1, v6, v1, v7, v1}, Ldi1;->g([BIIZ)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lt06;->v()J

    .line 38
    .line 39
    .line 40
    move-result-wide v8

    .line 41
    iput v7, p0, Luo;->i:I

    .line 42
    .line 43
    :goto_2a
    const-wide/32 v6, 0x1a45dfa3

    .line 44
    .line 45
    .line 46
    cmp-long v6, v8, v6

    .line 47
    .line 48
    const/4 v7, 0x1

    .line 49
    if-eqz v6, :cond_4f

    .line 50
    .line 51
    iget v6, p0, Luo;->i:I

    .line 52
    .line 53
    add-int/2addr v6, v7

    .line 54
    iput v6, p0, Luo;->i:I

    .line 55
    .line 56
    if-ne v6, v5, :cond_3a

    .line 57
    .line 58
    goto :goto_98

    .line 59
    :cond_3a
    iget-object v6, v0, Lt06;->a:[B

    .line 60
    .line 61
    invoke-virtual {p1, v6, v1, v7, v1}, Ldi1;->g([BIIZ)Z

    .line 62
    .line 63
    .line 64
    const/16 v6, 0x8

    .line 65
    .line 66
    shl-long v6, v8, v6

    .line 67
    .line 68
    const-wide/16 v8, -0x100

    .line 69
    .line 70
    and-long/2addr v6, v8

    .line 71
    iget-object v8, v0, Lt06;->a:[B

    .line 72
    .line 73
    aget-byte v8, v8, v1

    .line 74
    .line 75
    and-int/lit16 v8, v8, 0xff

    .line 76
    .line 77
    int-to-long v8, v8

    .line 78
    or-long/2addr v8, v6

    .line 79
    goto :goto_2a

    .line 80
    :cond_4f
    invoke-virtual {p0, p1}, Luo;->p(Ldi1;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v5

    .line 84
    iget v0, p0, Luo;->i:I

    .line 85
    .line 86
    int-to-long v8, v0

    .line 87
    const-wide/high16 v10, -0x8000000000000000L

    .line 88
    .line 89
    cmp-long v0, v5, v10

    .line 90
    .line 91
    if-eqz v0, :cond_98

    .line 92
    .line 93
    if-eqz v4, :cond_65

    .line 94
    .line 95
    add-long v12, v8, v5

    .line 96
    .line 97
    cmp-long v0, v12, v2

    .line 98
    .line 99
    if-ltz v0, :cond_65

    .line 100
    .line 101
    goto :goto_98

    .line 102
    :cond_65
    :goto_65
    iget v0, p0, Luo;->i:I

    .line 103
    .line 104
    int-to-long v2, v0

    .line 105
    add-long v12, v8, v5

    .line 106
    .line 107
    cmp-long v0, v2, v12

    .line 108
    .line 109
    if-gez v0, :cond_95

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Luo;->p(Ldi1;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v2

    .line 115
    cmp-long v0, v2, v10

    .line 116
    .line 117
    if-nez v0, :cond_77

    .line 118
    .line 119
    goto :goto_98

    .line 120
    :cond_77
    invoke-virtual {p0, p1}, Luo;->p(Ldi1;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v2

    .line 124
    const-wide/16 v12, 0x0

    .line 125
    .line 126
    cmp-long v0, v2, v12

    .line 127
    .line 128
    if-ltz v0, :cond_98

    .line 129
    .line 130
    const-wide/32 v12, 0x7fffffff

    .line 131
    .line 132
    .line 133
    cmp-long v4, v2, v12

    .line 134
    .line 135
    if-lez v4, :cond_89

    .line 136
    .line 137
    goto :goto_98

    .line 138
    :cond_89
    if-eqz v0, :cond_65

    .line 139
    .line 140
    long-to-int v0, v2

    .line 141
    invoke-virtual {p1, v0, v1}, Ldi1;->a(IZ)Z

    .line 142
    .line 143
    .line 144
    iget v2, p0, Luo;->i:I

    .line 145
    .line 146
    add-int/2addr v2, v0

    .line 147
    iput v2, p0, Luo;->i:I

    .line 148
    .line 149
    goto :goto_65

    .line 150
    :cond_95
    if-nez v0, :cond_98

    .line 151
    .line 152
    return v7

    .line 153
    :cond_98
    :goto_98
    return v1
.end method

.method public final f(JJ)V
    .registers 5

    .line 1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Lt65;->D:J

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lt65;->I:I

    .line 10
    .line 11
    iget-object p2, p0, Lt65;->a:Lqh1;

    .line 12
    .line 13
    iput p1, p2, Lqh1;->b:I

    .line 14
    .line 15
    iget-object p3, p2, Lqh1;->e:Ljava/lang/Cloneable;

    .line 16
    .line 17
    check-cast p3, Ljava/util/ArrayDeque;

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->clear()V

    .line 20
    .line 21
    .line 22
    iget-object p2, p2, Lqh1;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p2, Lxq5;

    .line 25
    .line 26
    iput p1, p2, Lxq5;->i:I

    .line 27
    .line 28
    iput p1, p2, Lxq5;->j:I

    .line 29
    .line 30
    iget-object p2, p0, Lt65;->b:Lxq5;

    .line 31
    .line 32
    iput p1, p2, Lxq5;->i:I

    .line 33
    .line 34
    iput p1, p2, Lxq5;->j:I

    .line 35
    .line 36
    invoke-virtual {p0}, Lt65;->i()V

    .line 37
    .line 38
    .line 39
    move p2, p1

    .line 40
    :goto_27
    iget-object p3, p0, Lt65;->c:Landroid/util/SparseArray;

    .line 41
    .line 42
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    .line 43
    .line 44
    .line 45
    move-result p4

    .line 46
    if-ge p2, p4, :cond_40

    .line 47
    .line 48
    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    check-cast p3, Ls65;

    .line 53
    .line 54
    iget-object p3, p3, Ls65;->U:Lyn8;

    .line 55
    .line 56
    if-eqz p3, :cond_3d

    .line 57
    .line 58
    iput-boolean p1, p3, Lyn8;->b:Z

    .line 59
    .line 60
    iput p1, p3, Lyn8;->c:I

    .line 61
    .line 62
    :cond_3d
    add-int/lit8 p2, p2, 0x1

    .line 63
    .line 64
    goto :goto_27

    .line 65
    :cond_40
    return-void
.end method

.method public final h(Lpc2;I)V
    .registers 6

    .line 1
    iget-object p0, p0, Lt65;->i:Lt06;

    .line 2
    .line 3
    iget v0, p0, Lt06;->c:I

    .line 4
    .line 5
    if-lt v0, p2, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lt06;->a:[B

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    if-ge v1, p2, :cond_16

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    mul-int/lit8 v0, v0, 0x2

    .line 15
    .line 16
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, v0}, Lt06;->b(I)V

    .line 21
    .line 22
    .line 23
    :cond_16
    iget-object v0, p0, Lt06;->a:[B

    .line 24
    .line 25
    iget v1, p0, Lt06;->c:I

    .line 26
    .line 27
    sub-int v2, p2, v1

    .line 28
    .line 29
    invoke-interface {p1, v0, v1, v2}, Lpc2;->readFully([BII)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p2}, Lt06;->E(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final i()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lt65;->U:I

    .line 3
    .line 4
    iput v0, p0, Lt65;->V:I

    .line 5
    .line 6
    iput v0, p0, Lt65;->W:I

    .line 7
    .line 8
    iput-boolean v0, p0, Lt65;->X:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lt65;->Y:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lt65;->Z:Z

    .line 13
    .line 14
    iput v0, p0, Lt65;->a0:I

    .line 15
    .line 16
    iput-byte v0, p0, Lt65;->b0:B

    .line 17
    .line 18
    iput-boolean v0, p0, Lt65;->c0:Z

    .line 19
    .line 20
    iget-object p0, p0, Lt65;->l:Lt06;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lt06;->C(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final j(Lqc2;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lt65;->d0:Lqc2;

    .line 2
    .line 3
    iget-boolean v0, p0, Lt65;->e:Z

    .line 4
    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    new-instance v0, Lf29;

    .line 8
    .line 9
    iget-object v1, p0, Lt65;->f:Lf48;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lf29;-><init>(Lqc2;Lf48;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v0

    .line 15
    :cond_e
    iput-object p1, p0, Lt65;->d0:Lqc2;

    .line 16
    .line 17
    return-void
.end method

.method public final k(J)J
    .registers 10

    .line 1
    iget-wide v2, p0, Lt65;->t:J

    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long p0, v2, v0

    .line 9
    .line 10
    if-eqz p0, :cond_17

    .line 11
    .line 12
    sget p0, Lft8;->a:I

    .line 13
    .line 14
    sget-object v6, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 15
    .line 16
    const-wide/16 v4, 0x3e8

    .line 17
    .line 18
    move-wide v0, p1

    .line 19
    invoke-static/range {v0 .. v6}, Lft8;->K(JJJLjava/math/RoundingMode;)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0

    .line 24
    :cond_17
    const-string p0, "Can\'t scale timecode prior to timecodeScale being set."

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-static {p1, p0}, Lv06;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lv06;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    throw p0
.end method

.method public final l(Lpc2;Ls65;IZ)I
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    const-string v4, "S_TEXT/UTF8"

    .line 10
    .line 11
    iget-object v5, v2, Ls65;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_1d

    .line 18
    .line 19
    sget-object v2, Lt65;->e0:[B

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lt65;->m(Lpc2;[BI)V

    .line 22
    .line 23
    .line 24
    iget v1, v0, Lt65;->V:I

    .line 25
    .line 26
    invoke-virtual {v0}, Lt65;->i()V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_1d
    const-string v4, "S_TEXT/ASS"

    .line 31
    .line 32
    iget-object v5, v2, Ls65;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_32

    .line 39
    .line 40
    sget-object v2, Lt65;->g0:[B

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2, v3}, Lt65;->m(Lpc2;[BI)V

    .line 43
    .line 44
    .line 45
    iget v1, v0, Lt65;->V:I

    .line 46
    .line 47
    invoke-virtual {v0}, Lt65;->i()V

    .line 48
    .line 49
    .line 50
    return v1

    .line 51
    :cond_32
    const-string v4, "S_TEXT/WEBVTT"

    .line 52
    .line 53
    iget-object v5, v2, Ls65;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_47

    .line 60
    .line 61
    sget-object v2, Lt65;->h0:[B

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2, v3}, Lt65;->m(Lpc2;[BI)V

    .line 64
    .line 65
    .line 66
    iget v1, v0, Lt65;->V:I

    .line 67
    .line 68
    invoke-virtual {v0}, Lt65;->i()V

    .line 69
    .line 70
    .line 71
    return v1

    .line 72
    :cond_47
    iget-object v4, v2, Ls65;->Y:Lgl8;

    .line 73
    .line 74
    iget-boolean v5, v0, Lt65;->X:Z

    .line 75
    .line 76
    iget-object v6, v0, Lt65;->l:Lt06;

    .line 77
    .line 78
    const/4 v7, 0x4

    .line 79
    const/4 v8, 0x2

    .line 80
    const/4 v9, 0x1

    .line 81
    const/4 v10, 0x0

    .line 82
    if-nez v5, :cond_1cd

    .line 83
    .line 84
    iget-boolean v5, v2, Ls65;->h:Z

    .line 85
    .line 86
    iget-object v11, v0, Lt65;->i:Lt06;

    .line 87
    .line 88
    if-eqz v5, :cond_16f

    .line 89
    .line 90
    iget v5, v0, Lt65;->Q:I

    .line 91
    .line 92
    const v12, -0x40000001    # -1.9999999f

    .line 93
    .line 94
    .line 95
    and-int/2addr v5, v12

    .line 96
    iput v5, v0, Lt65;->Q:I

    .line 97
    .line 98
    iget-boolean v5, v0, Lt65;->Y:Z

    .line 99
    .line 100
    const/16 v12, 0x80

    .line 101
    .line 102
    if-nez v5, :cond_86

    .line 103
    .line 104
    iget-object v5, v11, Lt06;->a:[B

    .line 105
    .line 106
    invoke-interface {v1, v5, v10, v9}, Lpc2;->readFully([BII)V

    .line 107
    .line 108
    .line 109
    iget v5, v0, Lt65;->U:I

    .line 110
    .line 111
    add-int/2addr v5, v9

    .line 112
    iput v5, v0, Lt65;->U:I

    .line 113
    .line 114
    iget-object v5, v11, Lt06;->a:[B

    .line 115
    .line 116
    aget-byte v5, v5, v10

    .line 117
    .line 118
    and-int/lit16 v13, v5, 0x80

    .line 119
    .line 120
    if-eq v13, v12, :cond_7e

    .line 121
    .line 122
    iput-byte v5, v0, Lt65;->b0:B

    .line 123
    .line 124
    iput-boolean v9, v0, Lt65;->Y:Z

    .line 125
    .line 126
    goto :goto_86

    .line 127
    :cond_7e
    const-string v0, "Extension bit is set in signal byte"

    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    invoke-static {v1, v0}, Lv06;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lv06;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    throw v0

    .line 135
    :cond_86
    :goto_86
    iget-byte v5, v0, Lt65;->b0:B

    .line 136
    .line 137
    and-int/lit8 v13, v5, 0x1

    .line 138
    .line 139
    if-ne v13, v9, :cond_16c

    .line 140
    .line 141
    and-int/2addr v5, v8

    .line 142
    if-ne v5, v8, :cond_91

    .line 143
    .line 144
    move v5, v9

    .line 145
    goto :goto_92

    .line 146
    :cond_91
    move v5, v10

    .line 147
    :goto_92
    iget v13, v0, Lt65;->Q:I

    .line 148
    .line 149
    const/high16 v14, 0x40000000    # 2.0f

    .line 150
    .line 151
    or-int/2addr v13, v14

    .line 152
    iput v13, v0, Lt65;->Q:I

    .line 153
    .line 154
    iget-boolean v13, v0, Lt65;->c0:Z

    .line 155
    .line 156
    if-nez v13, :cond_cd

    .line 157
    .line 158
    iget-object v13, v0, Lt65;->n:Lt06;

    .line 159
    .line 160
    iget-object v14, v13, Lt06;->a:[B

    .line 161
    .line 162
    const/16 v15, 0x8

    .line 163
    .line 164
    invoke-interface {v1, v14, v10, v15}, Lpc2;->readFully([BII)V

    .line 165
    .line 166
    .line 167
    iget v14, v0, Lt65;->U:I

    .line 168
    .line 169
    add-int/2addr v14, v15

    .line 170
    iput v14, v0, Lt65;->U:I

    .line 171
    .line 172
    iput-boolean v9, v0, Lt65;->c0:Z

    .line 173
    .line 174
    iget-object v14, v11, Lt06;->a:[B

    .line 175
    .line 176
    if-eqz v5, :cond_b2

    .line 177
    .line 178
    goto :goto_b3

    .line 179
    :cond_b2
    move v12, v10

    .line 180
    :goto_b3
    or-int/2addr v12, v15

    .line 181
    int-to-byte v12, v12

    .line 182
    aput-byte v12, v14, v10

    .line 183
    .line 184
    invoke-virtual {v11, v10}, Lt06;->F(I)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v4, v11, v9, v9}, Lgl8;->b(Lt06;II)V

    .line 188
    .line 189
    .line 190
    iget v12, v0, Lt65;->V:I

    .line 191
    .line 192
    add-int/2addr v12, v9

    .line 193
    iput v12, v0, Lt65;->V:I

    .line 194
    .line 195
    invoke-virtual {v13, v10}, Lt06;->F(I)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v4, v13, v15, v9}, Lgl8;->b(Lt06;II)V

    .line 199
    .line 200
    .line 201
    iget v12, v0, Lt65;->V:I

    .line 202
    .line 203
    add-int/2addr v12, v15

    .line 204
    iput v12, v0, Lt65;->V:I

    .line 205
    .line 206
    :cond_cd
    if-eqz v5, :cond_16c

    .line 207
    .line 208
    iget-boolean v5, v0, Lt65;->Z:Z

    .line 209
    .line 210
    if-nez v5, :cond_e8

    .line 211
    .line 212
    iget-object v5, v11, Lt06;->a:[B

    .line 213
    .line 214
    invoke-interface {v1, v5, v10, v9}, Lpc2;->readFully([BII)V

    .line 215
    .line 216
    .line 217
    iget v5, v0, Lt65;->U:I

    .line 218
    .line 219
    add-int/2addr v5, v9

    .line 220
    iput v5, v0, Lt65;->U:I

    .line 221
    .line 222
    invoke-virtual {v11, v10}, Lt06;->F(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v11}, Lt06;->t()I

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    iput v5, v0, Lt65;->a0:I

    .line 230
    .line 231
    iput-boolean v9, v0, Lt65;->Z:Z

    .line 232
    .line 233
    :cond_e8
    iget v5, v0, Lt65;->a0:I

    .line 234
    .line 235
    mul-int/2addr v5, v7

    .line 236
    invoke-virtual {v11, v5}, Lt06;->C(I)V

    .line 237
    .line 238
    .line 239
    iget-object v12, v11, Lt06;->a:[B

    .line 240
    .line 241
    invoke-interface {v1, v12, v10, v5}, Lpc2;->readFully([BII)V

    .line 242
    .line 243
    .line 244
    iget v12, v0, Lt65;->U:I

    .line 245
    .line 246
    add-int/2addr v12, v5

    .line 247
    iput v12, v0, Lt65;->U:I

    .line 248
    .line 249
    iget v5, v0, Lt65;->a0:I

    .line 250
    .line 251
    div-int/2addr v5, v8

    .line 252
    add-int/2addr v5, v9

    .line 253
    int-to-short v5, v5

    .line 254
    mul-int/lit8 v12, v5, 0x6

    .line 255
    .line 256
    add-int/2addr v12, v8

    .line 257
    iget-object v13, v0, Lt65;->q:Ljava/nio/ByteBuffer;

    .line 258
    .line 259
    if-eqz v13, :cond_10a

    .line 260
    .line 261
    invoke-virtual {v13}, Ljava/nio/Buffer;->capacity()I

    .line 262
    .line 263
    .line 264
    move-result v13

    .line 265
    if-ge v13, v12, :cond_110

    .line 266
    .line 267
    :cond_10a
    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 268
    .line 269
    .line 270
    move-result-object v13

    .line 271
    iput-object v13, v0, Lt65;->q:Ljava/nio/ByteBuffer;

    .line 272
    .line 273
    :cond_110
    iget-object v13, v0, Lt65;->q:Ljava/nio/ByteBuffer;

    .line 274
    .line 275
    invoke-virtual {v13, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 276
    .line 277
    .line 278
    iget-object v13, v0, Lt65;->q:Ljava/nio/ByteBuffer;

    .line 279
    .line 280
    invoke-virtual {v13, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 281
    .line 282
    .line 283
    move v5, v10

    .line 284
    move v13, v5

    .line 285
    :goto_11c
    iget v14, v0, Lt65;->a0:I

    .line 286
    .line 287
    if-ge v5, v14, :cond_13e

    .line 288
    .line 289
    invoke-virtual {v11}, Lt06;->x()I

    .line 290
    .line 291
    .line 292
    move-result v14

    .line 293
    rem-int/lit8 v15, v5, 0x2

    .line 294
    .line 295
    move/from16 v16, v8

    .line 296
    .line 297
    iget-object v8, v0, Lt65;->q:Ljava/nio/ByteBuffer;

    .line 298
    .line 299
    if-nez v15, :cond_133

    .line 300
    .line 301
    sub-int v13, v14, v13

    .line 302
    .line 303
    int-to-short v13, v13

    .line 304
    invoke-virtual {v8, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 305
    .line 306
    .line 307
    goto :goto_138

    .line 308
    :cond_133
    sub-int v13, v14, v13

    .line 309
    .line 310
    invoke-virtual {v8, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 311
    .line 312
    .line 313
    :goto_138
    add-int/lit8 v5, v5, 0x1

    .line 314
    .line 315
    move v13, v14

    .line 316
    move/from16 v8, v16

    .line 317
    .line 318
    goto :goto_11c

    .line 319
    :cond_13e
    move/from16 v16, v8

    .line 320
    .line 321
    iget v5, v0, Lt65;->U:I

    .line 322
    .line 323
    sub-int v5, v3, v5

    .line 324
    .line 325
    sub-int/2addr v5, v13

    .line 326
    rem-int/lit8 v14, v14, 0x2

    .line 327
    .line 328
    iget-object v8, v0, Lt65;->q:Ljava/nio/ByteBuffer;

    .line 329
    .line 330
    if-ne v14, v9, :cond_14f

    .line 331
    .line 332
    invoke-virtual {v8, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 333
    .line 334
    .line 335
    goto :goto_158

    .line 336
    :cond_14f
    int-to-short v5, v5

    .line 337
    invoke-virtual {v8, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 338
    .line 339
    .line 340
    iget-object v5, v0, Lt65;->q:Ljava/nio/ByteBuffer;

    .line 341
    .line 342
    invoke-virtual {v5, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 343
    .line 344
    .line 345
    :goto_158
    iget-object v5, v0, Lt65;->q:Ljava/nio/ByteBuffer;

    .line 346
    .line 347
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    iget-object v8, v0, Lt65;->o:Lt06;

    .line 352
    .line 353
    invoke-virtual {v8, v12, v5}, Lt06;->D(I[B)V

    .line 354
    .line 355
    .line 356
    invoke-interface {v4, v8, v12, v9}, Lgl8;->b(Lt06;II)V

    .line 357
    .line 358
    .line 359
    iget v5, v0, Lt65;->V:I

    .line 360
    .line 361
    add-int/2addr v5, v12

    .line 362
    iput v5, v0, Lt65;->V:I

    .line 363
    .line 364
    goto :goto_179

    .line 365
    :cond_16c
    move/from16 v16, v8

    .line 366
    .line 367
    goto :goto_179

    .line 368
    :cond_16f
    move/from16 v16, v8

    .line 369
    .line 370
    iget-object v5, v2, Ls65;->i:[B

    .line 371
    .line 372
    if-eqz v5, :cond_179

    .line 373
    .line 374
    array-length v8, v5

    .line 375
    invoke-virtual {v6, v8, v5}, Lt06;->D(I[B)V

    .line 376
    .line 377
    .line 378
    :cond_179
    :goto_179
    const-string v5, "A_OPUS"

    .line 379
    .line 380
    iget-object v8, v2, Ls65;->b:Ljava/lang/String;

    .line 381
    .line 382
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    if-eqz v5, :cond_186

    .line 387
    .line 388
    move/from16 v5, p4

    .line 389
    .line 390
    goto :goto_18d

    .line 391
    :cond_186
    iget v5, v2, Ls65;->f:I

    .line 392
    .line 393
    if-lez v5, :cond_18c

    .line 394
    .line 395
    move v5, v9

    .line 396
    goto :goto_18d

    .line 397
    :cond_18c
    move v5, v10

    .line 398
    :goto_18d
    if-eqz v5, :cond_1cb

    .line 399
    .line 400
    iget v5, v0, Lt65;->Q:I

    .line 401
    .line 402
    const/high16 v8, 0x10000000

    .line 403
    .line 404
    or-int/2addr v5, v8

    .line 405
    iput v5, v0, Lt65;->Q:I

    .line 406
    .line 407
    iget-object v5, v0, Lt65;->p:Lt06;

    .line 408
    .line 409
    invoke-virtual {v5, v10}, Lt06;->C(I)V

    .line 410
    .line 411
    .line 412
    iget v5, v6, Lt06;->c:I

    .line 413
    .line 414
    add-int/2addr v5, v3

    .line 415
    iget v8, v0, Lt65;->U:I

    .line 416
    .line 417
    sub-int/2addr v5, v8

    .line 418
    invoke-virtual {v11, v7}, Lt06;->C(I)V

    .line 419
    .line 420
    .line 421
    iget-object v8, v11, Lt06;->a:[B

    .line 422
    .line 423
    shr-int/lit8 v12, v5, 0x18

    .line 424
    .line 425
    and-int/lit16 v12, v12, 0xff

    .line 426
    .line 427
    int-to-byte v12, v12

    .line 428
    aput-byte v12, v8, v10

    .line 429
    .line 430
    shr-int/lit8 v12, v5, 0x10

    .line 431
    .line 432
    and-int/lit16 v12, v12, 0xff

    .line 433
    .line 434
    int-to-byte v12, v12

    .line 435
    aput-byte v12, v8, v9

    .line 436
    .line 437
    shr-int/lit8 v12, v5, 0x8

    .line 438
    .line 439
    and-int/lit16 v12, v12, 0xff

    .line 440
    .line 441
    int-to-byte v12, v12

    .line 442
    aput-byte v12, v8, v16

    .line 443
    .line 444
    and-int/lit16 v5, v5, 0xff

    .line 445
    .line 446
    int-to-byte v5, v5

    .line 447
    const/4 v12, 0x3

    .line 448
    aput-byte v5, v8, v12

    .line 449
    .line 450
    move/from16 v5, v16

    .line 451
    .line 452
    invoke-interface {v4, v11, v7, v5}, Lgl8;->b(Lt06;II)V

    .line 453
    .line 454
    .line 455
    iget v5, v0, Lt65;->V:I

    .line 456
    .line 457
    add-int/2addr v5, v7

    .line 458
    iput v5, v0, Lt65;->V:I

    .line 459
    .line 460
    :cond_1cb
    iput-boolean v9, v0, Lt65;->X:Z

    .line 461
    .line 462
    :cond_1cd
    iget v5, v6, Lt06;->c:I

    .line 463
    .line 464
    add-int/2addr v3, v5

    .line 465
    const-string v5, "V_MPEG4/ISO/AVC"

    .line 466
    .line 467
    iget-object v8, v2, Ls65;->b:Ljava/lang/String;

    .line 468
    .line 469
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v5

    .line 473
    if-nez v5, :cond_21a

    .line 474
    .line 475
    const-string v5, "V_MPEGH/ISO/HEVC"

    .line 476
    .line 477
    iget-object v8, v2, Ls65;->b:Ljava/lang/String;

    .line 478
    .line 479
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v5

    .line 483
    if-eqz v5, :cond_1e5

    .line 484
    .line 485
    goto :goto_21a

    .line 486
    :cond_1e5
    iget-object v5, v2, Ls65;->U:Lyn8;

    .line 487
    .line 488
    if-eqz v5, :cond_1f7

    .line 489
    .line 490
    iget v5, v6, Lt06;->c:I

    .line 491
    .line 492
    if-nez v5, :cond_1ee

    .line 493
    .line 494
    goto :goto_1ef

    .line 495
    :cond_1ee
    move v9, v10

    .line 496
    :goto_1ef
    invoke-static {v9}, Lxe4;->K(Z)V

    .line 497
    .line 498
    .line 499
    iget-object v5, v2, Ls65;->U:Lyn8;

    .line 500
    .line 501
    invoke-virtual {v5, v1}, Lyn8;->c(Lpc2;)V

    .line 502
    .line 503
    .line 504
    :cond_1f7
    :goto_1f7
    iget v5, v0, Lt65;->U:I

    .line 505
    .line 506
    if-ge v5, v3, :cond_284

    .line 507
    .line 508
    sub-int v5, v3, v5

    .line 509
    .line 510
    invoke-virtual {v6}, Lt06;->a()I

    .line 511
    .line 512
    .line 513
    move-result v8

    .line 514
    if-lez v8, :cond_20b

    .line 515
    .line 516
    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    .line 517
    .line 518
    .line 519
    move-result v5

    .line 520
    invoke-interface {v4, v6, v5, v10}, Lgl8;->b(Lt06;II)V

    .line 521
    .line 522
    .line 523
    goto :goto_20f

    .line 524
    :cond_20b
    invoke-interface {v4, v1, v5, v10}, Lgl8;->c(Lvd1;IZ)I

    .line 525
    .line 526
    .line 527
    move-result v5

    .line 528
    :goto_20f
    iget v8, v0, Lt65;->U:I

    .line 529
    .line 530
    add-int/2addr v8, v5

    .line 531
    iput v8, v0, Lt65;->U:I

    .line 532
    .line 533
    iget v8, v0, Lt65;->V:I

    .line 534
    .line 535
    add-int/2addr v8, v5

    .line 536
    iput v8, v0, Lt65;->V:I

    .line 537
    .line 538
    goto :goto_1f7

    .line 539
    :cond_21a
    :goto_21a
    iget-object v5, v0, Lt65;->h:Lt06;

    .line 540
    .line 541
    iget-object v8, v5, Lt06;->a:[B

    .line 542
    .line 543
    aput-byte v10, v8, v10

    .line 544
    .line 545
    aput-byte v10, v8, v9

    .line 546
    .line 547
    const/16 v16, 0x2

    .line 548
    .line 549
    aput-byte v10, v8, v16

    .line 550
    .line 551
    iget v9, v2, Ls65;->Z:I

    .line 552
    .line 553
    rsub-int/lit8 v11, v9, 0x4

    .line 554
    .line 555
    :goto_22a
    iget v12, v0, Lt65;->U:I

    .line 556
    .line 557
    if-ge v12, v3, :cond_284

    .line 558
    .line 559
    iget v12, v0, Lt65;->W:I

    .line 560
    .line 561
    if-nez v12, :cond_262

    .line 562
    .line 563
    invoke-virtual {v6}, Lt06;->a()I

    .line 564
    .line 565
    .line 566
    move-result v12

    .line 567
    invoke-static {v9, v12}, Ljava/lang/Math;->min(II)I

    .line 568
    .line 569
    .line 570
    move-result v12

    .line 571
    add-int v13, v11, v12

    .line 572
    .line 573
    sub-int v14, v9, v12

    .line 574
    .line 575
    invoke-interface {v1, v8, v13, v14}, Lpc2;->readFully([BII)V

    .line 576
    .line 577
    .line 578
    if-lez v12, :cond_246

    .line 579
    .line 580
    invoke-virtual {v6, v8, v11, v12}, Lt06;->e([BII)V

    .line 581
    .line 582
    .line 583
    :cond_246
    iget v12, v0, Lt65;->U:I

    .line 584
    .line 585
    add-int/2addr v12, v9

    .line 586
    iput v12, v0, Lt65;->U:I

    .line 587
    .line 588
    invoke-virtual {v5, v10}, Lt06;->F(I)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v5}, Lt06;->x()I

    .line 592
    .line 593
    .line 594
    move-result v12

    .line 595
    iput v12, v0, Lt65;->W:I

    .line 596
    .line 597
    iget-object v12, v0, Lt65;->g:Lt06;

    .line 598
    .line 599
    invoke-virtual {v12, v10}, Lt06;->F(I)V

    .line 600
    .line 601
    .line 602
    invoke-interface {v4, v12, v7, v10}, Lgl8;->b(Lt06;II)V

    .line 603
    .line 604
    .line 605
    iget v12, v0, Lt65;->V:I

    .line 606
    .line 607
    add-int/2addr v12, v7

    .line 608
    iput v12, v0, Lt65;->V:I

    .line 609
    .line 610
    goto :goto_22a

    .line 611
    :cond_262
    invoke-virtual {v6}, Lt06;->a()I

    .line 612
    .line 613
    .line 614
    move-result v13

    .line 615
    if-lez v13, :cond_270

    .line 616
    .line 617
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 618
    .line 619
    .line 620
    move-result v12

    .line 621
    invoke-interface {v4, v6, v12, v10}, Lgl8;->b(Lt06;II)V

    .line 622
    .line 623
    .line 624
    goto :goto_274

    .line 625
    :cond_270
    invoke-interface {v4, v1, v12, v10}, Lgl8;->c(Lvd1;IZ)I

    .line 626
    .line 627
    .line 628
    move-result v12

    .line 629
    :goto_274
    iget v13, v0, Lt65;->U:I

    .line 630
    .line 631
    add-int/2addr v13, v12

    .line 632
    iput v13, v0, Lt65;->U:I

    .line 633
    .line 634
    iget v13, v0, Lt65;->V:I

    .line 635
    .line 636
    add-int/2addr v13, v12

    .line 637
    iput v13, v0, Lt65;->V:I

    .line 638
    .line 639
    iget v13, v0, Lt65;->W:I

    .line 640
    .line 641
    sub-int/2addr v13, v12

    .line 642
    iput v13, v0, Lt65;->W:I

    .line 643
    .line 644
    goto :goto_22a

    .line 645
    :cond_284
    const-string v1, "A_VORBIS"

    .line 646
    .line 647
    iget-object v2, v2, Ls65;->b:Ljava/lang/String;

    .line 648
    .line 649
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result v1

    .line 653
    if-eqz v1, :cond_29b

    .line 654
    .line 655
    iget-object v1, v0, Lt65;->j:Lt06;

    .line 656
    .line 657
    invoke-virtual {v1, v10}, Lt06;->F(I)V

    .line 658
    .line 659
    .line 660
    invoke-interface {v4, v1, v7, v10}, Lgl8;->b(Lt06;II)V

    .line 661
    .line 662
    .line 663
    iget v1, v0, Lt65;->V:I

    .line 664
    .line 665
    add-int/2addr v1, v7

    .line 666
    iput v1, v0, Lt65;->V:I

    .line 667
    .line 668
    :cond_29b
    iget v1, v0, Lt65;->V:I

    .line 669
    .line 670
    invoke-virtual {v0}, Lt65;->i()V

    .line 671
    .line 672
    .line 673
    return v1
.end method

.method public final m(Lpc2;[BI)V
    .registers 8

    .line 1
    array-length v0, p2

    .line 2
    add-int/2addr v0, p3

    .line 3
    iget-object p0, p0, Lt65;->m:Lt06;

    .line 4
    .line 5
    iget-object v1, p0, Lt06;->a:[B

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-ge v2, v0, :cond_18

    .line 10
    .line 11
    add-int v1, v0, p3

    .line 12
    .line 13
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    array-length v2, v1

    .line 21
    invoke-virtual {p0, v2, v1}, Lt06;->D(I[B)V

    .line 22
    .line 23
    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    array-length v2, p2

    .line 26
    invoke-static {p2, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    :goto_1c
    iget-object v1, p0, Lt06;->a:[B

    .line 30
    .line 31
    array-length p2, p2

    .line 32
    invoke-interface {p1, v1, p2, p3}, Lpc2;->readFully([BII)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v3}, Lt06;->F(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lt06;->E(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final release()V
    .registers 1

    .line 1
    return-void
.end method
