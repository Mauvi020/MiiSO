###### Class defpackage.yg (yg)
.class public final Lyg;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Llo8;

.field public final b:Ljava/lang/Object;

.field public final c:Lri;

.field public final d:Lq06;

.field public final e:Lq06;

.field public final f:Lwh5;

.field public final g:Lxi;

.field public final h:Lxi;

.field public final i:Lxi;

.field public final j:Lxi;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Llo8;Ljava/lang/Object;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lyg;->a:Llo8;

    .line 5
    .line 6
    iput-object p3, p0, Lyg;->b:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lri;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/16 v2, 0x3c

    .line 12
    .line 13
    invoke-direct {v0, p2, p1, v1, v2}, Lri;-><init>(Llo8;Ljava/lang/Object;Lxi;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lyg;->c:Lri;

    .line 17
    .line 18
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {p2}, Lbk2;->O(Ljava/lang/Object;)Lq06;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Lyg;->d:Lq06;

    .line 25
    .line 26
    invoke-static {p1}, Lbk2;->O(Ljava/lang/Object;)Lq06;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lyg;->e:Lq06;

    .line 31
    .line 32
    new-instance p1, Lwh5;

    .line 33
    .line 34
    invoke-direct {p1}, Lwh5;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lyg;->f:Lwh5;

    .line 38
    .line 39
    new-instance p1, Lrx7;

    .line 40
    .line 41
    const/4 p2, 0x3

    .line 42
    invoke-direct {p1, p2, p3}, Lrx7;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, v0, Lri;->k:Lxi;

    .line 46
    .line 47
    instance-of p2, p1, Lti;

    .line 48
    .line 49
    if-eqz p2, :cond_35

    .line 50
    .line 51
    sget-object p3, Lp65;->e:Lti;

    .line 52
    .line 53
    goto :goto_45

    .line 54
    :cond_35
    instance-of p3, p1, Lui;

    .line 55
    .line 56
    if-eqz p3, :cond_3c

    .line 57
    .line 58
    sget-object p3, Lp65;->f:Lui;

    .line 59
    .line 60
    goto :goto_45

    .line 61
    :cond_3c
    instance-of p3, p1, Lvi;

    .line 62
    .line 63
    if-eqz p3, :cond_43

    .line 64
    .line 65
    sget-object p3, Lp65;->g:Lvi;

    .line 66
    .line 67
    goto :goto_45

    .line 68
    :cond_43
    sget-object p3, Lp65;->h:Lwi;

    .line 69
    .line 70
    :goto_45
    iput-object p3, p0, Lyg;->g:Lxi;

    .line 71
    .line 72
    if-eqz p2, :cond_4c

    .line 73
    .line 74
    sget-object p1, Lp65;->a:Lti;

    .line 75
    .line 76
    goto :goto_5c

    .line 77
    :cond_4c
    instance-of p2, p1, Lui;

    .line 78
    .line 79
    if-eqz p2, :cond_53

    .line 80
    .line 81
    sget-object p1, Lp65;->b:Lui;

    .line 82
    .line 83
    goto :goto_5c

    .line 84
    :cond_53
    instance-of p1, p1, Lvi;

    .line 85
    .line 86
    if-eqz p1, :cond_5a

    .line 87
    .line 88
    sget-object p1, Lp65;->c:Lvi;

    .line 89
    .line 90
    goto :goto_5c

    .line 91
    :cond_5a
    sget-object p1, Lp65;->d:Lwi;

    .line 92
    .line 93
    :goto_5c
    iput-object p1, p0, Lyg;->h:Lxi;

    .line 94
    .line 95
    iput-object p3, p0, Lyg;->i:Lxi;

    .line 96
    .line 97
    iput-object p1, p0, Lyg;->j:Lxi;

    .line 98
    .line 99
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Llo8;Ljava/lang/Object;I)V
    .registers 5

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_5

    const/4 p3, 0x0

    .line 100
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lyg;-><init>(Ljava/lang/Object;Llo8;Ljava/lang/Object;)V

    return-void
.end method

.method public static final a(Lyg;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget-object v0, p0, Lyg;->a:Llo8;

    .line 2
    .line 3
    iget-object v1, p0, Lyg;->j:Lxi;

    .line 4
    .line 5
    iget-object v2, p0, Lyg;->i:Lxi;

    .line 6
    .line 7
    iget-object v3, p0, Lyg;->g:Lxi;

    .line 8
    .line 9
    invoke-static {v2, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_17

    .line 14
    .line 15
    iget-object p0, p0, Lyg;->h:Lxi;

    .line 16
    .line 17
    invoke-static {v1, p0}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_17

    .line 22
    .line 23
    goto :goto_5f

    .line 24
    :cond_17
    iget-object p0, v0, Llo8;->a:Lwr2;

    .line 25
    .line 26
    invoke-interface {p0, p1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lxi;

    .line 31
    .line 32
    invoke-virtual {p0}, Lxi;->b()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x0

    .line 37
    move v5, v4

    .line 38
    :goto_25
    if-ge v4, v3, :cond_56

    .line 39
    .line 40
    invoke-virtual {p0, v4}, Lxi;->a(I)F

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-virtual {v2, v4}, Lxi;->a(I)F

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    cmpg-float v6, v6, v7

    .line 49
    .line 50
    if-ltz v6, :cond_3f

    .line 51
    .line 52
    invoke-virtual {p0, v4}, Lxi;->a(I)F

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-virtual {v1, v4}, Lxi;->a(I)F

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    cmpl-float v6, v6, v7

    .line 61
    .line 62
    if-lez v6, :cond_53

    .line 63
    .line 64
    :cond_3f
    invoke-virtual {p0, v4}, Lxi;->a(I)F

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-virtual {v2, v4}, Lxi;->a(I)F

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-virtual {v1, v4}, Lxi;->a(I)F

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    invoke-static {v5, v6, v7}, Lgk2;->C(FFF)F

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    invoke-virtual {p0, v4, v5}, Lxi;->e(IF)V

    .line 81
    .line 82
    .line 83
    const/4 v5, 0x1

    .line 84
    :cond_53
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    goto :goto_25

    .line 87
    :cond_56
    if-eqz v5, :cond_5f

    .line 88
    .line 89
    iget-object p1, v0, Llo8;->b:Lwr2;

    .line 90
    .line 91
    invoke-interface {p1, p0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :cond_5f
    :goto_5f
    return-object p1
.end method

.method public static final b(Lyg;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lyg;->c:Lri;

    .line 2
    .line 3
    iget-object v1, v0, Lri;->k:Lxi;

    .line 4
    .line 5
    invoke-virtual {v1}, Lxi;->d()V

    .line 6
    .line 7
    .line 8
    const-wide/high16 v1, -0x8000000000000000L

    .line 9
    .line 10
    iput-wide v1, v0, Lri;->l:J

    .line 11
    .line 12
    iget-object p0, p0, Lyg;->d:Lq06;

    .line 13
    .line 14
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lq06;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static c(Lyg;Ljava/lang/Object;Lqi;Lwr2;Lp91;I)Ljava/lang/Object;
    .registers 19

    .line 1
    iget-object v0, p0, Lyg;->a:Llo8;

    .line 2
    .line 3
    iget-object v0, v0, Llo8;->b:Lwr2;

    .line 4
    .line 5
    iget-object v2, p0, Lyg;->c:Lri;

    .line 6
    .line 7
    iget-object v2, v2, Lri;->k:Lxi;

    .line 8
    .line 9
    invoke-interface {v0, v2}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    and-int/lit8 v0, p5, 0x8

    .line 14
    .line 15
    if-eqz v0, :cond_13

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    move-object v6, v0

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    move-object/from16 v6, p3

    .line 21
    .line 22
    :goto_15
    invoke-virtual {p0}, Lyg;->d()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v10

    .line 26
    iget-object v9, p0, Lyg;->a:Llo8;

    .line 27
    .line 28
    new-instance v3, Lv78;

    .line 29
    .line 30
    iget-object v0, v9, Llo8;->a:Lwr2;

    .line 31
    .line 32
    invoke-interface {v0, v2}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v12, v0

    .line 37
    check-cast v12, Lxi;

    .line 38
    .line 39
    move-object v11, p1

    .line 40
    move-object v8, p2

    .line 41
    move-object v7, v3

    .line 42
    invoke-direct/range {v7 .. v12}, Lv78;-><init>(Lqi;Llo8;Ljava/lang/Object;Ljava/lang/Object;Lxi;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lyg;->c:Lri;

    .line 46
    .line 47
    iget-wide v4, v0, Lri;->l:J

    .line 48
    .line 49
    iget-object v8, p0, Lyg;->f:Lwh5;

    .line 50
    .line 51
    new-instance v0, Lvg;

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    move-object v1, p0

    .line 55
    invoke-direct/range {v0 .. v7}, Lvg;-><init>(Lyg;Ljava/lang/Object;Lv78;JLwr2;Lp91;)V

    .line 56
    .line 57
    .line 58
    move-object v1, v0

    .line 59
    move-object/from16 v0, p4

    .line 60
    .line 61
    invoke-static {v8, v1, v0}, Lwh5;->a(Lwh5;Lwr2;Lp91;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lyg;->c:Lri;

    .line 2
    .line 3
    iget-object p0, p0, Lri;->j:Lq06;

    .line 4
    .line 5
    invoke-virtual {p0}, Lq06;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final e(Lp91;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    new-instance v0, Lwg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p2, v1, v2}, Lwg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lyg;->f:Lwh5;

    .line 9
    .line 10
    invoke-static {p0, v0, p1}, Lwh5;->a(Lwh5;Lwr2;Lp91;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lob1;->i:Lob1;

    .line 15
    .line 16
    if-ne p0, p1, :cond_12

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_12
    sget-object p0, Lgq8;->a:Lgq8;

    .line 20
    .line 21
    return-object p0
.end method

.method public final f(Lm58;)Ljava/lang/Object;
    .registers 5

    .line 1
    new-instance v0, Lxg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lxg;-><init>(Ljava/lang/Object;Lp91;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lyg;->f:Lwh5;

    .line 9
    .line 10
    invoke-static {p0, v0, p1}, Lwh5;->a(Lwh5;Lwr2;Lp91;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lob1;->i:Lob1;

    .line 15
    .line 16
    if-ne p0, p1, :cond_12

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_12
    sget-object p0, Lgq8;->a:Lgq8;

    .line 20
    .line 21
    return-object p0
.end method
