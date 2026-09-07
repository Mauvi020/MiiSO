###### Class defpackage.ja0 (ja0)
.class public final Lja0;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public a:J

.field public b:Ls60;

.field public c:Ls60;

.field public d:Lx90;

.field public e:Ls60;

.field public f:Lx90;

.field public g:J

.field public h:J

.field public i:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, -0x8000000000000000L

    .line 5
    .line 6
    iput-wide v0, p0, Lja0;->a:J

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic o(Lja0;JLwr2;Lwr2;I)Lx90;
    .registers 12

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_5

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_5
    move-object v4, p4

    .line 7
    const/4 v5, 0x1

    .line 8
    move-object v0, p0

    .line 9
    move-wide v1, p1

    .line 10
    move-object v3, p3

    .line 11
    invoke-virtual/range {v0 .. v5}, Lja0;->n(JLwr2;Lwr2;Z)Lx90;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static q(Lja0;Ls60;JJJZI)V
    .registers 16

    .line 1
    and-int/lit8 v0, p9, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x1

    .line 9
    :goto_8
    and-int/lit8 v2, p9, 0x10

    .line 10
    .line 11
    if-eqz v2, :cond_e

    .line 12
    .line 13
    iget-wide p6, p0, Lja0;->a:J

    .line 14
    .line 15
    :cond_e
    and-int/lit8 p9, p9, 0x20

    .line 16
    .line 17
    if-eqz p9, :cond_13

    .line 18
    .line 19
    move p8, v1

    .line 20
    :cond_13
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    if-nez v0, :cond_36

    .line 23
    .line 24
    iget-wide v4, p0, Lja0;->a:J

    .line 25
    .line 26
    cmp-long p9, v4, p6

    .line 27
    .line 28
    if-nez p9, :cond_36

    .line 29
    .line 30
    iget-object p9, p0, Lja0;->b:Ls60;

    .line 31
    .line 32
    invoke-static {p9, p1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p9

    .line 36
    if-eqz p9, :cond_36

    .line 37
    .line 38
    if-nez p8, :cond_35

    .line 39
    .line 40
    iget-boolean p1, p0, Lja0;->i:Z

    .line 41
    .line 42
    if-eqz p1, :cond_35

    .line 43
    .line 44
    iput-boolean v1, p0, Lja0;->i:Z

    .line 45
    .line 46
    cmp-long p1, p4, v2

    .line 47
    .line 48
    if-gez p1, :cond_32

    .line 49
    .line 50
    move-wide p4, v2

    .line 51
    :cond_32
    add-long/2addr p2, p4

    .line 52
    iput-wide p2, p0, Lja0;->h:J

    .line 53
    .line 54
    :cond_35
    return-void

    .line 55
    :cond_36
    iput-wide p6, p0, Lja0;->a:J

    .line 56
    .line 57
    iput-object p1, p0, Lja0;->b:Ls60;

    .line 58
    .line 59
    iput-boolean p8, p0, Lja0;->i:Z

    .line 60
    .line 61
    cmp-long p1, p4, v2

    .line 62
    .line 63
    if-gez p1, :cond_41

    .line 64
    .line 65
    move-wide p4, v2

    .line 66
    :cond_41
    add-long/2addr p2, p4

    .line 67
    iput-wide p2, p0, Lja0;->h:J

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final a(J)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lja0;->g(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Ls60;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lja0;->c:Ls60;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lmw5;->p(Ls60;Ls60;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_15

    .line 11
    .line 12
    iget-object v0, p0, Lja0;->e:Ls60;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lmw5;->p(Ls60;Ls60;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_14

    .line 19
    .line 20
    goto :goto_15

    .line 21
    :cond_14
    return-void

    .line 22
    :cond_15
    :goto_15
    invoke-virtual {p0}, Lja0;->c()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final c()V
    .registers 4

    .line 1
    iget-object v0, p0, Lja0;->d:Lx90;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lx90;->z()V

    .line 6
    .line 7
    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lja0;->d:Lx90;

    .line 10
    .line 11
    iput-object v0, p0, Lja0;->c:Ls60;

    .line 12
    .line 13
    invoke-virtual {p0}, Lja0;->d()V

    .line 14
    .line 15
    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    iput-wide v1, p0, Lja0;->h:J

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-boolean v1, p0, Lja0;->i:Z

    .line 22
    .line 23
    const-wide/high16 v1, -0x8000000000000000L

    .line 24
    .line 25
    iput-wide v1, p0, Lja0;->a:J

    .line 26
    .line 27
    iput-object v0, p0, Lja0;->b:Ls60;

    .line 28
    .line 29
    return-void
.end method

.method public final d()V
    .registers 3

    .line 1
    iget-object v0, p0, Lja0;->f:Lx90;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lx90;->z()V

    .line 6
    .line 7
    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lja0;->f:Lx90;

    .line 10
    .line 11
    iput-object v0, p0, Lja0;->e:Ls60;

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    iput-wide v0, p0, Lja0;->g:J

    .line 16
    .line 17
    return-void
.end method

.method public final e(JJ)V
    .registers 10

    .line 1
    iget-object v0, p0, Lja0;->b:Ls60;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v1, p0, Lja0;->c:Ls60;

    .line 7
    .line 8
    invoke-static {v1, v0}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_19

    .line 13
    .line 14
    iget-object v0, p0, Lja0;->d:Lx90;

    .line 15
    .line 16
    if-eqz v0, :cond_19

    .line 17
    .line 18
    invoke-virtual {v0}, Lx90;->r()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-ne v0, v1, :cond_19

    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    iget-wide v0, p0, Lja0;->h:J

    .line 27
    .line 28
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    cmp-long v4, p3, v2

    .line 31
    .line 32
    if-gez v4, :cond_22

    .line 33
    .line 34
    move-wide p3, v2

    .line 35
    :cond_22
    add-long/2addr p1, p3

    .line 36
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    iput-wide p1, p0, Lja0;->h:J

    .line 41
    .line 42
    return-void
.end method

.method public final f(J)Ljava/lang/Long;
    .registers 7

    .line 1
    iget-boolean v0, p0, Lja0;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_6
    iget-wide v2, p0, Lja0;->h:J

    .line 8
    .line 9
    cmp-long p0, p1, v2

    .line 10
    .line 11
    if-ltz p0, :cond_d

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_d
    sub-long/2addr v2, p1

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final g(J)V
    .registers 11

    .line 1
    invoke-virtual {p0}, Lja0;->p()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lja0;->f:Lx90;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v0, :cond_21

    .line 12
    .line 13
    invoke-virtual {v0}, Lx90;->r()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne v0, v2, :cond_21

    .line 18
    .line 19
    iget-wide v6, p0, Lja0;->g:J

    .line 20
    .line 21
    cmp-long v0, v6, v3

    .line 22
    .line 23
    if-eqz v0, :cond_21

    .line 24
    .line 25
    iput-object v5, p0, Lja0;->d:Lx90;

    .line 26
    .line 27
    iput-object v5, p0, Lja0;->c:Ls60;

    .line 28
    .line 29
    iput-wide v3, p0, Lja0;->h:J

    .line 30
    .line 31
    iput-boolean v1, p0, Lja0;->i:Z

    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    iget-object v0, p0, Lja0;->d:Lx90;

    .line 35
    .line 36
    if-eqz v0, :cond_40

    .line 37
    .line 38
    invoke-virtual {v0}, Lx90;->r()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ne v0, v2, :cond_40

    .line 43
    .line 44
    iget-object v0, p0, Lja0;->c:Ls60;

    .line 45
    .line 46
    if-eqz v0, :cond_40

    .line 47
    .line 48
    iget-object v2, p0, Lja0;->d:Lx90;

    .line 49
    .line 50
    iput-object v2, p0, Lja0;->f:Lx90;

    .line 51
    .line 52
    iput-object v0, p0, Lja0;->e:Ls60;

    .line 53
    .line 54
    iput-object v5, p0, Lja0;->d:Lx90;

    .line 55
    .line 56
    iput-object v5, p0, Lja0;->c:Ls60;

    .line 57
    .line 58
    iput-wide p1, p0, Lja0;->g:J

    .line 59
    .line 60
    iput-wide v3, p0, Lja0;->h:J

    .line 61
    .line 62
    iput-boolean v1, p0, Lja0;->i:Z

    .line 63
    .line 64
    return-void

    .line 65
    :cond_40
    iget-object p1, p0, Lja0;->d:Lx90;

    .line 66
    .line 67
    if-eqz p1, :cond_47

    .line 68
    .line 69
    invoke-virtual {p1}, Lx90;->z()V

    .line 70
    .line 71
    .line 72
    :cond_47
    iput-object v5, p0, Lja0;->d:Lx90;

    .line 73
    .line 74
    iput-object v5, p0, Lja0;->c:Ls60;

    .line 75
    .line 76
    invoke-virtual {p0}, Lja0;->d()V

    .line 77
    .line 78
    .line 79
    iput-wide v3, p0, Lja0;->h:J

    .line 80
    .line 81
    iput-boolean v1, p0, Lja0;->i:Z

    .line 82
    .line 83
    return-void
.end method

.method public final h()Lx90;
    .registers 1

    .line 1
    iget-object p0, p0, Lja0;->f:Lx90;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Ls60;
    .registers 1

    .line 1
    iget-object p0, p0, Lja0;->e:Ls60;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Lx90;
    .registers 1

    .line 1
    iget-object p0, p0, Lja0;->d:Lx90;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Ls60;
    .registers 1

    .line 1
    iget-object p0, p0, Lja0;->c:Ls60;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()Ls60;
    .registers 1

    .line 1
    iget-object p0, p0, Lja0;->b:Ls60;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lja0;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final n(JLwr2;Lwr2;Z)Lx90;
    .registers 10

    .line 1
    invoke-virtual {p0}, Lja0;->p()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lja0;->b:Ls60;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p5, :cond_7f

    .line 8
    .line 9
    iget-boolean p5, p0, Lja0;->i:Z

    .line 10
    .line 11
    if-nez p5, :cond_7f

    .line 12
    .line 13
    iget-wide v2, p0, Lja0;->h:J

    .line 14
    .line 15
    cmp-long p5, p1, v2

    .line 16
    .line 17
    if-gez p5, :cond_13

    .line 18
    .line 19
    goto :goto_7f

    .line 20
    :cond_13
    if-nez v0, :cond_19

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Lja0;->g(J)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_19
    invoke-interface {p3, v0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    check-cast p3, Lx90;

    .line 31
    .line 32
    if-eqz p3, :cond_43

    .line 33
    .line 34
    iget-object p5, p0, Lja0;->c:Ls60;

    .line 35
    .line 36
    invoke-static {p5, v0}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p5

    .line 40
    if-eqz p5, :cond_35

    .line 41
    .line 42
    iget-object p5, p0, Lja0;->d:Lx90;

    .line 43
    .line 44
    if-eqz p5, :cond_35

    .line 45
    .line 46
    invoke-virtual {p5}, Lx90;->r()Z

    .line 47
    .line 48
    .line 49
    move-result p5

    .line 50
    const/4 v2, 0x1

    .line 51
    if-ne p5, v2, :cond_35

    .line 52
    .line 53
    goto :goto_43

    .line 54
    :cond_35
    iget-object p5, p0, Lja0;->d:Lx90;

    .line 55
    .line 56
    iput-object p5, p0, Lja0;->f:Lx90;

    .line 57
    .line 58
    iget-object p5, p0, Lja0;->c:Ls60;

    .line 59
    .line 60
    iput-object p5, p0, Lja0;->e:Ls60;

    .line 61
    .line 62
    iput-object p3, p0, Lja0;->d:Lx90;

    .line 63
    .line 64
    iput-object v0, p0, Lja0;->c:Ls60;

    .line 65
    .line 66
    iput-wide p1, p0, Lja0;->g:J

    .line 67
    .line 68
    :cond_43
    :goto_43
    iget-object p3, p0, Lja0;->c:Ls60;

    .line 69
    .line 70
    invoke-static {p3, v0}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-nez p3, :cond_6c

    .line 75
    .line 76
    if-eqz p4, :cond_68

    .line 77
    .line 78
    invoke-interface {p4, v0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    check-cast p3, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    if-nez p3, :cond_68

    .line 89
    .line 90
    iget-object p1, p0, Lja0;->d:Lx90;

    .line 91
    .line 92
    if-eqz p1, :cond_8e

    .line 93
    .line 94
    invoke-virtual {p1}, Lx90;->r()Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-eqz p2, :cond_8e

    .line 99
    .line 100
    iget-object p0, p0, Lja0;->c:Ls60;

    .line 101
    .line 102
    if-eqz p0, :cond_8e

    .line 103
    .line 104
    return-object p1

    .line 105
    :cond_68
    invoke-virtual {p0, p1, p2}, Lja0;->g(J)V

    .line 106
    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_6c
    iget-object p1, p0, Lja0;->d:Lx90;

    .line 110
    .line 111
    if-eqz p1, :cond_8e

    .line 112
    .line 113
    invoke-virtual {p1}, Lx90;->r()Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-eqz p2, :cond_8e

    .line 118
    .line 119
    iget-object p0, p0, Lja0;->c:Ls60;

    .line 120
    .line 121
    invoke-static {p0, v0}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-eqz p0, :cond_8e

    .line 126
    .line 127
    return-object p1

    .line 128
    :cond_7f
    :goto_7f
    iget-object p1, p0, Lja0;->d:Lx90;

    .line 129
    .line 130
    if-eqz p1, :cond_8e

    .line 131
    .line 132
    invoke-virtual {p1}, Lx90;->r()Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-eqz p2, :cond_8e

    .line 137
    .line 138
    iget-object p0, p0, Lja0;->c:Ls60;

    .line 139
    .line 140
    if-eqz p0, :cond_8e

    .line 141
    .line 142
    return-object p1

    .line 143
    :cond_8e
    return-object v1
.end method

.method public final p()V
    .registers 3

    .line 1
    iget-object v0, p0, Lja0;->d:Lx90;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_16

    .line 5
    .line 6
    invoke-virtual {v0}, Lx90;->r()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_16

    .line 11
    .line 12
    iget-object v0, p0, Lja0;->d:Lx90;

    .line 13
    .line 14
    if-eqz v0, :cond_12

    .line 15
    .line 16
    invoke-virtual {v0}, Lx90;->z()V

    .line 17
    .line 18
    .line 19
    :cond_12
    iput-object v1, p0, Lja0;->d:Lx90;

    .line 20
    .line 21
    iput-object v1, p0, Lja0;->c:Ls60;

    .line 22
    .line 23
    :cond_16
    iget-object v0, p0, Lja0;->f:Lx90;

    .line 24
    .line 25
    if-eqz v0, :cond_2f

    .line 26
    .line 27
    invoke-virtual {v0}, Lx90;->r()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2f

    .line 32
    .line 33
    iget-object v0, p0, Lja0;->f:Lx90;

    .line 34
    .line 35
    if-eqz v0, :cond_27

    .line 36
    .line 37
    invoke-virtual {v0}, Lx90;->z()V

    .line 38
    .line 39
    .line 40
    :cond_27
    iput-object v1, p0, Lja0;->f:Lx90;

    .line 41
    .line 42
    iput-object v1, p0, Lja0;->e:Ls60;

    .line 43
    .line 44
    const-wide/16 v0, 0x0

    .line 45
    .line 46
    iput-wide v0, p0, Lja0;->g:J

    .line 47
    .line 48
    :cond_2f
    return-void
.end method

.method public final r(Ls60;)J
    .registers 9

    .line 1
    invoke-virtual {p0}, Lja0;->p()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lja0;->f:Lx90;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_35

    .line 9
    .line 10
    invoke-virtual {v0}, Lx90;->r()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v3, :cond_11

    .line 16
    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move-object v0, v4

    .line 19
    :goto_12
    if-nez v0, :cond_15

    .line 20
    .line 21
    goto :goto_35

    .line 22
    :cond_15
    iget-object v3, p0, Lja0;->d:Lx90;

    .line 23
    .line 24
    if-nez v3, :cond_35

    .line 25
    .line 26
    iget-object v3, p0, Lja0;->e:Ls60;

    .line 27
    .line 28
    invoke-static {v3, p1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_35

    .line 33
    .line 34
    iget-wide v5, p0, Lja0;->g:J

    .line 35
    .line 36
    cmp-long p1, v5, v1

    .line 37
    .line 38
    if-nez p1, :cond_28

    .line 39
    .line 40
    goto :goto_35

    .line 41
    :cond_28
    iget-object p1, p0, Lja0;->e:Ls60;

    .line 42
    .line 43
    iput-object p1, p0, Lja0;->c:Ls60;

    .line 44
    .line 45
    iput-object v0, p0, Lja0;->d:Lx90;

    .line 46
    .line 47
    iput-object v4, p0, Lja0;->e:Ls60;

    .line 48
    .line 49
    iput-object v4, p0, Lja0;->f:Lx90;

    .line 50
    .line 51
    iput-wide v1, p0, Lja0;->g:J

    .line 52
    .line 53
    return-wide v5

    .line 54
    :cond_35
    :goto_35
    return-wide v1
.end method
