###### Class defpackage.qs4 (qs4)
.class public final Lqs4;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Lnb1;

.field public final b:Ldw2;

.field public final c:Lz54;

.field public d:Lre2;

.field public e:Lre2;

.field public f:Lre2;

.field public g:Z

.field public final h:Lq06;

.field public final i:Lq06;

.field public final j:Lq06;

.field public final k:Lq06;

.field public l:J

.field public m:J

.field public n:Lew2;

.field public final o:Lyg;

.field public final p:Lyg;

.field public final q:Lq06;

.field public r:J


# direct methods
.method public constructor <init>(Lnb1;Ldw2;Lz54;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqs4;->a:Lnb1;

    .line 5
    .line 6
    iput-object p2, p0, Lqs4;->b:Ldw2;

    .line 7
    .line 8
    iput-object p3, p0, Lqs4;->c:Lz54;

    .line 9
    .line 10
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-static {p1}, Lbk2;->O(Ljava/lang/Object;)Lq06;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iput-object p3, p0, Lqs4;->h:Lq06;

    .line 17
    .line 18
    invoke-static {p1}, Lbk2;->O(Ljava/lang/Object;)Lq06;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    iput-object p3, p0, Lqs4;->i:Lq06;

    .line 23
    .line 24
    invoke-static {p1}, Lbk2;->O(Ljava/lang/Object;)Lq06;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    iput-object p3, p0, Lqs4;->j:Lq06;

    .line 29
    .line 30
    invoke-static {p1}, Lbk2;->O(Ljava/lang/Object;)Lq06;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lqs4;->k:Lq06;

    .line 35
    .line 36
    const-wide v0, 0x7fffffff7fffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    iput-wide v0, p0, Lqs4;->l:J

    .line 42
    .line 43
    const-wide/16 v2, 0x0

    .line 44
    .line 45
    iput-wide v2, p0, Lqs4;->m:J

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    if-eqz p2, :cond_36

    .line 49
    .line 50
    invoke-interface {p2}, Ldw2;->c()Lew2;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move-object p2, p1

    .line 56
    :goto_37
    iput-object p2, p0, Lqs4;->n:Lew2;

    .line 57
    .line 58
    new-instance p2, Lyg;

    .line 59
    .line 60
    new-instance p3, Lpd4;

    .line 61
    .line 62
    invoke-direct {p3, v2, v3}, Lpd4;-><init>(J)V

    .line 63
    .line 64
    .line 65
    sget-object v4, Lxe4;->u:Llo8;

    .line 66
    .line 67
    const/16 v5, 0xc

    .line 68
    .line 69
    invoke-direct {p2, p3, v4, p1, v5}, Lyg;-><init>(Ljava/lang/Object;Llo8;Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    iput-object p2, p0, Lqs4;->o:Lyg;

    .line 73
    .line 74
    new-instance p2, Lyg;

    .line 75
    .line 76
    const/high16 p3, 0x3f800000    # 1.0f

    .line 77
    .line 78
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    sget-object v4, Lxe4;->o:Llo8;

    .line 83
    .line 84
    invoke-direct {p2, p3, v4, p1, v5}, Lyg;-><init>(Ljava/lang/Object;Llo8;Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    iput-object p2, p0, Lqs4;->p:Lyg;

    .line 88
    .line 89
    new-instance p1, Lpd4;

    .line 90
    .line 91
    invoke-direct {p1, v2, v3}, Lpd4;-><init>(J)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Lbk2;->O(Ljava/lang/Object;)Lq06;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lqs4;->q:Lq06;

    .line 99
    .line 100
    iput-wide v0, p0, Lqs4;->r:J

    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 11

    .line 1
    iget-object v4, p0, Lqs4;->n:Lew2;

    .line 2
    .line 3
    iget-object v3, p0, Lqs4;->d:Lre2;

    .line 4
    .line 5
    iget-object v0, p0, Lqs4;->i:Lq06;

    .line 6
    .line 7
    invoke-virtual {v0}, Lq06;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v7, 0x3

    .line 18
    iget-object v8, p0, Lqs4;->a:Lnb1;

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    if-nez v0, :cond_1a

    .line 22
    .line 23
    if-eqz v3, :cond_1a

    .line 24
    .line 25
    if-nez v4, :cond_1c

    .line 26
    .line 27
    :cond_1a
    move-object v2, p0

    .line 28
    goto :goto_38

    .line 29
    :cond_1c
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p0, v0}, Lqs4;->d(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lqs4;->b()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    xor-int/lit8 v1, v0, 0x1

    .line 38
    .line 39
    if-nez v0, :cond_2c

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v4, v0}, Lew2;->h(F)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    new-instance v0, Lt;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x6

    .line 49
    move-object v2, p0

    .line 50
    invoke-direct/range {v0 .. v6}, Lt;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v8, v9, v9, v0, v7}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :goto_38
    invoke-virtual {v2}, Lqs4;->b()Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_4e

    .line 62
    .line 63
    if-eqz v4, :cond_45

    .line 64
    .line 65
    const/high16 p0, 0x3f800000    # 1.0f

    .line 66
    .line 67
    invoke-virtual {v4, p0}, Lew2;->h(F)V

    .line 68
    .line 69
    .line 70
    :cond_45
    new-instance p0, Los4;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-direct {p0, v2, v9, v0}, Los4;-><init>(Lqs4;Lp91;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v8, v9, v9, p0, v7}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 77
    .line 78
    .line 79
    :cond_4e
    return-void
.end method

.method public final b()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lqs4;->j:Lq06;

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

.method public final c()V
    .registers 7

    .line 1
    iget-object v0, p0, Lqs4;->h:Lq06;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq06;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x3

    .line 14
    iget-object v2, p0, Lqs4;->a:Lnb1;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v0, :cond_1f

    .line 19
    .line 20
    invoke-virtual {p0, v3}, Lqs4;->f(Z)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Los4;

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    invoke-direct {v0, p0, v4, v5}, Los4;-><init>(Lqs4;Lp91;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v4, v4, v0, v1}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 30
    .line 31
    .line 32
    :cond_1f
    iget-object v0, p0, Lqs4;->i:Lq06;

    .line 33
    .line 34
    invoke-virtual {v0}, Lq06;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_38

    .line 45
    .line 46
    invoke-virtual {p0, v3}, Lqs4;->d(Z)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Los4;

    .line 50
    .line 51
    invoke-direct {v0, p0, v4, v1}, Los4;-><init>(Lqs4;Lp91;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v4, v4, v0, v1}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 55
    .line 56
    .line 57
    :cond_38
    invoke-virtual {p0}, Lqs4;->b()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4a

    .line 62
    .line 63
    invoke-virtual {p0, v3}, Lqs4;->e(Z)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Los4;

    .line 67
    .line 68
    const/4 v5, 0x4

    .line 69
    invoke-direct {v0, p0, v4, v5}, Los4;-><init>(Lqs4;Lp91;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v4, v4, v0, v1}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 73
    .line 74
    .line 75
    :cond_4a
    iput-boolean v3, p0, Lqs4;->g:Z

    .line 76
    .line 77
    const-wide/16 v0, 0x0

    .line 78
    .line 79
    invoke-virtual {p0, v0, v1}, Lqs4;->g(J)V

    .line 80
    .line 81
    .line 82
    const-wide v0, 0x7fffffff7fffffffL

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    iput-wide v0, p0, Lqs4;->l:J

    .line 88
    .line 89
    iget-object v0, p0, Lqs4;->n:Lew2;

    .line 90
    .line 91
    if-eqz v0, :cond_63

    .line 92
    .line 93
    iget-object v1, p0, Lqs4;->b:Ldw2;

    .line 94
    .line 95
    if-eqz v1, :cond_63

    .line 96
    .line 97
    invoke-interface {v1, v0}, Ldw2;->a(Lew2;)V

    .line 98
    .line 99
    .line 100
    :cond_63
    iput-object v4, p0, Lqs4;->n:Lew2;

    .line 101
    .line 102
    iput-object v4, p0, Lqs4;->d:Lre2;

    .line 103
    .line 104
    iput-object v4, p0, Lqs4;->f:Lre2;

    .line 105
    .line 106
    iput-object v4, p0, Lqs4;->e:Lre2;

    .line 107
    .line 108
    return-void
.end method

.method public final d(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Lqs4;->i:Lq06;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lq06;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Lqs4;->j:Lq06;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lq06;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Lqs4;->h:Lq06;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lq06;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g(J)V
    .registers 4

    .line 1
    new-instance v0, Lpd4;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lpd4;-><init>(J)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lqs4;->q:Lq06;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lq06;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
