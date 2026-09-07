###### Class defpackage.eu4 (eu4)
.class public final Leu4;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lah7;


# static fields
.field public static final x:Lxp1;


# instance fields
.field public final a:Lxi1;

.field public b:Z

.field public c:Lau4;

.field public d:Z

.field public final e:Lwr4;

.field public final f:Lq06;

.field public final g:Lmg5;

.field public h:F

.field public final i:Lml1;

.field public final j:Z

.field public k:Lnq4;

.field public final l:Lzr4;

.field public final m:Lhv;

.field public final n:Lws4;

.field public final o:Lo20;

.field public final p:Ljt4;

.field public final q:Lbo4;

.field public final r:Lgt4;

.field public final s:Llh5;

.field public final t:Lq06;

.field public final u:Lq06;

.field public final v:Llh5;

.field public final w:Lgc4;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcu4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcu4;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lr74;

    .line 8
    .line 9
    const/16 v2, 0x16

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lr74;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lok2;->J(Lks2;Lwr2;)Lxp1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Leu4;->x:Lxp1;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(II)V
    .registers 6

    .line 1
    new-instance v0, Lxi1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    iput v1, v0, Lxi1;->a:I

    .line 8
    .line 9
    iput v1, v0, Lxi1;->c:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Leu4;->a:Lxi1;

    .line 15
    .line 16
    new-instance v0, Lwr4;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, p1, p2, v1}, Lwr4;-><init>(III)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Leu4;->e:Lwr4;

    .line 23
    .line 24
    sget-object p2, Lfu4;->a:Lau4;

    .line 25
    .line 26
    sget-object v0, Lwj0;->a0:Lwj0;

    .line 27
    .line 28
    new-instance v2, Lq06;

    .line 29
    .line 30
    invoke-direct {v2, p2, v0}, Lq06;-><init>(Ljava/lang/Object;Lyu7;)V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Leu4;->f:Lq06;

    .line 34
    .line 35
    new-instance p2, Lmg5;

    .line 36
    .line 37
    invoke-direct {p2}, Lmg5;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Leu4;->g:Lmg5;

    .line 41
    .line 42
    new-instance p2, Lor4;

    .line 43
    .line 44
    const/4 v0, 0x6

    .line 45
    invoke-direct {p2, v0, p0}, Lor4;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lml1;

    .line 49
    .line 50
    invoke-direct {v0, p2}, Lml1;-><init>(Lwr2;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Leu4;->i:Lml1;

    .line 54
    .line 55
    iput-boolean v1, p0, Leu4;->j:Z

    .line 56
    .line 57
    new-instance p2, Lzr4;

    .line 58
    .line 59
    invoke-direct {p2, p0, v1}, Lzr4;-><init>(Lah7;I)V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Leu4;->l:Lzr4;

    .line 63
    .line 64
    new-instance p2, Lhv;

    .line 65
    .line 66
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p2, p0, Leu4;->m:Lhv;

    .line 70
    .line 71
    new-instance p2, Lws4;

    .line 72
    .line 73
    invoke-direct {p2}, Lws4;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p2, p0, Leu4;->n:Lws4;

    .line 77
    .line 78
    new-instance p2, Lo20;

    .line 79
    .line 80
    invoke-direct {p2, v1}, Lo20;-><init>(I)V

    .line 81
    .line 82
    .line 83
    iput-object p2, p0, Leu4;->o:Lo20;

    .line 84
    .line 85
    new-instance p2, Ljt4;

    .line 86
    .line 87
    new-instance v0, Lfk;

    .line 88
    .line 89
    invoke-direct {v0, p0, p1}, Lfk;-><init>(Leu4;I)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p2, v0}, Ljt4;-><init>(Lwr2;)V

    .line 93
    .line 94
    .line 95
    iput-object p2, p0, Leu4;->p:Ljt4;

    .line 96
    .line 97
    new-instance p1, Lbo4;

    .line 98
    .line 99
    invoke-direct {p1, p0}, Lbo4;-><init>(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, Leu4;->q:Lbo4;

    .line 103
    .line 104
    new-instance p1, Lgt4;

    .line 105
    .line 106
    invoke-direct {p1}, Lgt4;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Leu4;->r:Lgt4;

    .line 110
    .line 111
    invoke-static {}, Lsj2;->q()Llh5;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p0, Leu4;->s:Llh5;

    .line 116
    .line 117
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-static {p1}, Lbk2;->O(Ljava/lang/Object;)Lq06;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    iput-object p2, p0, Leu4;->t:Lq06;

    .line 124
    .line 125
    invoke-static {p1}, Lbk2;->O(Ljava/lang/Object;)Lq06;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-object p1, p0, Leu4;->u:Lq06;

    .line 130
    .line 131
    invoke-static {}, Lsj2;->q()Llh5;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iput-object p1, p0, Leu4;->v:Llh5;

    .line 136
    .line 137
    new-instance p1, Lgc4;

    .line 138
    .line 139
    const/16 p2, 0xa

    .line 140
    .line 141
    invoke-direct {p1, p2}, Lgc4;-><init>(I)V

    .line 142
    .line 143
    .line 144
    iput-object p1, p0, Leu4;->w:Lgc4;

    .line 145
    .line 146
    return-void
.end method

.method public static f(Leu4;ILp91;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnp4;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, p0, p1, v2, v1}, Lnp4;-><init>(Leu4;IILp91;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lqh5;->i:Lqh5;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, p2}, Leu4;->e(Lqh5;Lks2;Lp91;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lob1;->i:Lob1;

    .line 18
    .line 19
    if-ne p0, p1, :cond_15

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_15
    sget-object p0, Lgq8;->a:Lgq8;

    .line 23
    .line 24
    return-object p0
.end method

.method public static l(Leu4;ILm58;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvd0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/16 v2, 0x10

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, v1, v2}, Lvd0;-><init>(Ljava/lang/Object;ILp91;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lqh5;->i:Lqh5;

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0, p2}, Leu4;->e(Lqh5;Lks2;Lp91;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object p1, Lob1;->i:Lob1;

    .line 19
    .line 20
    if-ne p0, p1, :cond_16

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_16
    sget-object p0, Lgq8;->a:Lgq8;

    .line 24
    .line 25
    return-object p0
.end method


# virtual methods
.method public final a()Z
    .registers 1

    .line 1
    iget-object p0, p0, Leu4;->i:Lml1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lml1;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()Z
    .registers 1

    .line 1
    iget-object p0, p0, Leu4;->u:Lq06;

    .line 2
    .line 3
    invoke-virtual {p0}, Lq06;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final c()Z
    .registers 1

    .line 1
    iget-object p0, p0, Leu4;->t:Lq06;

    .line 2
    .line 3
    invoke-virtual {p0}, Lq06;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final d(F)F
    .registers 2

    .line 1
    iget-object p0, p0, Leu4;->i:Lml1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lml1;->d(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e(Lqh5;Lks2;Lp91;)Ljava/lang/Object;
    .registers 10

    .line 1
    instance-of v0, p3, Ldu4;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ldu4;

    .line 7
    .line 8
    iget v1, v0, Ldu4;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ldu4;->p:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Ldu4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ldu4;-><init>(Leu4;Lp91;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p3, v0, Ldu4;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ldu4;->p:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lob1;->i:Lob1;

    .line 33
    .line 34
    if-eqz v1, :cond_3c

    .line 35
    .line 36
    if-eq v1, v4, :cond_31

    .line 37
    .line 38
    if-ne v1, v3, :cond_2b

    .line 39
    .line 40
    invoke-static {p3}, Lkl2;->R(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_6a

    .line 44
    :cond_2b
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_31
    iget-object p1, v0, Ldu4;->m:Lm58;

    .line 51
    .line 52
    move-object p2, p1

    .line 53
    check-cast p2, Lks2;

    .line 54
    .line 55
    iget-object p1, v0, Ldu4;->l:Lqh5;

    .line 56
    .line 57
    invoke-static {p3}, Lkl2;->R(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_5b

    .line 61
    :cond_3c
    invoke-static {p3}, Lkl2;->R(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p3, p0, Leu4;->f:Lq06;

    .line 65
    .line 66
    invoke-virtual {p3}, Lq06;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    sget-object v1, Lfu4;->a:Lau4;

    .line 71
    .line 72
    if-ne p3, v1, :cond_5b

    .line 73
    .line 74
    iput-object p1, v0, Ldu4;->l:Lqh5;

    .line 75
    .line 76
    move-object p3, p2

    .line 77
    check-cast p3, Lm58;

    .line 78
    .line 79
    iput-object p3, v0, Ldu4;->m:Lm58;

    .line 80
    .line 81
    iput v4, v0, Ldu4;->p:I

    .line 82
    .line 83
    iget-object p3, p0, Leu4;->m:Lhv;

    .line 84
    .line 85
    invoke-virtual {p3, v0}, Lhv;->i(Lq91;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    if-ne p3, v5, :cond_5b

    .line 90
    .line 91
    goto :goto_69

    .line 92
    :cond_5b
    :goto_5b
    iput-object v2, v0, Ldu4;->l:Lqh5;

    .line 93
    .line 94
    iput-object v2, v0, Ldu4;->m:Lm58;

    .line 95
    .line 96
    iput v3, v0, Ldu4;->p:I

    .line 97
    .line 98
    iget-object p0, p0, Leu4;->i:Lml1;

    .line 99
    .line 100
    invoke-virtual {p0, p1, p2, v0}, Lml1;->e(Lqh5;Lks2;Lp91;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-ne p0, v5, :cond_6a

    .line 105
    .line 106
    :goto_69
    return-object v5

    .line 107
    :cond_6a
    :goto_6a
    sget-object p0, Lgq8;->a:Lgq8;

    .line 108
    .line 109
    return-object p0
.end method

.method public final g(Lau4;ZZ)V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lau4;->k:Ljava/util/List;

    .line 6
    .line 7
    iget v3, v1, Lau4;->n:I

    .line 8
    .line 9
    iget v4, v1, Lau4;->b:I

    .line 10
    .line 11
    iget-object v5, v1, Lau4;->a:Lbu4;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget-object v7, v0, Leu4;->p:Ljt4;

    .line 18
    .line 19
    iput v6, v7, Ljt4;->e:I

    .line 20
    .line 21
    iget-object v6, v0, Leu4;->w:Lgc4;

    .line 22
    .line 23
    iget-object v7, v0, Leu4;->e:Lwr4;

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    if-nez p2, :cond_7f

    .line 28
    .line 29
    iget-boolean v10, v0, Leu4;->b:Z

    .line 30
    .line 31
    if-eqz v10, :cond_7f

    .line 32
    .line 33
    iput-object v1, v0, Leu4;->c:Lau4;

    .line 34
    .line 35
    invoke-static {}, Ltj2;->A()Lmu7;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_2e

    .line 40
    .line 41
    invoke-virtual {v1}, Lmu7;->e()Lwr2;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v2, v0

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move-object v2, v8

    .line 48
    :goto_2f
    invoke-static {v1}, Ltj2;->L(Lmu7;)Lmu7;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :try_start_33
    iget-object v0, v6, Lgc4;->k:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lri;

    .line 55
    .line 56
    iget-object v0, v0, Lri;->j:Lq06;

    .line 57
    .line 58
    invoke-virtual {v0}, Lq06;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    cmpg-float v0, v0, v9

    .line 69
    .line 70
    if-nez v0, :cond_48

    .line 71
    .line 72
    goto :goto_77

    .line 73
    :cond_48
    if-eqz v5, :cond_77

    .line 74
    .line 75
    iget v0, v5, Lbu4;->a:I

    .line 76
    .line 77
    iget-object v5, v7, Lwr4;->b:Ln06;

    .line 78
    .line 79
    invoke-virtual {v5}, Ln06;->h()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-ne v0, v5, :cond_77

    .line 84
    .line 85
    iget-object v0, v7, Lwr4;->c:Ln06;

    .line 86
    .line 87
    invoke-virtual {v0}, Ln06;->h()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-ne v4, v0, :cond_77

    .line 92
    .line 93
    iget-object v0, v6, Lgc4;->j:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lky7;

    .line 96
    .line 97
    if-eqz v0, :cond_65

    .line 98
    .line 99
    invoke-virtual {v0, v8}, Lng4;->d(Ljava/util/concurrent/CancellationException;)V

    .line 100
    .line 101
    .line 102
    :cond_65
    new-instance v0, Lri;

    .line 103
    .line 104
    sget-object v4, Lxe4;->o:Llo8;

    .line 105
    .line 106
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    const/16 v7, 0x3c

    .line 111
    .line 112
    invoke-direct {v0, v4, v5, v8, v7}, Lri;-><init>(Llo8;Ljava/lang/Object;Lxi;I)V

    .line 113
    .line 114
    .line 115
    iput-object v0, v6, Lgc4;->k:Ljava/lang/Object;
    :try_end_74
    .catchall {:try_start_33 .. :try_end_74} :catchall_75

    .line 116
    .line 117
    goto :goto_77

    .line 118
    :catchall_75
    move-exception v0

    .line 119
    goto :goto_7b

    .line 120
    :cond_77
    :goto_77
    invoke-static {v1, v3, v2}, Ltj2;->X(Lmu7;Lmu7;Lwr2;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :goto_7b
    invoke-static {v1, v3, v2}, Ltj2;->X(Lmu7;Lmu7;Lwr2;)V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :cond_7f
    const/4 v10, 0x1

    .line 129
    if-eqz p2, :cond_84

    .line 130
    .line 131
    iput-boolean v10, v0, Leu4;->b:Z

    .line 132
    .line 133
    :cond_84
    if-eqz v5, :cond_89

    .line 134
    .line 135
    iget v12, v5, Lbu4;->a:I

    .line 136
    .line 137
    goto :goto_8a

    .line 138
    :cond_89
    const/4 v12, 0x0

    .line 139
    :goto_8a
    if-nez v12, :cond_91

    .line 140
    .line 141
    if-eqz v4, :cond_8f

    .line 142
    .line 143
    goto :goto_91

    .line 144
    :cond_8f
    const/4 v12, 0x0

    .line 145
    goto :goto_92

    .line 146
    :cond_91
    :goto_91
    move v12, v10

    .line 147
    :goto_92
    iget-object v13, v0, Leu4;->u:Lq06;

    .line 148
    .line 149
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    invoke-virtual {v13, v12}, Lq06;->setValue(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-boolean v12, v1, Lau4;->c:Z

    .line 157
    .line 158
    iget-object v13, v0, Leu4;->t:Lq06;

    .line 159
    .line 160
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    invoke-virtual {v13, v12}, Lq06;->setValue(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget v12, v0, Leu4;->h:F

    .line 168
    .line 169
    iget v13, v1, Lau4;->d:F

    .line 170
    .line 171
    sub-float/2addr v12, v13

    .line 172
    iput v12, v0, Leu4;->h:F

    .line 173
    .line 174
    iget-object v12, v0, Leu4;->f:Lq06;

    .line 175
    .line 176
    invoke-virtual {v12, v1}, Lq06;->setValue(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    const-string v12, "scrollOffset should be non-negative"

    .line 180
    .line 181
    if-eqz p3, :cond_cc

    .line 182
    .line 183
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    int-to-float v0, v4

    .line 187
    cmpl-float v0, v0, v9

    .line 188
    .line 189
    if-ltz v0, :cond_bf

    .line 190
    .line 191
    goto :goto_c0

    .line 192
    :cond_bf
    const/4 v10, 0x0

    .line 193
    :goto_c0
    if-nez v10, :cond_c5

    .line 194
    .line 195
    invoke-static {v12}, Lyb4;->c(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :cond_c5
    iget-object v0, v7, Lwr4;->c:Ln06;

    .line 199
    .line 200
    invoke-virtual {v0, v4}, Ln06;->k(I)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_174

    .line 204
    .line 205
    :cond_cc
    invoke-static {v2}, Lys0;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    check-cast v13, Lbu4;

    .line 210
    .line 211
    invoke-static {v2}, Lys0;->K0(Ljava/util/List;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v14

    .line 215
    check-cast v14, Lbu4;

    .line 216
    .line 217
    const-wide/16 v15, -0x1

    .line 218
    .line 219
    if-eqz v13, :cond_e2

    .line 220
    .line 221
    iget v13, v13, Lbu4;->a:I

    .line 222
    .line 223
    move-object/from16 v17, v12

    .line 224
    .line 225
    int-to-long v11, v13

    .line 226
    goto :goto_e5

    .line 227
    :cond_e2
    move-object/from16 v17, v12

    .line 228
    .line 229
    move-wide v11, v15

    .line 230
    :goto_e5
    const-string v13, "firstVisibleItem:index"

    .line 231
    .line 232
    invoke-static {v13, v11, v12}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    .line 233
    .line 234
    .line 235
    if-eqz v14, :cond_f0

    .line 236
    .line 237
    iget v11, v14, Lbu4;->a:I

    .line 238
    .line 239
    int-to-long v11, v11

    .line 240
    goto :goto_f1

    .line 241
    :cond_f0
    move-wide v11, v15

    .line 242
    :goto_f1
    const-string v13, "lastVisibleItem:index"

    .line 243
    .line 244
    invoke-static {v13, v11, v12}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    if-eqz v5, :cond_fe

    .line 251
    .line 252
    iget-object v11, v5, Lbu4;->k:Ljava/lang/Object;

    .line 253
    .line 254
    goto :goto_ff

    .line 255
    :cond_fe
    move-object v11, v8

    .line 256
    :goto_ff
    iput-object v11, v7, Lwr4;->e:Ljava/lang/Object;

    .line 257
    .line 258
    iget-boolean v11, v7, Lwr4;->d:Z

    .line 259
    .line 260
    if-nez v11, :cond_107

    .line 261
    .line 262
    if-lez v3, :cond_11f

    .line 263
    .line 264
    :cond_107
    iput-boolean v10, v7, Lwr4;->d:Z

    .line 265
    .line 266
    int-to-float v11, v4

    .line 267
    cmpl-float v11, v11, v9

    .line 268
    .line 269
    if-ltz v11, :cond_110

    .line 270
    .line 271
    move v11, v10

    .line 272
    goto :goto_111

    .line 273
    :cond_110
    const/4 v11, 0x0

    .line 274
    :goto_111
    if-nez v11, :cond_116

    .line 275
    .line 276
    invoke-static/range {v17 .. v17}, Lyb4;->c(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    :cond_116
    if-eqz v5, :cond_11b

    .line 280
    .line 281
    iget v5, v5, Lbu4;->a:I

    .line 282
    .line 283
    goto :goto_11c

    .line 284
    :cond_11b
    const/4 v5, 0x0

    .line 285
    :goto_11c
    invoke-virtual {v7, v5, v4}, Lwr4;->a(II)V

    .line 286
    .line 287
    .line 288
    :cond_11f
    iget-boolean v4, v0, Leu4;->j:Z

    .line 289
    .line 290
    if-eqz v4, :cond_174

    .line 291
    .line 292
    iget-object v4, v0, Leu4;->a:Lxi1;

    .line 293
    .line 294
    iget v5, v4, Lxi1;->a:I

    .line 295
    .line 296
    iget-boolean v7, v4, Lxi1;->b:Z

    .line 297
    .line 298
    const/4 v11, -0x1

    .line 299
    if-eq v5, v11, :cond_145

    .line 300
    .line 301
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 302
    .line 303
    .line 304
    move-result v12

    .line 305
    if-nez v12, :cond_145

    .line 306
    .line 307
    invoke-static {v1, v7}, Lxi1;->a(Lau4;Z)I

    .line 308
    .line 309
    .line 310
    move-result v7

    .line 311
    if-eq v5, v7, :cond_145

    .line 312
    .line 313
    iput v11, v4, Lxi1;->a:I

    .line 314
    .line 315
    iget-object v5, v4, Lxi1;->e:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v5, Lit4;

    .line 318
    .line 319
    if-eqz v5, :cond_143

    .line 320
    .line 321
    invoke-interface {v5}, Lit4;->cancel()V

    .line 322
    .line 323
    .line 324
    :cond_143
    iput-object v8, v4, Lxi1;->e:Ljava/lang/Object;

    .line 325
    .line 326
    :cond_145
    iget v5, v4, Lxi1;->c:I

    .line 327
    .line 328
    if-eq v5, v11, :cond_172

    .line 329
    .line 330
    iget v7, v4, Lxi1;->d:F

    .line 331
    .line 332
    cmpg-float v7, v7, v9

    .line 333
    .line 334
    if-nez v7, :cond_150

    .line 335
    .line 336
    goto :goto_172

    .line 337
    :cond_150
    if-eq v5, v3, :cond_172

    .line 338
    .line 339
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    if-nez v2, :cond_172

    .line 344
    .line 345
    iget v2, v4, Lxi1;->d:F

    .line 346
    .line 347
    cmpg-float v2, v2, v9

    .line 348
    .line 349
    if-gez v2, :cond_15f

    .line 350
    .line 351
    goto :goto_160

    .line 352
    :cond_15f
    const/4 v10, 0x0

    .line 353
    :goto_160
    invoke-static {v1, v10}, Lxi1;->a(Lau4;Z)I

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    if-ltz v2, :cond_172

    .line 358
    .line 359
    if-ge v2, v3, :cond_172

    .line 360
    .line 361
    iput v2, v4, Lxi1;->a:I

    .line 362
    .line 363
    iget-object v0, v0, Leu4;->q:Lbo4;

    .line 364
    .line 365
    invoke-static {v0, v2}, Lbo4;->w(Lbo4;I)Lit4;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    iput-object v0, v4, Lxi1;->e:Ljava/lang/Object;

    .line 370
    .line 371
    :cond_172
    :goto_172
    iput v3, v4, Lxi1;->c:I

    .line 372
    .line 373
    :cond_174
    :goto_174
    if-eqz p2, :cond_17f

    .line 374
    .line 375
    iget v0, v1, Lau4;->f:F

    .line 376
    .line 377
    iget-object v2, v1, Lau4;->i:Lrp1;

    .line 378
    .line 379
    iget-object v1, v1, Lau4;->h:Lnb1;

    .line 380
    .line 381
    invoke-virtual {v6, v0, v2, v1}, Lgc4;->D(FLrp1;Lnb1;)V

    .line 382
    .line 383
    .line 384
    :cond_17f
    return-void
.end method

.method public final h()I
    .registers 1

    .line 1
    iget-object p0, p0, Leu4;->e:Lwr4;

    .line 2
    .line 3
    iget-object p0, p0, Lwr4;->b:Ln06;

    .line 4
    .line 5
    invoke-virtual {p0}, Ln06;->h()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final i()I
    .registers 1

    .line 1
    iget-object p0, p0, Leu4;->e:Lwr4;

    .line 2
    .line 3
    iget-object p0, p0, Lwr4;->c:Ln06;

    .line 4
    .line 5
    invoke-virtual {p0}, Ln06;->h()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final j()Lau4;
    .registers 1

    .line 1
    iget-object p0, p0, Leu4;->f:Lq06;

    .line 2
    .line 3
    invoke-virtual {p0}, Lq06;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lau4;

    .line 8
    .line 9
    return-object p0
.end method

.method public final k(FLau4;)V
    .registers 7

    .line 1
    iget-boolean v0, p0, Leu4;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_83

    .line 4
    .line 5
    iget-object v0, p2, Lau4;->k:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Leu4;->a:Lxi1;

    .line 12
    .line 13
    if-nez v0, :cond_81

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    cmpg-float v0, p1, v0

    .line 17
    .line 18
    if-gez v0, :cond_15

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    :goto_16
    invoke-static {p2, v0}, Lxi1;->a(Lau4;Z)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ltz v2, :cond_81

    .line 28
    .line 29
    iget v3, p2, Lau4;->n:I

    .line 30
    .line 31
    if-ge v2, v3, :cond_81

    .line 32
    .line 33
    iget v3, v1, Lxi1;->a:I

    .line 34
    .line 35
    if-eq v2, v3, :cond_43

    .line 36
    .line 37
    iget-boolean v3, v1, Lxi1;->b:Z

    .line 38
    .line 39
    if-eq v3, v0, :cond_37

    .line 40
    .line 41
    const/4 v3, -0x1

    .line 42
    iput v3, v1, Lxi1;->a:I

    .line 43
    .line 44
    iget-object v3, v1, Lxi1;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Lit4;

    .line 47
    .line 48
    if-eqz v3, :cond_34

    .line 49
    .line 50
    invoke-interface {v3}, Lit4;->cancel()V

    .line 51
    .line 52
    .line 53
    :cond_34
    const/4 v3, 0x0

    .line 54
    iput-object v3, v1, Lxi1;->e:Ljava/lang/Object;

    .line 55
    .line 56
    :cond_37
    iput-boolean v0, v1, Lxi1;->b:Z

    .line 57
    .line 58
    iput v2, v1, Lxi1;->a:I

    .line 59
    .line 60
    iget-object p0, p0, Leu4;->q:Lbo4;

    .line 61
    .line 62
    invoke-static {p0, v2}, Lbo4;->w(Lbo4;I)Lit4;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    iput-object p0, v1, Lxi1;->e:Ljava/lang/Object;

    .line 67
    .line 68
    :cond_43
    iget-object p0, p2, Lau4;->k:Ljava/util/List;

    .line 69
    .line 70
    if-eqz v0, :cond_68

    .line 71
    .line 72
    invoke-static {p0}, Lys0;->J0(Ljava/util/List;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lbu4;

    .line 77
    .line 78
    iget v0, p2, Lau4;->q:I

    .line 79
    .line 80
    iget v2, p0, Lbu4;->o:I

    .line 81
    .line 82
    iget p0, p0, Lbu4;->p:I

    .line 83
    .line 84
    add-int/2addr v2, p0

    .line 85
    add-int/2addr v2, v0

    .line 86
    iget p0, p2, Lau4;->m:I

    .line 87
    .line 88
    sub-int/2addr v2, p0

    .line 89
    int-to-float p0, v2

    .line 90
    neg-float p2, p1

    .line 91
    cmpg-float p0, p0, p2

    .line 92
    .line 93
    if-gez p0, :cond_81

    .line 94
    .line 95
    iget-object p0, v1, Lxi1;->e:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p0, Lit4;

    .line 98
    .line 99
    if-eqz p0, :cond_81

    .line 100
    .line 101
    invoke-interface {p0}, Lit4;->a()V

    .line 102
    .line 103
    .line 104
    goto :goto_81

    .line 105
    :cond_68
    invoke-static {p0}, Lys0;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Lbu4;

    .line 110
    .line 111
    iget p2, p2, Lau4;->l:I

    .line 112
    .line 113
    iget p0, p0, Lbu4;->o:I

    .line 114
    .line 115
    sub-int/2addr p2, p0

    .line 116
    int-to-float p0, p2

    .line 117
    cmpg-float p0, p0, p1

    .line 118
    .line 119
    if-gez p0, :cond_81

    .line 120
    .line 121
    iget-object p0, v1, Lxi1;->e:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p0, Lit4;

    .line 124
    .line 125
    if-eqz p0, :cond_81

    .line 126
    .line 127
    invoke-interface {p0}, Lit4;->a()V

    .line 128
    .line 129
    .line 130
    :cond_81
    :goto_81
    iput p1, v1, Lxi1;->d:F

    .line 131
    .line 132
    :cond_83
    return-void
.end method

.method public final m(II)V
    .registers 7

    .line 1
    iget-object v0, p0, Leu4;->e:Lwr4;

    .line 2
    .line 3
    iget-object v1, v0, Lwr4;->b:Ln06;

    .line 4
    .line 5
    invoke-virtual {v1}, Ln06;->h()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v1, p1, :cond_13

    .line 11
    .line 12
    iget-object v1, v0, Lwr4;->c:Ln06;

    .line 13
    .line 14
    invoke-virtual {v1}, Ln06;->h()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eq v1, p2, :cond_1d

    .line 19
    .line 20
    :cond_13
    iget-object v1, p0, Leu4;->n:Lws4;

    .line 21
    .line 22
    invoke-virtual {v1}, Lws4;->e()V

    .line 23
    .line 24
    .line 25
    iput-object v2, v1, Lws4;->b:Ldd;

    .line 26
    .line 27
    const/4 v3, -0x1

    .line 28
    iput v3, v1, Lws4;->c:I

    .line 29
    .line 30
    :cond_1d
    invoke-virtual {v0, p1, p2}, Lwr4;->a(II)V

    .line 31
    .line 32
    .line 33
    iput-object v2, v0, Lwr4;->e:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object p0, p0, Leu4;->k:Lnq4;

    .line 36
    .line 37
    if-eqz p0, :cond_29

    .line 38
    .line 39
    invoke-virtual {p0}, Lnq4;->k()V

    .line 40
    .line 41
    .line 42
    :cond_29
    return-void
.end method
