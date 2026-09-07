###### Class defpackage.ar0 (ar0)
.class public final Lar0;
.super Ljm2;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Z


# direct methods
.method public constructor <init>(Lgj8;JJ)V
    .registers 14

    .line 1
    invoke-direct {p0, p1}, Ljm2;-><init>(Lgj8;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lgj8;->h()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v0, v2, :cond_73

    .line 11
    .line 12
    new-instance v0, Lfj8;

    .line 13
    .line 14
    invoke-direct {v0}, Lfj8;-><init>()V

    .line 15
    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0, v3, v4}, Lgj8;->m(ILfj8;J)Lfj8;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {v3, v4, p2, p3}, Ljava/lang/Math;->max(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide p2

    .line 27
    iget-boolean v0, p1, Lfj8;->j:Z

    .line 28
    .line 29
    if-nez v0, :cond_2d

    .line 30
    .line 31
    cmp-long v0, p2, v3

    .line 32
    .line 33
    if-eqz v0, :cond_2d

    .line 34
    .line 35
    iget-boolean v0, p1, Lfj8;->f:Z

    .line 36
    .line 37
    if-eqz v0, :cond_27

    .line 38
    .line 39
    goto :goto_2d

    .line 40
    :cond_27
    new-instance p0, Lbr0;

    .line 41
    .line 42
    invoke-direct {p0, v2}, Lbr0;-><init>(I)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_2d
    :goto_2d
    const-wide/high16 v5, -0x8000000000000000L

    .line 47
    .line 48
    cmp-long v0, p4, v5

    .line 49
    .line 50
    if-nez v0, :cond_36

    .line 51
    .line 52
    iget-wide p4, p1, Lfj8;->l:J

    .line 53
    .line 54
    goto :goto_3a

    .line 55
    :cond_36
    invoke-static {v3, v4, p4, p5}, Ljava/lang/Math;->max(JJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide p4

    .line 59
    :goto_3a
    iget-wide v3, p1, Lfj8;->l:J

    .line 60
    .line 61
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    cmp-long v0, v3, v5

    .line 67
    .line 68
    if-eqz v0, :cond_56

    .line 69
    .line 70
    cmp-long v7, p4, v3

    .line 71
    .line 72
    if-lez v7, :cond_4a

    .line 73
    .line 74
    move-wide p4, v3

    .line 75
    :cond_4a
    cmp-long v7, p2, p4

    .line 76
    .line 77
    if-gtz v7, :cond_4f

    .line 78
    .line 79
    goto :goto_56

    .line 80
    :cond_4f
    new-instance p0, Lbr0;

    .line 81
    .line 82
    const/4 p1, 0x2

    .line 83
    invoke-direct {p0, p1}, Lbr0;-><init>(I)V

    .line 84
    .line 85
    .line 86
    throw p0

    .line 87
    :cond_56
    :goto_56
    iput-wide p2, p0, Lar0;->c:J

    .line 88
    .line 89
    iput-wide p4, p0, Lar0;->d:J

    .line 90
    .line 91
    cmp-long v7, p4, v5

    .line 92
    .line 93
    if-nez v7, :cond_5f

    .line 94
    .line 95
    goto :goto_61

    .line 96
    :cond_5f
    sub-long v5, p4, p2

    .line 97
    .line 98
    :goto_61
    iput-wide v5, p0, Lar0;->e:J

    .line 99
    .line 100
    iget-boolean p1, p1, Lfj8;->g:Z

    .line 101
    .line 102
    if-eqz p1, :cond_70

    .line 103
    .line 104
    if-eqz v7, :cond_6f

    .line 105
    .line 106
    if-eqz v0, :cond_70

    .line 107
    .line 108
    cmp-long p1, p4, v3

    .line 109
    .line 110
    if-nez p1, :cond_70

    .line 111
    .line 112
    :cond_6f
    move v1, v2

    .line 113
    :cond_70
    iput-boolean v1, p0, Lar0;->f:Z

    .line 114
    .line 115
    return-void

    .line 116
    :cond_73
    new-instance p0, Lbr0;

    .line 117
    .line 118
    invoke-direct {p0, v1}, Lbr0;-><init>(I)V

    .line 119
    .line 120
    .line 121
    throw p0
.end method


# virtual methods
.method public final f(ILej8;Z)Lej8;
    .registers 14

    .line 1
    iget-object v2, p0, Ljm2;->b:Lgj8;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    invoke-virtual {v2, v3, p2, p3}, Lgj8;->f(ILej8;Z)Lej8;

    .line 5
    .line 6
    .line 7
    iget-wide v2, p2, Lej8;->e:J

    .line 8
    .line 9
    iget-wide v4, p0, Lar0;->c:J

    .line 10
    .line 11
    sub-long v6, v2, v4

    .line 12
    .line 13
    iget-wide v2, p0, Lar0;->e:J

    .line 14
    .line 15
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    cmp-long v0, v2, v4

    .line 21
    .line 22
    if-nez v0, :cond_18

    .line 23
    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    sub-long v4, v2, v6

    .line 26
    .line 27
    :goto_1a
    iget-object v0, p2, Lej8;->a:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v2, p2, Lej8;->b:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v8, Lj6;->c:Lj6;

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    move-object v1, v0

    .line 36
    move-object v0, p2

    .line 37
    invoke-virtual/range {v0 .. v9}, Lej8;->h(Ljava/lang/Object;Ljava/lang/Object;IJJLj6;Z)V

    .line 38
    .line 39
    .line 40
    return-object p2
.end method

.method public final m(ILfj8;J)Lfj8;
    .registers 10

    .line 1
    const/4 p1, 0x0

    .line 2
    const-wide/16 p3, 0x0

    .line 3
    .line 4
    iget-object v0, p0, Ljm2;->b:Lgj8;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3, p4}, Lgj8;->m(ILfj8;J)Lfj8;

    .line 7
    .line 8
    .line 9
    iget-wide p3, p2, Lfj8;->o:J

    .line 10
    .line 11
    iget-wide v0, p0, Lar0;->c:J

    .line 12
    .line 13
    add-long/2addr p3, v0

    .line 14
    iput-wide p3, p2, Lfj8;->o:J

    .line 15
    .line 16
    iget-wide p3, p0, Lar0;->e:J

    .line 17
    .line 18
    iput-wide p3, p2, Lfj8;->l:J

    .line 19
    .line 20
    iget-boolean p1, p0, Lar0;->f:Z

    .line 21
    .line 22
    iput-boolean p1, p2, Lfj8;->g:Z

    .line 23
    .line 24
    iget-wide p3, p2, Lfj8;->k:J

    .line 25
    .line 26
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    cmp-long p1, p3, v2

    .line 32
    .line 33
    if-eqz p1, :cond_36

    .line 34
    .line 35
    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide p3

    .line 39
    iput-wide p3, p2, Lfj8;->k:J

    .line 40
    .line 41
    iget-wide p0, p0, Lar0;->d:J

    .line 42
    .line 43
    cmp-long v4, p0, v2

    .line 44
    .line 45
    if-nez v4, :cond_2f

    .line 46
    .line 47
    goto :goto_33

    .line 48
    :cond_2f
    invoke-static {p3, p4, p0, p1}, Ljava/lang/Math;->min(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide p3

    .line 52
    :goto_33
    sub-long/2addr p3, v0

    .line 53
    iput-wide p3, p2, Lfj8;->k:J

    .line 54
    .line 55
    :cond_36
    invoke-static {v0, v1}, Lft8;->N(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide p0

    .line 59
    iget-wide p3, p2, Lfj8;->c:J

    .line 60
    .line 61
    cmp-long v0, p3, v2

    .line 62
    .line 63
    if-eqz v0, :cond_43

    .line 64
    .line 65
    add-long/2addr p3, p0

    .line 66
    iput-wide p3, p2, Lfj8;->c:J

    .line 67
    .line 68
    :cond_43
    iget-wide p3, p2, Lfj8;->d:J

    .line 69
    .line 70
    cmp-long v0, p3, v2

    .line 71
    .line 72
    if-eqz v0, :cond_4c

    .line 73
    .line 74
    add-long/2addr p3, p0

    .line 75
    iput-wide p3, p2, Lfj8;->d:J

    .line 76
    .line 77
    :cond_4c
    return-object p2
.end method
