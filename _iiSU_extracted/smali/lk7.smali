###### Class defpackage.lk7 (lk7)
.class public Llk7;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final synthetic c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _availablePermits$volatile:I

.field public final a:I

.field public final b:Llm0;

.field private volatile synthetic deqIdx$volatile:J

.field private volatile synthetic enqIdx$volatile:J

.field private volatile synthetic head$volatile:Ljava/lang/Object;

.field private volatile synthetic tail$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "head$volatile"

    .line 2
    .line 3
    const-class v1, Llk7;

    .line 4
    .line 5
    const-class v2, Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Llk7;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    const-string v0, "deqIdx$volatile"

    .line 14
    .line 15
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Llk7;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 20
    .line 21
    const-string v0, "tail$volatile"

    .line 22
    .line 23
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Llk7;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 28
    .line 29
    const-string v0, "enqIdx$volatile"

    .line 30
    .line 31
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Llk7;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 36
    .line 37
    const-string v0, "_availablePermits$volatile"

    .line 38
    .line 39
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Llk7;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(I)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Llk7;->a:I

    .line 5
    .line 6
    if-lez p1, :cond_2d

    .line 7
    .line 8
    if-ltz p1, :cond_22

    .line 9
    .line 10
    new-instance v0, Lok7;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x2

    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    invoke-direct {v0, v3, v4, v1, v2}, Lok7;-><init>(JLok7;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Llk7;->head$volatile:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object v0, p0, Llk7;->tail$volatile:Ljava/lang/Object;

    .line 22
    .line 23
    iput p1, p0, Llk7;->_availablePermits$volatile:I

    .line 24
    .line 25
    new-instance p1, Llm0;

    .line 26
    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    invoke-direct {p1, v0, p0}, Llm0;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Llk7;->b:Llm0;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    const-string p0, "The number of acquired permits should be in 0.."

    .line 36
    .line 37
    invoke-static {p1, p0}, Lf33;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lff1;->h(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    throw p0

    .line 46
    :cond_2d
    const-string p0, "Semaphore should have at least 1 permit, but had "

    .line 47
    .line 48
    invoke-static {p1, p0}, Lf33;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Lff1;->h(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    throw p0
.end method


# virtual methods
.method public final a(Lp91;)Ljava/lang/Object;
    .registers 6

    .line 1
    :cond_0
    sget-object v0, Llk7;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Llk7;->a:I

    .line 8
    .line 9
    if-gt v1, v2, :cond_0

    .line 10
    .line 11
    sget-object v3, Lgq8;->a:Lgq8;

    .line 12
    .line 13
    if-lez v1, :cond_f

    .line 14
    .line 15
    goto :goto_3e

    .line 16
    :cond_f
    invoke-static {p1}, Lul2;->w(Lp91;)Lp91;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Ls19;->Q(Lp91;)Lmm0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :try_start_17
    invoke-virtual {p0, p1}, Llk7;->b(Lly8;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_31

    .line 29
    .line 30
    :cond_1d
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-gt v1, v2, :cond_1d

    .line 35
    .line 36
    if-lez v1, :cond_2b

    .line 37
    .line 38
    iget-object p0, p0, Llk7;->b:Llm0;

    .line 39
    .line 40
    invoke-virtual {p1, v3, p0}, Lmm0;->s(Ljava/lang/Object;Lls2;)V

    .line 41
    .line 42
    .line 43
    goto :goto_31

    .line 44
    :cond_2b
    invoke-virtual {p0, p1}, Llk7;->b(Lly8;)Z

    .line 45
    .line 46
    .line 47
    move-result v1
    :try_end_2f
    .catchall {:try_start_17 .. :try_end_2f} :catchall_3f

    .line 48
    if-eqz v1, :cond_1d

    .line 49
    .line 50
    :cond_31
    :goto_31
    invoke-virtual {p1}, Lmm0;->q()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    sget-object p1, Lob1;->i:Lob1;

    .line 55
    .line 56
    if-ne p0, p1, :cond_3a

    .line 57
    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    move-object p0, v3

    .line 60
    :goto_3b
    if-ne p0, p1, :cond_3e

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_3e
    :goto_3e
    return-object v3

    .line 64
    :catchall_3f
    move-exception p0

    .line 65
    invoke-virtual {p1}, Lmm0;->B()V

    .line 66
    .line 67
    .line 68
    throw p0
.end method

.method public final b(Lly8;)Z
    .registers 16

    .line 1
    sget-object v0, Llk7;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lok7;

    .line 8
    .line 9
    sget-object v2, Llk7;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 10
    .line 11
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    sget-object v4, Ljk7;->p:Ljk7;

    .line 16
    .line 17
    sget v5, Lnk7;->f:I

    .line 18
    .line 19
    int-to-long v5, v5

    .line 20
    div-long v5, v2, v5

    .line 21
    .line 22
    :goto_15
    invoke-static {v1, v5, v6, v4}, Llj6;->j0(Lti7;JLks2;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    invoke-static {v7}, Lvj2;->F(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    if-nez v8, :cond_59

    .line 31
    .line 32
    invoke-static {v7}, Lvj2;->B(Ljava/lang/Object;)Lti7;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    :cond_23
    :goto_23
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    check-cast v9, Lti7;

    .line 41
    .line 42
    iget-wide v10, v9, Lti7;->c:J

    .line 43
    .line 44
    iget-wide v12, v8, Lti7;->c:J

    .line 45
    .line 46
    cmp-long v10, v10, v12

    .line 47
    .line 48
    if-ltz v10, :cond_32

    .line 49
    .line 50
    goto :goto_59

    .line 51
    :cond_32
    invoke-virtual {v8}, Lti7;->j()Z

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    if-nez v10, :cond_39

    .line 56
    .line 57
    goto :goto_15

    .line 58
    :cond_39
    invoke-virtual {v0, p0, v9, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    if-eqz v10, :cond_49

    .line 63
    .line 64
    invoke-virtual {v9}, Lti7;->f()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_59

    .line 69
    .line 70
    invoke-virtual {v9}, Lsz0;->e()V

    .line 71
    .line 72
    .line 73
    goto :goto_59

    .line 74
    :cond_49
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    if-eq v10, v9, :cond_39

    .line 79
    .line 80
    invoke-virtual {v8}, Lti7;->f()Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-eqz v9, :cond_23

    .line 85
    .line 86
    invoke-virtual {v8}, Lsz0;->e()V

    .line 87
    .line 88
    .line 89
    goto :goto_23

    .line 90
    :cond_59
    :goto_59
    invoke-static {v7}, Lvj2;->B(Ljava/lang/Object;)Lti7;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lok7;

    .line 95
    .line 96
    iget-object v1, v0, Lok7;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 97
    .line 98
    sget v4, Lnk7;->f:I

    .line 99
    .line 100
    int-to-long v4, v4

    .line 101
    rem-long/2addr v2, v4

    .line 102
    long-to-int v2, v2

    .line 103
    :cond_66
    const/4 v3, 0x0

    .line 104
    invoke-virtual {v1, v2, v3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    const/4 v4, 0x1

    .line 109
    if-eqz v3, :cond_72

    .line 110
    .line 111
    invoke-interface {p1, v0, v2}, Lly8;->a(Lti7;I)V

    .line 112
    .line 113
    .line 114
    return v4

    .line 115
    :cond_72
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    if-eqz v3, :cond_66

    .line 120
    .line 121
    sget-object v3, Lnk7;->b:Lc21;

    .line 122
    .line 123
    sget-object v5, Lnk7;->c:Lc21;

    .line 124
    .line 125
    :cond_7c
    invoke-virtual {v1, v2, v3, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_8c

    .line 130
    .line 131
    check-cast p1, Lkm0;

    .line 132
    .line 133
    sget-object v0, Lgq8;->a:Lgq8;

    .line 134
    .line 135
    iget-object p0, p0, Llk7;->b:Llm0;

    .line 136
    .line 137
    invoke-interface {p1, v0, p0}, Lkm0;->s(Ljava/lang/Object;Lls2;)V

    .line 138
    .line 139
    .line 140
    return v4

    .line 141
    :cond_8c
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eq v0, v3, :cond_7c

    .line 146
    .line 147
    const/4 p0, 0x0

    .line 148
    return p0
.end method

.method public final c()V
    .registers 15

    .line 1
    :cond_0
    sget-object v0, Llk7;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndIncrement(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Llk7;->a:I

    .line 8
    .line 9
    if-ge v1, v2, :cond_d0

    .line 10
    .line 11
    if-ltz v1, :cond_e

    .line 12
    .line 13
    goto/16 :goto_c9

    .line 14
    .line 15
    :cond_e
    sget-object v0, Llk7;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lok7;

    .line 22
    .line 23
    sget-object v2, Llk7;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 24
    .line 25
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    sget v4, Lnk7;->f:I

    .line 30
    .line 31
    int-to-long v4, v4

    .line 32
    div-long v4, v2, v4

    .line 33
    .line 34
    sget-object v6, Lkk7;->p:Lkk7;

    .line 35
    .line 36
    :goto_23
    invoke-static {v1, v4, v5, v6}, Llj6;->j0(Lti7;JLks2;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-static {v7}, Lvj2;->F(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-nez v8, :cond_67

    .line 45
    .line 46
    invoke-static {v7}, Lvj2;->B(Ljava/lang/Object;)Lti7;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    :cond_31
    :goto_31
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    check-cast v9, Lti7;

    .line 55
    .line 56
    iget-wide v10, v9, Lti7;->c:J

    .line 57
    .line 58
    iget-wide v12, v8, Lti7;->c:J

    .line 59
    .line 60
    cmp-long v10, v10, v12

    .line 61
    .line 62
    if-ltz v10, :cond_40

    .line 63
    .line 64
    goto :goto_67

    .line 65
    :cond_40
    invoke-virtual {v8}, Lti7;->j()Z

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    if-nez v10, :cond_47

    .line 70
    .line 71
    goto :goto_23

    .line 72
    :cond_47
    invoke-virtual {v0, p0, v9, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    if-eqz v10, :cond_57

    .line 77
    .line 78
    invoke-virtual {v9}, Lti7;->f()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_67

    .line 83
    .line 84
    invoke-virtual {v9}, Lsz0;->e()V

    .line 85
    .line 86
    .line 87
    goto :goto_67

    .line 88
    :cond_57
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    if-eq v10, v9, :cond_47

    .line 93
    .line 94
    invoke-virtual {v8}, Lti7;->f()Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-eqz v9, :cond_31

    .line 99
    .line 100
    invoke-virtual {v8}, Lsz0;->e()V

    .line 101
    .line 102
    .line 103
    goto :goto_31

    .line 104
    :cond_67
    :goto_67
    invoke-static {v7}, Lvj2;->B(Ljava/lang/Object;)Lti7;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lok7;

    .line 109
    .line 110
    iget-object v1, v0, Lok7;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 111
    .line 112
    invoke-virtual {v0}, Lsz0;->b()V

    .line 113
    .line 114
    .line 115
    iget-wide v6, v0, Lti7;->c:J

    .line 116
    .line 117
    cmp-long v0, v6, v4

    .line 118
    .line 119
    const/4 v4, 0x0

    .line 120
    if-lez v0, :cond_7a

    .line 121
    .line 122
    goto :goto_c7

    .line 123
    :cond_7a
    sget v0, Lnk7;->f:I

    .line 124
    .line 125
    int-to-long v5, v0

    .line 126
    rem-long/2addr v2, v5

    .line 127
    long-to-int v0, v2

    .line 128
    sget-object v2, Lnk7;->b:Lc21;

    .line 129
    .line 130
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const/4 v3, 0x1

    .line 135
    if-nez v2, :cond_ae

    .line 136
    .line 137
    sget v2, Lnk7;->a:I

    .line 138
    .line 139
    move v5, v4

    .line 140
    :goto_8b
    if-ge v5, v2, :cond_9a

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    sget-object v7, Lnk7;->c:Lc21;

    .line 147
    .line 148
    if-ne v6, v7, :cond_97

    .line 149
    .line 150
    :goto_95
    move v4, v3

    .line 151
    goto :goto_c7

    .line 152
    :cond_97
    add-int/lit8 v5, v5, 0x1

    .line 153
    .line 154
    goto :goto_8b

    .line 155
    :cond_9a
    sget-object v5, Lnk7;->b:Lc21;

    .line 156
    .line 157
    sget-object v6, Lnk7;->d:Lc21;

    .line 158
    .line 159
    :cond_9e
    invoke-virtual {v1, v0, v5, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_a6

    .line 164
    .line 165
    move v4, v3

    .line 166
    goto :goto_ac

    .line 167
    :cond_a6
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    if-eq v2, v5, :cond_9e

    .line 172
    .line 173
    :goto_ac
    xor-int/2addr v4, v3

    .line 174
    goto :goto_c7

    .line 175
    :cond_ae
    sget-object v0, Lnk7;->e:Lc21;

    .line 176
    .line 177
    if-ne v2, v0, :cond_b3

    .line 178
    .line 179
    goto :goto_c7

    .line 180
    :cond_b3
    instance-of v0, v2, Lkm0;

    .line 181
    .line 182
    if-eqz v0, :cond_ca

    .line 183
    .line 184
    check-cast v2, Lkm0;

    .line 185
    .line 186
    sget-object v0, Lgq8;->a:Lgq8;

    .line 187
    .line 188
    iget-object v1, p0, Llk7;->b:Llm0;

    .line 189
    .line 190
    invoke-interface {v2, v0, v1}, Lkm0;->j(Ljava/lang/Object;Lls2;)Lc21;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-eqz v0, :cond_c7

    .line 195
    .line 196
    invoke-interface {v2, v0}, Lkm0;->x(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    goto :goto_95

    .line 200
    :cond_c7
    :goto_c7
    if-eqz v4, :cond_0

    .line 201
    .line 202
    :goto_c9
    return-void

    .line 203
    :cond_ca
    const-string p0, "unexpected: "

    .line 204
    .line 205
    invoke-static {v2, p0}, Lag1;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_d0
    :goto_d0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-le v1, v2, :cond_dd

    .line 214
    .line 215
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-nez v1, :cond_dd

    .line 220
    .line 221
    goto :goto_d0

    .line 222
    :cond_dd
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 223
    .line 224
    new-instance v0, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    const-string v1, "The number of released permits cannot be greater than "

    .line 227
    .line 228
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw p0
.end method
