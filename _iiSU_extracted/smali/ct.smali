###### Class defpackage.ct (ct)
.class public final Lct;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lcw2;


# instance fields
.field public final a:Lgt;

.field public final b:Lf29;

.field public final c:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final d:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;

.field public f:Lrf1;

.field public g:Lft;

.field public h:Z

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Lgt;Lt52;Ldm2;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgt;

    .line 5
    .line 6
    invoke-direct {v0, p3}, Lgt;-><init>(Ldm2;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iget v2, v0, Lgt;->c:I

    .line 11
    .line 12
    const/4 v3, -0x1

    .line 13
    if-ne v2, v3, :cond_f

    .line 14
    .line 15
    goto :goto_18

    .line 16
    :cond_f
    iget v2, v0, Lgt;->a:I

    .line 17
    .line 18
    if-ne v2, v3, :cond_14

    .line 19
    .line 20
    goto :goto_18

    .line 21
    :cond_14
    iget v2, v0, Lgt;->b:I

    .line 22
    .line 23
    if-ne v2, v3, :cond_1a

    .line 24
    .line 25
    :goto_18
    move v2, v1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v2, 0x1

    .line 28
    :goto_1b
    invoke-static {v0, v2}, Lxe4;->F(Ljava/lang/Object;Z)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lct;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 37
    .line 38
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :goto_31
    const/16 v3, 0xa

    .line 51
    .line 52
    if-ge v1, v3, :cond_45

    .line 53
    .line 54
    new-instance v3, Lrf1;

    .line 55
    .line 56
    const/4 v4, 0x2

    .line 57
    invoke-direct {v3, v4}, Lrf1;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iput-object v2, v3, Lrf1;->m:Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    iget-object v4, p0, Lct;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 63
    .line 64
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_31

    .line 70
    :cond_45
    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, Lct;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 76
    .line 77
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, Lct;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 83
    .line 84
    new-instance v1, Lf29;

    .line 85
    .line 86
    invoke-direct {v1, v0}, Lf29;-><init>(Lgt;)V

    .line 87
    .line 88
    .line 89
    iput-object v1, p0, Lct;->b:Lf29;

    .line 90
    .line 91
    invoke-static {p2, p3, v0, p1}, Lct;->k(Lt52;Ldm2;Lgt;Lgt;)Lft;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lct;->g:Lft;

    .line 96
    .line 97
    invoke-virtual {p1}, Lft;->b()V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lct;->g:Lft;

    .line 101
    .line 102
    iget-object p1, p1, Lft;->d:Lgt;

    .line 103
    .line 104
    iput-object p1, p0, Lct;->a:Lgt;

    .line 105
    .line 106
    return-void
.end method

.method public static k(Lt52;Ldm2;Lgt;Lgt;)Lft;
    .registers 9

    .line 1
    new-instance p1, Lx94;

    .line 2
    .line 3
    invoke-direct {p1}, Lu94;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lt52;->f:Ly52;

    .line 10
    .line 11
    iget-object p0, p0, Ly52;->a:Laa4;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lu94;->d(Ljava/lang/Iterable;)V

    .line 14
    .line 15
    .line 16
    iget p0, p3, Lgt;->a:I

    .line 17
    .line 18
    iget v0, p3, Lgt;->b:I

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    if-eq p0, v1, :cond_22

    .line 22
    .line 23
    new-instance p0, Luv7;

    .line 24
    .line 25
    invoke-direct {p0}, Luv7;-><init>()V

    .line 26
    .line 27
    .line 28
    iget v1, p3, Lgt;->a:I

    .line 29
    .line 30
    iput v1, p0, Luv7;->b:I

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lu94;->a(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    const/4 p0, 0x2

    .line 36
    const/4 v1, 0x1

    .line 37
    if-eq v0, v1, :cond_28

    .line 38
    .line 39
    if-ne v0, p0, :cond_44

    .line 40
    .line 41
    :cond_28
    new-instance v2, Lyo0;

    .line 42
    .line 43
    invoke-direct {v2}, Lyo0;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v0}, Lzo0;->a(II)Lzo0;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget v3, v1, Lzo0;->a:I

    .line 51
    .line 52
    iget-object v4, v2, Lyo0;->i:Landroid/util/SparseArray;

    .line 53
    .line 54
    invoke-virtual {v4, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v0}, Lzo0;->a(II)Lzo0;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    iget v0, p0, Lzo0;->a:I

    .line 62
    .line 63
    invoke-virtual {v4, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v2}, Lu94;->a(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_44
    new-instance p0, Lft;

    .line 70
    .line 71
    invoke-virtual {p1}, Lx94;->g()Lrn6;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {p0, p1}, Lft;-><init>(Laa4;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p2}, Lft;->a(Lgt;)Lgt;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget-object v0, Lgt;->e:Lgt;

    .line 83
    .line 84
    invoke-virtual {p3, v0}, Lgt;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_68

    .line 89
    .line 90
    invoke-virtual {p1, p3}, Lgt;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_60

    .line 95
    .line 96
    goto :goto_68

    .line 97
    :cond_60
    new-instance p0, Lht;

    .line 98
    .line 99
    const-string p1, "Audio can not be modified to match downstream format"

    .line 100
    .line 101
    invoke-direct {p0, p1, p2}, Lht;-><init>(Ljava/lang/String;Lgt;)V

    .line 102
    .line 103
    .line 104
    throw p0

    .line 105
    :cond_68
    :goto_68
    return-object p0
.end method


# virtual methods
.method public final b(Lt52;JLdm2;Z)V
    .registers 15

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p4, :cond_14

    .line 4
    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v2, p2, v2

    .line 11
    .line 12
    if-eqz v2, :cond_e

    .line 13
    .line 14
    move v0, v1

    .line 15
    :cond_e
    const-string v1, "Could not generate silent audio because duration is unknown."

    .line 16
    .line 17
    invoke-static {v1, v0}, Lxe4;->J(Ljava/lang/Object;Z)V

    .line 18
    .line 19
    .line 20
    goto :goto_36

    .line 21
    :cond_14
    iget-object v2, p4, Ldm2;->m:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2}, Lid5;->g(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v2}, Lxe4;->K(Z)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lgt;

    .line 31
    .line 32
    invoke-direct {v2, p4}, Lgt;-><init>(Ldm2;)V

    .line 33
    .line 34
    .line 35
    iget v3, v2, Lgt;->c:I

    .line 36
    .line 37
    const/4 v4, -0x1

    .line 38
    if-ne v3, v4, :cond_28

    .line 39
    .line 40
    goto :goto_33

    .line 41
    :cond_28
    iget v3, v2, Lgt;->a:I

    .line 42
    .line 43
    if-ne v3, v4, :cond_2d

    .line 44
    .line 45
    goto :goto_33

    .line 46
    :cond_2d
    iget v3, v2, Lgt;->b:I

    .line 47
    .line 48
    if-ne v3, v4, :cond_32

    .line 49
    .line 50
    goto :goto_33

    .line 51
    :cond_32
    move v0, v1

    .line 52
    :goto_33
    invoke-static {v2, v0}, Lxe4;->J(Ljava/lang/Object;Z)V

    .line 53
    .line 54
    .line 55
    :goto_36
    new-instance v3, Lbt;

    .line 56
    .line 57
    move-object v4, p1

    .line 58
    move-wide v5, p2

    .line 59
    move-object v7, p4

    .line 60
    move v8, p5

    .line 61
    invoke-direct/range {v3 .. v8}, Lbt;-><init>(Lt52;JLdm2;Z)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lct;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 65
    .line 66
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final f()Lrf1;
    .registers 2

    .line 1
    iget-object v0, p0, Lct;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_a
    iget-object p0, p0, Lct;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lrf1;

    .line 18
    .line 19
    return-object p0
.end method

.method public final h()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lct;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_b

    .line 9
    .line 10
    move v0, v1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    invoke-static {v0}, Lxe4;->K(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lct;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lrf1;

    .line 23
    .line 24
    iget-object p0, p0, Lct;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return v1
.end method

.method public final j(Lrf1;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lrf1;->x()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p1, Lrf1;->o:J

    .line 7
    .line 8
    iget-object p0, p0, Lct;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final l()Ljava/nio/ByteBuffer;
    .registers 15

    .line 1
    iget-boolean v0, p0, Lct;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lct;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    iget-object v4, p0, Lct;->b:Lf29;

    .line 8
    .line 9
    if-nez v0, :cond_e

    .line 10
    .line 11
    sget-object v0, Ljt;->a:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    goto/16 :goto_e2

    .line 14
    .line 15
    :cond_e
    iget-object v0, p0, Lct;->g:Lft;

    .line 16
    .line 17
    invoke-virtual {v0}, Lft;->f()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v5, 0x4

    .line 22
    iget-object v6, p0, Lct;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 23
    .line 24
    if-nez v0, :cond_69

    .line 25
    .line 26
    invoke-virtual {v4}, Lf29;->I()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_25

    .line 31
    .line 32
    invoke-virtual {v4}, Lf29;->y()Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto/16 :goto_e2

    .line 37
    .line 38
    :cond_25
    iget-object v0, p0, Lct;->f:Lrf1;

    .line 39
    .line 40
    if-eqz v0, :cond_3c

    .line 41
    .line 42
    iget-object v7, v0, Lrf1;->m:Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    invoke-static {v7}, Lxe4;->L(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-eqz v8, :cond_37

    .line 52
    .line 53
    move-object v0, v7

    .line 54
    goto/16 :goto_e2

    .line 55
    .line 56
    :cond_37
    invoke-virtual {p0, v0}, Lct;->j(Lrf1;)V

    .line 57
    .line 58
    .line 59
    iput-object v2, p0, Lct;->f:Lrf1;

    .line 60
    .line 61
    :cond_3c
    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lrf1;

    .line 66
    .line 67
    if-nez v0, :cond_48

    .line 68
    .line 69
    sget-object v0, Ljt;->a:Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    goto/16 :goto_e2

    .line 72
    .line 73
    :cond_48
    iget-object v6, v0, Lrf1;->m:Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    invoke-virtual {v0, v5}, Las;->g(I)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    iput-boolean v5, p0, Lct;->i:Z

    .line 80
    .line 81
    if-eqz v6, :cond_62

    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_62

    .line 88
    .line 89
    iget-boolean v5, p0, Lct;->i:Z

    .line 90
    .line 91
    if-eqz v5, :cond_5d

    .line 92
    .line 93
    goto :goto_62

    .line 94
    :cond_5d
    iput-object v0, p0, Lct;->f:Lrf1;

    .line 95
    .line 96
    move-object v0, v6

    .line 97
    goto/16 :goto_e2

    .line 98
    .line 99
    :cond_62
    :goto_62
    invoke-virtual {p0, v0}, Lct;->j(Lrf1;)V

    .line 100
    .line 101
    .line 102
    sget-object v0, Ljt;->a:Ljava/nio/ByteBuffer;

    .line 103
    .line 104
    goto/16 :goto_e2

    .line 105
    .line 106
    :cond_69
    :goto_69
    invoke-virtual {v4}, Lf29;->I()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_96

    .line 111
    .line 112
    invoke-virtual {v4}, Lf29;->y()Ljava/nio/ByteBuffer;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v7, p0, Lct;->g:Lft;

    .line 117
    .line 118
    invoke-virtual {v7}, Lft;->f()Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-eqz v8, :cond_83

    .line 123
    .line 124
    iget-boolean v8, v7, Lft;->f:Z

    .line 125
    .line 126
    if-eqz v8, :cond_80

    .line 127
    .line 128
    goto :goto_83

    .line 129
    :cond_80
    invoke-virtual {v7, v0}, Lft;->g(Ljava/nio/ByteBuffer;)V

    .line 130
    .line 131
    .line 132
    :cond_83
    :goto_83
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_8a

    .line 137
    .line 138
    goto :goto_dc

    .line 139
    :cond_8a
    invoke-virtual {v4}, Lf29;->I()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_69

    .line 144
    .line 145
    iget-object v0, p0, Lct;->g:Lft;

    .line 146
    .line 147
    invoke-virtual {v0}, Lft;->h()V

    .line 148
    .line 149
    .line 150
    goto :goto_dc

    .line 151
    :cond_96
    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lrf1;

    .line 156
    .line 157
    if-nez v0, :cond_aa

    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_dc

    .line 164
    .line 165
    iget-object v0, p0, Lct;->g:Lft;

    .line 166
    .line 167
    invoke-virtual {v0}, Lft;->h()V

    .line 168
    .line 169
    .line 170
    goto :goto_dc

    .line 171
    :cond_aa
    invoke-virtual {v0, v5}, Las;->g(I)Z

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    if-eqz v7, :cond_c1

    .line 176
    .line 177
    iget-object v0, p0, Lct;->g:Lft;

    .line 178
    .line 179
    invoke-virtual {v0}, Lft;->h()V

    .line 180
    .line 181
    .line 182
    iput-boolean v1, p0, Lct;->i:Z

    .line 183
    .line 184
    invoke-interface {v6}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Lrf1;

    .line 189
    .line 190
    invoke-virtual {p0, v0}, Lct;->j(Lrf1;)V

    .line 191
    .line 192
    .line 193
    goto :goto_dc

    .line 194
    :cond_c1
    iget-object v0, v0, Lrf1;->m:Ljava/nio/ByteBuffer;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    iget-object v7, p0, Lct;->g:Lft;

    .line 200
    .line 201
    invoke-virtual {v7}, Lft;->f()Z

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    if-eqz v8, :cond_d6

    .line 206
    .line 207
    iget-boolean v8, v7, Lft;->f:Z

    .line 208
    .line 209
    if-eqz v8, :cond_d3

    .line 210
    .line 211
    goto :goto_d6

    .line 212
    :cond_d3
    invoke-virtual {v7, v0}, Lft;->g(Ljava/nio/ByteBuffer;)V

    .line 213
    .line 214
    .line 215
    :cond_d6
    :goto_d6
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_14a

    .line 220
    .line 221
    :cond_dc
    :goto_dc
    iget-object v0, p0, Lct;->g:Lft;

    .line 222
    .line 223
    invoke-virtual {v0}, Lft;->d()Ljava/nio/ByteBuffer;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    :goto_e2
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    if-eqz v5, :cond_e9

    .line 232
    .line 233
    return-object v0

    .line 234
    :cond_e9
    invoke-virtual {p0}, Lct;->m()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_147

    .line 239
    .line 240
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    if-eqz v0, :cond_147

    .line 245
    .line 246
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Lbt;

    .line 251
    .line 252
    invoke-static {v0}, Lxe4;->L(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    iget-object v5, v0, Lbt;->c:Ldm2;

    .line 256
    .line 257
    if-eqz v5, :cond_108

    .line 258
    .line 259
    new-instance v4, Lgt;

    .line 260
    .line 261
    invoke-direct {v4, v5}, Lgt;-><init>(Ldm2;)V

    .line 262
    .line 263
    .line 264
    goto :goto_12c

    .line 265
    :cond_108
    iget-object v6, v4, Lf29;->j:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v6, Lgt;

    .line 268
    .line 269
    iget-wide v7, v0, Lbt;->b:J

    .line 270
    .line 271
    iget v9, v6, Lgt;->a:I

    .line 272
    .line 273
    int-to-long v9, v9

    .line 274
    const-wide/32 v11, 0xf4240

    .line 275
    .line 276
    .line 277
    sget-object v13, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 278
    .line 279
    invoke-static/range {v7 .. v13}, Lft8;->K(JJJLjava/math/RoundingMode;)J

    .line 280
    .line 281
    .line 282
    move-result-wide v7

    .line 283
    iget-object v4, v4, Lf29;->l:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v4, Ljava/util/concurrent/atomic/AtomicLong;

    .line 286
    .line 287
    iget v9, v6, Lgt;->d:I

    .line 288
    .line 289
    int-to-long v9, v9

    .line 290
    mul-long/2addr v9, v7

    .line 291
    invoke-virtual {v4, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 292
    .line 293
    .line 294
    iget-boolean v4, v0, Lbt;->d:Z

    .line 295
    .line 296
    if-eqz v4, :cond_12b

    .line 297
    .line 298
    iput-boolean v1, p0, Lct;->j:Z

    .line 299
    .line 300
    :cond_12b
    move-object v4, v6

    .line 301
    :goto_12c
    iget-boolean v6, p0, Lct;->h:Z

    .line 302
    .line 303
    if-eqz v6, :cond_13a

    .line 304
    .line 305
    iget-object v0, v0, Lbt;->a:Lt52;

    .line 306
    .line 307
    iget-object v6, p0, Lct;->a:Lgt;

    .line 308
    .line 309
    invoke-static {v0, v5, v4, v6}, Lct;->k(Lt52;Ldm2;Lgt;Lgt;)Lft;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    iput-object v0, p0, Lct;->g:Lft;

    .line 314
    .line 315
    :cond_13a
    iget-object v0, p0, Lct;->g:Lft;

    .line 316
    .line 317
    invoke-virtual {v0}, Lft;->b()V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    const/4 v0, 0x0

    .line 324
    iput-boolean v0, p0, Lct;->i:Z

    .line 325
    .line 326
    iput-boolean v1, p0, Lct;->h:Z

    .line 327
    .line 328
    :cond_147
    sget-object p0, Ljt;->a:Ljava/nio/ByteBuffer;

    .line 329
    .line 330
    return-object p0

    .line 331
    :cond_14a
    invoke-interface {v6}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, Lrf1;

    .line 336
    .line 337
    invoke-virtual {p0, v0}, Lct;->j(Lrf1;)V

    .line 338
    .line 339
    .line 340
    goto/16 :goto_69
.end method

.method public final m()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lct;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_38

    .line 6
    :cond_5
    iget-object v0, p0, Lct;->f:Lrf1;

    .line 7
    .line 8
    if-eqz v0, :cond_14

    .line 9
    .line 10
    iget-object v0, v0, Lrf1;->m:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    if-eqz v0, :cond_14

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_14

    .line 19
    .line 20
    goto :goto_36

    .line 21
    :cond_14
    iget-object v0, p0, Lct;->b:Lf29;

    .line 22
    .line 23
    invoke-virtual {v0}, Lf29;->I()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1d

    .line 28
    .line 29
    goto :goto_36

    .line 30
    :cond_1d
    iget-object v0, p0, Lct;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_26

    .line 37
    .line 38
    goto :goto_36

    .line 39
    :cond_26
    iget-object v0, p0, Lct;->g:Lft;

    .line 40
    .line 41
    invoke-virtual {v0}, Lft;->f()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_38

    .line 46
    .line 47
    iget-object p0, p0, Lct;->g:Lft;

    .line 48
    .line 49
    invoke-virtual {p0}, Lft;->e()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_38

    .line 54
    .line 55
    :goto_36
    const/4 p0, 0x1

    .line 56
    return p0

    .line 57
    :cond_38
    :goto_38
    const/4 p0, 0x0

    .line 58
    return p0
.end method
