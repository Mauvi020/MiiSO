###### Class defpackage.t04 (t04)
.class public final Lt04;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final H:Ltl7;


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public final D:Ljava/net/Socket;

.field public final E:Lb14;

.field public final F:Lo04;

.field public final G:Ljava/util/LinkedHashSet;

.field public final i:Ll04;

.field public final j:Ljava/util/LinkedHashMap;

.field public final k:Ljava/lang/String;

.field public l:I

.field public m:I

.field public n:Z

.field public final o:La88;

.field public final p:Lz78;

.field public final q:Lz78;

.field public final r:Lz78;

.field public final s:Lq52;

.field public t:J

.field public u:J

.field public v:J

.field public w:J

.field public final x:Ltl7;

.field public y:Ltl7;

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ltl7;

    .line 2
    .line 3
    invoke-direct {v0}, Ltl7;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    const v2, 0xffff

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ltl7;->b(II)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    const/16 v2, 0x4000

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Ltl7;->b(II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lt04;->H:Ltl7;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lhl;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lhl;->f:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ll04;

    .line 7
    .line 8
    iput-object v0, p0, Lt04;->i:Ll04;

    .line 9
    .line 10
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lt04;->j:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    iget-object v0, p1, Lhl;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_91

    .line 23
    .line 24
    iput-object v0, p0, Lt04;->k:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    iput v0, p0, Lt04;->m:I

    .line 28
    .line 29
    iget-object v0, p1, Lhl;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, La88;

    .line 32
    .line 33
    iput-object v0, p0, Lt04;->o:La88;

    .line 34
    .line 35
    invoke-virtual {v0}, La88;->e()Lz78;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iput-object v2, p0, Lt04;->p:Lz78;

    .line 40
    .line 41
    invoke-virtual {v0}, La88;->e()Lz78;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iput-object v2, p0, Lt04;->q:Lz78;

    .line 46
    .line 47
    invoke-virtual {v0}, La88;->e()Lz78;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lt04;->r:Lz78;

    .line 52
    .line 53
    sget-object v0, Lq52;->M:Lq52;

    .line 54
    .line 55
    iput-object v0, p0, Lt04;->s:Lq52;

    .line 56
    .line 57
    new-instance v0, Ltl7;

    .line 58
    .line 59
    invoke-direct {v0}, Ltl7;-><init>()V

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x7

    .line 63
    const/high16 v3, 0x1000000

    .line 64
    .line 65
    invoke-virtual {v0, v2, v3}, Ltl7;->b(II)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lt04;->x:Ltl7;

    .line 69
    .line 70
    sget-object v0, Lt04;->H:Ltl7;

    .line 71
    .line 72
    iput-object v0, p0, Lt04;->y:Ltl7;

    .line 73
    .line 74
    invoke-virtual {v0}, Ltl7;->a()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    int-to-long v2, v0

    .line 79
    iput-wide v2, p0, Lt04;->C:J

    .line 80
    .line 81
    iget-object v0, p1, Lhl;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Ljava/net/Socket;

    .line 84
    .line 85
    if-eqz v0, :cond_8b

    .line 86
    .line 87
    iput-object v0, p0, Lt04;->D:Ljava/net/Socket;

    .line 88
    .line 89
    new-instance v0, Lb14;

    .line 90
    .line 91
    iget-object v2, p1, Lhl;->e:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, Lrj6;

    .line 94
    .line 95
    if-eqz v2, :cond_85

    .line 96
    .line 97
    invoke-direct {v0, v2}, Lb14;-><init>(Lrj6;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lt04;->E:Lb14;

    .line 101
    .line 102
    new-instance v0, Lo04;

    .line 103
    .line 104
    new-instance v2, Lw04;

    .line 105
    .line 106
    iget-object p1, p1, Lhl;->d:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, Lsj6;

    .line 109
    .line 110
    if-eqz p1, :cond_7f

    .line 111
    .line 112
    invoke-direct {v2, p1}, Lw04;-><init>(Lsj6;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {v0, p0, v2}, Lo04;-><init>(Lt04;Lw04;)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, Lt04;->F:Lo04;

    .line 119
    .line 120
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 121
    .line 122
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, Lt04;->G:Ljava/util/LinkedHashSet;

    .line 126
    .line 127
    return-void

    .line 128
    :cond_7f
    const-string p0, "source"

    .line 129
    .line 130
    invoke-static {p0}, Lye4;->n0(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v1

    .line 134
    :cond_85
    const-string p0, "sink"

    .line 135
    .line 136
    invoke-static {p0}, Lye4;->n0(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v1

    .line 140
    :cond_8b
    const-string p0, "socket"

    .line 141
    .line 142
    invoke-static {p0}, Lye4;->n0(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v1

    .line 146
    :cond_91
    const-string p0, "connectionName"

    .line 147
    .line 148
    invoke-static {p0}, Lye4;->n0(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v1
.end method


# virtual methods
.method public final a(IILjava/io/IOException;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_55

    .line 3
    .line 4
    if-eqz p2, :cond_54

    .line 5
    .line 6
    sget-object v1, Let8;->a:[B

    .line 7
    .line 8
    :try_start_7
    invoke-virtual {p0, p1}, Lt04;->i(I)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_a} :catch_a

    .line 9
    .line 10
    .line 11
    :catch_a
    monitor-enter p0

    .line 12
    :try_start_b
    iget-object p1, p0, Lt04;->j:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez p1, :cond_28

    .line 20
    .line 21
    iget-object p1, p0, Lt04;->j:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-array v0, v1, [La14;

    .line 28
    .line 29
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object p1, p0, Lt04;->j:Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V
    :try_end_25
    .catchall {:try_start_b .. :try_end_25} :catchall_26

    .line 36
    .line 37
    .line 38
    goto :goto_28

    .line 39
    :catchall_26
    move-exception p1

    .line 40
    goto :goto_52

    .line 41
    :cond_28
    :goto_28
    monitor-exit p0

    .line 42
    check-cast v0, [La14;

    .line 43
    .line 44
    if-eqz v0, :cond_38

    .line 45
    .line 46
    array-length p1, v0

    .line 47
    :goto_2e
    if-ge v1, p1, :cond_38

    .line 48
    .line 49
    aget-object v2, v0, v1

    .line 50
    .line 51
    :try_start_32
    invoke-virtual {v2, p2, p3}, La14;->c(ILjava/io/IOException;)V
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_35} :catch_35

    .line 52
    .line 53
    .line 54
    :catch_35
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_2e

    .line 57
    :cond_38
    :try_start_38
    iget-object p1, p0, Lt04;->E:Lb14;

    .line 58
    .line 59
    invoke-virtual {p1}, Lb14;->close()V
    :try_end_3d
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_3d} :catch_3d

    .line 60
    .line 61
    .line 62
    :catch_3d
    :try_start_3d
    iget-object p1, p0, Lt04;->D:Ljava/net/Socket;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_42
    .catch Ljava/io/IOException; {:try_start_3d .. :try_end_42} :catch_42

    .line 65
    .line 66
    .line 67
    :catch_42
    iget-object p1, p0, Lt04;->p:Lz78;

    .line 68
    .line 69
    invoke-virtual {p1}, Lz78;->e()V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lt04;->q:Lz78;

    .line 73
    .line 74
    invoke-virtual {p1}, Lz78;->e()V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lt04;->r:Lz78;

    .line 78
    .line 79
    invoke-virtual {p0}, Lz78;->e()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :goto_52
    monitor-exit p0

    .line 84
    throw p1

    .line 85
    :cond_54
    throw v0

    .line 86
    :cond_55
    throw v0
.end method

.method public final close()V
    .registers 4

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {p0, v2, v0, v1}, Lt04;->a(IILjava/io/IOException;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final declared-synchronized d(I)La14;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lt04;->j:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, La14;
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object p1

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    :try_start_10
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_10 .. :try_end_11} :catchall_f

    .line 18
    throw p1
.end method

.method public final declared-synchronized e(I)La14;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lt04;->j:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, La14;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_12

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object p1

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    :try_start_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_12

    .line 21
    throw p1
.end method

.method public final flush()V
    .registers 1

    .line 1
    iget-object p0, p0, Lt04;->E:Lb14;

    .line 2
    .line 3
    invoke-virtual {p0}, Lb14;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(I)V
    .registers 5

    .line 1
    if-eqz p1, :cond_23

    .line 2
    .line 3
    iget-object v0, p0, Lt04;->E:Lb14;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    monitor-enter p0
    :try_end_6
    .catchall {:try_start_5 .. :try_end_6} :catchall_d

    .line 7
    :try_start_6
    iget-boolean v1, p0, Lt04;->n:Z
    :try_end_8
    .catchall {:try_start_6 .. :try_end_8} :catchall_1e

    .line 8
    .line 9
    if-eqz v1, :cond_f

    .line 10
    .line 11
    :try_start_a
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_d

    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_d
    move-exception p0

    .line 15
    goto :goto_21

    .line 16
    :cond_f
    const/4 v1, 0x1

    .line 17
    :try_start_10
    iput-boolean v1, p0, Lt04;->n:Z

    .line 18
    .line 19
    iget v1, p0, Lt04;->l:I
    :try_end_14
    .catchall {:try_start_10 .. :try_end_14} :catchall_1e

    .line 20
    .line 21
    :try_start_14
    monitor-exit p0

    .line 22
    iget-object p0, p0, Lt04;->E:Lb14;

    .line 23
    .line 24
    sget-object v2, Let8;->a:[B

    .line 25
    .line 26
    invoke-virtual {p0, v2, v1, p1}, Lb14;->i([BII)V
    :try_end_1c
    .catchall {:try_start_14 .. :try_end_1c} :catchall_d

    .line 27
    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :catchall_1e
    move-exception p1

    .line 32
    :try_start_1f
    monitor-exit p0

    .line 33
    throw p1
    :try_end_21
    .catchall {:try_start_1f .. :try_end_21} :catchall_d

    .line 34
    :goto_21
    monitor-exit v0

    .line 35
    throw p0

    .line 36
    :cond_23
    const/4 p0, 0x0

    .line 37
    throw p0
.end method

.method public final declared-synchronized k(J)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-wide v0, p0, Lt04;->z:J

    .line 3
    .line 4
    add-long/2addr v0, p1

    .line 5
    iput-wide v0, p0, Lt04;->z:J

    .line 6
    .line 7
    iget-wide p1, p0, Lt04;->A:J

    .line 8
    .line 9
    sub-long/2addr v0, p1

    .line 10
    iget-object p1, p0, Lt04;->x:Ltl7;

    .line 11
    .line 12
    invoke-virtual {p1}, Ltl7;->a()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    div-int/lit8 p1, p1, 0x2

    .line 17
    .line 18
    int-to-long p1, p1

    .line 19
    cmp-long p1, v0, p1

    .line 20
    .line 21
    if-ltz p1, :cond_22

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, v0, v1, p1}, Lt04;->q(JI)V

    .line 25
    .line 26
    .line 27
    iget-wide p1, p0, Lt04;->A:J

    .line 28
    .line 29
    add-long/2addr p1, v0

    .line 30
    iput-wide p1, p0, Lt04;->A:J
    :try_end_1f
    .catchall {:try_start_1 .. :try_end_1f} :catchall_20

    .line 31
    .line 32
    goto :goto_22

    .line 33
    :catchall_20
    move-exception p1

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    :goto_22
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :goto_24
    :try_start_24
    monitor-exit p0
    :try_end_25
    .catchall {:try_start_24 .. :try_end_25} :catchall_20

    .line 38
    throw p1
.end method

.method public final l(IZLkj0;J)V
    .registers 14

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p4, v0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v2, :cond_d

    .line 7
    .line 8
    iget-object p0, p0, Lt04;->E:Lb14;

    .line 9
    .line 10
    invoke-virtual {p0, p2, p1, p3, v3}, Lb14;->d(ZILkj0;I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    :goto_d
    cmp-long v2, p4, v0

    .line 15
    .line 16
    if-lez v2, :cond_68

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :goto_12
    :try_start_12
    iget-wide v4, p0, Lt04;->B:J

    .line 20
    .line 21
    iget-wide v6, p0, Lt04;->C:J

    .line 22
    .line 23
    cmp-long v2, v4, v6

    .line 24
    .line 25
    if-ltz v2, :cond_34

    .line 26
    .line 27
    iget-object v2, p0, Lt04;->j:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2c

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 40
    .line 41
    .line 42
    goto :goto_12

    .line 43
    :catchall_2a
    move-exception p1

    .line 44
    goto :goto_66

    .line 45
    :cond_2c
    new-instance p1, Ljava/io/IOException;

    .line 46
    .line 47
    const-string p2, "stream closed"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
    :try_end_34
    .catch Ljava/lang/InterruptedException; {:try_start_12 .. :try_end_34} :catch_59
    .catchall {:try_start_12 .. :try_end_34} :catchall_2a

    .line 53
    :cond_34
    sub-long/2addr v6, v4

    .line 54
    :try_start_35
    invoke-static {p4, p5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    long-to-int v2, v4

    .line 59
    iget-object v4, p0, Lt04;->E:Lb14;

    .line 60
    .line 61
    iget v4, v4, Lb14;->k:I

    .line 62
    .line 63
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iget-wide v4, p0, Lt04;->B:J

    .line 68
    .line 69
    int-to-long v6, v2

    .line 70
    add-long/2addr v4, v6

    .line 71
    iput-wide v4, p0, Lt04;->B:J
    :try_end_48
    .catchall {:try_start_35 .. :try_end_48} :catchall_2a

    .line 72
    .line 73
    monitor-exit p0

    .line 74
    sub-long/2addr p4, v6

    .line 75
    iget-object v4, p0, Lt04;->E:Lb14;

    .line 76
    .line 77
    if-eqz p2, :cond_54

    .line 78
    .line 79
    cmp-long v5, p4, v0

    .line 80
    .line 81
    if-nez v5, :cond_54

    .line 82
    .line 83
    const/4 v5, 0x1

    .line 84
    goto :goto_55

    .line 85
    :cond_54
    move v5, v3

    .line 86
    :goto_55
    invoke-virtual {v4, v5, p1, p3, v2}, Lb14;->d(ZILkj0;I)V

    .line 87
    .line 88
    .line 89
    goto :goto_d

    .line 90
    :catch_59
    :try_start_59
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 95
    .line 96
    .line 97
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 98
    .line 99
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 100
    .line 101
    .line 102
    throw p1
    :try_end_66
    .catchall {:try_start_59 .. :try_end_66} :catchall_2a

    .line 103
    :goto_66
    monitor-exit p0

    .line 104
    throw p1

    .line 105
    :cond_68
    return-void
.end method

.method public final o(II)V
    .registers 11

    .line 1
    if-eqz p2, :cond_2e

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lt04;->k:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x5b

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, "] writeSynReset"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    new-instance v2, Ln04;

    .line 31
    .line 32
    const/4 v7, 0x2

    .line 33
    move-object v4, p0

    .line 34
    move v5, p1

    .line 35
    move v6, p2

    .line 36
    invoke-direct/range {v2 .. v7}, Ln04;-><init>(Ljava/lang/String;Lt04;III)V

    .line 37
    .line 38
    .line 39
    iget-object p0, v4, Lt04;->p:Lz78;

    .line 40
    .line 41
    const-wide/16 p1, 0x0

    .line 42
    .line 43
    invoke-virtual {p0, v2, p1, p2}, Lz78;->c(Lw78;J)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    const/4 p0, 0x0

    .line 48
    throw p0
.end method

.method public final q(JI)V
    .registers 12

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lt04;->k:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x5b

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "] windowUpdate"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v2, Ls04;

    .line 29
    .line 30
    move-object v4, p0

    .line 31
    move-wide v6, p1

    .line 32
    move v5, p3

    .line 33
    invoke-direct/range {v2 .. v7}, Ls04;-><init>(Ljava/lang/String;Lt04;IJ)V

    .line 34
    .line 35
    .line 36
    iget-object p0, v4, Lt04;->p:Lz78;

    .line 37
    .line 38
    const-wide/16 p1, 0x0

    .line 39
    .line 40
    invoke-virtual {p0, v2, p1, p2}, Lz78;->c(Lw78;J)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
