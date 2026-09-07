###### Class defpackage.b14 (b14)
.class public final Lb14;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final n:Ljava/util/logging/Logger;


# instance fields
.field public final i:Ltj0;

.field public final j:Lkj0;

.field public k:I

.field public l:Z

.field public final m:Lb04;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lj04;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lb14;->n:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lrj6;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lb14;->i:Ltj0;

    .line 8
    .line 9
    new-instance p1, Lkj0;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lb14;->j:Lkj0;

    .line 15
    .line 16
    const/16 v0, 0x4000

    .line 17
    .line 18
    iput v0, p0, Lb14;->k:I

    .line 19
    .line 20
    new-instance v0, Lb04;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lb04;-><init>(Lkj0;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lb14;->m:Lb04;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ltl7;)V
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lb14;->l:Z

    .line 6
    .line 7
    if-nez v0, :cond_76

    .line 8
    .line 9
    iget v0, p0, Lb14;->k:I

    .line 10
    .line 11
    iget v1, p1, Ltl7;->a:I

    .line 12
    .line 13
    and-int/lit8 v2, v1, 0x20

    .line 14
    .line 15
    if-eqz v2, :cond_15

    .line 16
    .line 17
    iget-object v0, p1, Ltl7;->b:[I

    .line 18
    .line 19
    const/4 v2, 0x5

    .line 20
    aget v0, v0, v2

    .line 21
    .line 22
    :cond_15
    iput v0, p0, Lb14;->k:I

    .line 23
    .line 24
    and-int/lit8 v0, v1, 0x2

    .line 25
    .line 26
    const/4 v2, -0x1

    .line 27
    const/4 v3, 0x1

    .line 28
    if-eqz v0, :cond_22

    .line 29
    .line 30
    iget-object v0, p1, Ltl7;->b:[I

    .line 31
    .line 32
    aget v0, v0, v3

    .line 33
    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move v0, v2

    .line 36
    :goto_23
    const/4 v4, 0x0

    .line 37
    if-eq v0, v2, :cond_6b

    .line 38
    .line 39
    iget-object v0, p0, Lb14;->m:Lb04;

    .line 40
    .line 41
    and-int/lit8 v1, v1, 0x2

    .line 42
    .line 43
    if-eqz v1, :cond_30

    .line 44
    .line 45
    iget-object p1, p1, Ltl7;->b:[I

    .line 46
    .line 47
    aget v2, p1, v3

    .line 48
    .line 49
    :cond_30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const/16 p1, 0x4000

    .line 53
    .line 54
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iget v1, v0, Lb04;->d:I

    .line 59
    .line 60
    if-ne v1, p1, :cond_3e

    .line 61
    .line 62
    goto :goto_6b

    .line 63
    :cond_3e
    if-ge p1, v1, :cond_48

    .line 64
    .line 65
    iget v1, v0, Lb04;->b:I

    .line 66
    .line 67
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iput v1, v0, Lb04;->b:I

    .line 72
    .line 73
    :cond_48
    iput-boolean v3, v0, Lb04;->c:Z

    .line 74
    .line 75
    iput p1, v0, Lb04;->d:I

    .line 76
    .line 77
    iget v1, v0, Lb04;->h:I

    .line 78
    .line 79
    if-ge p1, v1, :cond_6b

    .line 80
    .line 81
    if-nez p1, :cond_64

    .line 82
    .line 83
    iget-object p1, v0, Lb04;->e:[Ld03;

    .line 84
    .line 85
    array-length v1, p1

    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-static {v4, v1, v2, p1}, Lap;->F0(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, v0, Lb04;->e:[Ld03;

    .line 91
    .line 92
    array-length p1, p1

    .line 93
    sub-int/2addr p1, v3

    .line 94
    iput p1, v0, Lb04;->f:I

    .line 95
    .line 96
    iput v4, v0, Lb04;->g:I

    .line 97
    .line 98
    iput v4, v0, Lb04;->h:I

    .line 99
    .line 100
    goto :goto_6b

    .line 101
    :cond_64
    sub-int/2addr v1, p1

    .line 102
    invoke-virtual {v0, v1}, Lb04;->a(I)V

    .line 103
    .line 104
    .line 105
    goto :goto_6b

    .line 106
    :catchall_69
    move-exception p1

    .line 107
    goto :goto_7e

    .line 108
    :cond_6b
    :goto_6b
    const/4 p1, 0x4

    .line 109
    invoke-virtual {p0, v4, v4, p1, v3}, Lb14;->e(IIII)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lb14;->i:Ltj0;

    .line 113
    .line 114
    invoke-interface {p1}, Ltj0;->flush()V
    :try_end_74
    .catchall {:try_start_1 .. :try_end_74} :catchall_69

    .line 115
    .line 116
    .line 117
    monitor-exit p0

    .line 118
    return-void

    .line 119
    :cond_76
    :try_start_76
    new-instance p1, Ljava/io/IOException;

    .line 120
    .line 121
    const-string v0, "closed"

    .line 122
    .line 123
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :goto_7e
    monitor-exit p0
    :try_end_7f
    .catchall {:try_start_76 .. :try_end_7f} :catchall_69

    .line 128
    throw p1
.end method

.method public final declared-synchronized close()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_2
    iput-boolean v0, p0, Lb14;->l:Z

    .line 4
    .line 5
    iget-object v0, p0, Lb14;->i:Ltj0;

    .line 6
    .line 7
    invoke-interface {v0}, Lps7;->close()V
    :try_end_9
    .catchall {:try_start_2 .. :try_end_9} :catchall_b

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception v0

    .line 13
    :try_start_c
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_c .. :try_end_d} :catchall_b

    .line 14
    throw v0
.end method

.method public final declared-synchronized d(ZILkj0;I)V
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lb14;->l:Z

    .line 3
    .line 4
    if-nez v0, :cond_16

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p2, p4, v0, p1}, Lb14;->e(IIII)V

    .line 8
    .line 9
    .line 10
    if-lez p4, :cond_14

    .line 11
    .line 12
    iget-object p1, p0, Lb14;->i:Ltj0;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    int-to-long v0, p4

    .line 18
    invoke-interface {p1, p3, v0, v1}, Lps7;->Q(Lkj0;J)V
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_1e

    .line 19
    .line 20
    .line 21
    :cond_14
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :cond_16
    :try_start_16
    new-instance p1, Ljava/io/IOException;

    .line 24
    .line 25
    const-string p2, "closed"

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :catchall_1e
    move-exception p1

    .line 32
    monitor-exit p0
    :try_end_20
    .catchall {:try_start_16 .. :try_end_20} :catchall_1e

    .line 33
    throw p1
.end method

.method public final e(IIII)V
    .registers 7

    .line 1
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 2
    .line 3
    sget-object v1, Lb14;->n:Ljava/util/logging/Logger;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_12

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, p1, p2, p3, p4}, Lj04;->a(ZIIII)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    iget v0, p0, Lb14;->k:I

    .line 20
    .line 21
    if-gt p2, v0, :cond_51

    .line 22
    .line 23
    const/high16 v0, -0x80000000

    .line 24
    .line 25
    and-int/2addr v0, p1

    .line 26
    if-nez v0, :cond_47

    .line 27
    .line 28
    sget-object v0, Let8;->a:[B

    .line 29
    .line 30
    iget-object p0, p0, Lb14;->i:Ltj0;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    ushr-int/lit8 v0, p2, 0x10

    .line 36
    .line 37
    and-int/lit16 v0, v0, 0xff

    .line 38
    .line 39
    invoke-interface {p0, v0}, Ltj0;->writeByte(I)Ltj0;

    .line 40
    .line 41
    .line 42
    ushr-int/lit8 v0, p2, 0x8

    .line 43
    .line 44
    and-int/lit16 v0, v0, 0xff

    .line 45
    .line 46
    invoke-interface {p0, v0}, Ltj0;->writeByte(I)Ltj0;

    .line 47
    .line 48
    .line 49
    and-int/lit16 p2, p2, 0xff

    .line 50
    .line 51
    invoke-interface {p0, p2}, Ltj0;->writeByte(I)Ltj0;

    .line 52
    .line 53
    .line 54
    and-int/lit16 p2, p3, 0xff

    .line 55
    .line 56
    invoke-interface {p0, p2}, Ltj0;->writeByte(I)Ltj0;

    .line 57
    .line 58
    .line 59
    and-int/lit16 p2, p4, 0xff

    .line 60
    .line 61
    invoke-interface {p0, p2}, Ltj0;->writeByte(I)Ltj0;

    .line 62
    .line 63
    .line 64
    const p2, 0x7fffffff

    .line 65
    .line 66
    .line 67
    and-int/2addr p1, p2

    .line 68
    invoke-interface {p0, p1}, Ltj0;->writeInt(I)Ltj0;

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_47
    const-string p0, "reserved bit set: "

    .line 73
    .line 74
    invoke-static {p1, p0}, Lf33;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {p0}, Lff1;->h(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_51
    iget p0, p0, Lb14;->k:I

    .line 83
    .line 84
    new-instance p1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string p3, "FRAME_SIZE_ERROR length > "

    .line 87
    .line 88
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string p0, ": "

    .line 95
    .line 96
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1
.end method

.method public final declared-synchronized flush()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lb14;->l:Z

    .line 3
    .line 4
    if-nez v0, :cond_e

    .line 5
    .line 6
    iget-object v0, p0, Lb14;->i:Ltj0;

    .line 7
    .line 8
    invoke-interface {v0}, Ltj0;->flush()V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception v0

    .line 14
    goto :goto_16

    .line 15
    :cond_e
    :try_start_e
    new-instance v0, Ljava/io/IOException;

    .line 16
    .line 17
    const-string v1, "closed"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :goto_16
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_e .. :try_end_17} :catchall_c

    .line 24
    throw v0
.end method

.method public final declared-synchronized i([BII)V
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p3, :cond_46

    .line 3
    .line 4
    :try_start_3
    iget-boolean v0, p0, Lb14;->l:Z

    .line 5
    .line 6
    if-nez v0, :cond_3e

    .line 7
    .line 8
    invoke-static {p3}, Lqv7;->C(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, -0x1

    .line 13
    if-eq v0, v1, :cond_36

    .line 14
    .line 15
    array-length v0, p1

    .line 16
    add-int/lit8 v0, v0, 0x8

    .line 17
    .line 18
    const/4 v1, 0x7

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {p0, v2, v0, v1, v2}, Lb14;->e(IIII)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lb14;->i:Ltj0;

    .line 24
    .line 25
    invoke-interface {v0, p2}, Ltj0;->writeInt(I)Ltj0;

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lb14;->i:Ltj0;

    .line 29
    .line 30
    invoke-static {p3}, Lqv7;->C(I)I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    invoke-interface {p2, p3}, Ltj0;->writeInt(I)Ltj0;

    .line 35
    .line 36
    .line 37
    array-length p2, p1

    .line 38
    if-nez p2, :cond_28

    .line 39
    .line 40
    goto :goto_2d

    .line 41
    :cond_28
    iget-object p2, p0, Lb14;->i:Ltj0;

    .line 42
    .line 43
    invoke-interface {p2, p1}, Ltj0;->write([B)Ltj0;

    .line 44
    .line 45
    .line 46
    :goto_2d
    iget-object p1, p0, Lb14;->i:Ltj0;

    .line 47
    .line 48
    invoke-interface {p1}, Ltj0;->flush()V
    :try_end_32
    .catchall {:try_start_3 .. :try_end_32} :catchall_34

    .line 49
    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :catchall_34
    move-exception p1

    .line 54
    goto :goto_48

    .line 55
    :cond_36
    :try_start_36
    const-string p1, "errorCode.httpCode == -1"

    .line 56
    .line 57
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p2

    .line 63
    :cond_3e
    new-instance p1, Ljava/io/IOException;

    .line 64
    .line 65
    const-string p2, "closed"

    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_46
    const/4 p1, 0x0

    .line 72
    throw p1

    .line 73
    :goto_48
    monitor-exit p0
    :try_end_49
    .catchall {:try_start_36 .. :try_end_49} :catchall_34

    .line 74
    throw p1
.end method

.method public final declared-synchronized k(ZILjava/util/ArrayList;)V
    .registers 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lb14;->l:Z

    .line 3
    .line 4
    if-nez v0, :cond_58

    .line 5
    .line 6
    iget-object v0, p0, Lb14;->m:Lb04;

    .line 7
    .line 8
    invoke-virtual {v0, p3}, Lb04;->d(Ljava/util/ArrayList;)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p0, Lb14;->j:Lkj0;

    .line 12
    .line 13
    iget-wide v0, p3, Lkj0;->j:J

    .line 14
    .line 15
    iget p3, p0, Lb14;->k:I

    .line 16
    .line 17
    int-to-long v2, p3

    .line 18
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    cmp-long p3, v0, v2

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x4

    .line 26
    if-nez p3, :cond_1d

    .line 27
    .line 28
    move v6, v5

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move v6, v4

    .line 31
    :goto_1e
    if-eqz p1, :cond_22

    .line 32
    .line 33
    or-int/lit8 v6, v6, 0x1

    .line 34
    .line 35
    :cond_22
    long-to-int p1, v2

    .line 36
    const/4 v7, 0x1

    .line 37
    invoke-virtual {p0, p2, p1, v7, v6}, Lb14;->e(IIII)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lb14;->i:Ltj0;

    .line 41
    .line 42
    iget-object v6, p0, Lb14;->j:Lkj0;

    .line 43
    .line 44
    invoke-interface {p1, v6, v2, v3}, Lps7;->Q(Lkj0;J)V

    .line 45
    .line 46
    .line 47
    if-lez p3, :cond_54

    .line 48
    .line 49
    sub-long/2addr v0, v2

    .line 50
    :goto_31
    const-wide/16 v2, 0x0

    .line 51
    .line 52
    cmp-long p1, v0, v2

    .line 53
    .line 54
    if-lez p1, :cond_54

    .line 55
    .line 56
    iget p1, p0, Lb14;->k:I

    .line 57
    .line 58
    int-to-long v6, p1

    .line 59
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide v6

    .line 63
    sub-long/2addr v0, v6

    .line 64
    long-to-int p1, v6

    .line 65
    cmp-long p3, v0, v2

    .line 66
    .line 67
    if-nez p3, :cond_46

    .line 68
    .line 69
    move p3, v5

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    move p3, v4

    .line 72
    :goto_47
    const/16 v2, 0x9

    .line 73
    .line 74
    invoke-virtual {p0, p2, p1, v2, p3}, Lb14;->e(IIII)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lb14;->i:Ltj0;

    .line 78
    .line 79
    iget-object p3, p0, Lb14;->j:Lkj0;

    .line 80
    .line 81
    invoke-interface {p1, p3, v6, v7}, Lps7;->Q(Lkj0;J)V
    :try_end_53
    .catchall {:try_start_1 .. :try_end_53} :catchall_56

    .line 82
    .line 83
    .line 84
    goto :goto_31

    .line 85
    :cond_54
    monitor-exit p0

    .line 86
    return-void

    .line 87
    :catchall_56
    move-exception p1

    .line 88
    goto :goto_60

    .line 89
    :cond_58
    :try_start_58
    new-instance p1, Ljava/io/IOException;

    .line 90
    .line 91
    const-string p2, "closed"

    .line 92
    .line 93
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :goto_60
    monitor-exit p0
    :try_end_61
    .catchall {:try_start_58 .. :try_end_61} :catchall_56

    .line 98
    throw p1
.end method

.method public final declared-synchronized l(IIZ)V
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lb14;->l:Z

    .line 3
    .line 4
    if-nez v0, :cond_1f

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0, v2, v0, v1, p3}, Lb14;->e(IIII)V

    .line 11
    .line 12
    .line 13
    iget-object p3, p0, Lb14;->i:Ltj0;

    .line 14
    .line 15
    invoke-interface {p3, p1}, Ltj0;->writeInt(I)Ltj0;

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lb14;->i:Ltj0;

    .line 19
    .line 20
    invoke-interface {p1, p2}, Ltj0;->writeInt(I)Ltj0;

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lb14;->i:Ltj0;

    .line 24
    .line 25
    invoke-interface {p1}, Ltj0;->flush()V
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_1d

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_1d
    move-exception p1

    .line 31
    goto :goto_27

    .line 32
    :cond_1f
    :try_start_1f
    new-instance p1, Ljava/io/IOException;

    .line 33
    .line 34
    const-string p2, "closed"

    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :goto_27
    monitor-exit p0
    :try_end_28
    .catchall {:try_start_1f .. :try_end_28} :catchall_1d

    .line 41
    throw p1
.end method

.method public final declared-synchronized o(II)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p2, :cond_36

    .line 3
    .line 4
    :try_start_3
    iget-boolean v0, p0, Lb14;->l:Z

    .line 5
    .line 6
    if-nez v0, :cond_2e

    .line 7
    .line 8
    invoke-static {p2}, Lqv7;->C(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, -0x1

    .line 13
    if-eq v0, v1, :cond_26

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x4

    .line 18
    invoke-virtual {p0, p1, v2, v0, v1}, Lb14;->e(IIII)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lb14;->i:Ltj0;

    .line 22
    .line 23
    invoke-static {p2}, Lqv7;->C(I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-interface {p1, p2}, Ltj0;->writeInt(I)Ltj0;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lb14;->i:Ltj0;

    .line 31
    .line 32
    invoke-interface {p1}, Ltj0;->flush()V
    :try_end_22
    .catchall {:try_start_3 .. :try_end_22} :catchall_24

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_24
    move-exception p1

    .line 38
    goto :goto_38

    .line 39
    :cond_26
    :try_start_26
    const-string p1, "Failed requirement."

    .line 40
    .line 41
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p2

    .line 47
    :cond_2e
    new-instance p1, Ljava/io/IOException;

    .line 48
    .line 49
    const-string p2, "closed"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_36
    const/4 p1, 0x0

    .line 56
    throw p1

    .line 57
    :goto_38
    monitor-exit p0
    :try_end_39
    .catchall {:try_start_26 .. :try_end_39} :catchall_24

    .line 58
    throw p1
.end method

.method public final declared-synchronized q(JI)V
    .registers 7

    .line 1
    const-string v0, "windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Lb14;->l:Z

    .line 5
    .line 6
    if-nez v1, :cond_40

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    cmp-long v1, p1, v1

    .line 11
    .line 12
    if-eqz v1, :cond_2a

    .line 13
    .line 14
    const-wide/32 v1, 0x7fffffff

    .line 15
    .line 16
    .line 17
    cmp-long v1, p1, v1

    .line 18
    .line 19
    if-gtz v1, :cond_2a

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x4

    .line 25
    invoke-virtual {p0, p3, v2, v0, v1}, Lb14;->e(IIII)V

    .line 26
    .line 27
    .line 28
    iget-object p3, p0, Lb14;->i:Ltj0;

    .line 29
    .line 30
    long-to-int p1, p1

    .line 31
    invoke-interface {p3, p1}, Ltj0;->writeInt(I)Ltj0;

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lb14;->i:Ltj0;

    .line 35
    .line 36
    invoke-interface {p1}, Ltj0;->flush()V
    :try_end_26
    .catchall {:try_start_3 .. :try_end_26} :catchall_28

    .line 37
    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_28
    move-exception p1

    .line 42
    goto :goto_48

    .line 43
    :cond_2a
    :try_start_2a
    new-instance p3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p2

    .line 65
    :cond_40
    new-instance p1, Ljava/io/IOException;

    .line 66
    .line 67
    const-string p2, "closed"

    .line 68
    .line 69
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :goto_48
    monitor-exit p0
    :try_end_49
    .catchall {:try_start_2a .. :try_end_49} :catchall_28

    .line 74
    throw p1
.end method
