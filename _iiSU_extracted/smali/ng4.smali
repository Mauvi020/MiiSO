###### Class defpackage.ng4 (ng4)
.class public Lng4;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lfg4;


# static fields
.field public static final synthetic i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _parentHandle$volatile:Ljava/lang/Object;

.field private volatile synthetic _state$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "_state$volatile"

    .line 2
    .line 3
    const-class v1, Lng4;

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
    sput-object v0, Lng4;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    const-string v0, "_parentHandle$volatile"

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lng4;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_8

    .line 5
    .line 6
    sget-object p1, Lzh4;->q:Lr62;

    .line 7
    .line 8
    goto :goto_a

    .line 9
    :cond_8
    sget-object p1, Lzh4;->p:Lr62;

    .line 10
    .line 11
    :goto_a
    iput-object p1, p0, Lng4;->_state$volatile:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public static b0(Lsz4;)Lpp0;
    .registers 3

    .line 1
    :goto_0
    invoke-virtual {p0}, Lsz4;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_24

    .line 6
    .line 7
    sget-object v0, Lsz4;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    invoke-virtual {p0}, Lsz4;->e()Lsz4;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_22

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lsz4;

    .line 20
    .line 21
    :goto_14
    invoke-virtual {p0}, Lsz4;->h()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1b

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1b
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lsz4;

    .line 33
    .line 34
    goto :goto_14

    .line 35
    :cond_22
    move-object p0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_24
    invoke-virtual {p0}, Lsz4;->g()Lsz4;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Lsz4;->h()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_24

    .line 46
    .line 47
    instance-of v0, p0, Lpp0;

    .line 48
    .line 49
    if-eqz v0, :cond_35

    .line 50
    .line 51
    check-cast p0, Lpp0;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_35
    instance-of v0, p0, Lvm5;

    .line 55
    .line 56
    if-eqz v0, :cond_24

    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    return-object p0
.end method

.method public static i0(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .line 1
    instance-of v0, p0, Lmg4;

    .line 2
    .line 3
    const-string v1, "Active"

    .line 4
    .line 5
    if-eqz v0, :cond_1e

    .line 6
    .line 7
    check-cast p0, Lmg4;

    .line 8
    .line 9
    invoke-virtual {p0}, Lmg4;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    const-string p0, "Cancelling"

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_11
    sget-object v0, Lmg4;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const/4 v0, 0x1

    .line 25
    if-ne p0, v0, :cond_1d

    .line 26
    .line 27
    const-string p0, "Completing"

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1d
    return-object v1

    .line 31
    :cond_1e
    instance-of v0, p0, Lla4;

    .line 32
    .line 33
    if-eqz v0, :cond_2e

    .line 34
    .line 35
    check-cast p0, Lla4;

    .line 36
    .line 37
    invoke-interface {p0}, Lla4;->a()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_2b

    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_2b
    const-string p0, "New"

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2e
    instance-of p0, p0, Lvv0;

    .line 48
    .line 49
    if-eqz p0, :cond_35

    .line 50
    .line 51
    const-string p0, "Cancelled"

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_35
    const-string p0, "Completed"

    .line 55
    .line 56
    return-object p0
.end method


# virtual methods
.method public A(Ljava/util/concurrent/CancellationException;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lng4;->z(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final B(Ljava/lang/Throwable;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lng4;->W()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    goto :goto_23

    .line 8
    :cond_7
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 9
    .line 10
    sget-object v1, Lng4;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 11
    .line 12
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lop0;

    .line 17
    .line 18
    if-eqz p0, :cond_25

    .line 19
    .line 20
    sget-object v1, Lan5;->i:Lan5;

    .line 21
    .line 22
    if-ne p0, v1, :cond_18

    .line 23
    .line 24
    goto :goto_25

    .line 25
    :cond_18
    invoke-interface {p0, p1}, Lop0;->b(Ljava/lang/Throwable;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_23

    .line 30
    .line 31
    if-eqz v0, :cond_21

    .line 32
    .line 33
    goto :goto_23

    .line 34
    :cond_21
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_23
    :goto_23
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_25
    :goto_25
    return v0
.end method

.method public C()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "Job was cancelled"

    .line 2
    .line 3
    return-object p0
.end method

.method public D(Ljava/lang/Throwable;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    goto :goto_11

    .line 6
    :cond_5
    invoke-virtual {p0, p1}, Lng4;->z(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_13

    .line 11
    .line 12
    invoke-virtual {p0}, Lng4;->K()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_13

    .line 17
    .line 18
    :goto_11
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final E(Lla4;Ljava/lang/Object;)V
    .registers 9

    .line 1
    sget-object v0, Lng4;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lop0;

    .line 8
    .line 9
    if-eqz v1, :cond_12

    .line 10
    .line 11
    invoke-interface {v1}, Lxw1;->dispose()V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lan5;->i:Lan5;

    .line 15
    .line 16
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    instance-of v0, p2, Lvv0;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_1a

    .line 23
    .line 24
    check-cast p2, Lvv0;

    .line 25
    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move-object p2, v1

    .line 28
    :goto_1b
    if-eqz p2, :cond_20

    .line 29
    .line 30
    iget-object p2, p2, Lvv0;->a:Ljava/lang/Throwable;

    .line 31
    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move-object p2, v1

    .line 34
    :goto_21
    instance-of v0, p1, Ljg4;

    .line 35
    .line 36
    const-string v2, " for "

    .line 37
    .line 38
    const-string v3, "Exception in completion handler "

    .line 39
    .line 40
    if-eqz v0, :cond_4c

    .line 41
    .line 42
    :try_start_29
    move-object v0, p1

    .line 43
    check-cast v0, Ljg4;

    .line 44
    .line 45
    invoke-virtual {v0, p2}, Ljg4;->k(Ljava/lang/Throwable;)V
    :try_end_2f
    .catchall {:try_start_29 .. :try_end_2f} :catchall_30

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_30
    move-exception p2

    .line 50
    new-instance v0, Lwv0;

    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {v0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lng4;->Q(Lwv0;)V

    .line 74
    .line 75
    .line 76
    goto :goto_9f

    .line 77
    :cond_4c
    invoke-interface {p1}, Lla4;->c()Lvm5;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_9f

    .line 82
    .line 83
    new-instance v0, Lkx4;

    .line 84
    .line 85
    const/4 v4, 0x1

    .line 86
    invoke-direct {v0, v4}, Lkx4;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0, v4}, Lsz4;->d(Lsz4;I)Z

    .line 90
    .line 91
    .line 92
    sget-object v0, Lsz4;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    check-cast v0, Lsz4;

    .line 102
    .line 103
    :goto_66
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-nez v4, :cond_9a

    .line 108
    .line 109
    instance-of v4, v0, Ljg4;

    .line 110
    .line 111
    if-eqz v4, :cond_95

    .line 112
    .line 113
    :try_start_70
    move-object v4, v0

    .line 114
    check-cast v4, Ljg4;

    .line 115
    .line 116
    invoke-virtual {v4, p2}, Ljg4;->k(Ljava/lang/Throwable;)V
    :try_end_76
    .catchall {:try_start_70 .. :try_end_76} :catchall_77

    .line 117
    .line 118
    .line 119
    goto :goto_95

    .line 120
    :catchall_77
    move-exception v4

    .line 121
    if-eqz v1, :cond_7e

    .line 122
    .line 123
    invoke-static {v1, v4}, Lp65;->r(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    goto :goto_95

    .line 127
    :cond_7e
    new-instance v1, Lwv0;

    .line 128
    .line 129
    new-instance v5, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-direct {v1, v5, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    :cond_95
    :goto_95
    invoke-virtual {v0}, Lsz4;->g()Lsz4;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    goto :goto_66

    .line 155
    :cond_9a
    if-eqz v1, :cond_9f

    .line 156
    .line 157
    invoke-virtual {p0, v1}, Lng4;->Q(Lwv0;)V

    .line 158
    .line 159
    .line 160
    :cond_9f
    :goto_9f
    return-void
.end method

.method public final F(Ljava/lang/Object;)Ljava/lang/Throwable;
    .registers 5

    .line 1
    instance-of p0, p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Throwable;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_7
    check-cast p1, Lng4;

    .line 9
    .line 10
    sget-object p0, Lng4;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    instance-of v0, p0, Lmg4;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_1c

    .line 20
    .line 21
    move-object v0, p0

    .line 22
    check-cast v0, Lmg4;

    .line 23
    .line 24
    invoke-virtual {v0}, Lmg4;->d()Ljava/lang/Throwable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_2b

    .line 29
    :cond_1c
    instance-of v0, p0, Lvv0;

    .line 30
    .line 31
    if-eqz v0, :cond_26

    .line 32
    .line 33
    move-object v0, p0

    .line 34
    check-cast v0, Lvv0;

    .line 35
    .line 36
    iget-object v0, v0, Lvv0;->a:Ljava/lang/Throwable;

    .line 37
    .line 38
    goto :goto_2b

    .line 39
    :cond_26
    instance-of v0, p0, Lla4;

    .line 40
    .line 41
    if-nez v0, :cond_44

    .line 42
    .line 43
    move-object v0, v1

    .line 44
    :goto_2b
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 45
    .line 46
    if-eqz v2, :cond_32

    .line 47
    .line 48
    move-object v1, v0

    .line 49
    check-cast v1, Ljava/util/concurrent/CancellationException;

    .line 50
    .line 51
    :cond_32
    if-nez v1, :cond_43

    .line 52
    .line 53
    new-instance v1, Lgg4;

    .line 54
    .line 55
    invoke-static {p0}, Lng4;->i0(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const-string v2, "Parent job is "

    .line 60
    .line 61
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-direct {v1, p0, v0, p1}, Lgg4;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lng4;)V

    .line 66
    .line 67
    .line 68
    :cond_43
    return-object v1

    .line 69
    :cond_44
    const-string p1, "Cannot be cancelling child in this state: "

    .line 70
    .line 71
    invoke-static {p0, p1}, Lag1;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v1
.end method

.method public final H(Lmg4;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    instance-of v0, p2, Lvv0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, Lvv0;

    .line 8
    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move-object v0, v1

    .line 11
    :goto_a
    if-eqz v0, :cond_e

    .line 12
    .line 13
    iget-object v1, v0, Lvv0;->a:Ljava/lang/Throwable;

    .line 14
    .line 15
    :cond_e
    monitor-enter p1

    .line 16
    :try_start_f
    invoke-virtual {p1}, Lmg4;->e()Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lmg4;->f(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, p1, v0}, Lng4;->I(Lmg4;Ljava/util/ArrayList;)Ljava/lang/Throwable;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x1

    .line 28
    if-eqz v2, :cond_53

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-gt v4, v3, :cond_24

    .line 35
    .line 36
    goto :goto_53

    .line 37
    :cond_24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    new-instance v5, Ljava/util/IdentityHashMap;

    .line 42
    .line 43
    invoke-direct {v5, v4}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v5}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :cond_35
    :goto_35
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_53

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Ljava/lang/Throwable;

    .line 65
    .line 66
    if-eq v5, v2, :cond_35

    .line 67
    .line 68
    if-eq v5, v2, :cond_35

    .line 69
    .line 70
    instance-of v6, v5, Ljava/util/concurrent/CancellationException;

    .line 71
    .line 72
    if-nez v6, :cond_35

    .line 73
    .line 74
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_35

    .line 79
    .line 80
    invoke-static {v2, v5}, Lp65;->r(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_52
    .catchall {:try_start_f .. :try_end_52} :catchall_9d

    .line 81
    .line 82
    .line 83
    goto :goto_35

    .line 84
    :cond_53
    :goto_53
    monitor-exit p1

    .line 85
    const/4 v0, 0x0

    .line 86
    if-nez v2, :cond_58

    .line 87
    .line 88
    goto :goto_60

    .line 89
    :cond_58
    if-ne v2, v1, :cond_5b

    .line 90
    .line 91
    goto :goto_60

    .line 92
    :cond_5b
    new-instance p2, Lvv0;

    .line 93
    .line 94
    invoke-direct {p2, v2, v0}, Lvv0;-><init>(Ljava/lang/Throwable;Z)V

    .line 95
    .line 96
    .line 97
    :goto_60
    if-eqz v2, :cond_79

    .line 98
    .line 99
    invoke-virtual {p0, v2}, Lng4;->B(Ljava/lang/Throwable;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_6e

    .line 104
    .line 105
    invoke-virtual {p0, v2}, Lng4;->O(Ljava/lang/Throwable;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_79

    .line 110
    .line 111
    :cond_6e
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    move-object v1, p2

    .line 115
    check-cast v1, Lvv0;

    .line 116
    .line 117
    sget-object v2, Lvv0;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 118
    .line 119
    invoke-virtual {v2, v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 120
    .line 121
    .line 122
    :cond_79
    invoke-virtual {p0, p2}, Lng4;->d0(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    sget-object v0, Lng4;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 126
    .line 127
    instance-of v1, p2, Lla4;

    .line 128
    .line 129
    if-eqz v1, :cond_8b

    .line 130
    .line 131
    new-instance v1, Lma4;

    .line 132
    .line 133
    move-object v2, p2

    .line 134
    check-cast v2, Lla4;

    .line 135
    .line 136
    invoke-direct {v1, v2}, Lma4;-><init>(Lla4;)V

    .line 137
    .line 138
    .line 139
    goto :goto_8c

    .line 140
    :cond_8b
    move-object v1, p2

    .line 141
    :cond_8c
    :goto_8c
    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_93

    .line 146
    .line 147
    goto :goto_99

    .line 148
    :cond_93
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    if-eq v2, p1, :cond_8c

    .line 153
    .line 154
    :goto_99
    invoke-virtual {p0, p1, p2}, Lng4;->E(Lla4;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return-object p2

    .line 158
    :catchall_9d
    move-exception p0

    .line 159
    monitor-exit p1

    .line 160
    throw p0
.end method

.method public final I(Lmg4;Ljava/util/ArrayList;)Ljava/lang/Throwable;
    .registers 5

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_18

    .line 7
    .line 8
    invoke-virtual {p1}, Lmg4;->e()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_17

    .line 13
    .line 14
    new-instance p1, Lgg4;

    .line 15
    .line 16
    invoke-virtual {p0}, Lng4;->C()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-direct {p1, p2, v1, p0}, Lgg4;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lng4;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_17
    return-object v1

    .line 25
    :cond_18
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_1c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2e

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    move-object v0, p1

    .line 40
    check-cast v0, Ljava/lang/Throwable;

    .line 41
    .line 42
    instance-of v0, v0, Ljava/util/concurrent/CancellationException;

    .line 43
    .line 44
    if-nez v0, :cond_1c

    .line 45
    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move-object p1, v1

    .line 48
    :goto_2f
    check-cast p1, Ljava/lang/Throwable;

    .line 49
    .line 50
    if-eqz p1, :cond_34

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_34
    const/4 p0, 0x0

    .line 54
    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Ljava/lang/Throwable;

    .line 59
    .line 60
    instance-of p1, p0, Ljj8;

    .line 61
    .line 62
    if-eqz p1, :cond_5c

    .line 63
    .line 64
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :cond_43
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_57

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    move-object v0, p2

    .line 79
    check-cast v0, Ljava/lang/Throwable;

    .line 80
    .line 81
    if-eq v0, p0, :cond_43

    .line 82
    .line 83
    instance-of v0, v0, Ljj8;

    .line 84
    .line 85
    if-eqz v0, :cond_43

    .line 86
    .line 87
    move-object v1, p2

    .line 88
    :cond_57
    check-cast v1, Ljava/lang/Throwable;

    .line 89
    .line 90
    if-eqz v1, :cond_5c

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_5c
    return-object p0
.end method

.method public K()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public L()Z
    .registers 1

    .line 1
    instance-of p0, p0, Lov0;

    .line 2
    .line 3
    return p0
.end method

.method public final M(Leb1;)Leb1;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ldf1;->G(Lcb1;Leb1;)Leb1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final N(Lla4;)Lvm5;
    .registers 4

    .line 1
    invoke-interface {p1}, Lla4;->c()Lvm5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_21

    .line 6
    .line 7
    instance-of v0, p1, Lr62;

    .line 8
    .line 9
    if-eqz v0, :cond_10

    .line 10
    .line 11
    new-instance p0, Lvm5;

    .line 12
    .line 13
    invoke-direct {p0}, Lsz4;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_10
    instance-of v0, p1, Ljg4;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_1b

    .line 21
    .line 22
    check-cast p1, Ljg4;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lng4;->g0(Ljg4;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1b
    const-string p0, "State should have list: "

    .line 29
    .line 30
    invoke-static {p1, p0}, Lag1;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_21
    return-object v0
.end method

.method public O(Ljava/lang/Throwable;)Z
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final P(Ldb1;)Lcb1;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ldf1;->u(Lcb1;Ldb1;)Lcb1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public Q(Lwv0;)V
    .registers 2

    .line 1
    throw p1
.end method

.method public final R(Lwr2;)Lxw1;
    .registers 4

    .line 1
    new-instance v0, Lax1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p1}, Lax1;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Lng4;->U(ZLjg4;)Lxw1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final T(Lfg4;)V
    .registers 5

    .line 1
    sget-object v0, Lng4;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    sget-object v1, Lan5;->i:Lan5;

    .line 4
    .line 5
    if-nez p1, :cond_a

    .line 6
    .line 7
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    invoke-interface {p1}, Lfg4;->start()Z

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, p0}, Lfg4;->k(Lng4;)Lop0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lng4;->V()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_20

    .line 26
    .line 27
    invoke-interface {p1}, Lxw1;->dispose()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method public final U(ZLjg4;)Lxw1;
    .registers 10

    .line 1
    iput-object p0, p2, Ljg4;->l:Lng4;

    .line 2
    .line 3
    :cond_2
    :goto_2
    sget-object v0, Lng4;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v1, Lr62;

    .line 10
    .line 11
    sget-object v3, Lan5;->i:Lan5;

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v2, :cond_29

    .line 16
    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Lr62;

    .line 19
    .line 20
    iget-boolean v6, v2, Lr62;->i:Z

    .line 21
    .line 22
    if-eqz v6, :cond_25

    .line 23
    .line 24
    :cond_17
    invoke-virtual {v0, p0, v1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1e

    .line 29
    .line 30
    goto :goto_68

    .line 31
    :cond_1e
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eq v2, v1, :cond_17

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_25
    invoke-virtual {p0, v2}, Lng4;->f0(Lr62;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_29
    instance-of v2, v1, Lla4;

    .line 43
    .line 44
    if-eqz v2, :cond_67

    .line 45
    .line 46
    move-object v2, v1

    .line 47
    check-cast v2, Lla4;

    .line 48
    .line 49
    invoke-interface {v2}, Lla4;->c()Lvm5;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    if-nez v6, :cond_3c

    .line 54
    .line 55
    check-cast v1, Ljg4;

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Lng4;->g0(Ljg4;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3c
    invoke-virtual {p2}, Ljg4;->j()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_60

    .line 66
    .line 67
    instance-of v1, v2, Lmg4;

    .line 68
    .line 69
    if-eqz v1, :cond_49

    .line 70
    .line 71
    check-cast v2, Lmg4;

    .line 72
    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    move-object v2, v5

    .line 75
    :goto_4a
    if-eqz v2, :cond_51

    .line 76
    .line 77
    invoke-virtual {v2}, Lmg4;->d()Ljava/lang/Throwable;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    goto :goto_52

    .line 82
    :cond_51
    move-object v1, v5

    .line 83
    :goto_52
    if-nez v1, :cond_5a

    .line 84
    .line 85
    const/4 v1, 0x5

    .line 86
    invoke-virtual {v6, p2, v1}, Lsz4;->d(Lsz4;I)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    goto :goto_64

    .line 91
    :cond_5a
    if-eqz p1, :cond_80

    .line 92
    .line 93
    invoke-virtual {p2, v1}, Ljg4;->k(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    return-object v3

    .line 97
    :cond_60
    invoke-virtual {v6, p2, v4}, Lsz4;->d(Lsz4;I)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    :goto_64
    if-eqz v1, :cond_2

    .line 102
    .line 103
    goto :goto_68

    .line 104
    :cond_67
    const/4 v4, 0x0

    .line 105
    :goto_68
    if-eqz v4, :cond_6b

    .line 106
    .line 107
    return-object p2

    .line 108
    :cond_6b
    if-eqz p1, :cond_80

    .line 109
    .line 110
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    instance-of p1, p0, Lvv0;

    .line 115
    .line 116
    if-eqz p1, :cond_78

    .line 117
    .line 118
    check-cast p0, Lvv0;

    .line 119
    .line 120
    goto :goto_79

    .line 121
    :cond_78
    move-object p0, v5

    .line 122
    :goto_79
    if-eqz p0, :cond_7d

    .line 123
    .line 124
    iget-object v5, p0, Lvv0;->a:Ljava/lang/Throwable;

    .line 125
    .line 126
    :cond_7d
    invoke-virtual {p2, v5}, Ljg4;->k(Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    :cond_80
    return-object v3
.end method

.method public final V()Z
    .registers 2

    .line 1
    sget-object v0, Lng4;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of p0, p0, Lla4;

    .line 8
    .line 9
    xor-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    return p0
.end method

.method public W()Z
    .registers 1

    .line 1
    instance-of p0, p0, Lj00;

    .line 2
    .line 3
    return p0
.end method

.method public final X(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    :cond_0
    sget-object v0, Lng4;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0, p1}, Lng4;->j0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lzh4;->k:Lc21;

    .line 12
    .line 13
    if-ne v0, v1, :cond_10

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_10
    sget-object v1, Lzh4;->l:Lc21;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v0, v1, :cond_16

    .line 21
    .line 22
    return v2

    .line 23
    :cond_16
    sget-object v1, Lzh4;->m:Lc21;

    .line 24
    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lng4;->p(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return v2
.end method

.method public final Y(Lp91;)Ljava/lang/Object;
    .registers 5

    .line 1
    :cond_0
    sget-object v0, Lng4;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lla4;

    .line 8
    .line 9
    sget-object v2, Lgq8;->a:Lgq8;

    .line 10
    .line 11
    if-nez v1, :cond_14

    .line 12
    .line 13
    invoke-interface {p1}, Lp91;->getContext()Leb1;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Ltj2;->y(Leb1;)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_14
    invoke-virtual {p0, v0}, Lng4;->h0(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ltz v0, :cond_0

    .line 26
    .line 27
    new-instance v0, Lmm0;

    .line 28
    .line 29
    invoke-static {p1}, Lul2;->w(Lp91;)Lp91;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-direct {v0, v1, p1}, Lmm0;-><init>(ILp91;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lmm0;->r()V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lnp0;

    .line 41
    .line 42
    invoke-direct {p1, v0, v1}, Lnp0;-><init>(Lmm0;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v1, p1}, Ltj2;->J(Lfg4;ZLjg4;)Lxw1;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance p1, Lam0;

    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    invoke-direct {p1, v1, p0}, Lam0;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lmm0;->w(Lgn5;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lmm0;->q()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    sget-object p1, Lob1;->i:Lob1;

    .line 63
    .line 64
    if-ne p0, p1, :cond_42

    .line 65
    .line 66
    goto :goto_43

    .line 67
    :cond_42
    move-object p0, v2

    .line 68
    :goto_43
    if-ne p0, p1, :cond_46

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_46
    return-object v2
.end method

.method public final Z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    :cond_0
    sget-object v0, Lng4;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0, p1}, Lng4;->j0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lzh4;->k:Lc21;

    .line 12
    .line 13
    if-ne v0, v1, :cond_37

    .line 14
    .line 15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "Job "

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p0, " is already complete or completing, but is being completed with "

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    instance-of v1, p1, Lvv0;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz v1, :cond_2e

    .line 43
    .line 44
    check-cast p1, Lvv0;

    .line 45
    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move-object p1, v2

    .line 48
    :goto_2f
    if-eqz p1, :cond_33

    .line 49
    .line 50
    iget-object v2, p1, Lvv0;->a:Ljava/lang/Throwable;

    .line 51
    .line 52
    :cond_33
    invoke-direct {v0, p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_37
    sget-object v1, Lzh4;->m:Lc21;

    .line 57
    .line 58
    if-eq v0, v1, :cond_0

    .line 59
    .line 60
    return-object v0
.end method

.method public a()Z
    .registers 2

    .line 1
    sget-object v0, Lng4;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Lla4;

    .line 8
    .line 9
    if-eqz v0, :cond_14

    .line 10
    .line 11
    check-cast p0, Lla4;

    .line 12
    .line 13
    invoke-interface {p0}, Lla4;->a()Z

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

.method public a0()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final c0(Lvm5;Ljava/lang/Throwable;)V
    .registers 8

    .line 1
    new-instance v0, Lkx4;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lkx4;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lsz4;->d(Lsz4;I)Z

    .line 8
    .line 9
    .line 10
    sget-object v0, Lsz4;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    check-cast v0, Lsz4;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_15
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_56

    .line 27
    .line 28
    instance-of v2, v0, Ljg4;

    .line 29
    .line 30
    if-eqz v2, :cond_51

    .line 31
    .line 32
    move-object v2, v0

    .line 33
    check-cast v2, Ljg4;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljg4;->j()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_51

    .line 40
    .line 41
    :try_start_28
    move-object v2, v0

    .line 42
    check-cast v2, Ljg4;

    .line 43
    .line 44
    invoke-virtual {v2, p2}, Ljg4;->k(Ljava/lang/Throwable;)V
    :try_end_2e
    .catchall {:try_start_28 .. :try_end_2e} :catchall_2f

    .line 45
    .line 46
    .line 47
    goto :goto_51

    .line 48
    :catchall_2f
    move-exception v2

    .line 49
    if-eqz v1, :cond_36

    .line 50
    .line 51
    invoke-static {v1, v2}, Lp65;->r(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    goto :goto_51

    .line 55
    :cond_36
    new-instance v1, Lwv0;

    .line 56
    .line 57
    new-instance v3, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v4, "Exception in completion handler "

    .line 60
    .line 61
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v4, " for "

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-direct {v1, v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :cond_51
    :goto_51
    invoke-virtual {v0}, Lsz4;->g()Lsz4;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    goto :goto_15

    .line 87
    :cond_56
    if-eqz v1, :cond_5b

    .line 88
    .line 89
    invoke-virtual {p0, v1}, Lng4;->Q(Lwv0;)V

    .line 90
    .line 91
    .line 92
    :cond_5b
    invoke-virtual {p0, p2}, Lng4;->B(Ljava/lang/Throwable;)Z

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public d(Ljava/util/concurrent/CancellationException;)V
    .registers 4

    .line 1
    if-nez p1, :cond_c

    .line 2
    .line 3
    new-instance p1, Lgg4;

    .line 4
    .line 5
    invoke-virtual {p0}, Lng4;->C()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p1, v0, v1, p0}, Lgg4;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lng4;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    invoke-virtual {p0, p1}, Lng4;->A(Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public d0(Ljava/lang/Object;)V
    .registers 2

    .line 1
    return-void
.end method

.method public e()Ljava/lang/Object;
    .registers 2

    .line 1
    sget-object v0, Lng4;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Lla4;

    .line 8
    .line 9
    if-nez v0, :cond_18

    .line 10
    .line 11
    instance-of v0, p0, Lvv0;

    .line 12
    .line 13
    if-nez v0, :cond_13

    .line 14
    .line 15
    invoke-static {p0}, Lzh4;->Q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_1e

    .line 20
    :cond_13
    check-cast p0, Lvv0;

    .line 21
    .line 22
    iget-object p0, p0, Lvv0;->a:Ljava/lang/Throwable;

    .line 23
    .line 24
    throw p0

    .line 25
    :cond_18
    const-string p0, "This job has not completed yet"

    .line 26
    .line 27
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    :goto_1e
    return-object p0
.end method

.method public e0()V
    .registers 1

    .line 1
    return-void
.end method

.method public final f0(Lr62;)V
    .registers 5

    .line 1
    new-instance v0, Lvm5;

    .line 2
    .line 3
    invoke-direct {v0}, Lsz4;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p1, Lr62;->i:Z

    .line 7
    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    goto :goto_10

    .line 11
    :cond_a
    new-instance v1, Lka4;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lka4;-><init>(Lvm5;)V

    .line 14
    .line 15
    .line 16
    move-object v0, v1

    .line 17
    :cond_10
    :goto_10
    sget-object v1, Lng4;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 18
    .line 19
    invoke-virtual {v1, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_19

    .line 24
    .line 25
    goto :goto_1f

    .line 26
    :cond_19
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eq v1, p1, :cond_10

    .line 31
    .line 32
    :goto_1f
    return-void
.end method

.method public final g0(Ljg4;)V
    .registers 5

    .line 1
    new-instance v0, Lvm5;

    .line 2
    .line 3
    invoke-direct {v0}, Lsz4;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v1, Lsz4;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    .line 11
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lsz4;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 15
    .line 16
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :goto_12
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eq v2, p1, :cond_19

    .line 24
    .line 25
    goto :goto_22

    .line 26
    :cond_19
    invoke-virtual {v1, p1, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_36

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lsz4;->f(Lsz4;)V

    .line 33
    .line 34
    .line 35
    :goto_22
    invoke-virtual {p1}, Lsz4;->g()Lsz4;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :cond_26
    sget-object v0, Lng4;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 40
    .line 41
    invoke-virtual {v0, p0, p1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2f

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2f
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eq v0, p1, :cond_26

    .line 53
    .line 54
    return-void

    .line 55
    :cond_36
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eq v2, p1, :cond_19

    .line 60
    .line 61
    goto :goto_12
.end method

.method public final getKey()Ldb1;
    .registers 1

    .line 1
    sget-object p0, Lq52;->D:Lq52;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h0(Ljava/lang/Object;)I
    .registers 6

    .line 1
    instance-of v0, p1, Lr62;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Lng4;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 5
    .line 6
    if-eqz v0, :cond_22

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lr62;

    .line 10
    .line 11
    iget-boolean v0, v0, Lr62;->i:Z

    .line 12
    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    goto :goto_3d

    .line 16
    :cond_f
    sget-object v0, Lzh4;->q:Lr62;

    .line 17
    .line 18
    :cond_11
    invoke-virtual {v2, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1b

    .line 23
    .line 24
    invoke-virtual {p0}, Lng4;->e0()V

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :cond_1b
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eq v3, p1, :cond_11

    .line 33
    .line 34
    goto :goto_3b

    .line 35
    :cond_22
    instance-of v0, p1, Lka4;

    .line 36
    .line 37
    if-eqz v0, :cond_3d

    .line 38
    .line 39
    move-object v0, p1

    .line 40
    check-cast v0, Lka4;

    .line 41
    .line 42
    iget-object v0, v0, Lka4;->i:Lvm5;

    .line 43
    .line 44
    :cond_2b
    invoke-virtual {v2, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_35

    .line 49
    .line 50
    invoke-virtual {p0}, Lng4;->e0()V

    .line 51
    .line 52
    .line 53
    return v1

    .line 54
    :cond_35
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-eq v3, p1, :cond_2b

    .line 59
    .line 60
    :goto_3b
    const/4 p0, -0x1

    .line 61
    return p0

    .line 62
    :cond_3d
    :goto_3d
    const/4 p0, 0x0

    .line 63
    return p0
.end method

.method public i(Lm58;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lng4;->y(Lq91;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final isCancelled()Z
    .registers 2

    .line 1
    sget-object v0, Lng4;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Lvv0;

    .line 8
    .line 9
    if-nez v0, :cond_19

    .line 10
    .line 11
    instance-of v0, p0, Lmg4;

    .line 12
    .line 13
    if-eqz v0, :cond_17

    .line 14
    .line 15
    check-cast p0, Lmg4;

    .line 16
    .line 17
    invoke-virtual {p0}, Lmg4;->e()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_17

    .line 22
    .line 23
    goto :goto_19

    .line 24
    :cond_17
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_19
    :goto_19
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public final j0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    instance-of v0, p1, Lla4;

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    sget-object p0, Lzh4;->k:Lc21;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    instance-of v0, p1, Lr62;

    .line 9
    .line 10
    if-nez v0, :cond_f

    .line 11
    .line 12
    instance-of v0, p1, Ljg4;

    .line 13
    .line 14
    if-eqz v0, :cond_41

    .line 15
    .line 16
    :cond_f
    instance-of v0, p1, Lpp0;

    .line 17
    .line 18
    if-nez v0, :cond_41

    .line 19
    .line 20
    instance-of v0, p2, Lvv0;

    .line 21
    .line 22
    if-nez v0, :cond_41

    .line 23
    .line 24
    move-object v0, p1

    .line 25
    check-cast v0, Lla4;

    .line 26
    .line 27
    sget-object v1, Lng4;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 28
    .line 29
    instance-of p1, p2, Lla4;

    .line 30
    .line 31
    if-eqz p1, :cond_2a

    .line 32
    .line 33
    new-instance p1, Lma4;

    .line 34
    .line 35
    move-object v2, p2

    .line 36
    check-cast v2, Lla4;

    .line 37
    .line 38
    invoke-direct {p1, v2}, Lma4;-><init>(Lla4;)V

    .line 39
    .line 40
    .line 41
    move-object v2, p1

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move-object v2, p2

    .line 44
    :cond_2b
    :goto_2b
    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_38

    .line 49
    .line 50
    invoke-virtual {p0, p2}, Lng4;->d0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0, p2}, Lng4;->E(Lla4;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object p2

    .line 57
    :cond_38
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eq p1, v0, :cond_2b

    .line 62
    .line 63
    sget-object p0, Lzh4;->m:Lc21;

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_41
    check-cast p1, Lla4;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lng4;->N(Lla4;)Lvm5;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-nez v0, :cond_4c

    .line 73
    .line 74
    sget-object p0, Lzh4;->m:Lc21;

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_4c
    instance-of v1, p1, Lmg4;

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    if-eqz v1, :cond_55

    .line 81
    .line 82
    move-object v1, p1

    .line 83
    check-cast v1, Lmg4;

    .line 84
    .line 85
    goto :goto_56

    .line 86
    :cond_55
    move-object v1, v2

    .line 87
    :goto_56
    if-nez v1, :cond_5d

    .line 88
    .line 89
    new-instance v1, Lmg4;

    .line 90
    .line 91
    invoke-direct {v1, v0, v2}, Lmg4;-><init>(Lvm5;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :cond_5d
    monitor-enter v1

    .line 95
    :try_start_5e
    sget-object v3, Lmg4;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 96
    .line 97
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    const/4 v5, 0x1

    .line 102
    if-ne v4, v5, :cond_69

    .line 103
    .line 104
    move v4, v5

    .line 105
    goto :goto_6a

    .line 106
    :cond_69
    const/4 v4, 0x0

    .line 107
    :goto_6a
    if-eqz v4, :cond_72

    .line 108
    .line 109
    sget-object p0, Lzh4;->k:Lc21;
    :try_end_6e
    .catchall {:try_start_5e .. :try_end_6e} :catchall_70

    .line 110
    .line 111
    monitor-exit v1

    .line 112
    return-object p0

    .line 113
    :catchall_70
    move-exception p0

    .line 114
    goto :goto_d7

    .line 115
    :cond_72
    :try_start_72
    invoke-virtual {v3, v1, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    if-eq v1, p1, :cond_8a

    .line 119
    .line 120
    sget-object v3, Lng4;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 121
    .line 122
    :cond_79
    invoke-virtual {v3, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_80

    .line 127
    .line 128
    goto :goto_8a

    .line 129
    :cond_80
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    if-eq v4, p1, :cond_79

    .line 134
    .line 135
    sget-object p0, Lzh4;->m:Lc21;
    :try_end_88
    .catchall {:try_start_72 .. :try_end_88} :catchall_70

    .line 136
    .line 137
    monitor-exit v1

    .line 138
    return-object p0

    .line 139
    :cond_8a
    :goto_8a
    :try_start_8a
    invoke-virtual {v1}, Lmg4;->e()Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    instance-of v3, p2, Lvv0;

    .line 144
    .line 145
    if-eqz v3, :cond_96

    .line 146
    .line 147
    move-object v3, p2

    .line 148
    check-cast v3, Lvv0;

    .line 149
    .line 150
    goto :goto_97

    .line 151
    :cond_96
    move-object v3, v2

    .line 152
    :goto_97
    if-eqz v3, :cond_9e

    .line 153
    .line 154
    iget-object v3, v3, Lvv0;->a:Ljava/lang/Throwable;

    .line 155
    .line 156
    invoke-virtual {v1, v3}, Lmg4;->b(Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    :cond_9e
    invoke-virtual {v1}, Lmg4;->d()Ljava/lang/Throwable;

    .line 160
    .line 161
    .line 162
    move-result-object v3
    :try_end_a2
    .catchall {:try_start_8a .. :try_end_a2} :catchall_70

    .line 163
    if-nez p1, :cond_a5

    .line 164
    .line 165
    move-object v2, v3

    .line 166
    :cond_a5
    monitor-exit v1

    .line 167
    if-eqz v2, :cond_ab

    .line 168
    .line 169
    invoke-virtual {p0, v0, v2}, Lng4;->c0(Lvm5;Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    :cond_ab
    invoke-static {v0}, Lng4;->b0(Lsz4;)Lpp0;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-eqz p1, :cond_ba

    .line 177
    .line 178
    invoke-virtual {p0, v1, p1, p2}, Lng4;->k0(Lmg4;Lpp0;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_ba

    .line 183
    .line 184
    sget-object p0, Lzh4;->l:Lc21;

    .line 185
    .line 186
    return-object p0

    .line 187
    :cond_ba
    new-instance p1, Lkx4;

    .line 188
    .line 189
    const/4 v2, 0x2

    .line 190
    invoke-direct {p1, v2}, Lkx4;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, p1, v2}, Lsz4;->d(Lsz4;I)Z

    .line 194
    .line 195
    .line 196
    invoke-static {v0}, Lng4;->b0(Lsz4;)Lpp0;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    if-eqz p1, :cond_d2

    .line 201
    .line 202
    invoke-virtual {p0, v1, p1, p2}, Lng4;->k0(Lmg4;Lpp0;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-eqz p1, :cond_d2

    .line 207
    .line 208
    sget-object p0, Lzh4;->l:Lc21;

    .line 209
    .line 210
    return-object p0

    .line 211
    :cond_d2
    invoke-virtual {p0, v1, p2}, Lng4;->H(Lmg4;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    return-object p0

    .line 216
    :goto_d7
    monitor-exit v1

    .line 217
    throw p0
.end method

.method public final k(Lng4;)Lop0;
    .registers 7

    .line 1
    new-instance v0, Lpp0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lpp0;-><init>(Lng4;)V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Ljg4;->l:Lng4;

    .line 7
    .line 8
    :goto_7
    sget-object p1, Lng4;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v2, v1, Lr62;

    .line 15
    .line 16
    if-eqz v2, :cond_2a

    .line 17
    .line 18
    move-object v2, v1

    .line 19
    check-cast v2, Lr62;

    .line 20
    .line 21
    iget-boolean v3, v2, Lr62;->i:Z

    .line 22
    .line 23
    if-eqz v3, :cond_26

    .line 24
    .line 25
    :cond_18
    invoke-virtual {p1, p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1f

    .line 30
    .line 31
    goto :goto_6d

    .line 32
    :cond_1f
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eq v2, v1, :cond_18

    .line 37
    .line 38
    goto :goto_7

    .line 39
    :cond_26
    invoke-virtual {p0, v2}, Lng4;->f0(Lr62;)V

    .line 40
    .line 41
    .line 42
    goto :goto_7

    .line 43
    :cond_2a
    instance-of v2, v1, Lla4;

    .line 44
    .line 45
    sget-object v3, Lan5;->i:Lan5;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    if-eqz v2, :cond_6f

    .line 49
    .line 50
    move-object v2, v1

    .line 51
    check-cast v2, Lla4;

    .line 52
    .line 53
    invoke-interface {v2}, Lla4;->c()Lvm5;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-nez v2, :cond_40

    .line 58
    .line 59
    check-cast v1, Ljg4;

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Lng4;->g0(Ljg4;)V

    .line 62
    .line 63
    .line 64
    goto :goto_7

    .line 65
    :cond_40
    const/4 v1, 0x7

    .line 66
    invoke-virtual {v2, v0, v1}, Lsz4;->d(Lsz4;I)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_48

    .line 71
    .line 72
    goto :goto_6d

    .line 73
    :cond_48
    const/4 v1, 0x3

    .line 74
    invoke-virtual {v2, v0, v1}, Lsz4;->d(Lsz4;I)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    instance-of p1, p0, Lmg4;

    .line 83
    .line 84
    if-eqz p1, :cond_5c

    .line 85
    .line 86
    check-cast p0, Lmg4;

    .line 87
    .line 88
    invoke-virtual {p0}, Lmg4;->d()Ljava/lang/Throwable;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    goto :goto_68

    .line 93
    :cond_5c
    instance-of p1, p0, Lvv0;

    .line 94
    .line 95
    if-eqz p1, :cond_63

    .line 96
    .line 97
    check-cast p0, Lvv0;

    .line 98
    .line 99
    goto :goto_64

    .line 100
    :cond_63
    move-object p0, v4

    .line 101
    :goto_64
    if-eqz p0, :cond_68

    .line 102
    .line 103
    iget-object v4, p0, Lvv0;->a:Ljava/lang/Throwable;

    .line 104
    .line 105
    :cond_68
    :goto_68
    invoke-virtual {v0, v4}, Lpp0;->k(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    if-eqz v1, :cond_6e

    .line 109
    .line 110
    :goto_6d
    return-object v0

    .line 111
    :cond_6e
    return-object v3

    .line 112
    :cond_6f
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    instance-of p1, p0, Lvv0;

    .line 117
    .line 118
    if-eqz p1, :cond_7a

    .line 119
    .line 120
    check-cast p0, Lvv0;

    .line 121
    .line 122
    goto :goto_7b

    .line 123
    :cond_7a
    move-object p0, v4

    .line 124
    :goto_7b
    if-eqz p0, :cond_7f

    .line 125
    .line 126
    iget-object v4, p0, Lvv0;->a:Ljava/lang/Throwable;

    .line 127
    .line 128
    :cond_7f
    invoke-virtual {v0, v4}, Lpp0;->k(Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    return-object v3
.end method

.method public final k0(Lmg4;Lpp0;Ljava/lang/Object;)Z
    .registers 7

    .line 1
    :cond_0
    iget-object v0, p2, Lpp0;->m:Lng4;

    .line 2
    .line 3
    new-instance v1, Llg4;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2, p3}, Llg4;-><init>(Lng4;Lmg4;Lpp0;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v2, v1}, Ltj2;->J(Lfg4;ZLjg4;)Lxw1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lan5;->i:Lan5;

    .line 14
    .line 15
    if-eq v0, v1, :cond_12

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_12
    invoke-static {p2}, Lng4;->b0(Lsz4;)Lpp0;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    return v2
.end method

.method public final l(ZZLjw3;)Lxw1;
    .registers 5

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    new-instance p1, Lpf4;

    .line 4
    .line 5
    invoke-direct {p1, p3}, Lpf4;-><init>(Ljw3;)V

    .line 6
    .line 7
    .line 8
    goto :goto_e

    .line 9
    :cond_8
    new-instance p1, Lax1;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {p1, v0, p3}, Lax1;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :goto_e
    invoke-virtual {p0, p2, p1}, Lng4;->U(ZLjg4;)Lxw1;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public p(Ljava/lang/Object;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final q()Ljava/util/concurrent/CancellationException;
    .registers 5

    .line 1
    sget-object v0, Lng4;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lmg4;

    .line 8
    .line 9
    const-string v2, "Job is still new or active: "

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_37

    .line 13
    .line 14
    check-cast v0, Lmg4;

    .line 15
    .line 16
    invoke-virtual {v0}, Lmg4;->d()Ljava/lang/Throwable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_33

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, " is cancelling"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 37
    .line 38
    if-eqz v2, :cond_2a

    .line 39
    .line 40
    move-object v3, v0

    .line 41
    check-cast v3, Ljava/util/concurrent/CancellationException;

    .line 42
    .line 43
    :cond_2a
    if-nez v3, :cond_32

    .line 44
    .line 45
    new-instance v2, Lgg4;

    .line 46
    .line 47
    invoke-direct {v2, v1, v0, p0}, Lgg4;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lng4;)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_32
    return-object v3

    .line 52
    :cond_33
    invoke-static {p0, v2}, Lag1;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v3

    .line 56
    :cond_37
    instance-of v1, v0, Lla4;

    .line 57
    .line 58
    if-nez v1, :cond_6b

    .line 59
    .line 60
    instance-of v1, v0, Lvv0;

    .line 61
    .line 62
    if-eqz v1, :cond_57

    .line 63
    .line 64
    check-cast v0, Lvv0;

    .line 65
    .line 66
    iget-object v0, v0, Lvv0;->a:Ljava/lang/Throwable;

    .line 67
    .line 68
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 69
    .line 70
    if-eqz v1, :cond_4a

    .line 71
    .line 72
    move-object v3, v0

    .line 73
    check-cast v3, Ljava/util/concurrent/CancellationException;

    .line 74
    .line 75
    :cond_4a
    if-nez v3, :cond_56

    .line 76
    .line 77
    new-instance v1, Lgg4;

    .line 78
    .line 79
    invoke-virtual {p0}, Lng4;->C()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-direct {v1, v2, v0, p0}, Lgg4;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lng4;)V

    .line 84
    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_56
    return-object v3

    .line 88
    :cond_57
    new-instance v0, Lgg4;

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v2, " has completed normally"

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-direct {v0, v1, v3, p0}, Lgg4;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lng4;)V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_6b
    invoke-static {p0, v2}, Lag1;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-object v3
.end method

.method public final r(Lks2;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-interface {p1, p2, p0}, Lks2;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final start()Z
    .registers 3

    .line 1
    :goto_0
    sget-object v0, Lng4;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lng4;->h0(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_11

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_10

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_10
    return v1

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public t(Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lng4;->p(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lng4;->a0()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v2, 0x7b

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    sget-object v2, Lng4;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 24
    .line 25
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Lng4;->i0(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v2, 0x7d

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const/16 v1, 0x40

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Ldf1;->z(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public final u(Ldb1;)Leb1;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ldf1;->A(Lcb1;Ldb1;)Leb1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final y(Lq91;)Ljava/lang/Object;
    .registers 5

    .line 1
    :cond_0
    sget-object v0, Lng4;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lla4;

    .line 8
    .line 9
    if-nez v1, :cond_18

    .line 10
    .line 11
    instance-of p0, v0, Lvv0;

    .line 12
    .line 13
    if-nez p0, :cond_13

    .line 14
    .line 15
    invoke-static {v0}, Lzh4;->Q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_13
    check-cast v0, Lvv0;

    .line 21
    .line 22
    iget-object p0, v0, Lvv0;->a:Ljava/lang/Throwable;

    .line 23
    .line 24
    throw p0

    .line 25
    :cond_18
    invoke-virtual {p0, v0}, Lng4;->h0(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ltz v0, :cond_0

    .line 30
    .line 31
    new-instance v0, Lkg4;

    .line 32
    .line 33
    invoke-static {p1}, Lul2;->w(Lp91;)Lp91;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v0, p1, p0}, Lkg4;-><init>(Lp91;Lng4;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lmm0;->r()V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lax1;

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    invoke-direct {p1, v1, v0}, Lax1;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-static {p0, v2, p1}, Ltj2;->J(Lfg4;ZLjg4;)Lxw1;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance p1, Lam0;

    .line 55
    .line 56
    invoke-direct {p1, v1, p0}, Lam0;-><init>(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lmm0;->w(Lgn5;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lmm0;->q()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public final z(Ljava/lang/Object;)Z
    .registers 11

    .line 1
    sget-object v0, Lzh4;->k:Lc21;

    .line 2
    .line 3
    invoke-virtual {p0}, Lng4;->L()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_3e

    .line 10
    .line 11
    :cond_a
    sget-object v0, Lng4;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, Lla4;

    .line 18
    .line 19
    if-eqz v1, :cond_36

    .line 20
    .line 21
    instance-of v1, v0, Lmg4;

    .line 22
    .line 23
    if-eqz v1, :cond_24

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    check-cast v1, Lmg4;

    .line 27
    .line 28
    sget-object v4, Lmg4;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 29
    .line 30
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-ne v1, v3, :cond_24

    .line 35
    .line 36
    goto :goto_36

    .line 37
    :cond_24
    new-instance v1, Lvv0;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lng4;->F(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-direct {v1, v4, v2}, Lvv0;-><init>(Ljava/lang/Throwable;Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0, v1}, Lng4;->j0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v1, Lzh4;->m:Lc21;

    .line 51
    .line 52
    if-eq v0, v1, :cond_a

    .line 53
    .line 54
    goto :goto_38

    .line 55
    :cond_36
    :goto_36
    sget-object v0, Lzh4;->k:Lc21;

    .line 56
    .line 57
    :goto_38
    sget-object v1, Lzh4;->l:Lc21;

    .line 58
    .line 59
    if-ne v0, v1, :cond_3e

    .line 60
    .line 61
    goto/16 :goto_e7

    .line 62
    .line 63
    :cond_3e
    sget-object v1, Lzh4;->k:Lc21;

    .line 64
    .line 65
    if-ne v0, v1, :cond_de

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    move-object v1, v0

    .line 69
    :cond_44
    :goto_44
    sget-object v4, Lng4;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 70
    .line 71
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    instance-of v6, v5, Lmg4;

    .line 76
    .line 77
    if-eqz v6, :cond_90

    .line 78
    .line 79
    monitor-enter v5

    .line 80
    :try_start_4f
    move-object v4, v5

    .line 81
    check-cast v4, Lmg4;

    .line 82
    .line 83
    sget-object v6, Lmg4;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 84
    .line 85
    invoke-virtual {v6, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    sget-object v6, Lzh4;->o:Lc21;

    .line 90
    .line 91
    if-ne v4, v6, :cond_64

    .line 92
    .line 93
    sget-object p1, Lzh4;->n:Lc21;
    :try_end_5e
    .catchall {:try_start_4f .. :try_end_5e} :catchall_62

    .line 94
    .line 95
    monitor-exit v5

    .line 96
    :goto_5f
    move-object v0, p1

    .line 97
    goto/16 :goto_de

    .line 98
    .line 99
    :catchall_62
    move-exception p0

    .line 100
    goto :goto_8e

    .line 101
    :cond_64
    :try_start_64
    move-object v4, v5

    .line 102
    check-cast v4, Lmg4;

    .line 103
    .line 104
    invoke-virtual {v4}, Lmg4;->e()Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-nez v1, :cond_71

    .line 109
    .line 110
    invoke-virtual {p0, p1}, Lng4;->F(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :cond_71
    move-object p1, v5

    .line 115
    check-cast p1, Lmg4;

    .line 116
    .line 117
    invoke-virtual {p1, v1}, Lmg4;->b(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    move-object p1, v5

    .line 121
    check-cast p1, Lmg4;

    .line 122
    .line 123
    invoke-virtual {p1}, Lmg4;->d()Ljava/lang/Throwable;

    .line 124
    .line 125
    .line 126
    move-result-object p1
    :try_end_7e
    .catchall {:try_start_64 .. :try_end_7e} :catchall_62

    .line 127
    if-nez v4, :cond_81

    .line 128
    .line 129
    move-object v0, p1

    .line 130
    :cond_81
    monitor-exit v5

    .line 131
    if-eqz v0, :cond_8b

    .line 132
    .line 133
    check-cast v5, Lmg4;

    .line 134
    .line 135
    iget-object p1, v5, Lmg4;->i:Lvm5;

    .line 136
    .line 137
    invoke-virtual {p0, p1, v0}, Lng4;->c0(Lvm5;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    :cond_8b
    sget-object p1, Lzh4;->k:Lc21;

    .line 141
    .line 142
    goto :goto_5f

    .line 143
    :goto_8e
    monitor-exit v5

    .line 144
    throw p0

    .line 145
    :cond_90
    instance-of v6, v5, Lla4;

    .line 146
    .line 147
    if-eqz v6, :cond_db

    .line 148
    .line 149
    if-nez v1, :cond_9a

    .line 150
    .line 151
    invoke-virtual {p0, p1}, Lng4;->F(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    :cond_9a
    move-object v6, v5

    .line 156
    check-cast v6, Lla4;

    .line 157
    .line 158
    invoke-interface {v6}, Lla4;->a()Z

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    if-eqz v7, :cond_c2

    .line 163
    .line 164
    invoke-virtual {p0, v6}, Lng4;->N(Lla4;)Lvm5;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    if-nez v7, :cond_aa

    .line 169
    .line 170
    goto :goto_44

    .line 171
    :cond_aa
    new-instance v8, Lmg4;

    .line 172
    .line 173
    invoke-direct {v8, v7, v1}, Lmg4;-><init>(Lvm5;Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    :cond_af
    invoke-virtual {v4, p0, v6, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-eqz v5, :cond_bb

    .line 181
    .line 182
    invoke-virtual {p0, v7, v1}, Lng4;->c0(Lvm5;Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    sget-object p1, Lzh4;->k:Lc21;

    .line 186
    .line 187
    goto :goto_5f

    .line 188
    :cond_bb
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    if-eq v5, v6, :cond_af

    .line 193
    .line 194
    goto :goto_44

    .line 195
    :cond_c2
    new-instance v4, Lvv0;

    .line 196
    .line 197
    invoke-direct {v4, v1, v2}, Lvv0;-><init>(Ljava/lang/Throwable;Z)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, v5, v4}, Lng4;->j0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    sget-object v6, Lzh4;->k:Lc21;

    .line 205
    .line 206
    if-eq v4, v6, :cond_d5

    .line 207
    .line 208
    sget-object v5, Lzh4;->m:Lc21;

    .line 209
    .line 210
    if-eq v4, v5, :cond_44

    .line 211
    .line 212
    move-object v0, v4

    .line 213
    goto :goto_de

    .line 214
    :cond_d5
    const-string p0, "Cannot happen in "

    .line 215
    .line 216
    invoke-static {v5, p0}, Lag1;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    return v2

    .line 220
    :cond_db
    sget-object p1, Lzh4;->n:Lc21;

    .line 221
    .line 222
    goto :goto_5f

    .line 223
    :cond_de
    :goto_de
    sget-object p1, Lzh4;->k:Lc21;

    .line 224
    .line 225
    if-ne v0, p1, :cond_e3

    .line 226
    .line 227
    goto :goto_e7

    .line 228
    :cond_e3
    sget-object p1, Lzh4;->l:Lc21;

    .line 229
    .line 230
    if-ne v0, p1, :cond_e8

    .line 231
    .line 232
    :goto_e7
    return v3

    .line 233
    :cond_e8
    sget-object p1, Lzh4;->n:Lc21;

    .line 234
    .line 235
    if-ne v0, p1, :cond_ed

    .line 236
    .line 237
    return v2

    .line 238
    :cond_ed
    invoke-virtual {p0, v0}, Lng4;->p(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    return v3
.end method
