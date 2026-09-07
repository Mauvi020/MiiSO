###### Class defpackage.vz (vz)
.class public final Lvz;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements La48;
.implements Lnf1;


# instance fields
.field public final a:Lqr7;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/ArrayDeque;

.field public final d:Ljava/util/ArrayDeque;

.field public final e:[Lrf1;

.field public final f:[Lsf1;

.field public g:I

.field public h:I

.field public i:Lrf1;

.field public j:Lpf1;

.field public k:Z

.field public l:Z

.field public final synthetic m:I

.field public final n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lff1;)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Lvz;->m:I

    const/4 v0, 0x1

    .line 108
    new-array v1, v0, [Lrf1;

    new-array v0, v0, [Luz;

    invoke-direct {p0, v1, v0}, Lvz;-><init>([Lrf1;[Lsf1;)V

    .line 109
    iput-object p1, p0, Lvz;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lh48;)V
    .registers 7

    const/4 v0, 0x1

    iput v0, p0, Lvz;->m:I

    const/4 v1, 0x2

    .line 103
    new-array v2, v1, [Ld48;

    new-array v1, v1, [Lvn0;

    invoke-direct {p0, v2, v1}, Lvz;-><init>([Lrf1;[Lsf1;)V

    .line 104
    iget v1, p0, Lvz;->g:I

    iget-object v2, p0, Lvz;->e:[Lrf1;

    array-length v3, v2

    const/4 v4, 0x0

    if-ne v1, v3, :cond_14

    goto :goto_15

    :cond_14
    move v0, v4

    :goto_15
    invoke-static {v0}, Lxe4;->K(Z)V

    .line 105
    array-length v0, v2

    :goto_19
    if-ge v4, v0, :cond_25

    aget-object v1, v2, v4

    const/16 v3, 0x400

    .line 106
    invoke-virtual {v1, v3}, Lrf1;->z(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_19

    .line 107
    :cond_25
    iput-object p1, p0, Lvz;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Lrf1;[Lsf1;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvz;->b:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lvz;->c:Ljava/util/ArrayDeque;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayDeque;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lvz;->d:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    iput-object p1, p0, Lvz;->e:[Lrf1;

    .line 26
    .line 27
    array-length p1, p1

    .line 28
    iput p1, p0, Lvz;->g:I

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    move v0, p1

    .line 32
    :goto_1f
    iget v1, p0, Lvz;->g:I

    .line 33
    .line 34
    if-ge v0, v1, :cond_3b

    .line 35
    .line 36
    iget-object v1, p0, Lvz;->e:[Lrf1;

    .line 37
    .line 38
    iget v2, p0, Lvz;->m:I

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    packed-switch v2, :pswitch_data_66

    .line 42
    .line 43
    .line 44
    new-instance v2, Ld48;

    .line 45
    .line 46
    invoke-direct {v2, v3}, Lrf1;-><init>(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_36

    .line 50
    :pswitch_31
    new-instance v2, Lrf1;

    .line 51
    .line 52
    invoke-direct {v2, v3}, Lrf1;-><init>(I)V

    .line 53
    .line 54
    .line 55
    :goto_36
    aput-object v2, v1, v0

    .line 56
    .line 57
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    goto :goto_1f

    .line 60
    :cond_3b
    iput-object p2, p0, Lvz;->f:[Lsf1;

    .line 61
    .line 62
    array-length p2, p2

    .line 63
    iput p2, p0, Lvz;->h:I

    .line 64
    .line 65
    :goto_40
    iget p2, p0, Lvz;->h:I

    .line 66
    .line 67
    if-ge p1, p2, :cond_5b

    .line 68
    .line 69
    iget-object p2, p0, Lvz;->f:[Lsf1;

    .line 70
    .line 71
    iget v0, p0, Lvz;->m:I

    .line 72
    .line 73
    packed-switch v0, :pswitch_data_6c

    .line 74
    .line 75
    .line 76
    new-instance v0, Lvn0;

    .line 77
    .line 78
    invoke-direct {v0, p0}, Lvn0;-><init>(Lvz;)V

    .line 79
    .line 80
    .line 81
    goto :goto_56

    .line 82
    :pswitch_51
    new-instance v0, Luz;

    .line 83
    .line 84
    invoke-direct {v0, p0}, Luz;-><init>(Lvz;)V

    .line 85
    .line 86
    .line 87
    :goto_56
    aput-object v0, p2, p1

    .line 88
    .line 89
    add-int/lit8 p1, p1, 0x1

    .line 90
    .line 91
    goto :goto_40

    .line 92
    :cond_5b
    new-instance p1, Lqr7;

    .line 93
    .line 94
    invoke-direct {p1, p0}, Lqr7;-><init>(Lvz;)V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Lvz;->a:Lqr7;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_data_66
    .packed-switch 0x0
        :pswitch_31
    .end packed-switch

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    :pswitch_data_6c
    .packed-switch 0x0
        :pswitch_51
    .end packed-switch
.end method


# virtual methods
.method public a(J)V
    .registers 3

    .line 1
    return-void
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lvz;->h()Lsf1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c()Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lvz;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lvz;->j:Lpf1;

    .line 5
    .line 6
    if-nez v1, :cond_25

    .line 7
    .line 8
    iget-object v1, p0, Lvz;->i:Lrf1;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v1, :cond_e

    .line 12
    .line 13
    move v1, v2

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v1, 0x0

    .line 16
    :goto_f
    invoke-static {v1}, Lxe4;->K(Z)V

    .line 17
    .line 18
    .line 19
    iget v1, p0, Lvz;->g:I

    .line 20
    .line 21
    if-nez v1, :cond_18

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    goto :goto_1f

    .line 25
    :cond_18
    iget-object v3, p0, Lvz;->e:[Lrf1;

    .line 26
    .line 27
    sub-int/2addr v1, v2

    .line 28
    iput v1, p0, Lvz;->g:I

    .line 29
    .line 30
    aget-object v1, v3, v1

    .line 31
    .line 32
    :goto_1f
    iput-object v1, p0, Lvz;->i:Lrf1;

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-object v1

    .line 36
    :catchall_23
    move-exception p0

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    throw v1

    .line 39
    :goto_26
    monitor-exit v0
    :try_end_27
    .catchall {:try_start_3 .. :try_end_27} :catchall_23

    .line 40
    throw p0
.end method

.method public final bridge synthetic d(Ld48;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lvz;->i(Lrf1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(Ljava/lang/Throwable;)Lpf1;
    .registers 3

    .line 1
    iget p0, p0, Lvz;->m:I

    .line 2
    .line 3
    const-string v0, "Unexpected decode error"

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_14

    .line 6
    .line 7
    .line 8
    new-instance p0, Lb48;

    .line 9
    .line 10
    invoke-direct {p0, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_d
    new-instance p0, Lr84;

    .line 15
    .line 16
    invoke-direct {p0, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    nop

    .line 21
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_d
    .end packed-switch
.end method

.method public final f(Lrf1;Lsf1;Z)Lpf1;
    .registers 10

    .line 1
    iget v0, p0, Lvz;->m:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Lvz;->n:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_7e

    .line 8
    .line 9
    .line 10
    check-cast p1, Ld48;

    .line 11
    .line 12
    check-cast p2, Lvn0;

    .line 13
    .line 14
    :try_start_d
    iget-object v0, p1, Lrf1;->m:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    check-cast p0, Lh48;

    .line 28
    .line 29
    if-eqz p3, :cond_21

    .line 30
    .line 31
    invoke-interface {p0}, Lh48;->reset()V

    .line 32
    .line 33
    .line 34
    :cond_21
    invoke-interface {p0, v3, v2, v0}, Lh48;->b([BII)Lz38;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iget-wide v2, p1, Lrf1;->o:J

    .line 39
    .line 40
    iget-wide v4, p1, Ld48;->r:J

    .line 41
    .line 42
    iput-wide v2, p2, Lsf1;->k:J

    .line 43
    .line 44
    iput-object p0, p2, Lvn0;->l:Lz38;

    .line 45
    .line 46
    const-wide p0, 0x7fffffffffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    cmp-long p0, v4, p0

    .line 52
    .line 53
    if-nez p0, :cond_37

    .line 54
    .line 55
    goto :goto_38

    .line 56
    :cond_37
    move-wide v2, v4

    .line 57
    :goto_38
    iput-wide v2, p2, Lvn0;->m:J

    .line 58
    .line 59
    iget p0, p2, Las;->j:I

    .line 60
    .line 61
    const p1, 0x7fffffff

    .line 62
    .line 63
    .line 64
    and-int/2addr p0, p1

    .line 65
    iput p0, p2, Las;->j:I
    :try_end_42
    .catch Lb48; {:try_start_d .. :try_end_42} :catch_45

    .line 66
    .line 67
    goto :goto_47

    .line 68
    :goto_43
    move-object v1, p0

    .line 69
    goto :goto_47

    .line 70
    :catch_45
    move-exception p0

    .line 71
    goto :goto_43

    .line 72
    :goto_47
    return-object v1

    .line 73
    :pswitch_48
    check-cast p2, Luz;

    .line 74
    .line 75
    :try_start_4a
    iget-object p3, p1, Lrf1;->m:Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {v0}, Lxe4;->K(Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_5d

    .line 92
    .line 93
    const/4 v2, 0x1

    .line 94
    :cond_5d
    invoke-static {v2}, Lxe4;->G(Z)V

    .line 95
    .line 96
    .line 97
    check-cast p0, Lff1;

    .line 98
    .line 99
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {p3, v0}, Lff1;->d(I[B)Landroid/graphics/Bitmap;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    iput-object p0, p2, Luz;->l:Landroid/graphics/Bitmap;

    .line 115
    .line 116
    iget-wide p0, p1, Lrf1;->o:J

    .line 117
    .line 118
    iput-wide p0, p2, Lsf1;->k:J
    :try_end_77
    .catch Lr84; {:try_start_4a .. :try_end_77} :catch_7a

    .line 119
    .line 120
    goto :goto_7c

    .line 121
    :goto_78
    move-object v1, p0

    .line 122
    goto :goto_7c

    .line 123
    :catch_7a
    move-exception p0

    .line 124
    goto :goto_78

    .line 125
    :goto_7c
    return-object v1

    .line 126
    nop

    .line 127
    :pswitch_data_7e
    .packed-switch 0x0
        :pswitch_48
    .end packed-switch
.end method

.method public final flush()V
    .registers 6

    .line 1
    iget-object v0, p0, Lvz;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_4
    iput-boolean v1, p0, Lvz;->k:Z

    .line 6
    .line 7
    iget-object v1, p0, Lvz;->i:Lrf1;

    .line 8
    .line 9
    if-eqz v1, :cond_1d

    .line 10
    .line 11
    invoke-virtual {v1}, Lrf1;->x()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lvz;->e:[Lrf1;

    .line 15
    .line 16
    iget v3, p0, Lvz;->g:I

    .line 17
    .line 18
    add-int/lit8 v4, v3, 0x1

    .line 19
    .line 20
    iput v4, p0, Lvz;->g:I

    .line 21
    .line 22
    aput-object v1, v2, v3

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Lvz;->i:Lrf1;

    .line 26
    .line 27
    goto :goto_1d

    .line 28
    :catchall_1b
    move-exception p0

    .line 29
    goto :goto_51

    .line 30
    :cond_1d
    :goto_1d
    iget-object v1, p0, Lvz;->c:Ljava/util/ArrayDeque;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_3b

    .line 37
    .line 38
    iget-object v1, p0, Lvz;->c:Ljava/util/ArrayDeque;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lrf1;

    .line 45
    .line 46
    invoke-virtual {v1}, Lrf1;->x()V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lvz;->e:[Lrf1;

    .line 50
    .line 51
    iget v3, p0, Lvz;->g:I

    .line 52
    .line 53
    add-int/lit8 v4, v3, 0x1

    .line 54
    .line 55
    iput v4, p0, Lvz;->g:I

    .line 56
    .line 57
    aput-object v1, v2, v3

    .line 58
    .line 59
    goto :goto_1d

    .line 60
    :cond_3b
    :goto_3b
    iget-object v1, p0, Lvz;->d:Ljava/util/ArrayDeque;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_4f

    .line 67
    .line 68
    iget-object v1, p0, Lvz;->d:Ljava/util/ArrayDeque;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lsf1;

    .line 75
    .line 76
    invoke-virtual {v1}, Lsf1;->y()V

    .line 77
    .line 78
    .line 79
    goto :goto_3b

    .line 80
    :cond_4f
    monitor-exit v0

    .line 81
    return-void

    .line 82
    :goto_51
    monitor-exit v0
    :try_end_52
    .catchall {:try_start_4 .. :try_end_52} :catchall_1b

    .line 83
    throw p0
.end method

.method public final g()Z
    .registers 11

    .line 1
    iget-object v0, p0, Lvz;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :goto_3
    :try_start_3
    iget-boolean v1, p0, Lvz;->l:Z

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v1, :cond_23

    .line 9
    .line 10
    iget-object v1, p0, Lvz;->c:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_17

    .line 17
    .line 18
    iget v1, p0, Lvz;->h:I

    .line 19
    .line 20
    if-lez v1, :cond_17

    .line 21
    .line 22
    move v1, v2

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move v1, v3

    .line 25
    :goto_18
    if-nez v1, :cond_23

    .line 26
    .line 27
    iget-object v1, p0, Lvz;->b:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 30
    .line 31
    .line 32
    goto :goto_3

    .line 33
    :catchall_20
    move-exception p0

    .line 34
    goto/16 :goto_c2

    .line 35
    .line 36
    :cond_23
    iget-boolean v1, p0, Lvz;->l:Z

    .line 37
    .line 38
    if-eqz v1, :cond_29

    .line 39
    .line 40
    monitor-exit v0

    .line 41
    return v3

    .line 42
    :cond_29
    iget-object v1, p0, Lvz;->c:Ljava/util/ArrayDeque;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lrf1;

    .line 49
    .line 50
    iget-object v4, p0, Lvz;->f:[Lsf1;

    .line 51
    .line 52
    iget v5, p0, Lvz;->h:I

    .line 53
    .line 54
    sub-int/2addr v5, v2

    .line 55
    iput v5, p0, Lvz;->h:I

    .line 56
    .line 57
    aget-object v4, v4, v5

    .line 58
    .line 59
    iget-boolean v5, p0, Lvz;->k:Z

    .line 60
    .line 61
    iput-boolean v3, p0, Lvz;->k:Z

    .line 62
    .line 63
    monitor-exit v0
    :try_end_3f
    .catchall {:try_start_3 .. :try_end_3f} :catchall_20

    .line 64
    const/4 v0, 0x4

    .line 65
    invoke-virtual {v1, v0}, Las;->g(I)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    const/high16 v7, -0x80000000

    .line 70
    .line 71
    if-eqz v6, :cond_4c

    .line 72
    .line 73
    invoke-virtual {v4, v0}, Las;->a(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_84

    .line 77
    :cond_4c
    iget-wide v8, v1, Lrf1;->o:J

    .line 78
    .line 79
    iput-wide v8, v4, Lsf1;->k:J

    .line 80
    .line 81
    iget-object v6, p0, Lvz;->b:Ljava/lang/Object;

    .line 82
    .line 83
    monitor-enter v6

    .line 84
    :try_start_53
    monitor-exit v6
    :try_end_54
    .catchall {:try_start_53 .. :try_end_54} :catchall_bf

    .line 85
    invoke-virtual {v1, v7}, Las;->g(I)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_5d

    .line 90
    .line 91
    invoke-virtual {v4, v7}, Las;->a(I)V

    .line 92
    .line 93
    .line 94
    :cond_5d
    const/high16 v6, 0x8000000

    .line 95
    .line 96
    invoke-virtual {v1, v6}, Las;->g(I)Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-eqz v8, :cond_68

    .line 101
    .line 102
    invoke-virtual {v4, v6}, Las;->a(I)V

    .line 103
    .line 104
    .line 105
    :cond_68
    :try_start_68
    invoke-virtual {p0, v1, v4, v5}, Lvz;->f(Lrf1;Lsf1;Z)Lpf1;

    .line 106
    .line 107
    .line 108
    move-result-object v5
    :try_end_6c
    .catch Ljava/lang/RuntimeException; {:try_start_68 .. :try_end_6c} :catch_73
    .catch Ljava/lang/OutOfMemoryError; {:try_start_68 .. :try_end_6c} :catch_6d

    .line 109
    goto :goto_78

    .line 110
    :catch_6d
    move-exception v5

    .line 111
    invoke-virtual {p0, v5}, Lvz;->e(Ljava/lang/Throwable;)Lpf1;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    goto :goto_78

    .line 116
    :catch_73
    move-exception v5

    .line 117
    invoke-virtual {p0, v5}, Lvz;->e(Ljava/lang/Throwable;)Lpf1;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    :goto_78
    if-eqz v5, :cond_84

    .line 122
    .line 123
    iget-object v6, p0, Lvz;->b:Ljava/lang/Object;

    .line 124
    .line 125
    monitor-enter v6

    .line 126
    :try_start_7d
    iput-object v5, p0, Lvz;->j:Lpf1;

    .line 127
    .line 128
    monitor-exit v6

    .line 129
    return v3

    .line 130
    :catchall_81
    move-exception p0

    .line 131
    monitor-exit v6
    :try_end_83
    .catchall {:try_start_7d .. :try_end_83} :catchall_81

    .line 132
    throw p0

    .line 133
    :cond_84
    :goto_84
    iget-object v3, p0, Lvz;->b:Ljava/lang/Object;

    .line 134
    .line 135
    monitor-enter v3

    .line 136
    :try_start_87
    iget-boolean v5, p0, Lvz;->k:Z

    .line 137
    .line 138
    if-eqz v5, :cond_91

    .line 139
    .line 140
    invoke-virtual {v4}, Lsf1;->y()V

    .line 141
    .line 142
    .line 143
    goto :goto_ae

    .line 144
    :catchall_8f
    move-exception p0

    .line 145
    goto :goto_bd

    .line 146
    :cond_91
    invoke-virtual {v4, v0}, Las;->g(I)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_9f

    .line 151
    .line 152
    iget-object v0, p0, Lvz;->b:Ljava/lang/Object;

    .line 153
    .line 154
    monitor-enter v0
    :try_end_9a
    .catchall {:try_start_87 .. :try_end_9a} :catchall_8f

    .line 155
    :try_start_9a
    monitor-exit v0

    .line 156
    goto :goto_9f

    .line 157
    :catchall_9c
    move-exception p0

    .line 158
    monitor-exit v0
    :try_end_9e
    .catchall {:try_start_9a .. :try_end_9e} :catchall_9c

    .line 159
    :try_start_9e
    throw p0

    .line 160
    :cond_9f
    :goto_9f
    invoke-virtual {v4, v7}, Las;->g(I)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_ab

    .line 165
    .line 166
    iget-object v0, p0, Lvz;->d:Ljava/util/ArrayDeque;

    .line 167
    .line 168
    invoke-virtual {v0, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    goto :goto_ae

    .line 172
    :cond_ab
    invoke-virtual {v4}, Lsf1;->y()V

    .line 173
    .line 174
    .line 175
    :goto_ae
    invoke-virtual {v1}, Lrf1;->x()V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lvz;->e:[Lrf1;

    .line 179
    .line 180
    iget v4, p0, Lvz;->g:I

    .line 181
    .line 182
    add-int/lit8 v5, v4, 0x1

    .line 183
    .line 184
    iput v5, p0, Lvz;->g:I

    .line 185
    .line 186
    aput-object v1, v0, v4

    .line 187
    .line 188
    monitor-exit v3

    .line 189
    return v2

    .line 190
    :goto_bd
    monitor-exit v3
    :try_end_be
    .catchall {:try_start_9e .. :try_end_be} :catchall_8f

    .line 191
    throw p0

    .line 192
    :catchall_bf
    move-exception p0

    .line 193
    :try_start_c0
    monitor-exit v6
    :try_end_c1
    .catchall {:try_start_c0 .. :try_end_c1} :catchall_bf

    .line 194
    throw p0

    .line 195
    :goto_c2
    :try_start_c2
    monitor-exit v0
    :try_end_c3
    .catchall {:try_start_c2 .. :try_end_c3} :catchall_20

    .line 196
    throw p0
.end method

.method public final h()Lsf1;
    .registers 3

    .line 1
    iget-object v0, p0, Lvz;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lvz;->j:Lpf1;

    .line 5
    .line 6
    if-nez v1, :cond_1e

    .line 7
    .line 8
    iget-object v1, p0, Lvz;->d:Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_14

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    monitor-exit v0

    .line 18
    return-object p0

    .line 19
    :catchall_12
    move-exception p0

    .line 20
    goto :goto_1f

    .line 21
    :cond_14
    iget-object p0, p0, Lvz;->d:Ljava/util/ArrayDeque;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lsf1;

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-object p0

    .line 31
    :cond_1e
    throw v1

    .line 32
    :goto_1f
    monitor-exit v0
    :try_end_20
    .catchall {:try_start_3 .. :try_end_20} :catchall_12

    .line 33
    throw p0
.end method

.method public final i(Lrf1;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lvz;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lvz;->j:Lpf1;

    .line 5
    .line 6
    if-nez v1, :cond_2e

    .line 7
    .line 8
    iget-object v1, p0, Lvz;->i:Lrf1;

    .line 9
    .line 10
    if-ne p1, v1, :cond_d

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v1, 0x0

    .line 15
    :goto_e
    invoke-static {v1}, Lxe4;->G(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lvz;->c:Ljava/util/ArrayDeque;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lvz;->c:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_27

    .line 30
    .line 31
    iget p1, p0, Lvz;->h:I

    .line 32
    .line 33
    if-lez p1, :cond_27

    .line 34
    .line 35
    iget-object p1, p0, Lvz;->b:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    .line 38
    .line 39
    .line 40
    :cond_27
    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, Lvz;->i:Lrf1;

    .line 42
    .line 43
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :catchall_2c
    move-exception p0

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    throw v1

    .line 48
    :goto_2f
    monitor-exit v0
    :try_end_30
    .catchall {:try_start_3 .. :try_end_30} :catchall_2c

    .line 49
    throw p0
.end method

.method public final j(Lsf1;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lvz;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p1}, Lsf1;->x()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lvz;->f:[Lsf1;

    .line 8
    .line 9
    iget v2, p0, Lvz;->h:I

    .line 10
    .line 11
    add-int/lit8 v3, v2, 0x1

    .line 12
    .line 13
    iput v3, p0, Lvz;->h:I

    .line 14
    .line 15
    aput-object p1, v1, v2

    .line 16
    .line 17
    iget-object p1, p0, Lvz;->c:Ljava/util/ArrayDeque;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_21

    .line 24
    .line 25
    iget p1, p0, Lvz;->h:I

    .line 26
    .line 27
    if-lez p1, :cond_21

    .line 28
    .line 29
    iget-object p0, p0, Lvz;->b:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 32
    .line 33
    .line 34
    :cond_21
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :catchall_23
    move-exception p0

    .line 37
    monitor-exit v0
    :try_end_25
    .catchall {:try_start_3 .. :try_end_25} :catchall_23

    .line 38
    throw p0
.end method

.method public final release()V
    .registers 3

    .line 1
    iget-object v0, p0, Lvz;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_4
    iput-boolean v1, p0, Lvz;->l:Z

    .line 6
    .line 7
    iget-object v1, p0, Lvz;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 10
    .line 11
    .line 12
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_4 .. :try_end_c} :catchall_1a

    .line 13
    :try_start_c
    iget-object p0, p0, Lvz;->a:Lqr7;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Thread;->join()V
    :try_end_11
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_11} :catch_12

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_1a
    move-exception p0

    .line 28
    :try_start_1b
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_1b .. :try_end_1c} :catchall_1a

    .line 29
    throw p0
.end method
