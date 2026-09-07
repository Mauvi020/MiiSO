###### Class defpackage.bs4 (bs4)
.class public final Lbs4;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lah7;


# static fields
.field public static final w:Lxp1;


# instance fields
.field public final a:Lxi1;

.field public b:Z

.field public c:Ltr4;

.field public final d:Lwr4;

.field public final e:Lq06;

.field public final f:Lmg5;

.field public g:F

.field public final h:Lml1;

.field public final i:Z

.field public j:Lnq4;

.field public final k:Lzr4;

.field public final l:Lhv;

.field public final m:Lws4;

.field public final n:Lo20;

.field public final o:Ljt4;

.field public final p:Lbo4;

.field public final q:Lgt4;

.field public final r:Llh5;

.field public final s:Llh5;

.field public final t:Lq06;

.field public final u:Lq06;

.field public final v:Lgc4;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lxs3;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lxs3;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lr74;

    .line 9
    .line 10
    const/16 v2, 0x12

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lr74;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lok2;->J(Lks2;Lwr2;)Lxp1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lbs4;->w:Lxp1;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(II)V
    .registers 7

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
    new-instance v2, Lnh5;

    .line 10
    .line 11
    const/16 v3, 0x10

    .line 12
    .line 13
    new-array v3, v3, [Lit4;

    .line 14
    .line 15
    invoke-direct {v2, v3}, Lnh5;-><init>([Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v2, v0, Lxi1;->e:Ljava/lang/Object;

    .line 19
    .line 20
    iput v1, v0, Lxi1;->c:I

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lbs4;->a:Lxi1;

    .line 26
    .line 27
    new-instance v0, Lwr4;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, p1, p2, v1}, Lwr4;-><init>(III)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lbs4;->d:Lwr4;

    .line 34
    .line 35
    sget-object p2, Lds4;->a:Ltr4;

    .line 36
    .line 37
    sget-object v0, Lwj0;->a0:Lwj0;

    .line 38
    .line 39
    new-instance v2, Lq06;

    .line 40
    .line 41
    invoke-direct {v2, p2, v0}, Lq06;-><init>(Ljava/lang/Object;Lyu7;)V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Lbs4;->e:Lq06;

    .line 45
    .line 46
    new-instance p2, Lmg5;

    .line 47
    .line 48
    invoke-direct {p2}, Lmg5;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lbs4;->f:Lmg5;

    .line 52
    .line 53
    new-instance p2, Lor4;

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-direct {p2, v0, p0}, Lor4;-><init>(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lml1;

    .line 60
    .line 61
    invoke-direct {v2, p2}, Lml1;-><init>(Lwr2;)V

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, Lbs4;->h:Lml1;

    .line 65
    .line 66
    iput-boolean v0, p0, Lbs4;->i:Z

    .line 67
    .line 68
    new-instance p2, Lzr4;

    .line 69
    .line 70
    invoke-direct {p2, p0, v1}, Lzr4;-><init>(Lah7;I)V

    .line 71
    .line 72
    .line 73
    iput-object p2, p0, Lbs4;->k:Lzr4;

    .line 74
    .line 75
    new-instance p2, Lhv;

    .line 76
    .line 77
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p2, p0, Lbs4;->l:Lhv;

    .line 81
    .line 82
    new-instance p2, Lws4;

    .line 83
    .line 84
    invoke-direct {p2}, Lws4;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object p2, p0, Lbs4;->m:Lws4;

    .line 88
    .line 89
    new-instance p2, Lo20;

    .line 90
    .line 91
    invoke-direct {p2, v0}, Lo20;-><init>(I)V

    .line 92
    .line 93
    .line 94
    iput-object p2, p0, Lbs4;->n:Lo20;

    .line 95
    .line 96
    new-instance p2, Ljt4;

    .line 97
    .line 98
    new-instance v0, Lbb0;

    .line 99
    .line 100
    const/4 v1, 0x2

    .line 101
    invoke-direct {v0, p0, p1, v1}, Lbb0;-><init>(Ljava/lang/Object;II)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p2, v0}, Ljt4;-><init>(Lwr2;)V

    .line 105
    .line 106
    .line 107
    iput-object p2, p0, Lbs4;->o:Ljt4;

    .line 108
    .line 109
    new-instance p1, Lbo4;

    .line 110
    .line 111
    invoke-direct {p1, p0}, Lbo4;-><init>(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iput-object p1, p0, Lbs4;->p:Lbo4;

    .line 115
    .line 116
    new-instance p1, Lgt4;

    .line 117
    .line 118
    invoke-direct {p1}, Lgt4;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object p1, p0, Lbs4;->q:Lgt4;

    .line 122
    .line 123
    invoke-static {}, Lsj2;->q()Llh5;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object p1, p0, Lbs4;->r:Llh5;

    .line 128
    .line 129
    invoke-static {}, Lsj2;->q()Llh5;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iput-object p1, p0, Lbs4;->s:Llh5;

    .line 134
    .line 135
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-static {p1}, Lbk2;->O(Ljava/lang/Object;)Lq06;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    iput-object p2, p0, Lbs4;->t:Lq06;

    .line 142
    .line 143
    invoke-static {p1}, Lbk2;->O(Ljava/lang/Object;)Lq06;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iput-object p1, p0, Lbs4;->u:Lq06;

    .line 148
    .line 149
    new-instance p1, Lgc4;

    .line 150
    .line 151
    const/16 p2, 0xa

    .line 152
    .line 153
    invoke-direct {p1, p2}, Lgc4;-><init>(I)V

    .line 154
    .line 155
    .line 156
    iput-object p1, p0, Lbs4;->v:Lgc4;

    .line 157
    .line 158
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lbs4;->h:Lml1;

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
    iget-object p0, p0, Lbs4;->u:Lq06;

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
    iget-object p0, p0, Lbs4;->t:Lq06;

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
    iget-object p0, p0, Lbs4;->h:Lml1;

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
    instance-of v0, p3, Las4;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Las4;

    .line 7
    .line 8
    iget v1, v0, Las4;->p:I

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
    iput v1, v0, Las4;->p:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Las4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Las4;-><init>(Lbs4;Lp91;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p3, v0, Las4;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Las4;->p:I

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
    iget-object p1, v0, Las4;->m:Lm58;

    .line 51
    .line 52
    move-object p2, p1

    .line 53
    check-cast p2, Lks2;

    .line 54
    .line 55
    iget-object p1, v0, Las4;->l:Lqh5;

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
    iget-object p3, p0, Lbs4;->e:Lq06;

    .line 65
    .line 66
    invoke-virtual {p3}, Lq06;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    sget-object v1, Lds4;->a:Ltr4;

    .line 71
    .line 72
    if-ne p3, v1, :cond_5b

    .line 73
    .line 74
    iput-object p1, v0, Las4;->l:Lqh5;

    .line 75
    .line 76
    move-object p3, p2

    .line 77
    check-cast p3, Lm58;

    .line 78
    .line 79
    iput-object p3, v0, Las4;->m:Lm58;

    .line 80
    .line 81
    iput v4, v0, Las4;->p:I

    .line 82
    .line 83
    iget-object p3, p0, Lbs4;->l:Lhv;

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
    iput-object v2, v0, Las4;->l:Lqh5;

    .line 93
    .line 94
    iput-object v2, v0, Las4;->m:Lm58;

    .line 95
    .line 96
    iput v3, v0, Las4;->p:I

    .line 97
    .line 98
    iget-object p0, p0, Lbs4;->h:Lml1;

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

.method public final f(Ltr4;ZZ)V
    .registers 15

    .line 1
    iget-object v0, p1, Ltr4;->m:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p1, Ltr4;->p:I

    .line 4
    .line 5
    iget v2, p1, Ltr4;->b:I

    .line 6
    .line 7
    iget-object v3, p1, Ltr4;->a:Lvr4;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget-object v5, p0, Lbs4;->o:Ljt4;

    .line 14
    .line 15
    iput v4, v5, Ljt4;->e:I

    .line 16
    .line 17
    if-nez p2, :cond_19

    .line 18
    .line 19
    iget-boolean v4, p0, Lbs4;->b:Z

    .line 20
    .line 21
    if-eqz v4, :cond_19

    .line 22
    .line 23
    iput-object p1, p0, Lbs4;->c:Ltr4;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    const/4 v4, 0x1

    .line 27
    if-eqz p2, :cond_1e

    .line 28
    .line 29
    iput-boolean v4, p0, Lbs4;->b:Z

    .line 30
    .line 31
    :cond_1e
    iget v5, p0, Lbs4;->g:F

    .line 32
    .line 33
    iget v6, p1, Ltr4;->d:F

    .line 34
    .line 35
    sub-float/2addr v5, v6

    .line 36
    iput v5, p0, Lbs4;->g:F

    .line 37
    .line 38
    iget-object v5, p0, Lbs4;->e:Lq06;

    .line 39
    .line 40
    invoke-virtual {v5, p1}, Lq06;->setValue(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    if-eqz v3, :cond_30

    .line 45
    .line 46
    iget v6, v3, Lvr4;->a:I

    .line 47
    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move v6, v5

    .line 50
    :goto_31
    if-nez v6, :cond_38

    .line 51
    .line 52
    if-eqz v2, :cond_36

    .line 53
    .line 54
    goto :goto_38

    .line 55
    :cond_36
    move v6, v5

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    :goto_38
    move v6, v4

    .line 58
    :goto_39
    iget-object v7, p0, Lbs4;->u:Lq06;

    .line 59
    .line 60
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v7, v6}, Lq06;->setValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-boolean v6, p1, Ltr4;->c:Z

    .line 68
    .line 69
    iget-object v7, p0, Lbs4;->t:Lq06;

    .line 70
    .line 71
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v7, v6}, Lq06;->setValue(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    iget-object v7, p0, Lbs4;->d:Lwr4;

    .line 80
    .line 81
    if-eqz p3, :cond_6a

    .line 82
    .line 83
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    int-to-float p3, v2

    .line 87
    cmpl-float p3, p3, v6

    .line 88
    .line 89
    if-ltz p3, :cond_5b

    .line 90
    .line 91
    goto :goto_5c

    .line 92
    :cond_5b
    move v4, v5

    .line 93
    :goto_5c
    if-nez v4, :cond_63

    .line 94
    .line 95
    const-string p3, "scrollOffset should be non-negative"

    .line 96
    .line 97
    invoke-static {p3}, Lyb4;->c(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_63
    iget-object p3, v7, Lwr4;->c:Ln06;

    .line 101
    .line 102
    invoke-virtual {p3, v2}, Ln06;->k(I)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_147

    .line 106
    .line 107
    :cond_6a
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    const/4 p3, 0x0

    .line 111
    if-eqz v3, :cond_7e

    .line 112
    .line 113
    iget-object v8, v3, Lvr4;->b:[Lur4;

    .line 114
    .line 115
    array-length v9, v8

    .line 116
    if-nez v9, :cond_77

    .line 117
    .line 118
    move-object v8, p3

    .line 119
    goto :goto_79

    .line 120
    :cond_77
    aget-object v8, v8, v5

    .line 121
    .line 122
    :goto_79
    if-eqz v8, :cond_7e

    .line 123
    .line 124
    iget-object v8, v8, Lur4;->b:Ljava/lang/Object;

    .line 125
    .line 126
    goto :goto_7f

    .line 127
    :cond_7e
    move-object v8, p3

    .line 128
    :goto_7f
    iput-object v8, v7, Lwr4;->e:Ljava/lang/Object;

    .line 129
    .line 130
    iget-boolean v8, v7, Lwr4;->d:Z

    .line 131
    .line 132
    if-nez v8, :cond_87

    .line 133
    .line 134
    if-lez v1, :cond_bc

    .line 135
    .line 136
    :cond_87
    iput-boolean v4, v7, Lwr4;->d:Z

    .line 137
    .line 138
    int-to-float v8, v2

    .line 139
    cmpl-float v8, v8, v6

    .line 140
    .line 141
    if-ltz v8, :cond_90

    .line 142
    .line 143
    move v8, v4

    .line 144
    goto :goto_91

    .line 145
    :cond_90
    move v8, v5

    .line 146
    :goto_91
    if-nez v8, :cond_a9

    .line 147
    .line 148
    new-instance v8, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v9, "scrollOffset should be non-negative ("

    .line 151
    .line 152
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const/16 v9, 0x29

    .line 159
    .line 160
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-static {v8}, Lyb4;->c(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_a9
    if-eqz v3, :cond_b8

    .line 171
    .line 172
    iget-object v3, v3, Lvr4;->b:[Lur4;

    .line 173
    .line 174
    array-length v8, v3

    .line 175
    if-nez v8, :cond_b1

    .line 176
    .line 177
    goto :goto_b3

    .line 178
    :cond_b1
    aget-object p3, v3, v5

    .line 179
    .line 180
    :goto_b3
    if-eqz p3, :cond_b8

    .line 181
    .line 182
    iget p3, p3, Lur4;->a:I

    .line 183
    .line 184
    goto :goto_b9

    .line 185
    :cond_b8
    move p3, v5

    .line 186
    :goto_b9
    invoke-virtual {v7, p3, v2}, Lwr4;->a(II)V

    .line 187
    .line 188
    .line 189
    :cond_bc
    iget-boolean p3, p0, Lbs4;->i:Z

    .line 190
    .line 191
    if-eqz p3, :cond_147

    .line 192
    .line 193
    iget-object p3, p0, Lbs4;->a:Lxi1;

    .line 194
    .line 195
    iget-object v2, p3, Lxi1;->e:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v2, Lnh5;

    .line 198
    .line 199
    iget v3, p3, Lxi1;->a:I

    .line 200
    .line 201
    iget-boolean v7, p3, Lxi1;->b:Z

    .line 202
    .line 203
    const/4 v8, -0x1

    .line 204
    if-eq v3, v8, :cond_ef

    .line 205
    .line 206
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    if-nez v9, :cond_ef

    .line 211
    .line 212
    invoke-static {p1, v7}, Lxi1;->b(Ltr4;Z)I

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    if-eq v3, v7, :cond_ef

    .line 217
    .line 218
    iput v8, p3, Lxi1;->a:I

    .line 219
    .line 220
    iget-object v3, v2, Lnh5;->i:[Ljava/lang/Object;

    .line 221
    .line 222
    iget v7, v2, Lnh5;->k:I

    .line 223
    .line 224
    move v9, v5

    .line 225
    :goto_e0
    if-ge v9, v7, :cond_ec

    .line 226
    .line 227
    aget-object v10, v3, v9

    .line 228
    .line 229
    check-cast v10, Lit4;

    .line 230
    .line 231
    invoke-interface {v10}, Lit4;->cancel()V

    .line 232
    .line 233
    .line 234
    add-int/lit8 v9, v9, 0x1

    .line 235
    .line 236
    goto :goto_e0

    .line 237
    :cond_ec
    invoke-virtual {v2}, Lnh5;->h()V

    .line 238
    .line 239
    .line 240
    :cond_ef
    iget v3, p3, Lxi1;->c:I

    .line 241
    .line 242
    if-eq v3, v8, :cond_145

    .line 243
    .line 244
    iget v7, p3, Lxi1;->d:F

    .line 245
    .line 246
    cmpg-float v7, v7, v6

    .line 247
    .line 248
    if-nez v7, :cond_fa

    .line 249
    .line 250
    goto :goto_145

    .line 251
    :cond_fa
    if-eq v3, v1, :cond_145

    .line 252
    .line 253
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    if-nez v3, :cond_145

    .line 258
    .line 259
    iget v3, p3, Lxi1;->d:F

    .line 260
    .line 261
    cmpg-float v3, v3, v6

    .line 262
    .line 263
    if-gez v3, :cond_10a

    .line 264
    .line 265
    move v3, v4

    .line 266
    goto :goto_10b

    .line 267
    :cond_10a
    move v3, v5

    .line 268
    :goto_10b
    invoke-static {p1, v3}, Lxi1;->b(Ltr4;Z)I

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    iget v7, p3, Lxi1;->d:F

    .line 273
    .line 274
    cmpg-float v6, v7, v6

    .line 275
    .line 276
    if-gez v6, :cond_116

    .line 277
    .line 278
    move v5, v4

    .line 279
    :cond_116
    if-eqz v5, :cond_122

    .line 280
    .line 281
    invoke-static {v0}, Lys0;->J0(Ljava/util/List;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Lur4;

    .line 286
    .line 287
    iget v0, v0, Lur4;->a:I

    .line 288
    .line 289
    add-int/2addr v0, v4

    .line 290
    goto :goto_12b

    .line 291
    :cond_122
    invoke-static {v0}, Lys0;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Lur4;

    .line 296
    .line 297
    iget v0, v0, Lur4;->a:I

    .line 298
    .line 299
    sub-int/2addr v0, v4

    .line 300
    :goto_12b
    if-ltz v0, :cond_145

    .line 301
    .line 302
    if-ge v0, v1, :cond_145

    .line 303
    .line 304
    iget v0, p3, Lxi1;->a:I

    .line 305
    .line 306
    if-eq v3, v0, :cond_145

    .line 307
    .line 308
    if-ltz v3, :cond_145

    .line 309
    .line 310
    iput v3, p3, Lxi1;->a:I

    .line 311
    .line 312
    invoke-virtual {v2}, Lnh5;->h()V

    .line 313
    .line 314
    .line 315
    iget-object v0, p0, Lbs4;->p:Lbo4;

    .line 316
    .line 317
    invoke-virtual {v0, v3}, Lbo4;->v(I)Ljava/util/ArrayList;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    iget v3, v2, Lnh5;->k:I

    .line 322
    .line 323
    invoke-virtual {v2, v3, v0}, Lnh5;->d(ILjava/util/List;)V

    .line 324
    .line 325
    .line 326
    :cond_145
    :goto_145
    iput v1, p3, Lxi1;->c:I

    .line 327
    .line 328
    :cond_147
    :goto_147
    if-eqz p2, :cond_154

    .line 329
    .line 330
    iget p2, p1, Ltr4;->f:F

    .line 331
    .line 332
    iget-object p3, p1, Ltr4;->i:Lrp1;

    .line 333
    .line 334
    iget-object p1, p1, Ltr4;->h:Lnb1;

    .line 335
    .line 336
    iget-object p0, p0, Lbs4;->v:Lgc4;

    .line 337
    .line 338
    invoke-virtual {p0, p2, p3, p1}, Lgc4;->D(FLrp1;Lnb1;)V

    .line 339
    .line 340
    .line 341
    :cond_154
    return-void
.end method

.method public final g()I
    .registers 1

    .line 1
    iget-object p0, p0, Lbs4;->d:Lwr4;

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

.method public final h()I
    .registers 1

    .line 1
    iget-object p0, p0, Lbs4;->d:Lwr4;

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

.method public final i()Ltr4;
    .registers 1

    .line 1
    iget-object p0, p0, Lbs4;->e:Lq06;

    .line 2
    .line 3
    invoke-virtual {p0}, Lq06;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltr4;

    .line 8
    .line 9
    return-object p0
.end method

.method public final j(FLtr4;)V
    .registers 14

    .line 1
    iget-boolean v0, p0, Lbs4;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_cd

    .line 4
    .line 5
    iget-object v0, p0, Lbs4;->a:Lxi1;

    .line 6
    .line 7
    iget-object v1, v0, Lxi1;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lnh5;

    .line 10
    .line 11
    iget-object v2, p2, Ltr4;->m:Ljava/util/List;

    .line 12
    .line 13
    iget-object v3, p2, Ltr4;->m:Ljava/util/List;

    .line 14
    .line 15
    iget-object v4, p2, Ltr4;->q:Lhy5;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_cb

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    cmpg-float v2, p1, v2

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    const/4 v6, 0x0

    .line 28
    if-gez v2, :cond_1f

    .line 29
    .line 30
    move v2, v5

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move v2, v6

    .line 33
    :goto_20
    invoke-static {p2, v2}, Lxi1;->b(Ltr4;Z)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-eqz v2, :cond_30

    .line 38
    .line 39
    invoke-static {v3}, Lys0;->J0(Ljava/util/List;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    check-cast v8, Lur4;

    .line 44
    .line 45
    iget v8, v8, Lur4;->a:I

    .line 46
    .line 47
    add-int/2addr v8, v5

    .line 48
    goto :goto_39

    .line 49
    :cond_30
    invoke-static {v3}, Lys0;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    check-cast v8, Lur4;

    .line 54
    .line 55
    iget v8, v8, Lur4;->a:I

    .line 56
    .line 57
    sub-int/2addr v8, v5

    .line 58
    :goto_39
    if-ltz v8, :cond_cb

    .line 59
    .line 60
    iget v5, p2, Ltr4;->p:I

    .line 61
    .line 62
    if-ge v8, v5, :cond_cb

    .line 63
    .line 64
    iget v5, v0, Lxi1;->a:I

    .line 65
    .line 66
    if-eq v7, v5, :cond_6c

    .line 67
    .line 68
    if-ltz v7, :cond_6c

    .line 69
    .line 70
    iget-boolean v5, v0, Lxi1;->b:Z

    .line 71
    .line 72
    if-eq v5, v2, :cond_5a

    .line 73
    .line 74
    iget-object v5, v1, Lnh5;->i:[Ljava/lang/Object;

    .line 75
    .line 76
    iget v8, v1, Lnh5;->k:I

    .line 77
    .line 78
    move v9, v6

    .line 79
    :goto_4e
    if-ge v9, v8, :cond_5a

    .line 80
    .line 81
    aget-object v10, v5, v9

    .line 82
    .line 83
    check-cast v10, Lit4;

    .line 84
    .line 85
    invoke-interface {v10}, Lit4;->cancel()V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v9, v9, 0x1

    .line 89
    .line 90
    goto :goto_4e

    .line 91
    :cond_5a
    iput-boolean v2, v0, Lxi1;->b:Z

    .line 92
    .line 93
    iput v7, v0, Lxi1;->a:I

    .line 94
    .line 95
    invoke-virtual {v1}, Lnh5;->h()V

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Lbs4;->p:Lbo4;

    .line 99
    .line 100
    invoke-virtual {p0, v7}, Lbo4;->v(I)Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    iget v5, v1, Lnh5;->k:I

    .line 105
    .line 106
    invoke-virtual {v1, v5, p0}, Lnh5;->d(ILjava/util/List;)V

    .line 107
    .line 108
    .line 109
    :cond_6c
    if-eqz v2, :cond_a9

    .line 110
    .line 111
    invoke-static {v3}, Lys0;->J0(Ljava/util/List;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Lur4;

    .line 116
    .line 117
    sget-object v2, Lhy5;->i:Lhy5;

    .line 118
    .line 119
    if-ne v4, v2, :cond_82

    .line 120
    .line 121
    iget-wide v2, p0, Lur4;->s:J

    .line 122
    .line 123
    const-wide v7, 0xffffffffL

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    and-long/2addr v2, v7

    .line 129
    :goto_80
    long-to-int v2, v2

    .line 130
    goto :goto_88

    .line 131
    :cond_82
    iget-wide v2, p0, Lur4;->s:J

    .line 132
    .line 133
    const/16 v5, 0x20

    .line 134
    .line 135
    shr-long/2addr v2, v5

    .line 136
    goto :goto_80

    .line 137
    :goto_88
    iget v3, p2, Ltr4;->s:I

    .line 138
    .line 139
    invoke-static {p0, v4}, Lkj2;->d0(Lur4;Lhy5;)I

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    add-int/2addr p0, v2

    .line 144
    add-int/2addr p0, v3

    .line 145
    iget p2, p2, Ltr4;->o:I

    .line 146
    .line 147
    sub-int/2addr p0, p2

    .line 148
    int-to-float p0, p0

    .line 149
    neg-float p2, p1

    .line 150
    cmpg-float p0, p0, p2

    .line 151
    .line 152
    if-gez p0, :cond_cb

    .line 153
    .line 154
    iget-object p0, v1, Lnh5;->i:[Ljava/lang/Object;

    .line 155
    .line 156
    iget p2, v1, Lnh5;->k:I

    .line 157
    .line 158
    :goto_9d
    if-ge v6, p2, :cond_cb

    .line 159
    .line 160
    aget-object v1, p0, v6

    .line 161
    .line 162
    check-cast v1, Lit4;

    .line 163
    .line 164
    invoke-interface {v1}, Lit4;->a()V

    .line 165
    .line 166
    .line 167
    add-int/lit8 v6, v6, 0x1

    .line 168
    .line 169
    goto :goto_9d

    .line 170
    :cond_a9
    invoke-static {v3}, Lys0;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    check-cast p0, Lur4;

    .line 175
    .line 176
    iget p2, p2, Ltr4;->n:I

    .line 177
    .line 178
    invoke-static {p0, v4}, Lkj2;->d0(Lur4;Lhy5;)I

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    sub-int/2addr p2, p0

    .line 183
    int-to-float p0, p2

    .line 184
    cmpg-float p0, p0, p1

    .line 185
    .line 186
    if-gez p0, :cond_cb

    .line 187
    .line 188
    iget-object p0, v1, Lnh5;->i:[Ljava/lang/Object;

    .line 189
    .line 190
    iget p2, v1, Lnh5;->k:I

    .line 191
    .line 192
    :goto_bf
    if-ge v6, p2, :cond_cb

    .line 193
    .line 194
    aget-object v1, p0, v6

    .line 195
    .line 196
    check-cast v1, Lit4;

    .line 197
    .line 198
    invoke-interface {v1}, Lit4;->a()V

    .line 199
    .line 200
    .line 201
    add-int/lit8 v6, v6, 0x1

    .line 202
    .line 203
    goto :goto_bf

    .line 204
    :cond_cb
    iput p1, v0, Lxi1;->d:F

    .line 205
    .line 206
    :cond_cd
    return-void
.end method

.method public final k(II)V
    .registers 7

    .line 1
    iget-object v0, p0, Lbs4;->d:Lwr4;

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
    iget-object v1, p0, Lbs4;->m:Lws4;

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
    iget-object p0, p0, Lbs4;->j:Lnq4;

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
