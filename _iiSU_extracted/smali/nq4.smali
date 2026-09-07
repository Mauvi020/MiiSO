###### Class defpackage.nq4 (nq4)
.class public final Lnq4;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lpx0;
.implements Lyy5;
.implements Lby0;


# static fields
.field public static final a0:Lw47;

.field public static final b0:Liq4;

.field public static final c0:Loe;


# instance fields
.field public A:Z

.field public B:Ltj7;

.field public C:Z

.field public final D:Lnh5;

.field public E:Z

.field public F:La75;

.field public G:Lv19;

.field public H:Lrp1;

.field public I:Lwp4;

.field public J:Luw8;

.field public K:Llz0;

.field public L:Llq4;

.field public M:Llq4;

.field public N:Z

.field public final O:Ld52;

.field public final P:Lrq4;

.field public Q:Lar4;

.field public R:Ltm5;

.field public S:Z

.field public T:Lud5;

.field public U:Lud5;

.field public V:Lhg;

.field public W:Lig;

.field public X:Z

.field public Y:I

.field public Z:Z

.field public final i:Z

.field public j:I

.field public k:Z

.field public l:J

.field public m:J

.field public n:J

.field public o:Z

.field public p:Z

.field public q:Lnq4;

.field public r:I

.field public final s:Lxp1;

.field public t:Lnh5;

.field public u:Z

.field public v:Lnq4;

.field public w:Lxy5;

.field public x:Lww8;

.field public y:I

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lw47;

    .line 2
    .line 3
    const-string v1, "Undefined intrinsics block and it is required"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Lw47;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lnq4;->a0:Lw47;

    .line 10
    .line 11
    new-instance v0, Liq4;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lnq4;->b0:Liq4;

    .line 17
    .line 18
    new-instance v0, Loe;

    .line 19
    .line 20
    const/16 v1, 0xe

    .line 21
    .line 22
    invoke-direct {v0, v1}, Loe;-><init>(I)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lnq4;->c0:Loe;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    goto :goto_7

    :cond_6
    move p1, v0

    .line 110
    :goto_7
    sget-object v1, Lvj7;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    .line 111
    invoke-direct {p0, v0, p1}, Lnq4;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lnq4;->i:Z

    .line 5
    .line 6
    iput p1, p0, Lnq4;->j:I

    .line 7
    .line 8
    const-wide p1, 0x7fffffff7fffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide p1, p0, Lnq4;->l:J

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    iput-wide v0, p0, Lnq4;->m:J

    .line 18
    .line 19
    iput-wide p1, p0, Lnq4;->n:J

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lnq4;->o:Z

    .line 23
    .line 24
    new-instance p2, Lxp1;

    .line 25
    .line 26
    new-instance v0, Lnh5;

    .line 27
    .line 28
    const/16 v1, 0x10

    .line 29
    .line 30
    new-array v2, v1, [Lnq4;

    .line 31
    .line 32
    invoke-direct {v0, v2}, Lnh5;-><init>([Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lde;

    .line 36
    .line 37
    const/16 v3, 0xa

    .line 38
    .line 39
    invoke-direct {v2, v3, p0}, Lde;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p2, v0, v2}, Lxp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lnq4;->s:Lxp1;

    .line 46
    .line 47
    new-instance p2, Lnh5;

    .line 48
    .line 49
    new-array v0, v1, [Lnq4;

    .line 50
    .line 51
    invoke-direct {p2, v0}, Lnh5;-><init>([Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Lnq4;->D:Lnh5;

    .line 55
    .line 56
    iput-boolean p1, p0, Lnq4;->E:Z

    .line 57
    .line 58
    sget-object p2, Lnq4;->a0:Lw47;

    .line 59
    .line 60
    iput-object p2, p0, Lnq4;->F:La75;

    .line 61
    .line 62
    sget-object p2, Lqq4;->a:Lsp1;

    .line 63
    .line 64
    iput-object p2, p0, Lnq4;->H:Lrp1;

    .line 65
    .line 66
    sget-object p2, Lwp4;->i:Lwp4;

    .line 67
    .line 68
    iput-object p2, p0, Lnq4;->I:Lwp4;

    .line 69
    .line 70
    sget-object p2, Lnq4;->b0:Liq4;

    .line 71
    .line 72
    iput-object p2, p0, Lnq4;->J:Luw8;

    .line 73
    .line 74
    sget-object p2, Llz0;->c:Lkz0;

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object p2, Lkz0;->b:Lw26;

    .line 80
    .line 81
    iput-object p2, p0, Lnq4;->K:Llz0;

    .line 82
    .line 83
    sget-object p2, Llq4;->k:Llq4;

    .line 84
    .line 85
    iput-object p2, p0, Lnq4;->L:Llq4;

    .line 86
    .line 87
    iput-object p2, p0, Lnq4;->M:Llq4;

    .line 88
    .line 89
    new-instance p2, Ld52;

    .line 90
    .line 91
    invoke-direct {p2, p0}, Ld52;-><init>(Lnq4;)V

    .line 92
    .line 93
    .line 94
    iput-object p2, p0, Lnq4;->O:Ld52;

    .line 95
    .line 96
    new-instance p2, Lrq4;

    .line 97
    .line 98
    invoke-direct {p2, p0}, Lrq4;-><init>(Lnq4;)V

    .line 99
    .line 100
    .line 101
    iput-object p2, p0, Lnq4;->P:Lrq4;

    .line 102
    .line 103
    iput-boolean p1, p0, Lnq4;->S:Z

    .line 104
    .line 105
    sget-object p1, Lrd5;->b:Lrd5;

    .line 106
    .line 107
    iput-object p1, p0, Lnq4;->T:Lud5;

    .line 108
    .line 109
    return-void
.end method

.method public static Q(Lnq4;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lnq4;->P:Lrq4;

    .line 2
    .line 3
    iget-object v0, v0, Lrq4;->p:Lz65;

    .line 4
    .line 5
    iget-boolean v1, v0, Lz65;->r:Z

    .line 6
    .line 7
    if-eqz v1, :cond_10

    .line 8
    .line 9
    iget-wide v0, v0, Lv36;->l:J

    .line 10
    .line 11
    new-instance v2, Lt11;

    .line 12
    .line 13
    invoke-direct {v2, v0, v1}, Lt11;-><init>(J)V

    .line 14
    .line 15
    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v2, 0x0

    .line 18
    :goto_11
    invoke-virtual {p0, v2}, Lnq4;->P(Lt11;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public static V(Lnq4;ZI)V
    .registers 7

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    move p1, v1

    .line 7
    :cond_6
    and-int/lit8 v0, p2, 0x2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_d

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move v0, v1

    .line 15
    :goto_e
    and-int/lit8 p2, p2, 0x4

    .line 16
    .line 17
    if-eqz p2, :cond_13

    .line 18
    .line 19
    move v1, v2

    .line 20
    :cond_13
    iget-object p2, p0, Lnq4;->q:Lnq4;

    .line 21
    .line 22
    if-eqz p2, :cond_18

    .line 23
    .line 24
    goto :goto_1d

    .line 25
    :cond_18
    const-string p2, "Lookahead measure cannot be requested on a node that is not a part of the LookaheadScope"

    .line 26
    .line 27
    invoke-static {p2}, Lvb4;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_1d
    iget-object p2, p0, Lnq4;->w:Lxy5;

    .line 31
    .line 32
    if-nez p2, :cond_22

    .line 33
    .line 34
    goto :goto_7d

    .line 35
    :cond_22
    iget-boolean v3, p0, Lnq4;->z:Z

    .line 36
    .line 37
    if-nez v3, :cond_7d

    .line 38
    .line 39
    iget-boolean v3, p0, Lnq4;->i:Z

    .line 40
    .line 41
    if-nez v3, :cond_7d

    .line 42
    .line 43
    check-cast p2, Lwa;

    .line 44
    .line 45
    invoke-virtual {p2, p0, v2, p1, v0}, Lwa;->A(Lnq4;ZZZ)V

    .line 46
    .line 47
    .line 48
    if-eqz v1, :cond_7d

    .line 49
    .line 50
    iget-object p0, p0, Lnq4;->P:Lrq4;

    .line 51
    .line 52
    iget-object p0, p0, Lrq4;->q:Lv05;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lv05;->n:Lrq4;

    .line 58
    .line 59
    iget-object p2, p0, Lrq4;->a:Lnq4;

    .line 60
    .line 61
    invoke-virtual {p2}, Lnq4;->v()Lnq4;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iget-object p0, p0, Lrq4;->a:Lnq4;

    .line 66
    .line 67
    iget-object p0, p0, Lnq4;->L:Llq4;

    .line 68
    .line 69
    if-eqz p2, :cond_7d

    .line 70
    .line 71
    sget-object v0, Llq4;->k:Llq4;

    .line 72
    .line 73
    if-eq p0, v0, :cond_7d

    .line 74
    .line 75
    :goto_4a
    iget-object v0, p2, Lnq4;->L:Llq4;

    .line 76
    .line 77
    if-ne v0, p0, :cond_57

    .line 78
    .line 79
    invoke-virtual {p2}, Lnq4;->v()Lnq4;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-nez v0, :cond_55

    .line 84
    .line 85
    goto :goto_57

    .line 86
    :cond_55
    move-object p2, v0

    .line 87
    goto :goto_4a

    .line 88
    :cond_57
    :goto_57
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_71

    .line 93
    .line 94
    if-ne p0, v2, :cond_6b

    .line 95
    .line 96
    iget-object p0, p2, Lnq4;->q:Lnq4;

    .line 97
    .line 98
    if-eqz p0, :cond_67

    .line 99
    .line 100
    invoke-virtual {p2, p1}, Lnq4;->U(Z)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_67
    invoke-virtual {p2, p1}, Lnq4;->W(Z)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_6b
    const-string p0, "Intrinsics isn\'t used by the parent"

    .line 109
    .line 110
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_71
    iget-object p0, p2, Lnq4;->q:Lnq4;

    .line 115
    .line 116
    const/4 v0, 0x6

    .line 117
    if-eqz p0, :cond_7a

    .line 118
    .line 119
    invoke-static {p2, p1, v0}, Lnq4;->V(Lnq4;ZI)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_7a
    invoke-static {p2, p1, v0}, Lnq4;->X(Lnq4;ZI)V

    .line 124
    .line 125
    .line 126
    :cond_7d
    :goto_7d
    return-void
.end method

.method public static X(Lnq4;ZI)V
    .registers 7

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    move p1, v1

    .line 7
    :cond_6
    and-int/lit8 v0, p2, 0x2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_d

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move v0, v1

    .line 15
    :goto_e
    and-int/lit8 p2, p2, 0x4

    .line 16
    .line 17
    if-eqz p2, :cond_14

    .line 18
    .line 19
    move p2, v2

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move p2, v1

    .line 22
    :goto_15
    iget-boolean v3, p0, Lnq4;->z:Z

    .line 23
    .line 24
    if-nez v3, :cond_62

    .line 25
    .line 26
    iget-boolean v3, p0, Lnq4;->i:Z

    .line 27
    .line 28
    if-nez v3, :cond_62

    .line 29
    .line 30
    iget-object v3, p0, Lnq4;->w:Lxy5;

    .line 31
    .line 32
    if-nez v3, :cond_22

    .line 33
    .line 34
    goto :goto_62

    .line 35
    :cond_22
    check-cast v3, Lwa;

    .line 36
    .line 37
    invoke-virtual {v3, p0, v1, p1, v0}, Lwa;->A(Lnq4;ZZZ)V

    .line 38
    .line 39
    .line 40
    if-eqz p2, :cond_62

    .line 41
    .line 42
    iget-object p0, p0, Lnq4;->P:Lrq4;

    .line 43
    .line 44
    iget-object p0, p0, Lrq4;->p:Lz65;

    .line 45
    .line 46
    iget-object p0, p0, Lz65;->n:Lrq4;

    .line 47
    .line 48
    iget-object p2, p0, Lrq4;->a:Lnq4;

    .line 49
    .line 50
    invoke-virtual {p2}, Lnq4;->v()Lnq4;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iget-object p0, p0, Lrq4;->a:Lnq4;

    .line 55
    .line 56
    iget-object p0, p0, Lnq4;->L:Llq4;

    .line 57
    .line 58
    if-eqz p2, :cond_62

    .line 59
    .line 60
    sget-object v0, Llq4;->k:Llq4;

    .line 61
    .line 62
    if-eq p0, v0, :cond_62

    .line 63
    .line 64
    :goto_3f
    iget-object v0, p2, Lnq4;->L:Llq4;

    .line 65
    .line 66
    if-ne v0, p0, :cond_4c

    .line 67
    .line 68
    invoke-virtual {p2}, Lnq4;->v()Lnq4;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-nez v0, :cond_4a

    .line 73
    .line 74
    goto :goto_4c

    .line 75
    :cond_4a
    move-object p2, v0

    .line 76
    goto :goto_3f

    .line 77
    :cond_4c
    :goto_4c
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_5e

    .line 82
    .line 83
    if-ne p0, v2, :cond_58

    .line 84
    .line 85
    invoke-virtual {p2, p1}, Lnq4;->W(Z)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_58
    const-string p0, "Intrinsics isn\'t used by the parent"

    .line 90
    .line 91
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_5e
    const/4 p0, 0x6

    .line 96
    invoke-static {p2, p1, p0}, Lnq4;->X(Lnq4;ZI)V

    .line 97
    .line 98
    .line 99
    :cond_62
    :goto_62
    return-void
.end method

.method public static Y(Lnq4;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lnq4;->P:Lrq4;

    .line 2
    .line 3
    iget-object v0, v0, Lrq4;->d:Ljq4;

    .line 4
    .line 5
    sget-object v1, Lmq4;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    iget-object v1, p0, Lnq4;->P:Lrq4;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v0, v2, :cond_35

    .line 17
    .line 18
    iget-boolean v0, v1, Lrq4;->e:Z

    .line 19
    .line 20
    const/4 v3, 0x6

    .line 21
    if-eqz v0, :cond_1a

    .line 22
    .line 23
    invoke-static {p0, v2, v3}, Lnq4;->V(Lnq4;ZI)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    iget-boolean v0, v1, Lrq4;->f:Z

    .line 28
    .line 29
    if-eqz v0, :cond_21

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Lnq4;->U(Z)V

    .line 32
    .line 33
    .line 34
    :cond_21
    invoke-virtual {p0}, Lnq4;->q()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2b

    .line 39
    .line 40
    invoke-static {p0, v2, v3}, Lnq4;->X(Lnq4;ZI)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    invoke-virtual {p0}, Lnq4;->p()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_34

    .line 49
    .line 50
    invoke-virtual {p0, v2}, Lnq4;->W(Z)V

    .line 51
    .line 52
    .line 53
    :cond_34
    return-void

    .line 54
    :cond_35
    const-string p0, "Unexpected state "

    .line 55
    .line 56
    iget-object v0, v1, Lrq4;->d:Ljq4;

    .line 57
    .line 58
    invoke-static {v0, p0}, Lpl5;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private final j(Lnq4;)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Cannot insert "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " because it already has a parent or an owner. This tree: "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, v1}, Lnq4;->g(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, " Other tree: "

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object p0, p1, Lnq4;->v:Lnq4;

    .line 30
    .line 31
    if-eqz p0, :cond_25

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lnq4;->g(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 p0, 0x0

    .line 39
    :goto_26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method


# virtual methods
.method public final A(JLo13;IZ)V
    .registers 15

    .line 1
    iget-object p0, p0, Lnq4;->O:Ld52;

    .line 2
    .line 3
    iget-object v0, p0, Ld52;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ltm5;

    .line 6
    .line 7
    sget-object v1, Ltm5;->V:Lnx6;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Ltm5;->b1(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    iget-object p0, p0, Ld52;->e:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v2, p0

    .line 16
    check-cast v2, Ltm5;

    .line 17
    .line 18
    sget-object v3, Ltm5;->Y:Lh41;

    .line 19
    .line 20
    move-object v6, p3

    .line 21
    move v7, p4

    .line 22
    move v8, p5

    .line 23
    invoke-virtual/range {v2 .. v8}, Ltm5;->j1(Lrm5;JLo13;IZ)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final B(ILnq4;)V
    .registers 5

    .line 1
    iget-object v0, p2, Lnq4;->v:Lnq4;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    iget-object v0, p2, Lnq4;->w:Lxy5;

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_10

    .line 10
    :cond_9
    invoke-direct {p0, p2}, Lnq4;->j(Lnq4;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lvb4;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    :goto_10
    iput-object p0, p2, Lnq4;->v:Lnq4;

    .line 18
    .line 19
    iget-object v0, p0, Lnq4;->s:Lxp1;

    .line 20
    .line 21
    iget-object v1, v0, Lxp1;->i:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lnh5;

    .line 24
    .line 25
    invoke-virtual {v1, p1, p2}, Lnh5;->a(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v0, Lxp1;->j:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lde;

    .line 31
    .line 32
    invoke-virtual {p1}, Lde;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lnq4;->O()V

    .line 36
    .line 37
    .line 38
    iget-boolean p1, p2, Lnq4;->i:Z

    .line 39
    .line 40
    if-eqz p1, :cond_2f

    .line 41
    .line 42
    iget p1, p0, Lnq4;->r:I

    .line 43
    .line 44
    add-int/lit8 p1, p1, 0x1

    .line 45
    .line 46
    iput p1, p0, Lnq4;->r:I

    .line 47
    .line 48
    :cond_2f
    invoke-virtual {p0}, Lnq4;->G()V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lnq4;->w:Lxy5;

    .line 52
    .line 53
    if-eqz p1, :cond_39

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Lnq4;->d(Lxy5;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    iget-object p1, p2, Lnq4;->P:Lrq4;

    .line 59
    .line 60
    iget p1, p1, Lrq4;->l:I

    .line 61
    .line 62
    if-lez p1, :cond_48

    .line 63
    .line 64
    iget-object p1, p0, Lnq4;->P:Lrq4;

    .line 65
    .line 66
    iget v0, p1, Lrq4;->l:I

    .line 67
    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lrq4;->d(I)V

    .line 71
    .line 72
    .line 73
    :cond_48
    iget p1, p2, Lnq4;->Y:I

    .line 74
    .line 75
    if-lez p1, :cond_53

    .line 76
    .line 77
    iget p1, p0, Lnq4;->Y:I

    .line 78
    .line 79
    add-int/lit8 p1, p1, 0x1

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lnq4;->c0(I)V

    .line 82
    .line 83
    .line 84
    :cond_53
    return-void
.end method

.method public final C()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lnq4;->S:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2b

    .line 4
    .line 5
    iget-object v0, p0, Lnq4;->O:Ld52;

    .line 6
    .line 7
    iget-object v1, v0, Ld52;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lbc4;

    .line 10
    .line 11
    iget-object v0, v0, Ld52;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ltm5;

    .line 14
    .line 15
    iget-object v0, v0, Ltm5;->y:Ltm5;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-object v2, p0, Lnq4;->R:Ltm5;

    .line 19
    .line 20
    :goto_13
    invoke-static {v1, v0}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_2b

    .line 25
    .line 26
    if-eqz v1, :cond_1e

    .line 27
    .line 28
    iget-object v3, v1, Ltm5;->T:Lwy5;

    .line 29
    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move-object v3, v2

    .line 32
    :goto_1f
    if-eqz v3, :cond_24

    .line 33
    .line 34
    iput-object v1, p0, Lnq4;->R:Ltm5;

    .line 35
    .line 36
    goto :goto_2b

    .line 37
    :cond_24
    if-eqz v1, :cond_29

    .line 38
    .line 39
    iget-object v1, v1, Ltm5;->y:Ltm5;

    .line 40
    .line 41
    goto :goto_13

    .line 42
    :cond_29
    move-object v1, v2

    .line 43
    goto :goto_13

    .line 44
    :cond_2b
    :goto_2b
    iget-object v0, p0, Lnq4;->R:Ltm5;

    .line 45
    .line 46
    if-eqz v0, :cond_3b

    .line 47
    .line 48
    iget-object v1, v0, Ltm5;->T:Lwy5;

    .line 49
    .line 50
    if-eqz v1, :cond_34

    .line 51
    .line 52
    goto :goto_3b

    .line 53
    :cond_34
    const-string p0, "layer was not set"

    .line 54
    .line 55
    invoke-static {p0}, Lqv7;->h(Ljava/lang/String;)Lwv0;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    throw p0

    .line 60
    :cond_3b
    :goto_3b
    if-eqz v0, :cond_41

    .line 61
    .line 62
    invoke-virtual {v0}, Ltm5;->l1()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_41
    invoke-virtual {p0}, Lnq4;->v()Lnq4;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-eqz p0, :cond_4a

    .line 71
    .line 72
    invoke-virtual {p0}, Lnq4;->C()V

    .line 73
    .line 74
    .line 75
    :cond_4a
    return-void
.end method

.method public final D()V
    .registers 4

    .line 1
    iget-object p0, p0, Lnq4;->O:Ld52;

    .line 2
    .line 3
    iget-object v0, p0, Ld52;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ltm5;

    .line 6
    .line 7
    iget-object v1, p0, Ld52;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lbc4;

    .line 10
    .line 11
    :goto_a
    if-eq v0, v1, :cond_1d

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast v0, Lhq4;

    .line 17
    .line 18
    iget-object v2, v0, Ltm5;->T:Lwy5;

    .line 19
    .line 20
    if-eqz v2, :cond_1a

    .line 21
    .line 22
    check-cast v2, Lgw2;

    .line 23
    .line 24
    invoke-virtual {v2}, Lgw2;->c()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    iget-object v0, v0, Ltm5;->x:Ltm5;

    .line 28
    .line 29
    goto :goto_a

    .line 30
    :cond_1d
    iget-object p0, p0, Ld52;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lbc4;

    .line 33
    .line 34
    iget-object p0, p0, Ltm5;->T:Lwy5;

    .line 35
    .line 36
    if-eqz p0, :cond_2a

    .line 37
    .line 38
    check-cast p0, Lgw2;

    .line 39
    .line 40
    invoke-virtual {p0}, Lgw2;->c()V

    .line 41
    .line 42
    .line 43
    :cond_2a
    return-void
.end method

.method public final E()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lnq4;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    invoke-virtual {p0}, Lnq4;->v()Lnq4;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_d

    .line 10
    .line 11
    invoke-virtual {p0}, Lnq4;->E()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void

    .line 15
    :cond_e
    iget-object v0, p0, Lnq4;->q:Lnq4;

    .line 16
    .line 17
    const/4 v1, 0x7

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_18

    .line 20
    .line 21
    invoke-static {p0, v2, v1}, Lnq4;->V(Lnq4;ZI)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    invoke-static {p0, v2, v1}, Lnq4;->X(Lnq4;ZI)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final F()V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lnq4;->C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lnq4;->O:Ld52;

    .line 7
    .line 8
    iget-object v0, v0, Ld52;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lqm5;

    .line 11
    .line 12
    iget-object v0, v0, Ltd5;->n:Ltd5;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    goto :goto_15

    .line 18
    :cond_11
    iget-object v0, p0, Lnq4;->U:Lud5;

    .line 19
    .line 20
    if-eqz v0, :cond_18

    .line 21
    .line 22
    :goto_15
    iput-boolean v1, p0, Lnq4;->A:Z

    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    iget-object v0, p0, Lnq4;->B:Ltj7;

    .line 26
    .line 27
    iput-boolean v1, p0, Lnq4;->C:Z

    .line 28
    .line 29
    new-instance v1, Lan6;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v2, Ltj7;

    .line 35
    .line 36
    invoke-direct {v2}, Ltj7;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v2, v1, Lan6;->i:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {p0}, Lqq4;->a(Lnq4;)Lxy5;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lwa;

    .line 46
    .line 47
    invoke-virtual {v2}, Lwa;->getSnapshotObserver()Lzy5;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v3, Lna;

    .line 52
    .line 53
    const/16 v4, 0x9

    .line 54
    .line 55
    invoke-direct {v3, v4, p0, v1}, Lna;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v4, v2, Lzy5;->d:Lx72;

    .line 59
    .line 60
    iget-object v2, v2, Lzy5;->a:Lgv7;

    .line 61
    .line 62
    invoke-virtual {v2, p0, v4, v3}, Lgv7;->c(Ljava/lang/Object;Lwr2;Lur2;)V

    .line 63
    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    iput-boolean v2, p0, Lnq4;->C:Z

    .line 67
    .line 68
    iget-object v1, v1, Lan6;->i:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Ltj7;

    .line 71
    .line 72
    iput-object v1, p0, Lnq4;->B:Ltj7;

    .line 73
    .line 74
    iput-boolean v2, p0, Lnq4;->A:Z

    .line 75
    .line 76
    invoke-static {p0}, Lqq4;->a(Lnq4;)Lxy5;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lwa;

    .line 81
    .line 82
    invoke-virtual {v1}, Lwa;->getSemanticsOwner()Lbk7;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2, p0, v0}, Lbk7;->b(Lnq4;Ltj7;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lwa;->C()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final G()V
    .registers 2

    .line 1
    iget v0, p0, Lnq4;->r:I

    .line 2
    .line 3
    if-lez v0, :cond_7

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lnq4;->u:Z

    .line 7
    .line 8
    :cond_7
    iget-boolean v0, p0, Lnq4;->i:Z

    .line 9
    .line 10
    if-eqz v0, :cond_12

    .line 11
    .line 12
    iget-object p0, p0, Lnq4;->v:Lnq4;

    .line 13
    .line 14
    if-eqz p0, :cond_12

    .line 15
    .line 16
    invoke-virtual {p0}, Lnq4;->G()V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public final H()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lnq4;->w:Lxy5;

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

.method public final I()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lnq4;->P:Lrq4;

    .line 2
    .line 3
    iget-object p0, p0, Lrq4;->p:Lz65;

    .line 4
    .line 5
    iget-boolean p0, p0, Lz65;->B:Z

    .line 6
    .line 7
    return p0
.end method

.method public final J()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object p0, p0, Lnq4;->P:Lrq4;

    .line 2
    .line 3
    iget-object p0, p0, Lrq4;->q:Lv05;

    .line 4
    .line 5
    if-eqz p0, :cond_14

    .line 6
    .line 7
    iget-object p0, p0, Lv05;->z:Lt05;

    .line 8
    .line 9
    sget-object v0, Lt05;->k:Lt05;

    .line 10
    .line 11
    if-eq p0, v0, :cond_e

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    :goto_f
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public final K()V
    .registers 7

    .line 1
    iget-object v0, p0, Lnq4;->L:Llq4;

    .line 2
    .line 3
    sget-object v1, Llq4;->k:Llq4;

    .line 4
    .line 5
    if-ne v0, v1, :cond_9

    .line 6
    .line 7
    invoke-virtual {p0}, Lnq4;->f()V

    .line 8
    .line 9
    .line 10
    :cond_9
    iget-object p0, p0, Lnq4;->P:Lrq4;

    .line 11
    .line 12
    iget-object p0, p0, Lrq4;->q:Lv05;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    const/4 v1, 0x0

    .line 19
    :try_start_12
    iput-boolean v0, p0, Lv05;->o:Z

    .line 20
    .line 21
    iget-boolean v2, p0, Lv05;->t:Z

    .line 22
    .line 23
    if-nez v2, :cond_20

    .line 24
    .line 25
    const-string v2, "replace() called on item that was not placed"

    .line 26
    .line 27
    invoke-static {v2}, Lvb4;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_20

    .line 31
    :catchall_1e
    move-exception v0

    .line 32
    goto :goto_49

    .line 33
    :cond_20
    :goto_20
    iput-boolean v1, p0, Lv05;->K:Z

    .line 34
    .line 35
    iget-object v2, p0, Lv05;->z:Lt05;

    .line 36
    .line 37
    sget-object v3, Lt05;->k:Lt05;

    .line 38
    .line 39
    if-eq v2, v3, :cond_29

    .line 40
    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move v0, v1

    .line 43
    :goto_2a
    iget-wide v2, p0, Lv05;->w:J

    .line 44
    .line 45
    iget-object v4, p0, Lv05;->x:Lwr2;

    .line 46
    .line 47
    iget-object v5, p0, Lv05;->y:Lew2;

    .line 48
    .line 49
    invoke-virtual {p0, v2, v3, v4, v5}, Lv05;->K0(JLwr2;Lew2;)V

    .line 50
    .line 51
    .line 52
    if-eqz v0, :cond_46

    .line 53
    .line 54
    iget-boolean v0, p0, Lv05;->K:Z

    .line 55
    .line 56
    if-nez v0, :cond_46

    .line 57
    .line 58
    iget-object v0, p0, Lv05;->n:Lrq4;

    .line 59
    .line 60
    iget-object v0, v0, Lrq4;->a:Lnq4;

    .line 61
    .line 62
    invoke-virtual {v0}, Lnq4;->v()Lnq4;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_46

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lnq4;->U(Z)V
    :try_end_46
    .catchall {:try_start_12 .. :try_end_46} :catchall_1e

    .line 69
    .line 70
    .line 71
    :cond_46
    iput-boolean v1, p0, Lv05;->o:Z

    .line 72
    .line 73
    return-void

    .line 74
    :goto_49
    iput-boolean v1, p0, Lv05;->o:Z

    .line 75
    .line 76
    throw v0
.end method

.method public final L(III)V
    .registers 10

    .line 1
    if-ne p1, p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    const/4 v0, 0x0

    .line 5
    :goto_4
    if-ge v0, p3, :cond_35

    .line 6
    .line 7
    if-le p1, p2, :cond_b

    .line 8
    .line 9
    add-int v1, p1, v0

    .line 10
    .line 11
    goto :goto_c

    .line 12
    :cond_b
    move v1, p1

    .line 13
    :goto_c
    if-le p1, p2, :cond_11

    .line 14
    .line 15
    add-int v2, p2, v0

    .line 16
    .line 17
    goto :goto_15

    .line 18
    :cond_11
    add-int v2, p2, p3

    .line 19
    .line 20
    add-int/lit8 v2, v2, -0x2

    .line 21
    .line 22
    :goto_15
    iget-object v3, p0, Lnq4;->s:Lxp1;

    .line 23
    .line 24
    iget-object v4, v3, Lxp1;->i:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, Lnh5;

    .line 27
    .line 28
    iget-object v5, v3, Lxp1;->j:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, Lde;

    .line 31
    .line 32
    invoke-virtual {v4, v1}, Lnh5;->l(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v5}, Lde;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    check-cast v1, Lnq4;

    .line 40
    .line 41
    iget-object v3, v3, Lxp1;->i:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Lnh5;

    .line 44
    .line 45
    invoke-virtual {v3, v2, v1}, Lnh5;->a(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Lde;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_35
    invoke-virtual {p0}, Lnq4;->O()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lnq4;->G()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lnq4;->E()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final M(Lnq4;)V
    .registers 6

    .line 1
    iget-object v0, p1, Lnq4;->P:Lrq4;

    .line 2
    .line 3
    iget v0, v0, Lrq4;->l:I

    .line 4
    .line 5
    if-lez v0, :cond_f

    .line 6
    .line 7
    iget-object v0, p0, Lnq4;->P:Lrq4;

    .line 8
    .line 9
    iget v1, v0, Lrq4;->l:I

    .line 10
    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lrq4;->d(I)V

    .line 14
    .line 15
    .line 16
    :cond_f
    iget-object v0, p0, Lnq4;->w:Lxy5;

    .line 17
    .line 18
    if-eqz v0, :cond_16

    .line 19
    .line 20
    invoke-virtual {p1}, Lnq4;->h()V

    .line 21
    .line 22
    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    iput-object v0, p1, Lnq4;->v:Lnq4;

    .line 25
    .line 26
    iget v1, p1, Lnq4;->Y:I

    .line 27
    .line 28
    if-lez v1, :cond_24

    .line 29
    .line 30
    iget v1, p0, Lnq4;->Y:I

    .line 31
    .line 32
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lnq4;->c0(I)V

    .line 35
    .line 36
    .line 37
    :cond_24
    iget-object v1, p1, Lnq4;->O:Ld52;

    .line 38
    .line 39
    iget-object v1, v1, Ld52;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Ltm5;

    .line 42
    .line 43
    iput-object v0, v1, Ltm5;->y:Ltm5;

    .line 44
    .line 45
    iget-boolean v1, p1, Lnq4;->i:Z

    .line 46
    .line 47
    if-eqz v1, :cond_52

    .line 48
    .line 49
    iget v1, p0, Lnq4;->r:I

    .line 50
    .line 51
    add-int/lit8 v1, v1, -0x1

    .line 52
    .line 53
    iput v1, p0, Lnq4;->r:I

    .line 54
    .line 55
    iget-object p1, p1, Lnq4;->s:Lxp1;

    .line 56
    .line 57
    iget-object p1, p1, Lxp1;->i:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lnh5;

    .line 60
    .line 61
    iget-object v1, p1, Lnh5;->i:[Ljava/lang/Object;

    .line 62
    .line 63
    iget p1, p1, Lnh5;->k:I

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    :goto_41
    if-ge v2, p1, :cond_52

    .line 67
    .line 68
    aget-object v3, v1, v2

    .line 69
    .line 70
    check-cast v3, Lnq4;

    .line 71
    .line 72
    iget-object v3, v3, Lnq4;->O:Ld52;

    .line 73
    .line 74
    iget-object v3, v3, Ld52;->e:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v3, Ltm5;

    .line 77
    .line 78
    iput-object v0, v3, Ltm5;->y:Ltm5;

    .line 79
    .line 80
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_41

    .line 83
    :cond_52
    invoke-virtual {p0}, Lnq4;->G()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lnq4;->O()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final N()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lnq4;->o:Z

    .line 3
    .line 4
    iget-object v0, p0, Lnq4;->w:Lxy5;

    .line 5
    .line 6
    if-eqz v0, :cond_12

    .line 7
    .line 8
    check-cast v0, Lwa;

    .line 9
    .line 10
    invoke-virtual {v0}, Lwa;->getRectManager()Lul6;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_12

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lul6;->e(Lnq4;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public final O()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lnq4;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    invoke-virtual {p0}, Lnq4;->v()Lnq4;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_d

    .line 10
    .line 11
    invoke-virtual {p0}, Lnq4;->O()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void

    .line 15
    :cond_e
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lnq4;->E:Z

    .line 17
    .line 18
    return-void
.end method

.method public final P(Lt11;)Z
    .registers 4

    .line 1
    if-eqz p1, :cond_16

    .line 2
    .line 3
    iget-object v0, p0, Lnq4;->L:Llq4;

    .line 4
    .line 5
    sget-object v1, Llq4;->k:Llq4;

    .line 6
    .line 7
    if-ne v0, v1, :cond_b

    .line 8
    .line 9
    invoke-virtual {p0}, Lnq4;->e()V

    .line 10
    .line 11
    .line 12
    :cond_b
    iget-object p0, p0, Lnq4;->P:Lrq4;

    .line 13
    .line 14
    iget-object p0, p0, Lrq4;->p:Lz65;

    .line 15
    .line 16
    iget-wide v0, p1, Lt11;->a:J

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Lz65;->M0(J)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final R()V
    .registers 5

    .line 1
    iget-object v0, p0, Lnq4;->s:Lxp1;

    .line 2
    .line 3
    iget-object v1, v0, Lxp1;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lnh5;

    .line 6
    .line 7
    iget v1, v1, Lnh5;->k:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    :goto_a
    iget-object v2, v0, Lxp1;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lnh5;

    .line 14
    .line 15
    const/4 v3, -0x1

    .line 16
    if-ge v3, v1, :cond_1d

    .line 17
    .line 18
    iget-object v2, v2, Lnh5;->i:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v2, v2, v1

    .line 21
    .line 22
    check-cast v2, Lnq4;

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Lnq4;->M(Lnq4;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, -0x1

    .line 28
    .line 29
    goto :goto_a

    .line 30
    :cond_1d
    invoke-virtual {v2}, Lnh5;->h()V

    .line 31
    .line 32
    .line 33
    iget-object p0, v0, Lxp1;->j:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lde;

    .line 36
    .line 37
    invoke-virtual {p0}, Lde;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final S(II)V
    .registers 5

    .line 1
    if-ltz p2, :cond_3

    .line 2
    .line 3
    goto :goto_19

    .line 4
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "count ("

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ") must be greater than 0"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lvb4;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_19
    add-int/2addr p2, p1

    .line 27
    add-int/lit8 p2, p2, -0x1

    .line 28
    .line 29
    if-gt p1, p2, :cond_43

    .line 30
    .line 31
    :goto_1e
    iget-object v0, p0, Lnq4;->s:Lxp1;

    .line 32
    .line 33
    iget-object v1, v0, Lxp1;->i:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lnh5;

    .line 36
    .line 37
    iget-object v1, v1, Lnh5;->i:[Ljava/lang/Object;

    .line 38
    .line 39
    aget-object v1, v1, p2

    .line 40
    .line 41
    check-cast v1, Lnq4;

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lnq4;->M(Lnq4;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Lxp1;->i:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lnh5;

    .line 49
    .line 50
    invoke-virtual {v1, p2}, Lnh5;->l(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v0, v0, Lxp1;->j:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lde;

    .line 57
    .line 58
    invoke-virtual {v0}, Lde;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    check-cast v1, Lnq4;

    .line 62
    .line 63
    if-eq p2, p1, :cond_43

    .line 64
    .line 65
    add-int/lit8 p2, p2, -0x1

    .line 66
    .line 67
    goto :goto_1e

    .line 68
    :cond_43
    return-void
.end method

.method public final T()V
    .registers 9

    .line 1
    iget-object v0, p0, Lnq4;->L:Llq4;

    .line 2
    .line 3
    sget-object v1, Llq4;->k:Llq4;

    .line 4
    .line 5
    if-ne v0, v1, :cond_9

    .line 6
    .line 7
    invoke-virtual {p0}, Lnq4;->f()V

    .line 8
    .line 9
    .line 10
    :cond_9
    iget-object p0, p0, Lnq4;->P:Lrq4;

    .line 11
    .line 12
    iget-object v1, p0, Lrq4;->p:Lz65;

    .line 13
    .line 14
    iget-object p0, v1, Lz65;->n:Lrq4;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v0, 0x1

    .line 18
    :try_start_11
    iput-boolean v0, v1, Lz65;->o:Z

    .line 19
    .line 20
    iget-boolean v0, v1, Lz65;->s:Z

    .line 21
    .line 22
    if-nez v0, :cond_1f

    .line 23
    .line 24
    const-string v0, "replace called on unplaced item"

    .line 25
    .line 26
    invoke-static {v0}, Lvb4;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1f

    .line 30
    :catchall_1d
    move-exception v0

    .line 31
    goto :goto_40

    .line 32
    :cond_1f
    :goto_1f
    iget-boolean v0, v1, Lz65;->B:Z

    .line 33
    .line 34
    iget-wide v2, v1, Lz65;->v:J

    .line 35
    .line 36
    iget v4, v1, Lz65;->y:F

    .line 37
    .line 38
    iget-object v5, v1, Lz65;->w:Lwr2;

    .line 39
    .line 40
    iget-object v6, v1, Lz65;->x:Lew2;

    .line 41
    .line 42
    invoke-virtual/range {v1 .. v6}, Lz65;->K0(JFLwr2;Lew2;)V

    .line 43
    .line 44
    .line 45
    if-eqz v0, :cond_3d

    .line 46
    .line 47
    iget-boolean v0, v1, Lz65;->O:Z

    .line 48
    .line 49
    if-nez v0, :cond_3d

    .line 50
    .line 51
    iget-object v0, p0, Lrq4;->a:Lnq4;

    .line 52
    .line 53
    invoke-virtual {v0}, Lnq4;->v()Lnq4;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_3d

    .line 58
    .line 59
    invoke-virtual {v0, v7}, Lnq4;->W(Z)V
    :try_end_3d
    .catchall {:try_start_11 .. :try_end_3d} :catchall_1d

    .line 60
    .line 61
    .line 62
    :cond_3d
    iput-boolean v7, v1, Lz65;->o:Z

    .line 63
    .line 64
    return-void

    .line 65
    :goto_40
    :try_start_40
    iget-object p0, p0, Lrq4;->a:Lnq4;

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lnq4;->a0(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x0

    .line 71
    throw p0
    :try_end_47
    .catchall {:try_start_40 .. :try_end_47} :catchall_47

    .line 72
    :catchall_47
    move-exception v0

    .line 73
    move-object p0, v0

    .line 74
    iput-boolean v7, v1, Lz65;->o:Z

    .line 75
    .line 76
    throw p0
.end method

.method public final U(Z)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lnq4;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    iget-object v0, p0, Lnq4;->w:Lxy5;

    .line 6
    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    check-cast v0, Lwa;

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1, p1}, Lwa;->B(Lnq4;ZZ)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public final W(Z)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lnq4;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    iget-object v0, p0, Lnq4;->w:Lxy5;

    .line 6
    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    check-cast v0, Lwa;

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1, p1}, Lwa;->B(Lnq4;ZZ)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public final Z()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lnq4;->z()Lnh5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Lnh5;->i:[Ljava/lang/Object;

    .line 6
    .line 7
    iget p0, p0, Lnh5;->k:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_9
    if-ge v1, p0, :cond_1d

    .line 11
    .line 12
    aget-object v2, v0, v1

    .line 13
    .line 14
    check-cast v2, Lnq4;

    .line 15
    .line 16
    iget-object v3, v2, Lnq4;->M:Llq4;

    .line 17
    .line 18
    iput-object v3, v2, Lnq4;->L:Llq4;

    .line 19
    .line 20
    sget-object v4, Llq4;->k:Llq4;

    .line 21
    .line 22
    if-eq v3, v4, :cond_1a

    .line 23
    .line 24
    invoke-virtual {v2}, Lnq4;->Z()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_9

    .line 30
    :cond_1d
    return-void
.end method

.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lnq4;->x:Lww8;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Log;->a()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lnq4;->Q:Lar4;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-virtual {v0}, Lar4;->a()V

    .line 13
    .line 14
    .line 15
    :cond_e
    iget-object p0, p0, Lnq4;->O:Ld52;

    .line 16
    .line 17
    iget-object v0, p0, Ld52;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ltm5;

    .line 20
    .line 21
    iget-object p0, p0, Ld52;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lbc4;

    .line 24
    .line 25
    iget-object p0, p0, Ltm5;->x:Ltm5;

    .line 26
    .line 27
    :goto_1a
    invoke-static {v0, p0}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_28

    .line 32
    .line 33
    if-eqz v0, :cond_28

    .line 34
    .line 35
    invoke-virtual {v0}, Ltm5;->q1()V

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, Ltm5;->x:Ltm5;

    .line 39
    .line 40
    goto :goto_1a

    .line 41
    :cond_28
    return-void
.end method

.method public final a0(Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lnq4;->K:Llz0;

    .line 2
    .line 3
    sget-object v1, Lgz0;->a:Lxz7;

    .line 4
    .line 5
    check-cast v0, Lw26;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Ljb;->g0(Lw26;Lig6;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lfz0;

    .line 15
    .line 16
    if-eqz v0, :cond_1b

    .line 17
    .line 18
    new-instance v1, Lk3;

    .line 19
    .line 20
    const/16 v2, 0x14

    .line 21
    .line 22
    invoke-direct {v1, v2, v0, p0}, Lk3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v1}, Llj6;->G0(Ljava/lang/Throwable;Lur2;)Z

    .line 26
    .line 27
    .line 28
    :cond_1b
    throw p1
.end method

.method public final b()V
    .registers 5

    .line 1
    iget-object v0, p0, Lnq4;->x:Lww8;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Log;->b()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lnq4;->Q:Lar4;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lar4;->i(Z)V

    .line 14
    .line 15
    .line 16
    :cond_f
    iput-boolean v1, p0, Lnq4;->Z:Z

    .line 17
    .line 18
    iget-object v0, p0, Lnq4;->O:Ld52;

    .line 19
    .line 20
    iget-object v0, v0, Ld52;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lj78;

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    :goto_18
    if-eqz v1, :cond_24

    .line 26
    .line 27
    iget-boolean v2, v1, Ltd5;->v:Z

    .line 28
    .line 29
    if-eqz v2, :cond_21

    .line 30
    .line 31
    invoke-virtual {v1}, Ltd5;->P0()V

    .line 32
    .line 33
    .line 34
    :cond_21
    iget-object v1, v1, Ltd5;->m:Ltd5;

    .line 35
    .line 36
    goto :goto_18

    .line 37
    :cond_24
    move-object v1, v0

    .line 38
    :goto_25
    if-eqz v1, :cond_31

    .line 39
    .line 40
    iget-boolean v2, v1, Ltd5;->v:Z

    .line 41
    .line 42
    if-eqz v2, :cond_2e

    .line 43
    .line 44
    invoke-virtual {v1}, Ltd5;->R0()V

    .line 45
    .line 46
    .line 47
    :cond_2e
    iget-object v1, v1, Ltd5;->m:Ltd5;

    .line 48
    .line 49
    goto :goto_25

    .line 50
    :cond_31
    :goto_31
    if-eqz v0, :cond_3d

    .line 51
    .line 52
    iget-boolean v1, v0, Ltd5;->v:Z

    .line 53
    .line 54
    if-eqz v1, :cond_3a

    .line 55
    .line 56
    invoke-virtual {v0}, Ltd5;->L0()V

    .line 57
    .line 58
    .line 59
    :cond_3a
    iget-object v0, v0, Ltd5;->m:Ltd5;

    .line 60
    .line 61
    goto :goto_31

    .line 62
    :cond_3d
    invoke-virtual {p0}, Lnq4;->H()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v1, 0x0

    .line 67
    if-eqz v0, :cond_49

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    iput-object v0, p0, Lnq4;->B:Ltj7;

    .line 71
    .line 72
    iput-boolean v1, p0, Lnq4;->A:Z

    .line 73
    .line 74
    :cond_49
    iget-object v0, p0, Lnq4;->w:Lxy5;

    .line 75
    .line 76
    if-eqz v0, :cond_66

    .line 77
    .line 78
    check-cast v0, Lwa;

    .line 79
    .line 80
    iget-object v0, v0, Lwa;->T:Lz9;

    .line 81
    .line 82
    if-eqz v0, :cond_66

    .line 83
    .line 84
    iget-object v2, v0, Lz9;->p:Llg5;

    .line 85
    .line 86
    iget v3, p0, Lnq4;->j:I

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Llg5;->e(I)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_66

    .line 93
    .line 94
    iget-object v2, v0, Lz9;->i:Lbo4;

    .line 95
    .line 96
    iget-object v0, v0, Lz9;->k:Lwa;

    .line 97
    .line 98
    iget p0, p0, Lnq4;->j:I

    .line 99
    .line 100
    invoke-virtual {v2, v0, p0, v1}, Lbo4;->p(Landroid/view/View;IZ)V

    .line 101
    .line 102
    .line 103
    :cond_66
    return-void
.end method

.method public final b0(Lrp1;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lnq4;->H:Lrp1;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_27

    .line 8
    .line 9
    iput-object p1, p0, Lnq4;->H:Lrp1;

    .line 10
    .line 11
    invoke-virtual {p0}, Lnq4;->E()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lnq4;->v()Lnq4;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_16

    .line 19
    .line 20
    invoke-virtual {p1}, Lnq4;->C()V

    .line 21
    .line 22
    .line 23
    :cond_16
    invoke-virtual {p0}, Lnq4;->D()V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lnq4;->O:Ld52;

    .line 27
    .line 28
    iget-object p0, p0, Ld52;->g:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Ltd5;

    .line 31
    .line 32
    :goto_1f
    if-eqz p0, :cond_27

    .line 33
    .line 34
    invoke-interface {p0}, Lcp1;->c()V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Ltd5;->n:Ltd5;

    .line 38
    .line 39
    goto :goto_1f

    .line 40
    :cond_27
    return-void
.end method

.method public final c(Lud5;)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lnq4;->O:Ld52;

    .line 6
    .line 7
    const/16 v7, 0x10

    .line 8
    .line 9
    invoke-virtual {v2, v7}, Ld52;->d(I)Z

    .line 10
    .line 11
    .line 12
    move-result v8

    .line 13
    iget-object v3, v2, Ld52;->f:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v9, v3

    .line 16
    check-cast v9, Lj78;

    .line 17
    .line 18
    const/16 v10, 0x400

    .line 19
    .line 20
    invoke-virtual {v2, v10}, Ld52;->d(I)Z

    .line 21
    .line 22
    .line 23
    move-result v11

    .line 24
    iput-object v1, v0, Lnq4;->T:Lud5;

    .line 25
    .line 26
    iget-object v3, v2, Ld52;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Lbc4;

    .line 29
    .line 30
    iget-object v4, v2, Ld52;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, Lnq4;

    .line 33
    .line 34
    iget-object v5, v2, Ld52;->g:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v5, Ltd5;

    .line 37
    .line 38
    iget-object v6, v2, Ld52;->c:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v12, v6

    .line 41
    check-cast v12, Lqm5;

    .line 42
    .line 43
    if-eq v5, v12, :cond_2d

    .line 44
    .line 45
    goto :goto_32

    .line 46
    :cond_2d
    const-string v5, "padChain called on already padded chain"

    .line 47
    .line 48
    invoke-static {v5}, Lvb4;->b(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_32
    iget-object v5, v2, Ld52;->g:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v5, Ltd5;

    .line 54
    .line 55
    iput-object v12, v5, Ltd5;->m:Ltd5;

    .line 56
    .line 57
    iput-object v5, v12, Ltd5;->n:Ltd5;

    .line 58
    .line 59
    iget-object v5, v2, Ld52;->h:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v5, Lnh5;

    .line 62
    .line 63
    if-eqz v5, :cond_43

    .line 64
    .line 65
    iget v6, v5, Lnh5;->k:I

    .line 66
    .line 67
    goto :goto_44

    .line 68
    :cond_43
    const/4 v6, 0x0

    .line 69
    :goto_44
    iget-object v14, v2, Ld52;->i:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v14, Lnh5;

    .line 72
    .line 73
    if-nez v14, :cond_51

    .line 74
    .line 75
    new-instance v14, Lnh5;

    .line 76
    .line 77
    new-array v15, v7, [Lsd5;

    .line 78
    .line 79
    invoke-direct {v14, v15}, Lnh5;-><init>([Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_51
    iget-object v15, v2, Ld52;->j:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v15, Lnh5;

    .line 85
    .line 86
    invoke-virtual {v15, v1}, Lnh5;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const/16 v16, 0x0

    .line 90
    .line 91
    :goto_5a
    iget v1, v15, Lnh5;->k:I

    .line 92
    .line 93
    if-eqz v1, :cond_93

    .line 94
    .line 95
    add-int/lit8 v1, v1, -0x1

    .line 96
    .line 97
    invoke-virtual {v15, v1}, Lnh5;->l(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lud5;

    .line 102
    .line 103
    instance-of v13, v1, Lav0;

    .line 104
    .line 105
    if-eqz v13, :cond_77

    .line 106
    .line 107
    check-cast v1, Lav0;

    .line 108
    .line 109
    iget-object v13, v1, Lav0;->c:Lud5;

    .line 110
    .line 111
    invoke-virtual {v15, v13}, Lnh5;->b(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, v1, Lav0;->b:Lud5;

    .line 115
    .line 116
    invoke-virtual {v15, v1}, Lnh5;->b(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_90

    .line 120
    :cond_77
    instance-of v13, v1, Lsd5;

    .line 121
    .line 122
    if-eqz v13, :cond_7f

    .line 123
    .line 124
    invoke-virtual {v14, v1}, Lnh5;->b(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_90

    .line 128
    :cond_7f
    if-nez v16, :cond_8b

    .line 129
    .line 130
    new-instance v13, Lh9;

    .line 131
    .line 132
    const/16 v10, 0x19

    .line 133
    .line 134
    invoke-direct {v13, v10, v14}, Lh9;-><init>(ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    move-object/from16 v16, v13

    .line 138
    .line 139
    goto :goto_8d

    .line 140
    :cond_8b
    move-object/from16 v13, v16

    .line 141
    .line 142
    :goto_8d
    invoke-interface {v1, v13}, Lud5;->a(Lwr2;)Z

    .line 143
    .line 144
    .line 145
    :goto_90
    const/16 v10, 0x400

    .line 146
    .line 147
    goto :goto_5a

    .line 148
    :cond_93
    iget v1, v14, Lnh5;->k:I

    .line 149
    .line 150
    const-string v13, "expected prior modifier list to be non-empty"

    .line 151
    .line 152
    if-ne v1, v6, :cond_11a

    .line 153
    .line 154
    iget-object v1, v12, Ltd5;->n:Ltd5;

    .line 155
    .line 156
    move-object v3, v2

    .line 157
    const/4 v2, 0x0

    .line 158
    :goto_9d
    if-eqz v1, :cond_e5

    .line 159
    .line 160
    if-ge v2, v6, :cond_e5

    .line 161
    .line 162
    if-eqz v5, :cond_e0

    .line 163
    .line 164
    const/16 v16, 0x2

    .line 165
    .line 166
    iget-object v10, v5, Lnh5;->i:[Ljava/lang/Object;

    .line 167
    .line 168
    aget-object v10, v10, v2

    .line 169
    .line 170
    check-cast v10, Lsd5;

    .line 171
    .line 172
    iget-object v7, v14, Lnh5;->i:[Ljava/lang/Object;

    .line 173
    .line 174
    aget-object v7, v7, v2

    .line 175
    .line 176
    check-cast v7, Lsd5;

    .line 177
    .line 178
    invoke-static {v10, v7}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v17

    .line 182
    if-eqz v17, :cond_bc

    .line 183
    .line 184
    move-object/from16 v18, v3

    .line 185
    .line 186
    move/from16 v3, v16

    .line 187
    .line 188
    goto :goto_cb

    .line 189
    :cond_bc
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    move-result-object v15

    .line 193
    move-object/from16 v18, v3

    .line 194
    .line 195
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    if-ne v15, v3, :cond_ca

    .line 200
    .line 201
    const/4 v3, 0x1

    .line 202
    goto :goto_cb

    .line 203
    :cond_ca
    const/4 v3, 0x0

    .line 204
    :goto_cb
    if-eqz v3, :cond_dd

    .line 205
    .line 206
    const/4 v15, 0x1

    .line 207
    if-eq v3, v15, :cond_d1

    .line 208
    .line 209
    goto :goto_d4

    .line 210
    :cond_d1
    invoke-static {v10, v7, v1}, Ld52;->h(Lsd5;Lsd5;Ltd5;)V

    .line 211
    .line 212
    .line 213
    :goto_d4
    iget-object v1, v1, Ltd5;->n:Ltd5;

    .line 214
    .line 215
    add-int/lit8 v2, v2, 0x1

    .line 216
    .line 217
    move-object/from16 v3, v18

    .line 218
    .line 219
    const/16 v7, 0x10

    .line 220
    .line 221
    goto :goto_9d

    .line 222
    :cond_dd
    iget-object v1, v1, Ltd5;->m:Ltd5;

    .line 223
    .line 224
    goto :goto_e9

    .line 225
    :cond_e0
    invoke-static {v13}, Lqv7;->h(Ljava/lang/String;)Lwv0;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    throw v0

    .line 230
    :cond_e5
    move-object/from16 v18, v3

    .line 231
    .line 232
    const/16 v16, 0x2

    .line 233
    .line 234
    :goto_e9
    if-ge v2, v6, :cond_116

    .line 235
    .line 236
    if-eqz v5, :cond_111

    .line 237
    .line 238
    if-eqz v1, :cond_10a

    .line 239
    .line 240
    iget-object v3, v4, Lnq4;->U:Lud5;

    .line 241
    .line 242
    if-eqz v3, :cond_f7

    .line 243
    .line 244
    const/16 v17, 0x1

    .line 245
    .line 246
    :goto_f5
    const/4 v15, 0x1

    .line 247
    goto :goto_fa

    .line 248
    :cond_f7
    const/16 v17, 0x0

    .line 249
    .line 250
    goto :goto_f5

    .line 251
    :goto_fa
    xor-int/lit8 v6, v17, 0x1

    .line 252
    .line 253
    move-object v3, v5

    .line 254
    move-object v4, v14

    .line 255
    const/4 v7, 0x0

    .line 256
    move-object v5, v1

    .line 257
    move-object/from16 v1, v18

    .line 258
    .line 259
    invoke-virtual/range {v1 .. v6}, Ld52;->f(ILnh5;Lnh5;Ltd5;Z)V

    .line 260
    .line 261
    .line 262
    move-object v5, v3

    .line 263
    move-object v5, v12

    .line 264
    :goto_107
    const/4 v15, 0x1

    .line 265
    goto/16 :goto_19c

    .line 266
    .line 267
    :cond_10a
    const-string v0, "structuralUpdate requires a non-null tail"

    .line 268
    .line 269
    invoke-static {v0}, Lqv7;->h(Ljava/lang/String;)Lwv0;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    throw v0

    .line 274
    :cond_111
    invoke-static {v13}, Lqv7;->h(Ljava/lang/String;)Lwv0;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    throw v0

    .line 279
    :cond_116
    move-object/from16 v2, v18

    .line 280
    .line 281
    const/4 v7, 0x0

    .line 282
    goto :goto_172

    .line 283
    :cond_11a
    const/4 v7, 0x0

    .line 284
    const/16 v16, 0x2

    .line 285
    .line 286
    iget-object v10, v4, Lnq4;->U:Lud5;

    .line 287
    .line 288
    if-eqz v10, :cond_14a

    .line 289
    .line 290
    if-nez v6, :cond_14a

    .line 291
    .line 292
    move-object v3, v12

    .line 293
    const/4 v1, 0x0

    .line 294
    :goto_125
    iget v4, v14, Lnh5;->k:I

    .line 295
    .line 296
    if-ge v1, v4, :cond_136

    .line 297
    .line 298
    iget-object v4, v14, Lnh5;->i:[Ljava/lang/Object;

    .line 299
    .line 300
    aget-object v4, v4, v1

    .line 301
    .line 302
    check-cast v4, Lsd5;

    .line 303
    .line 304
    invoke-static {v4, v3}, Ld52;->b(Lsd5;Ltd5;)Ltd5;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    add-int/lit8 v1, v1, 0x1

    .line 309
    .line 310
    goto :goto_125

    .line 311
    :cond_136
    iget-object v1, v9, Ltd5;->m:Ltd5;

    .line 312
    .line 313
    const/4 v3, 0x0

    .line 314
    :goto_139
    if-eqz v1, :cond_145

    .line 315
    .line 316
    if-eq v1, v12, :cond_145

    .line 317
    .line 318
    iget v4, v1, Ltd5;->k:I

    .line 319
    .line 320
    or-int/2addr v3, v4

    .line 321
    iput v3, v1, Ltd5;->l:I

    .line 322
    .line 323
    iget-object v1, v1, Ltd5;->m:Ltd5;

    .line 324
    .line 325
    goto :goto_139

    .line 326
    :cond_145
    move-object v1, v2

    .line 327
    move-object v3, v5

    .line 328
    move-object v5, v12

    .line 329
    move-object v4, v14

    .line 330
    goto :goto_107

    .line 331
    :cond_14a
    if-nez v1, :cond_17d

    .line 332
    .line 333
    if-eqz v5, :cond_178

    .line 334
    .line 335
    iget-object v1, v12, Ltd5;->n:Ltd5;

    .line 336
    .line 337
    const/4 v6, 0x0

    .line 338
    :goto_151
    if-eqz v1, :cond_160

    .line 339
    .line 340
    iget v10, v5, Lnh5;->k:I

    .line 341
    .line 342
    if-ge v6, v10, :cond_160

    .line 343
    .line 344
    invoke-static {v1}, Ld52;->c(Ltd5;)Ltd5;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    iget-object v1, v1, Ltd5;->n:Ltd5;

    .line 349
    .line 350
    add-int/lit8 v6, v6, 0x1

    .line 351
    .line 352
    goto :goto_151

    .line 353
    :cond_160
    invoke-virtual {v4}, Lnq4;->v()Lnq4;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    if-eqz v1, :cond_16d

    .line 358
    .line 359
    iget-object v1, v1, Lnq4;->O:Ld52;

    .line 360
    .line 361
    iget-object v1, v1, Ld52;->d:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v1, Lbc4;

    .line 364
    .line 365
    goto :goto_16e

    .line 366
    :cond_16d
    move-object v1, v7

    .line 367
    :goto_16e
    iput-object v1, v3, Ltm5;->y:Ltm5;

    .line 368
    .line 369
    iput-object v3, v2, Ld52;->e:Ljava/lang/Object;

    .line 370
    .line 371
    :goto_172
    move-object v1, v2

    .line 372
    move-object v3, v5

    .line 373
    move-object v5, v12

    .line 374
    move-object v4, v14

    .line 375
    const/4 v15, 0x0

    .line 376
    goto :goto_19c

    .line 377
    :cond_178
    invoke-static {v13}, Lqv7;->h(Ljava/lang/String;)Lwv0;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    throw v0

    .line 382
    :cond_17d
    if-nez v5, :cond_188

    .line 383
    .line 384
    new-instance v5, Lnh5;

    .line 385
    .line 386
    const/16 v1, 0x10

    .line 387
    .line 388
    new-array v3, v1, [Lsd5;

    .line 389
    .line 390
    invoke-direct {v5, v3}, Lnh5;-><init>([Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    :cond_188
    move-object v3, v5

    .line 394
    if-eqz v10, :cond_18f

    .line 395
    .line 396
    const/4 v15, 0x1

    .line 397
    :goto_18c
    const/16 v17, 0x1

    .line 398
    .line 399
    goto :goto_191

    .line 400
    :cond_18f
    const/4 v15, 0x0

    .line 401
    goto :goto_18c

    .line 402
    :goto_191
    xor-int/lit8 v6, v15, 0x1

    .line 403
    .line 404
    move-object v1, v2

    .line 405
    const/4 v2, 0x0

    .line 406
    move-object v5, v12

    .line 407
    move-object v4, v14

    .line 408
    invoke-virtual/range {v1 .. v6}, Ld52;->f(ILnh5;Lnh5;Ltd5;Z)V

    .line 409
    .line 410
    .line 411
    move/from16 v15, v17

    .line 412
    .line 413
    :goto_19c
    iput-object v4, v1, Ld52;->h:Ljava/lang/Object;

    .line 414
    .line 415
    if-eqz v3, :cond_1a4

    .line 416
    .line 417
    invoke-virtual {v3}, Lnh5;->h()V

    .line 418
    .line 419
    .line 420
    goto :goto_1a5

    .line 421
    :cond_1a4
    move-object v3, v7

    .line 422
    :goto_1a5
    iput-object v3, v1, Ld52;->i:Ljava/lang/Object;

    .line 423
    .line 424
    iget-object v2, v5, Ltd5;->n:Ltd5;

    .line 425
    .line 426
    if-nez v2, :cond_1ac

    .line 427
    .line 428
    goto :goto_1ad

    .line 429
    :cond_1ac
    move-object v9, v2

    .line 430
    :goto_1ad
    iput-object v7, v9, Ltd5;->m:Ltd5;

    .line 431
    .line 432
    iput-object v7, v5, Ltd5;->n:Ltd5;

    .line 433
    .line 434
    const/4 v2, -0x1

    .line 435
    iput v2, v5, Ltd5;->l:I

    .line 436
    .line 437
    iput-object v7, v5, Ltd5;->p:Ltm5;

    .line 438
    .line 439
    if-eq v9, v5, :cond_1b9

    .line 440
    .line 441
    goto :goto_1be

    .line 442
    :cond_1b9
    const-string v2, "trimChain did not update the head"

    .line 443
    .line 444
    invoke-static {v2}, Lvb4;->b(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    :goto_1be
    iput-object v9, v1, Ld52;->g:Ljava/lang/Object;

    .line 448
    .line 449
    if-eqz v15, :cond_1c5

    .line 450
    .line 451
    invoke-virtual {v1}, Ld52;->g()V

    .line 452
    .line 453
    .line 454
    :cond_1c5
    const/16 v2, 0x10

    .line 455
    .line 456
    invoke-virtual {v1, v2}, Ld52;->d(I)Z

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    const/16 v3, 0x400

    .line 461
    .line 462
    invoke-virtual {v1, v3}, Ld52;->d(I)Z

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    iget-object v4, v0, Lnq4;->P:Lrq4;

    .line 467
    .line 468
    invoke-virtual {v4}, Lrq4;->j()V

    .line 469
    .line 470
    .line 471
    iget-object v4, v0, Lnq4;->q:Lnq4;

    .line 472
    .line 473
    if-nez v4, :cond_1e5

    .line 474
    .line 475
    const/16 v4, 0x200

    .line 476
    .line 477
    invoke-virtual {v1, v4}, Ld52;->d(I)Z

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    if-eqz v1, :cond_1e5

    .line 482
    .line 483
    invoke-virtual {v0, v0}, Lnq4;->d0(Lnq4;)V

    .line 484
    .line 485
    .line 486
    :cond_1e5
    if-ne v8, v2, :cond_1e9

    .line 487
    .line 488
    if-eq v11, v3, :cond_230

    .line 489
    .line 490
    :cond_1e9
    invoke-static {v0}, Lqq4;->a(Lnq4;)Lxy5;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    check-cast v1, Lwa;

    .line 495
    .line 496
    invoke-virtual {v1}, Lwa;->getRectManager()Lul6;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0}, Lnq4;->H()Z

    .line 504
    .line 505
    .line 506
    move-result v4

    .line 507
    if-eqz v4, :cond_230

    .line 508
    .line 509
    iget-object v1, v1, Lul6;->a:Ldd;

    .line 510
    .line 511
    iget v0, v0, Lnq4;->j:I

    .line 512
    .line 513
    const v4, 0x1ffffff

    .line 514
    .line 515
    .line 516
    and-int/2addr v0, v4

    .line 517
    iget-object v5, v1, Ldd;->k:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v5, [J

    .line 520
    .line 521
    iget v1, v1, Ldd;->j:I

    .line 522
    .line 523
    const/4 v13, 0x0

    .line 524
    :goto_20b
    array-length v6, v5

    .line 525
    add-int/lit8 v6, v6, -0x2

    .line 526
    .line 527
    if-ge v13, v6, :cond_230

    .line 528
    .line 529
    if-ge v13, v1, :cond_230

    .line 530
    .line 531
    add-int/lit8 v6, v13, 0x2

    .line 532
    .line 533
    aget-wide v7, v5, v6

    .line 534
    .line 535
    long-to-int v9, v7

    .line 536
    and-int/2addr v9, v4

    .line 537
    if-ne v9, v0, :cond_22d

    .line 538
    .line 539
    const-wide v0, -0x6000000000000001L

    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    and-long/2addr v0, v7

    .line 545
    const-wide/high16 v7, 0x2000000000000000L

    .line 546
    .line 547
    int-to-long v3, v3

    .line 548
    mul-long/2addr v3, v7

    .line 549
    or-long/2addr v0, v3

    .line 550
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 551
    .line 552
    int-to-long v7, v2

    .line 553
    mul-long/2addr v7, v3

    .line 554
    or-long/2addr v0, v7

    .line 555
    aput-wide v0, v5, v6

    .line 556
    .line 557
    return-void

    .line 558
    :cond_22d
    add-int/lit8 v13, v13, 0x3

    .line 559
    .line 560
    goto :goto_20b

    .line 561
    :cond_230
    return-void
.end method

.method public final c0(I)V
    .registers 4

    .line 1
    iget v0, p0, Lnq4;->Y:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_2a

    .line 4
    .line 5
    if-lez p1, :cond_15

    .line 6
    .line 7
    if-nez v0, :cond_15

    .line 8
    .line 9
    invoke-virtual {p0}, Lnq4;->v()Lnq4;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_15

    .line 14
    .line 15
    iget v1, v0, Lnq4;->Y:I

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lnq4;->c0(I)V

    .line 20
    .line 21
    .line 22
    :cond_15
    if-nez p1, :cond_28

    .line 23
    .line 24
    iget v0, p0, Lnq4;->Y:I

    .line 25
    .line 26
    if-lez v0, :cond_28

    .line 27
    .line 28
    invoke-virtual {p0}, Lnq4;->v()Lnq4;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_28

    .line 33
    .line 34
    iget v1, v0, Lnq4;->Y:I

    .line 35
    .line 36
    add-int/lit8 v1, v1, -0x1

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lnq4;->c0(I)V

    .line 39
    .line 40
    .line 41
    :cond_28
    iput p1, p0, Lnq4;->Y:I

    .line 42
    .line 43
    :cond_2a
    return-void
.end method

.method public final d(Lxy5;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lnq4;->w:Lxy5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    goto :goto_23

    .line 7
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "Cannot attach "

    .line 10
    .line 11
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, " as it already is attached.  Tree: "

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lnq4;->g(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lvb4;->b(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_23
    iget-object v0, p0, Lnq4;->v:Lnq4;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v0, :cond_72

    .line 40
    .line 41
    iget-object v0, v0, Lnq4;->w:Lxy5;

    .line 42
    .line 43
    invoke-static {v0, p1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_31

    .line 48
    .line 49
    goto :goto_72

    .line 50
    :cond_31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v3, "Attaching to a different owner("

    .line 53
    .line 54
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v3, ") than the parent\'s owner("

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lnq4;->v()Lnq4;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_49

    .line 70
    .line 71
    iget-object v3, v3, Lnq4;->w:Lxy5;

    .line 72
    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    move-object v3, v2

    .line 75
    :goto_4a
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v3, "). This tree: "

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v1}, Lnq4;->g(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v3, " Parent tree: "

    .line 91
    .line 92
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v3, p0, Lnq4;->v:Lnq4;

    .line 96
    .line 97
    if-eqz v3, :cond_67

    .line 98
    .line 99
    invoke-virtual {v3, v1}, Lnq4;->g(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    goto :goto_68

    .line 104
    :cond_67
    move-object v3, v2

    .line 105
    :goto_68
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Lvb4;->b(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_72
    :goto_72
    invoke-virtual {p0}, Lnq4;->v()Lnq4;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v3, p0, Lnq4;->P:Lrq4;

    .line 120
    .line 121
    const/4 v4, 0x1

    .line 122
    if-nez v0, :cond_91

    .line 123
    .line 124
    iget-object v5, v3, Lrq4;->p:Lz65;

    .line 125
    .line 126
    iput-boolean v4, v5, Lz65;->B:Z

    .line 127
    .line 128
    move-object v5, p1

    .line 129
    check-cast v5, Lwa;

    .line 130
    .line 131
    invoke-virtual {v5}, Lwa;->getRectManager()Lul6;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v5, p0, v1}, Lul6;->f(Lnq4;Z)V

    .line 136
    .line 137
    .line 138
    iget-object v5, v3, Lrq4;->q:Lv05;

    .line 139
    .line 140
    if-eqz v5, :cond_91

    .line 141
    .line 142
    sget-object v6, Lt05;->i:Lt05;

    .line 143
    .line 144
    iput-object v6, v5, Lv05;->z:Lt05;

    .line 145
    .line 146
    :cond_91
    iget-object v5, p0, Lnq4;->O:Ld52;

    .line 147
    .line 148
    iget-object v6, v5, Ld52;->e:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v6, Ltm5;

    .line 151
    .line 152
    if-eqz v0, :cond_a0

    .line 153
    .line 154
    iget-object v7, v0, Lnq4;->O:Ld52;

    .line 155
    .line 156
    iget-object v7, v7, Ld52;->d:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v7, Lbc4;

    .line 159
    .line 160
    goto :goto_a1

    .line 161
    :cond_a0
    move-object v7, v2

    .line 162
    :goto_a1
    iput-object v7, v6, Ltm5;->y:Ltm5;

    .line 163
    .line 164
    iput-object p1, p0, Lnq4;->w:Lxy5;

    .line 165
    .line 166
    if-eqz v0, :cond_aa

    .line 167
    .line 168
    iget v6, v0, Lnq4;->y:I

    .line 169
    .line 170
    goto :goto_ab

    .line 171
    :cond_aa
    const/4 v6, -0x1

    .line 172
    :goto_ab
    add-int/2addr v6, v4

    .line 173
    iput v6, p0, Lnq4;->y:I

    .line 174
    .line 175
    iget-object v6, p0, Lnq4;->U:Lud5;

    .line 176
    .line 177
    if-eqz v6, :cond_b5

    .line 178
    .line 179
    invoke-virtual {p0, v6}, Lnq4;->c(Lud5;)V

    .line 180
    .line 181
    .line 182
    :cond_b5
    iput-object v2, p0, Lnq4;->U:Lud5;

    .line 183
    .line 184
    move-object v2, p1

    .line 185
    check-cast v2, Lwa;

    .line 186
    .line 187
    invoke-virtual {v2}, Lwa;->getLayoutNodes()Lkg5;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    iget v6, p0, Lnq4;->j:I

    .line 192
    .line 193
    invoke-virtual {v2, v6, p0}, Lkg5;->h(ILjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    iget-object v2, p0, Lnq4;->v:Lnq4;

    .line 197
    .line 198
    if-eqz v2, :cond_cb

    .line 199
    .line 200
    iget-object v2, v2, Lnq4;->q:Lnq4;

    .line 201
    .line 202
    if-nez v2, :cond_cd

    .line 203
    .line 204
    :cond_cb
    iget-object v2, p0, Lnq4;->q:Lnq4;

    .line 205
    .line 206
    :cond_cd
    invoke-virtual {p0, v2}, Lnq4;->d0(Lnq4;)V

    .line 207
    .line 208
    .line 209
    iget-object v2, p0, Lnq4;->q:Lnq4;

    .line 210
    .line 211
    if-nez v2, :cond_df

    .line 212
    .line 213
    const/16 v2, 0x200

    .line 214
    .line 215
    invoke-virtual {v5, v2}, Ld52;->d(I)Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-eqz v2, :cond_df

    .line 220
    .line 221
    invoke-virtual {p0, p0}, Lnq4;->d0(Lnq4;)V

    .line 222
    .line 223
    .line 224
    :cond_df
    iget-boolean v2, p0, Lnq4;->Z:Z

    .line 225
    .line 226
    if-nez v2, :cond_ef

    .line 227
    .line 228
    iget-object v2, v5, Ld52;->g:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v2, Ltd5;

    .line 231
    .line 232
    :goto_e7
    if-eqz v2, :cond_ef

    .line 233
    .line 234
    invoke-virtual {v2}, Ltd5;->K0()V

    .line 235
    .line 236
    .line 237
    iget-object v2, v2, Ltd5;->n:Ltd5;

    .line 238
    .line 239
    goto :goto_e7

    .line 240
    :cond_ef
    iget-object v2, p0, Lnq4;->s:Lxp1;

    .line 241
    .line 242
    iget-object v2, v2, Lxp1;->i:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v2, Lnh5;

    .line 245
    .line 246
    iget-object v6, v2, Lnh5;->i:[Ljava/lang/Object;

    .line 247
    .line 248
    iget v2, v2, Lnh5;->k:I

    .line 249
    .line 250
    :goto_f9
    if-ge v1, v2, :cond_105

    .line 251
    .line 252
    aget-object v7, v6, v1

    .line 253
    .line 254
    check-cast v7, Lnq4;

    .line 255
    .line 256
    invoke-virtual {v7, p1}, Lnq4;->d(Lxy5;)V

    .line 257
    .line 258
    .line 259
    add-int/lit8 v1, v1, 0x1

    .line 260
    .line 261
    goto :goto_f9

    .line 262
    :cond_105
    iget-boolean v1, p0, Lnq4;->Z:Z

    .line 263
    .line 264
    if-nez v1, :cond_10c

    .line 265
    .line 266
    invoke-virtual {v5}, Ld52;->e()V

    .line 267
    .line 268
    .line 269
    :cond_10c
    invoke-virtual {p0}, Lnq4;->E()V

    .line 270
    .line 271
    .line 272
    if-eqz v0, :cond_114

    .line 273
    .line 274
    invoke-virtual {v0}, Lnq4;->E()V

    .line 275
    .line 276
    .line 277
    :cond_114
    iget-object v0, p0, Lnq4;->V:Lhg;

    .line 278
    .line 279
    if-eqz v0, :cond_11b

    .line 280
    .line 281
    invoke-virtual {v0, p1}, Lhg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    :cond_11b
    invoke-virtual {v3}, Lrq4;->j()V

    .line 285
    .line 286
    .line 287
    iget-boolean v0, p0, Lnq4;->Z:Z

    .line 288
    .line 289
    if-nez v0, :cond_12d

    .line 290
    .line 291
    const/16 v0, 0x8

    .line 292
    .line 293
    invoke-virtual {v5, v0}, Ld52;->d(I)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_12d

    .line 298
    .line 299
    invoke-virtual {p0}, Lnq4;->F()V

    .line 300
    .line 301
    .line 302
    :cond_12d
    check-cast p1, Lwa;

    .line 303
    .line 304
    iget-object p1, p1, Lwa;->T:Lz9;

    .line 305
    .line 306
    if-eqz p1, :cond_153

    .line 307
    .line 308
    invoke-virtual {p0}, Lnq4;->x()Ltj7;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    if-eqz v0, :cond_153

    .line 313
    .line 314
    iget-object v0, v0, Ltj7;->i:Lfh5;

    .line 315
    .line 316
    sget-object v1, Ldk7;->q:Lgk7;

    .line 317
    .line 318
    invoke-virtual {v0, v1}, Lfh5;->b(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-ne v0, v4, :cond_153

    .line 323
    .line 324
    iget-object v0, p1, Lz9;->p:Llg5;

    .line 325
    .line 326
    iget v1, p0, Lnq4;->j:I

    .line 327
    .line 328
    invoke-virtual {v0, v1}, Llg5;->a(I)Z

    .line 329
    .line 330
    .line 331
    iget-object v0, p1, Lz9;->i:Lbo4;

    .line 332
    .line 333
    iget-object p1, p1, Lz9;->k:Lwa;

    .line 334
    .line 335
    iget p0, p0, Lnq4;->j:I

    .line 336
    .line 337
    invoke-virtual {v0, p1, p0, v4}, Lbo4;->p(Landroid/view/View;IZ)V

    .line 338
    .line 339
    .line 340
    :cond_153
    return-void
.end method

.method public final d0(Lnq4;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lnq4;->q:Lnq4;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3e

    .line 8
    .line 9
    iput-object p1, p0, Lnq4;->q:Lnq4;

    .line 10
    .line 11
    iget-object v0, p0, Lnq4;->P:Lrq4;

    .line 12
    .line 13
    if-eqz p1, :cond_33

    .line 14
    .line 15
    iget-object p1, v0, Lrq4;->q:Lv05;

    .line 16
    .line 17
    if-nez p1, :cond_19

    .line 18
    .line 19
    new-instance p1, Lv05;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lv05;-><init>(Lrq4;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, v0, Lrq4;->q:Lv05;

    .line 25
    .line 26
    :cond_19
    iget-object p1, p0, Lnq4;->O:Ld52;

    .line 27
    .line 28
    iget-object v0, p1, Ld52;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ltm5;

    .line 31
    .line 32
    iget-object p1, p1, Ld52;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lbc4;

    .line 35
    .line 36
    iget-object p1, p1, Ltm5;->x:Ltm5;

    .line 37
    .line 38
    :goto_25
    invoke-static {v0, p1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_3b

    .line 43
    .line 44
    if-eqz v0, :cond_3b

    .line 45
    .line 46
    invoke-virtual {v0}, Ltm5;->Z0()V

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, Ltm5;->x:Ltm5;

    .line 50
    .line 51
    goto :goto_25

    .line 52
    :cond_33
    const/4 p1, 0x0

    .line 53
    iput-object p1, v0, Lrq4;->q:Lv05;

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    iput-boolean p1, v0, Lrq4;->f:Z

    .line 57
    .line 58
    iput-boolean p1, v0, Lrq4;->e:Z

    .line 59
    .line 60
    :cond_3b
    invoke-virtual {p0}, Lnq4;->E()V

    .line 61
    .line 62
    .line 63
    :cond_3e
    return-void
.end method

.method public final e()V
    .registers 6

    .line 1
    iget-object v0, p0, Lnq4;->L:Llq4;

    .line 2
    .line 3
    iput-object v0, p0, Lnq4;->M:Llq4;

    .line 4
    .line 5
    sget-object v0, Llq4;->k:Llq4;

    .line 6
    .line 7
    iput-object v0, p0, Lnq4;->L:Llq4;

    .line 8
    .line 9
    invoke-virtual {p0}, Lnq4;->z()Lnh5;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object v1, p0, Lnh5;->i:[Ljava/lang/Object;

    .line 14
    .line 15
    iget p0, p0, Lnh5;->k:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_11
    if-ge v2, p0, :cond_21

    .line 19
    .line 20
    aget-object v3, v1, v2

    .line 21
    .line 22
    check-cast v3, Lnq4;

    .line 23
    .line 24
    iget-object v4, v3, Lnq4;->L:Llq4;

    .line 25
    .line 26
    if-eq v4, v0, :cond_1e

    .line 27
    .line 28
    invoke-virtual {v3}, Lnq4;->e()V

    .line 29
    .line 30
    .line 31
    :cond_1e
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_11

    .line 34
    :cond_21
    return-void
.end method

.method public final e0(La75;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lnq4;->F:La75;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_18

    .line 8
    .line 9
    iput-object p1, p0, Lnq4;->F:La75;

    .line 10
    .line 11
    iget-object v0, p0, Lnq4;->G:Lv19;

    .line 12
    .line 13
    if-eqz v0, :cond_15

    .line 14
    .line 15
    iget-object v0, v0, Lv19;->k:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lq06;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lq06;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    invoke-virtual {p0}, Lnq4;->E()V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public final f()V
    .registers 6

    .line 1
    iget-object v0, p0, Lnq4;->L:Llq4;

    .line 2
    .line 3
    iput-object v0, p0, Lnq4;->M:Llq4;

    .line 4
    .line 5
    sget-object v0, Llq4;->k:Llq4;

    .line 6
    .line 7
    iput-object v0, p0, Lnq4;->L:Llq4;

    .line 8
    .line 9
    invoke-virtual {p0}, Lnq4;->z()Lnh5;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object v0, p0, Lnh5;->i:[Ljava/lang/Object;

    .line 14
    .line 15
    iget p0, p0, Lnh5;->k:I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_11
    if-ge v1, p0, :cond_23

    .line 19
    .line 20
    aget-object v2, v0, v1

    .line 21
    .line 22
    check-cast v2, Lnq4;

    .line 23
    .line 24
    iget-object v3, v2, Lnq4;->L:Llq4;

    .line 25
    .line 26
    sget-object v4, Llq4;->j:Llq4;

    .line 27
    .line 28
    if-ne v3, v4, :cond_20

    .line 29
    .line 30
    invoke-virtual {v2}, Lnq4;->f()V

    .line 31
    .line 32
    .line 33
    :cond_20
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_11

    .line 36
    :cond_23
    return-void
.end method

.method public final f0(Lud5;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lnq4;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    iget-object v0, p0, Lnq4;->T:Lud5;

    .line 6
    .line 7
    sget-object v1, Lrd5;->b:Lrd5;

    .line 8
    .line 9
    if-ne v0, v1, :cond_b

    .line 10
    .line 11
    goto :goto_10

    .line 12
    :cond_b
    const-string v0, "Modifiers are not supported on virtual LayoutNodes"

    .line 13
    .line 14
    invoke-static {v0}, Lvb4;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    :goto_10
    iget-boolean v0, p0, Lnq4;->Z:Z

    .line 18
    .line 19
    if-eqz v0, :cond_19

    .line 20
    .line 21
    const-string v0, "modifier is updated when deactivated"

    .line 22
    .line 23
    invoke-static {v0}, Lvb4;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    invoke-virtual {p0}, Lnq4;->H()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2a

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lnq4;->c(Lud5;)V

    .line 33
    .line 34
    .line 35
    iget-boolean p1, p0, Lnq4;->A:Z

    .line 36
    .line 37
    if-eqz p1, :cond_29

    .line 38
    .line 39
    invoke-virtual {p0}, Lnq4;->F()V

    .line 40
    .line 41
    .line 42
    :cond_29
    return-void

    .line 43
    :cond_2a
    iput-object p1, p0, Lnq4;->U:Lud5;

    .line 44
    .line 45
    return-void
.end method

.method public final g(I)Ljava/lang/String;
    .registers 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_7
    if-ge v2, p1, :cond_11

    .line 9
    .line 10
    const-string v3, "  "

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_7

    .line 18
    :cond_11
    const-string v2, "|-"

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lnq4;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v2, 0xa

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lnq4;->z()Lnh5;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iget-object v2, p0, Lnh5;->i:[Ljava/lang/Object;

    .line 40
    .line 41
    iget p0, p0, Lnh5;->k:I

    .line 42
    .line 43
    move v3, v1

    .line 44
    :goto_2b
    if-ge v3, p0, :cond_3d

    .line 45
    .line 46
    aget-object v4, v2, v3

    .line 47
    .line 48
    check-cast v4, Lnq4;

    .line 49
    .line 50
    add-int/lit8 v5, p1, 0x1

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Lnq4;->g(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_2b

    .line 62
    :cond_3d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-nez p1, :cond_4d

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    add-int/lit8 p1, p1, -0x1

    .line 73
    .line 74
    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    :cond_4d
    return-object p0
.end method

.method public final g0(Luw8;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lnq4;->J:Luw8;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_6f

    .line 8
    .line 9
    iput-object p1, p0, Lnq4;->J:Luw8;

    .line 10
    .line 11
    iget-object p0, p0, Lnq4;->O:Ld52;

    .line 12
    .line 13
    iget-object p0, p0, Ld52;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ltd5;

    .line 16
    .line 17
    iget p1, p0, Ltd5;->l:I

    .line 18
    .line 19
    const/16 v0, 0x10

    .line 20
    .line 21
    and-int/2addr p1, v0

    .line 22
    if-eqz p1, :cond_6f

    .line 23
    .line 24
    :goto_17
    if-eqz p0, :cond_6f

    .line 25
    .line 26
    iget p1, p0, Ltd5;->k:I

    .line 27
    .line 28
    and-int/2addr p1, v0

    .line 29
    if-eqz p1, :cond_67

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    move-object v1, p0

    .line 33
    move-object v2, p1

    .line 34
    :goto_21
    if-eqz v1, :cond_67

    .line 35
    .line 36
    instance-of v3, v1, Lz96;

    .line 37
    .line 38
    if-eqz v3, :cond_2d

    .line 39
    .line 40
    check-cast v1, Lz96;

    .line 41
    .line 42
    invoke-interface {v1}, Lz96;->x0()V

    .line 43
    .line 44
    .line 45
    goto :goto_62

    .line 46
    :cond_2d
    iget v3, v1, Ltd5;->k:I

    .line 47
    .line 48
    and-int/2addr v3, v0

    .line 49
    if-eqz v3, :cond_62

    .line 50
    .line 51
    instance-of v3, v1, Lep1;

    .line 52
    .line 53
    if-eqz v3, :cond_62

    .line 54
    .line 55
    move-object v3, v1

    .line 56
    check-cast v3, Lep1;

    .line 57
    .line 58
    iget-object v3, v3, Lep1;->x:Ltd5;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    :goto_3c
    const/4 v5, 0x1

    .line 62
    if-eqz v3, :cond_5f

    .line 63
    .line 64
    iget v6, v3, Ltd5;->k:I

    .line 65
    .line 66
    and-int/2addr v6, v0

    .line 67
    if-eqz v6, :cond_5c

    .line 68
    .line 69
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    if-ne v4, v5, :cond_4a

    .line 72
    .line 73
    move-object v1, v3

    .line 74
    goto :goto_5c

    .line 75
    :cond_4a
    if-nez v2, :cond_53

    .line 76
    .line 77
    new-instance v2, Lnh5;

    .line 78
    .line 79
    new-array v5, v0, [Ltd5;

    .line 80
    .line 81
    invoke-direct {v2, v5}, Lnh5;-><init>([Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_53
    if-eqz v1, :cond_59

    .line 85
    .line 86
    invoke-virtual {v2, v1}, Lnh5;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object v1, p1

    .line 90
    :cond_59
    invoke-virtual {v2, v3}, Lnh5;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_5c
    :goto_5c
    iget-object v3, v3, Ltd5;->n:Ltd5;

    .line 94
    .line 95
    goto :goto_3c

    .line 96
    :cond_5f
    if-ne v4, v5, :cond_62

    .line 97
    .line 98
    goto :goto_21

    .line 99
    :cond_62
    :goto_62
    invoke-static {v2}, Lp65;->p(Lnh5;)Ltd5;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    goto :goto_21

    .line 104
    :cond_67
    iget p1, p0, Ltd5;->l:I

    .line 105
    .line 106
    and-int/2addr p1, v0

    .line 107
    if-eqz p1, :cond_6f

    .line 108
    .line 109
    iget-object p0, p0, Ltd5;->n:Ltd5;

    .line 110
    .line 111
    goto :goto_17

    .line 112
    :cond_6f
    return-void
.end method

.method public final h()V
    .registers 12

    .line 1
    iget-object v0, p0, Lnq4;->w:Lxy5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_25

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "Cannot detach node that is already detached!  Tree: "

    .line 10
    .line 11
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lnq4;->v()Lnq4;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_17

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lnq4;->g(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lvb4;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lag1;->d()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    invoke-virtual {p0}, Lnq4;->v()Lnq4;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v4, p0, Lnq4;->P:Lrq4;

    .line 43
    .line 44
    if-eqz v3, :cond_3f

    .line 45
    .line 46
    invoke-virtual {v3}, Lnq4;->C()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Lnq4;->E()V

    .line 50
    .line 51
    .line 52
    iget-object v3, v4, Lrq4;->p:Lz65;

    .line 53
    .line 54
    sget-object v5, Llq4;->k:Llq4;

    .line 55
    .line 56
    iput-object v5, v3, Lz65;->t:Llq4;

    .line 57
    .line 58
    iget-object v3, v4, Lrq4;->q:Lv05;

    .line 59
    .line 60
    if-eqz v3, :cond_3f

    .line 61
    .line 62
    iput-object v5, v3, Lv05;->r:Llq4;

    .line 63
    .line 64
    :cond_3f
    iget-object v3, v4, Lrq4;->p:Lz65;

    .line 65
    .line 66
    iget-object v3, v3, Lz65;->G:Loq4;

    .line 67
    .line 68
    const/4 v5, 0x1

    .line 69
    iput-boolean v5, v3, Loq4;->b:Z

    .line 70
    .line 71
    iput-boolean v2, v3, Loq4;->c:Z

    .line 72
    .line 73
    iput-boolean v2, v3, Loq4;->e:Z

    .line 74
    .line 75
    iput-boolean v2, v3, Loq4;->d:Z

    .line 76
    .line 77
    iput-boolean v2, v3, Loq4;->f:Z

    .line 78
    .line 79
    iput-boolean v2, v3, Loq4;->g:Z

    .line 80
    .line 81
    iput-object v1, v3, Loq4;->h:Li9;

    .line 82
    .line 83
    iget-object v3, v4, Lrq4;->q:Lv05;

    .line 84
    .line 85
    if-eqz v3, :cond_68

    .line 86
    .line 87
    iget-object v3, v3, Lv05;->A:Loq4;

    .line 88
    .line 89
    if-eqz v3, :cond_68

    .line 90
    .line 91
    iput-boolean v5, v3, Loq4;->b:Z

    .line 92
    .line 93
    iput-boolean v2, v3, Loq4;->c:Z

    .line 94
    .line 95
    iput-boolean v2, v3, Loq4;->e:Z

    .line 96
    .line 97
    iput-boolean v2, v3, Loq4;->d:Z

    .line 98
    .line 99
    iput-boolean v2, v3, Loq4;->f:Z

    .line 100
    .line 101
    iput-boolean v2, v3, Loq4;->g:Z

    .line 102
    .line 103
    iput-object v1, v3, Loq4;->h:Li9;

    .line 104
    .line 105
    :cond_68
    iget-object v3, p0, Lnq4;->O:Ld52;

    .line 106
    .line 107
    iget-object v6, v3, Ld52;->e:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v6, Ltm5;

    .line 110
    .line 111
    iget-object v7, v3, Ld52;->f:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v7, Lj78;

    .line 114
    .line 115
    iget-object v8, v3, Ld52;->d:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v8, Lbc4;

    .line 118
    .line 119
    iget-object v8, v8, Ltm5;->x:Ltm5;

    .line 120
    .line 121
    :goto_78
    invoke-static {v6, v8}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    if-nez v9, :cond_91

    .line 126
    .line 127
    if-eqz v6, :cond_91

    .line 128
    .line 129
    invoke-virtual {v6}, Ltm5;->w1()V

    .line 130
    .line 131
    .line 132
    iget-object v9, v6, Ltm5;->w:Lnq4;

    .line 133
    .line 134
    invoke-virtual {v9}, Lnq4;->I()Z

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    if-eqz v9, :cond_8e

    .line 139
    .line 140
    invoke-virtual {v6}, Ltm5;->r1()V

    .line 141
    .line 142
    .line 143
    :cond_8e
    iget-object v6, v6, Ltm5;->x:Ltm5;

    .line 144
    .line 145
    goto :goto_78

    .line 146
    :cond_91
    iget-object v6, p0, Lnq4;->W:Lig;

    .line 147
    .line 148
    if-eqz v6, :cond_98

    .line 149
    .line 150
    invoke-virtual {v6, v0}, Lig;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    :cond_98
    move-object v6, v7

    .line 154
    :goto_99
    if-eqz v6, :cond_a5

    .line 155
    .line 156
    iget-boolean v8, v6, Ltd5;->v:Z

    .line 157
    .line 158
    if-eqz v8, :cond_a2

    .line 159
    .line 160
    invoke-virtual {v6}, Ltd5;->R0()V

    .line 161
    .line 162
    .line 163
    :cond_a2
    iget-object v6, v6, Ltd5;->m:Ltd5;

    .line 164
    .line 165
    goto :goto_99

    .line 166
    :cond_a5
    iput-boolean v5, p0, Lnq4;->z:Z

    .line 167
    .line 168
    iget-object v6, p0, Lnq4;->s:Lxp1;

    .line 169
    .line 170
    iget-object v6, v6, Lxp1;->i:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v6, Lnh5;

    .line 173
    .line 174
    iget-object v8, v6, Lnh5;->i:[Ljava/lang/Object;

    .line 175
    .line 176
    iget v6, v6, Lnh5;->k:I

    .line 177
    .line 178
    move v9, v2

    .line 179
    :goto_b2
    if-ge v9, v6, :cond_be

    .line 180
    .line 181
    aget-object v10, v8, v9

    .line 182
    .line 183
    check-cast v10, Lnq4;

    .line 184
    .line 185
    invoke-virtual {v10}, Lnq4;->h()V

    .line 186
    .line 187
    .line 188
    add-int/lit8 v9, v9, 0x1

    .line 189
    .line 190
    goto :goto_b2

    .line 191
    :cond_be
    iput-boolean v2, p0, Lnq4;->z:Z

    .line 192
    .line 193
    :goto_c0
    if-eqz v7, :cond_cc

    .line 194
    .line 195
    iget-boolean v6, v7, Ltd5;->v:Z

    .line 196
    .line 197
    if-eqz v6, :cond_c9

    .line 198
    .line 199
    invoke-virtual {v7}, Ltd5;->L0()V

    .line 200
    .line 201
    .line 202
    :cond_c9
    iget-object v7, v7, Ltd5;->m:Ltd5;

    .line 203
    .line 204
    goto :goto_c0

    .line 205
    :cond_cc
    check-cast v0, Lwa;

    .line 206
    .line 207
    invoke-virtual {v0}, Lwa;->getLayoutNodes()Lkg5;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    iget v7, p0, Lnq4;->j:I

    .line 212
    .line 213
    invoke-virtual {v6, v7}, Lkg5;->g(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    iget-object v6, v0, Lwa;->e0:Lx65;

    .line 217
    .line 218
    iget-object v7, v6, Lx65;->b:Lf29;

    .line 219
    .line 220
    iget-object v8, v7, Lf29;->j:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v8, Lij1;

    .line 223
    .line 224
    invoke-virtual {v8, p0}, Lij1;->H(Lnq4;)Z

    .line 225
    .line 226
    .line 227
    iget-object v8, v7, Lf29;->k:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v8, Lij1;

    .line 230
    .line 231
    invoke-virtual {v8, p0}, Lij1;->H(Lnq4;)Z

    .line 232
    .line 233
    .line 234
    iget-object v7, v7, Lf29;->l:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v7, Lij1;

    .line 237
    .line 238
    invoke-virtual {v7, p0}, Lij1;->H(Lnq4;)Z

    .line 239
    .line 240
    .line 241
    iget-object v6, v6, Lx65;->e:Lv19;

    .line 242
    .line 243
    iget-object v6, v6, Lv19;->j:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v6, Lnh5;

    .line 246
    .line 247
    invoke-virtual {v6, p0}, Lnh5;->k(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    iput-boolean v5, v0, Lwa;->U:Z

    .line 251
    .line 252
    iget-object v5, v0, Lwa;->T:Lz9;

    .line 253
    .line 254
    if-eqz v5, :cond_112

    .line 255
    .line 256
    iget-object v6, v5, Lz9;->p:Llg5;

    .line 257
    .line 258
    iget v7, p0, Lnq4;->j:I

    .line 259
    .line 260
    invoke-virtual {v6, v7}, Llg5;->e(I)Z

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    if-eqz v6, :cond_112

    .line 265
    .line 266
    iget-object v6, v5, Lz9;->i:Lbo4;

    .line 267
    .line 268
    iget-object v5, v5, Lz9;->k:Lwa;

    .line 269
    .line 270
    iget v7, p0, Lnq4;->j:I

    .line 271
    .line 272
    invoke-virtual {v6, v5, v7, v2}, Lbo4;->p(Landroid/view/View;IZ)V

    .line 273
    .line 274
    .line 275
    :cond_112
    invoke-virtual {v0}, Lwa;->getRectManager()Lul6;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    invoke-virtual {v5, p0}, Lul6;->h(Lnq4;)V

    .line 280
    .line 281
    .line 282
    iput-object v1, p0, Lnq4;->w:Lxy5;

    .line 283
    .line 284
    invoke-virtual {p0, v1}, Lnq4;->d0(Lnq4;)V

    .line 285
    .line 286
    .line 287
    iput v2, p0, Lnq4;->y:I

    .line 288
    .line 289
    iget-object v5, v4, Lrq4;->p:Lz65;

    .line 290
    .line 291
    const v6, 0x7fffffff

    .line 292
    .line 293
    .line 294
    iput v6, v5, Lz65;->q:I

    .line 295
    .line 296
    iput v6, v5, Lz65;->p:I

    .line 297
    .line 298
    iput-boolean v2, v5, Lz65;->B:Z

    .line 299
    .line 300
    iget-object v4, v4, Lrq4;->q:Lv05;

    .line 301
    .line 302
    if-eqz v4, :cond_137

    .line 303
    .line 304
    iput v6, v4, Lv05;->q:I

    .line 305
    .line 306
    iput v6, v4, Lv05;->p:I

    .line 307
    .line 308
    sget-object v5, Lt05;->k:Lt05;

    .line 309
    .line 310
    iput-object v5, v4, Lv05;->z:Lt05;

    .line 311
    .line 312
    :cond_137
    const/16 v4, 0x8

    .line 313
    .line 314
    invoke-virtual {v3, v4}, Ld52;->d(I)Z

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    if-eqz v3, :cond_14f

    .line 319
    .line 320
    iget-object v3, p0, Lnq4;->B:Ltj7;

    .line 321
    .line 322
    iput-object v1, p0, Lnq4;->B:Ltj7;

    .line 323
    .line 324
    iput-boolean v2, p0, Lnq4;->A:Z

    .line 325
    .line 326
    invoke-virtual {v0}, Lwa;->getSemanticsOwner()Lbk7;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-virtual {v1, p0, v3}, Lbk7;->b(Lnq4;Ltj7;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0}, Lwa;->C()V

    .line 334
    .line 335
    .line 336
    :cond_14f
    return-void
.end method

.method public final h0()V
    .registers 7

    .line 1
    iget v0, p0, Lnq4;->r:I

    .line 2
    .line 3
    if-lez v0, :cond_4e

    .line 4
    .line 5
    iget-boolean v0, p0, Lnq4;->u:Z

    .line 6
    .line 7
    if-eqz v0, :cond_4e

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lnq4;->u:Z

    .line 11
    .line 12
    iget-object v1, p0, Lnq4;->t:Lnh5;

    .line 13
    .line 14
    if-nez v1, :cond_1a

    .line 15
    .line 16
    new-instance v1, Lnh5;

    .line 17
    .line 18
    const/16 v2, 0x10

    .line 19
    .line 20
    new-array v2, v2, [Lnq4;

    .line 21
    .line 22
    invoke-direct {v1, v2}, Lnh5;-><init>([Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lnq4;->t:Lnh5;

    .line 26
    .line 27
    :cond_1a
    invoke-virtual {v1}, Lnh5;->h()V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lnq4;->s:Lxp1;

    .line 31
    .line 32
    iget-object v2, v2, Lxp1;->i:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lnh5;

    .line 35
    .line 36
    iget-object v3, v2, Lnh5;->i:[Ljava/lang/Object;

    .line 37
    .line 38
    iget v2, v2, Lnh5;->k:I

    .line 39
    .line 40
    :goto_27
    if-ge v0, v2, :cond_41

    .line 41
    .line 42
    aget-object v4, v3, v0

    .line 43
    .line 44
    check-cast v4, Lnq4;

    .line 45
    .line 46
    iget-boolean v5, v4, Lnq4;->i:Z

    .line 47
    .line 48
    if-eqz v5, :cond_3b

    .line 49
    .line 50
    invoke-virtual {v4}, Lnq4;->z()Lnh5;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget v5, v1, Lnh5;->k:I

    .line 55
    .line 56
    invoke-virtual {v1, v5, v4}, Lnh5;->c(ILnh5;)V

    .line 57
    .line 58
    .line 59
    goto :goto_3e

    .line 60
    :cond_3b
    invoke-virtual {v1, v4}, Lnh5;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :goto_3e
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_27

    .line 66
    :cond_41
    iget-object p0, p0, Lnq4;->P:Lrq4;

    .line 67
    .line 68
    iget-object v0, p0, Lrq4;->p:Lz65;

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    iput-boolean v1, v0, Lz65;->I:Z

    .line 72
    .line 73
    iget-object p0, p0, Lrq4;->q:Lv05;

    .line 74
    .line 75
    if-eqz p0, :cond_4e

    .line 76
    .line 77
    iput-boolean v1, p0, Lv05;->C:Z

    .line 78
    .line 79
    :cond_4e
    return-void
.end method

.method public final i(Lqm0;Lew2;)V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lnq4;->O:Ld52;

    .line 2
    .line 3
    iget-object v0, v0, Ld52;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ltm5;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Ltm5;->X0(Lqm0;Lew2;)V
    :try_end_9
    .catchall {:try_start_0 .. :try_end_9} :catchall_a

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception p1

    .line 12
    invoke-virtual {p0, p1}, Lnq4;->a0(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    throw p0
.end method

.method public final k()V
    .registers 4

    .line 1
    iget-object v0, p0, Lnq4;->q:Lnq4;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    invoke-static {p0, v2, v1}, Lnq4;->V(Lnq4;ZI)V

    .line 8
    .line 9
    .line 10
    goto :goto_d

    .line 11
    :cond_a
    invoke-static {p0, v2, v1}, Lnq4;->X(Lnq4;ZI)V

    .line 12
    .line 13
    .line 14
    :goto_d
    iget-object v0, p0, Lnq4;->P:Lrq4;

    .line 15
    .line 16
    iget-object v0, v0, Lrq4;->p:Lz65;

    .line 17
    .line 18
    iget-boolean v1, v0, Lz65;->r:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1d

    .line 21
    .line 22
    iget-wide v0, v0, Lv36;->l:J

    .line 23
    .line 24
    new-instance v2, Lt11;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lt11;-><init>(J)V

    .line 27
    .line 28
    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v2, 0x0

    .line 31
    :goto_1e
    iget-object v0, p0, Lnq4;->w:Lxy5;

    .line 32
    .line 33
    if-eqz v2, :cond_2c

    .line 34
    .line 35
    if-eqz v0, :cond_34

    .line 36
    .line 37
    iget-wide v1, v2, Lt11;->a:J

    .line 38
    .line 39
    check-cast v0, Lwa;

    .line 40
    .line 41
    invoke-virtual {v0, p0, v1, v2}, Lwa;->w(Lnq4;J)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    if-eqz v0, :cond_34

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    check-cast v0, Lwa;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Lwa;->v(Z)V

    .line 51
    .line 52
    .line 53
    :cond_34
    return-void
.end method

.method public final l()Ljava/util/List;
    .registers 10

    .line 1
    iget-object p0, p0, Lnq4;->P:Lrq4;

    .line 2
    .line 3
    iget-object p0, p0, Lrq4;->q:Lv05;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lv05;->B:Lnh5;

    .line 9
    .line 10
    iget-object v1, p0, Lv05;->n:Lrq4;

    .line 11
    .line 12
    iget-object v2, v1, Lrq4;->a:Lnq4;

    .line 13
    .line 14
    invoke-virtual {v2}, Lnq4;->n()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    iget-boolean v2, p0, Lv05;->C:Z

    .line 18
    .line 19
    if-nez v2, :cond_19

    .line 20
    .line 21
    invoke-virtual {v0}, Lnh5;->g()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_19
    iget-object v1, v1, Lrq4;->a:Lnq4;

    .line 27
    .line 28
    invoke-virtual {v1}, Lnq4;->z()Lnh5;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, v2, Lnh5;->i:[Ljava/lang/Object;

    .line 33
    .line 34
    iget v2, v2, Lnh5;->k:I

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    move v5, v4

    .line 38
    :goto_25
    if-ge v5, v2, :cond_4a

    .line 39
    .line 40
    aget-object v6, v3, v5

    .line 41
    .line 42
    check-cast v6, Lnq4;

    .line 43
    .line 44
    iget v7, v0, Lnh5;->k:I

    .line 45
    .line 46
    if-gt v7, v5, :cond_3a

    .line 47
    .line 48
    iget-object v6, v6, Lnq4;->P:Lrq4;

    .line 49
    .line 50
    iget-object v6, v6, Lrq4;->q:Lv05;

    .line 51
    .line 52
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v6}, Lnh5;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_47

    .line 59
    :cond_3a
    iget-object v6, v6, Lnq4;->P:Lrq4;

    .line 60
    .line 61
    iget-object v6, v6, Lrq4;->q:Lv05;

    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object v7, v0, Lnh5;->i:[Ljava/lang/Object;

    .line 67
    .line 68
    aget-object v8, v7, v5

    .line 69
    .line 70
    aput-object v6, v7, v5

    .line 71
    .line 72
    :goto_47
    add-int/lit8 v5, v5, 0x1

    .line 73
    .line 74
    goto :goto_25

    .line 75
    :cond_4a
    invoke-virtual {v1}, Lnq4;->n()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lug5;

    .line 80
    .line 81
    iget-object v1, v1, Lug5;->j:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Lnh5;

    .line 84
    .line 85
    iget v1, v1, Lnh5;->k:I

    .line 86
    .line 87
    iget v2, v0, Lnh5;->k:I

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Lnh5;->m(II)V

    .line 90
    .line 91
    .line 92
    iput-boolean v4, p0, Lv05;->C:Z

    .line 93
    .line 94
    invoke-virtual {v0}, Lnh5;->g()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method

.method public final m()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lnq4;->P:Lrq4;

    .line 2
    .line 3
    iget-object p0, p0, Lrq4;->p:Lz65;

    .line 4
    .line 5
    invoke-virtual {p0}, Lz65;->x0()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final n()Ljava/util/List;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lnq4;->z()Lnh5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lnh5;->g()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final o()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lnq4;->s:Lxp1;

    .line 2
    .line 3
    iget-object p0, p0, Lxp1;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lnh5;

    .line 6
    .line 7
    invoke-virtual {p0}, Lnh5;->g()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final p()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lnq4;->P:Lrq4;

    .line 2
    .line 3
    iget-object p0, p0, Lrq4;->p:Lz65;

    .line 4
    .line 5
    iget-boolean p0, p0, Lz65;->E:Z

    .line 6
    .line 7
    return p0
.end method

.method public final q()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lnq4;->P:Lrq4;

    .line 2
    .line 3
    iget-object p0, p0, Lrq4;->p:Lz65;

    .line 4
    .line 5
    iget-boolean p0, p0, Lz65;->D:Z

    .line 6
    .line 7
    return p0
.end method

.method public final r()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lnq4;->H()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final s()Llq4;
    .registers 1

    .line 1
    iget-object p0, p0, Lnq4;->P:Lrq4;

    .line 2
    .line 3
    iget-object p0, p0, Lrq4;->p:Lz65;

    .line 4
    .line 5
    iget-object p0, p0, Lz65;->t:Llq4;

    .line 6
    .line 7
    return-object p0
.end method

.method public final t()Llq4;
    .registers 1

    .line 1
    iget-object p0, p0, Lnq4;->P:Lrq4;

    .line 2
    .line 3
    iget-object p0, p0, Lrq4;->q:Lv05;

    .line 4
    .line 5
    if-eqz p0, :cond_c

    .line 6
    .line 7
    iget-object p0, p0, Lv05;->r:Llq4;

    .line 8
    .line 9
    if-nez p0, :cond_b

    .line 10
    .line 11
    goto :goto_c

    .line 12
    :cond_b
    return-object p0

    .line 13
    :cond_c
    :goto_c
    sget-object p0, Llq4;->k:Llq4;

    .line 14
    .line 15
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lxj2;->Y(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " children: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lnq4;->n()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lug5;

    .line 23
    .line 24
    iget-object v1, v1, Lug5;->j:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lnh5;

    .line 27
    .line 28
    iget v1, v1, Lnh5;->k:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, " measurePolicy: "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lnq4;->F:La75;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, " deactivated: "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean p0, p0, Lnq4;->Z:Z

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public final u()Lv19;
    .registers 3

    .line 1
    iget-object v0, p0, Lnq4;->G:Lv19;

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    new-instance v0, Lv19;

    .line 6
    .line 7
    iget-object v1, p0, Lnq4;->F:La75;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lv19;-><init>(Lnq4;La75;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lnq4;->G:Lv19;

    .line 13
    .line 14
    :cond_d
    return-object v0
.end method

.method public final v()Lnq4;
    .registers 3

    .line 1
    iget-object p0, p0, Lnq4;->v:Lnq4;

    .line 2
    .line 3
    :goto_2
    if-eqz p0, :cond_c

    .line 4
    .line 5
    iget-boolean v0, p0, Lnq4;->i:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_c

    .line 9
    .line 10
    iget-object p0, p0, Lnq4;->v:Lnq4;

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_c
    return-object p0
.end method

.method public final w()I
    .registers 1

    .line 1
    iget-object p0, p0, Lnq4;->P:Lrq4;

    .line 2
    .line 3
    iget-object p0, p0, Lrq4;->p:Lz65;

    .line 4
    .line 5
    iget p0, p0, Lz65;->q:I

    .line 6
    .line 7
    return p0
.end method

.method public final x()Ltj7;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lnq4;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_18

    .line 6
    .line 7
    iget-boolean v0, p0, Lnq4;->Z:Z

    .line 8
    .line 9
    if-nez v0, :cond_18

    .line 10
    .line 11
    iget-object v0, p0, Lnq4;->O:Ld52;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ld52;->d(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_15

    .line 20
    .line 21
    goto :goto_18

    .line 22
    :cond_15
    iget-object p0, p0, Lnq4;->B:Ltj7;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_18
    :goto_18
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public final y()Lnh5;
    .registers 6

    .line 1
    iget-boolean v0, p0, Lnq4;->E:Z

    .line 2
    .line 3
    iget-object v1, p0, Lnq4;->D:Lnh5;

    .line 4
    .line 5
    if-eqz v0, :cond_1e

    .line 6
    .line 7
    invoke-virtual {v1}, Lnh5;->h()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lnq4;->z()Lnh5;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v2, v1, Lnh5;->k:I

    .line 15
    .line 16
    invoke-virtual {v1, v2, v0}, Lnh5;->c(ILnh5;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, Lnh5;->i:[Ljava/lang/Object;

    .line 20
    .line 21
    iget v2, v1, Lnh5;->k:I

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    sget-object v4, Lnq4;->c0:Loe;

    .line 25
    .line 26
    invoke-static {v0, v3, v2, v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 27
    .line 28
    .line 29
    iput-boolean v3, p0, Lnq4;->E:Z

    .line 30
    .line 31
    :cond_1e
    return-object v1
.end method

.method public final z()Lnh5;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lnq4;->h0()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lnq4;->r:I

    .line 5
    .line 6
    if-nez v0, :cond_e

    .line 7
    .line 8
    iget-object p0, p0, Lnq4;->s:Lxp1;

    .line 9
    .line 10
    iget-object p0, p0, Lxp1;->i:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lnh5;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_e
    iget-object p0, p0, Lnq4;->t:Lnh5;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    return-object p0
.end method
