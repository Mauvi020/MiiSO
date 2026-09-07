###### Class defpackage.dl (dl)
.class public final Ldl;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    new-array v1, v0, [Ldz3;

    .line 7
    .line 8
    iput-object v1, p0, Ldl;->b:Ljava/lang/Object;

    .line 9
    .line 10
    new-array v1, v0, [F

    .line 11
    .line 12
    iput-object v1, p0, Ldl;->c:Ljava/lang/Object;

    .line 13
    .line 14
    new-array v0, v0, [B

    .line 15
    .line 16
    iput-object v0, p0, Ldl;->d:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object v0, La87;->a:Lgh5;

    .line 19
    .line 20
    new-instance v0, Lgh5;

    .line 21
    .line 22
    invoke-direct {v0}, Lgh5;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Ldl;->e:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v0, Lgh5;

    .line 28
    .line 29
    invoke-direct {v0}, Lgh5;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Ldl;->f:Ljava/lang/Object;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 36
    iput v0, p0, Ldl;->a:I

    .line 37
    iput-object p1, p0, Ldl;->b:Ljava/lang/Object;

    .line 38
    sget-object p1, Lil;->b:Landroid/graphics/PorterDuff$Mode;

    .line 39
    const-class p1, Lil;

    monitor-enter p1

    .line 40
    :try_start_d
    sget-object v0, Lil;->c:Lil;

    if-nez v0, :cond_17

    .line 41
    invoke-static {}, Lil;->c()V

    goto :goto_17

    :catchall_15
    move-exception p0

    goto :goto_1d

    .line 42
    :cond_17
    :goto_17
    sget-object v0, Lil;->c:Lil;
    :try_end_19
    .catchall {:try_start_d .. :try_end_19} :catchall_15

    monitor-exit p1

    .line 43
    iput-object v0, p0, Ldl;->c:Ljava/lang/Object;

    return-void

    .line 44
    :goto_1d
    :try_start_1d
    monitor-exit p1
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_15

    throw p0
.end method

.method public constructor <init>(Ljb0;Ljb0;Llb0;Lmb0;)V
    .registers 5

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Ldl;->b:Ljava/lang/Object;

    .line 47
    iput-object p2, p0, Ldl;->c:Ljava/lang/Object;

    .line 48
    iput-object p3, p0, Ldl;->d:Ljava/lang/Object;

    .line 49
    iput-object p4, p0, Ldl;->e:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 50
    iput p1, p0, Ldl;->a:I

    return-void
.end method


# virtual methods
.method public a()V
    .registers 6

    .line 1
    iget-object v0, p0, Ldl;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_6d

    .line 10
    .line 11
    iget-object v2, p0, Ldl;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lyz0;

    .line 14
    .line 15
    if-eqz v2, :cond_52

    .line 16
    .line 17
    iget-object v2, p0, Ldl;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lyz0;

    .line 20
    .line 21
    if-nez v2, :cond_1d

    .line 22
    .line 23
    new-instance v2, Lyz0;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Ldl;->f:Ljava/lang/Object;

    .line 29
    .line 30
    :cond_1d
    iget-object v2, p0, Ldl;->f:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lyz0;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    iput-object v3, v2, Lyz0;->c:Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    iput-boolean v4, v2, Lyz0;->b:Z

    .line 39
    .line 40
    iput-object v3, v2, Lyz0;->d:Ljava/io/Serializable;

    .line 41
    .line 42
    iput-boolean v4, v2, Lyz0;->a:Z

    .line 43
    .line 44
    sget-object v3, Lpw8;->a:[I

    .line 45
    .line 46
    invoke-static {v0}, Liw8;->b(Landroid/view/View;)Landroid/content/res/ColorStateList;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/4 v4, 0x1

    .line 51
    if-eqz v3, :cond_38

    .line 52
    .line 53
    iput-boolean v4, v2, Lyz0;->b:Z

    .line 54
    .line 55
    iput-object v3, v2, Lyz0;->c:Ljava/lang/Object;

    .line 56
    .line 57
    :cond_38
    invoke-static {v0}, Liw8;->c(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-eqz v3, :cond_42

    .line 62
    .line 63
    iput-boolean v4, v2, Lyz0;->a:Z

    .line 64
    .line 65
    iput-object v3, v2, Lyz0;->d:Ljava/io/Serializable;

    .line 66
    .line 67
    :cond_42
    iget-boolean v3, v2, Lyz0;->b:Z

    .line 68
    .line 69
    if-nez v3, :cond_4a

    .line 70
    .line 71
    iget-boolean v3, v2, Lyz0;->a:Z

    .line 72
    .line 73
    if-eqz v3, :cond_52

    .line 74
    .line 75
    :cond_4a
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {v1, v2, p0}, Lil;->d(Landroid/graphics/drawable/Drawable;Lyz0;[I)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_52
    iget-object v2, p0, Ldl;->e:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Lyz0;

    .line 86
    .line 87
    if-eqz v2, :cond_60

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {v1, v2, p0}, Lil;->d(Landroid/graphics/drawable/Drawable;Lyz0;[I)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_60
    iget-object p0, p0, Ldl;->d:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, Lyz0;

    .line 100
    .line 101
    if-eqz p0, :cond_6d

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v1, p0, v0}, Lil;->d(Landroid/graphics/drawable/Drawable;Lyz0;[I)V

    .line 108
    .line 109
    .line 110
    :cond_6d
    return-void
.end method

.method public b()Z
    .registers 3

    .line 1
    iget-object v0, p0, Ldl;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Long;

    .line 4
    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Ldl;->f:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    iput v1, p0, Ldl;->a:I

    .line 14
    .line 15
    iget-object p0, p0, Ldl;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Ljb0;

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0, v0, v1}, Ljb0;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public c(J)V
    .registers 5

    .line 1
    iget-object v0, p0, Ldl;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Long;

    .line 4
    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    cmp-long p1, v0, p1

    .line 12
    .line 13
    if-eqz p1, :cond_11

    .line 14
    .line 15
    invoke-virtual {p0}, Ldl;->b()Z

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public d()I
    .registers 1

    .line 1
    iget p0, p0, Ldl;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public e()Ljava/lang/Long;
    .registers 1

    .line 1
    iget-object p0, p0, Ldl;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/Long;

    .line 4
    .line 5
    return-object p0
.end method

.method public f()Landroid/content/res/ColorStateList;
    .registers 1

    .line 1
    iget-object p0, p0, Ldl;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lyz0;

    .line 4
    .line 5
    if-eqz p0, :cond_b

    .line 6
    .line 7
    iget-object p0, p0, Lyz0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public g()Landroid/graphics/PorterDuff$Mode;
    .registers 1

    .line 1
    iget-object p0, p0, Ldl;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lyz0;

    .line 4
    .line 5
    if-eqz p0, :cond_b

    .line 6
    .line 7
    iget-object p0, p0, Lyz0;->d:Ljava/io/Serializable;

    .line 8
    .line 9
    check-cast p0, Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public h(Lw70;)Z
    .registers 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lw70;->q()Laa0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_b

    .line 10
    .line 11
    goto :goto_51

    .line 12
    :cond_b
    iget-wide v1, p1, Laa0;->a:J

    .line 13
    .line 14
    iget-object p1, p1, Laa0;->q:Lbg3;

    .line 15
    .line 16
    instance-of v3, p1, Lt86;

    .line 17
    .line 18
    if-eqz v3, :cond_16

    .line 19
    .line 20
    check-cast p1, Lt86;

    .line 21
    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 p1, 0x0

    .line 24
    :goto_17
    if-nez p1, :cond_1a

    .line 25
    .line 26
    goto :goto_51

    .line 27
    :cond_1a
    iget-object p1, p1, Lt86;->d:Ljava/util/List;

    .line 28
    .line 29
    iget-object v3, p0, Ldl;->e:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lmb0;

    .line 32
    .line 33
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v3, v4}, Lmb0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/Integer;

    .line 42
    .line 43
    if-eqz v3, :cond_31

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    goto :goto_35

    .line 50
    :cond_31
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    :goto_35
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-static {v3, v0, v4}, Lgk2;->D(III)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    move v5, v0

    .line 63
    :goto_3e
    if-ge v5, v4, :cond_4e

    .line 64
    .line 65
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Lo86;

    .line 70
    .line 71
    iget-object v6, v6, Lo86;->n:Ls86;

    .line 72
    .line 73
    if-eqz v6, :cond_4b

    .line 74
    .line 75
    goto :goto_4f

    .line 76
    :cond_4b
    add-int/lit8 v5, v5, 0x1

    .line 77
    .line 78
    goto :goto_3e

    .line 79
    :cond_4e
    const/4 v5, -0x1

    .line 80
    :goto_4f
    if-gez v5, :cond_52

    .line 81
    .line 82
    :goto_51
    return v0

    .line 83
    :cond_52
    iget-object v4, p0, Ldl;->f:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v4, Ljava/lang/Long;

    .line 86
    .line 87
    const/4 v6, 0x1

    .line 88
    if-nez v4, :cond_5a

    .line 89
    .line 90
    goto :goto_8d

    .line 91
    :cond_5a
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 92
    .line 93
    .line 94
    move-result-wide v7

    .line 95
    cmp-long v4, v7, v1

    .line 96
    .line 97
    if-nez v4, :cond_8d

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-static {v3, v0, v4}, Lgk2;->D(III)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iget v3, p0, Ldl;->a:I

    .line 108
    .line 109
    if-ltz v3, :cond_8d

    .line 110
    .line 111
    if-ge v3, v0, :cond_8d

    .line 112
    .line 113
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lo86;

    .line 118
    .line 119
    iget-object v0, v0, Lo86;->n:Ls86;

    .line 120
    .line 121
    if-nez v0, :cond_7b

    .line 122
    .line 123
    goto :goto_8d

    .line 124
    :cond_7b
    iget-object v0, p0, Ldl;->c:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Ljb0;

    .line 127
    .line 128
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget p0, p0, Ldl;->a:I

    .line 133
    .line 134
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {v0, v1, p0}, Ljb0;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    return v6

    .line 142
    :cond_8d
    :goto_8d
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iput-object p1, p0, Ldl;->f:Ljava/lang/Object;

    .line 147
    .line 148
    iput v5, p0, Ldl;->a:I

    .line 149
    .line 150
    iget-object p0, p0, Ldl;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p0, Ljb0;

    .line 153
    .line 154
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {p0, p1, v0}, Ljb0;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    return v6
.end method

.method public i(Lw70;Lan0;)Z
    .registers 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldl;->f:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Long;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_bf

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-virtual {p1}, Lw70;->q()Laa0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_ba

    .line 20
    .line 21
    iget-wide v4, p1, Laa0;->a:J

    .line 22
    .line 23
    cmp-long v2, v4, v2

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-nez v2, :cond_1c

    .line 27
    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move-object p1, v3

    .line 30
    :goto_1d
    if-nez p1, :cond_21

    .line 31
    .line 32
    goto/16 :goto_ba

    .line 33
    .line 34
    :cond_21
    iget-object p1, p1, Laa0;->q:Lbg3;

    .line 35
    .line 36
    instance-of v2, p1, Lt86;

    .line 37
    .line 38
    if-eqz v2, :cond_2a

    .line 39
    .line 40
    move-object v3, p1

    .line 41
    check-cast v3, Lt86;

    .line 42
    .line 43
    :cond_2a
    if-nez v3, :cond_31

    .line 44
    .line 45
    invoke-virtual {p0}, Ldl;->b()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_31
    iget-object p1, v3, Lt86;->d:Ljava/util/List;

    .line 51
    .line 52
    iget v2, v3, Lt86;->c:I

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    if-ne v2, v4, :cond_3e

    .line 56
    .line 57
    iget v2, v3, Lt86;->b:I

    .line 58
    .line 59
    if-le v2, v4, :cond_3e

    .line 60
    .line 61
    move v2, v4

    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    move v2, v1

    .line 64
    :goto_3f
    if-eqz v2, :cond_44

    .line 65
    .line 66
    sget-object v3, Lzm0;->i:Lzm0;

    .line 67
    .line 68
    goto :goto_46

    .line 69
    :cond_44
    sget-object v3, Lzm0;->j:Lzm0;

    .line 70
    .line 71
    :goto_46
    iget-object v5, p2, Lan0;->k:Lzm0;

    .line 72
    .line 73
    if-eq v5, v3, :cond_4c

    .line 74
    .line 75
    goto/16 :goto_b9

    .line 76
    .line 77
    :cond_4c
    if-eqz v2, :cond_51

    .line 78
    .line 79
    iget p2, p2, Lan0;->i:I

    .line 80
    .line 81
    goto :goto_53

    .line 82
    :cond_51
    iget p2, p2, Lan0;->j:I

    .line 83
    .line 84
    :goto_53
    iget v2, p0, Ldl;->a:I

    .line 85
    .line 86
    iget-object v3, p0, Ldl;->e:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, Lmb0;

    .line 89
    .line 90
    invoke-virtual {v3, v0}, Lmb0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Ljava/lang/Integer;

    .line 95
    .line 96
    if-eqz v3, :cond_66

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    goto :goto_6a

    .line 103
    :cond_66
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    :goto_6a
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    invoke-static {v3, v1, v5}, Lgk2;->D(III)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-ltz v2, :cond_97

    .line 116
    .line 117
    if-ge v2, v1, :cond_97

    .line 118
    .line 119
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Lo86;

    .line 124
    .line 125
    iget-object v3, v3, Lo86;->n:Ls86;

    .line 126
    .line 127
    if-eqz v3, :cond_97

    .line 128
    .line 129
    if-nez p2, :cond_83

    .line 130
    .line 131
    goto :goto_97

    .line 132
    :cond_83
    add-int v3, v2, p2

    .line 133
    .line 134
    :goto_85
    if-ltz v3, :cond_98

    .line 135
    .line 136
    if-ge v3, v1, :cond_98

    .line 137
    .line 138
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    check-cast v5, Lo86;

    .line 143
    .line 144
    iget-object v5, v5, Lo86;->n:Ls86;

    .line 145
    .line 146
    if-eqz v5, :cond_95

    .line 147
    .line 148
    move v2, v3

    .line 149
    goto :goto_98

    .line 150
    :cond_95
    add-int/2addr v3, p2

    .line 151
    goto :goto_85

    .line 152
    :cond_97
    :goto_97
    const/4 v2, -0x1

    .line 153
    :cond_98
    :goto_98
    if-gez v2, :cond_9f

    .line 154
    .line 155
    invoke-virtual {p0}, Ldl;->b()Z

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    return p0

    .line 160
    :cond_9f
    iget p1, p0, Ldl;->a:I

    .line 161
    .line 162
    if-eq v2, p1, :cond_b9

    .line 163
    .line 164
    iput-object v0, p0, Ldl;->f:Ljava/lang/Object;

    .line 165
    .line 166
    iput v2, p0, Ldl;->a:I

    .line 167
    .line 168
    iget-object p1, p0, Ldl;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p1, Ljb0;

    .line 171
    .line 172
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-virtual {p1, v0, p2}, Ljb0;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    iget-object p0, p0, Ldl;->d:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p0, Llb0;

    .line 182
    .line 183
    invoke-virtual {p0}, Llb0;->a()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    :cond_b9
    :goto_b9
    return v4

    .line 187
    :cond_ba
    :goto_ba
    invoke-virtual {p0}, Ldl;->b()Z

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    return p0

    .line 192
    :cond_bf
    return v1
.end method

.method public j()Z
    .registers 3

    .line 1
    iget v0, p0, Ldl;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ldl;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_d

    .line 12
    .line 13
    goto :goto_17

    .line 14
    :cond_d
    iget-object p0, p0, Ldl;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_19

    .line 23
    .line 24
    :goto_17
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_19
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public k()Z
    .registers 1

    .line 1
    iget-object p0, p0, Ldl;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/Long;

    .line 4
    .line 5
    if-eqz p0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public l(Landroid/util/AttributeSet;I)V
    .registers 13

    .line 1
    iget-object v0, p0, Ldl;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v4, Lxi6;->t:[I

    .line 10
    .line 11
    invoke-static {v1, p1, v4, p2}, Lw19;->C(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lw19;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, v1, Lw19;->k:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v9, v2

    .line 18
    check-cast v9, Landroid/content/res/TypedArray;

    .line 19
    .line 20
    iget-object v2, p0, Ldl;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v5, v1, Lw19;->k:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v6, v5

    .line 31
    check-cast v6, Landroid/content/res/TypedArray;

    .line 32
    .line 33
    sget-object v5, Lpw8;->a:[I

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    move-object v5, p1

    .line 37
    move v7, p2

    .line 38
    invoke-static/range {v2 .. v8}, Lmw8;->b(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    :try_start_29
    invoke-virtual {v9, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    const/4 v2, -0x1

    .line 47
    if-eqz p2, :cond_55

    .line 48
    .line 49
    invoke-virtual {v9, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput p1, p0, Ldl;->a:I

    .line 54
    .line 55
    iget-object p1, p0, Ldl;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lil;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iget v3, p0, Ldl;->a:I

    .line 64
    .line 65
    monitor-enter p1
    :try_end_41
    .catchall {:try_start_29 .. :try_end_41} :catchall_4e

    .line 66
    :try_start_41
    iget-object v4, p1, Lil;->a:Ltq6;

    .line 67
    .line 68
    invoke-virtual {v4, p2, v3}, Ltq6;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 69
    .line 70
    .line 71
    move-result-object p2
    :try_end_47
    .catchall {:try_start_41 .. :try_end_47} :catchall_51

    .line 72
    :try_start_47
    monitor-exit p1

    .line 73
    if-eqz p2, :cond_55

    .line 74
    .line 75
    invoke-virtual {p0, p2}, Ldl;->o(Landroid/content/res/ColorStateList;)V
    :try_end_4d
    .catchall {:try_start_47 .. :try_end_4d} :catchall_4e

    .line 76
    .line 77
    .line 78
    goto :goto_55

    .line 79
    :catchall_4e
    move-exception v0

    .line 80
    move-object p0, v0

    .line 81
    goto :goto_7a

    .line 82
    :catchall_51
    move-exception v0

    .line 83
    move-object p0, v0

    .line 84
    :try_start_53
    monitor-exit p1
    :try_end_54
    .catchall {:try_start_53 .. :try_end_54} :catchall_51

    .line 85
    :try_start_54
    throw p0

    .line 86
    :cond_55
    :goto_55
    const/4 p0, 0x1

    .line 87
    invoke-virtual {v9, p0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_63

    .line 92
    .line 93
    invoke-virtual {v1, p0}, Lw19;->v(I)Landroid/content/res/ColorStateList;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {v0, p0}, Liw8;->h(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 98
    .line 99
    .line 100
    :cond_63
    const/4 p0, 0x2

    .line 101
    invoke-virtual {v9, p0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_76

    .line 106
    .line 107
    invoke-virtual {v9, p0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    const/4 p1, 0x0

    .line 112
    invoke-static {p0, p1}, Lk02;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {v0, p0}, Liw8;->i(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_76
    .catchall {:try_start_54 .. :try_end_76} :catchall_4e

    .line 117
    .line 118
    .line 119
    :cond_76
    invoke-virtual {v1}, Lw19;->E()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :goto_7a
    invoke-virtual {v1}, Lw19;->E()V

    .line 124
    .line 125
    .line 126
    throw p0
.end method

.method public m()V
    .registers 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Ldl;->a:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Ldl;->o(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ldl;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public n(I)V
    .registers 5

    .line 1
    iput p1, p0, Ldl;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Ldl;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lil;

    .line 6
    .line 7
    if-eqz v0, :cond_1c

    .line 8
    .line 9
    iget-object v1, p0, Ldl;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    monitor-enter v0

    .line 18
    :try_start_11
    iget-object v2, v0, Lil;->a:Ltq6;

    .line 19
    .line 20
    invoke-virtual {v2, v1, p1}, Ltq6;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_17
    .catchall {:try_start_11 .. :try_end_17} :catchall_19

    .line 24
    monitor-exit v0

    .line 25
    goto :goto_1d

    .line 26
    :catchall_19
    move-exception p0

    .line 27
    :try_start_1a
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_19

    .line 28
    throw p0

    .line 29
    :cond_1c
    const/4 p1, 0x0

    .line 30
    :goto_1d
    invoke-virtual {p0, p1}, Ldl;->o(Landroid/content/res/ColorStateList;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ldl;->a()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public o(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_19

    .line 2
    .line 3
    iget-object v0, p0, Ldl;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lyz0;

    .line 6
    .line 7
    if-nez v0, :cond_f

    .line 8
    .line 9
    new-instance v0, Lyz0;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ldl;->d:Ljava/lang/Object;

    .line 15
    .line 16
    :cond_f
    iget-object v0, p0, Ldl;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lyz0;

    .line 19
    .line 20
    iput-object p1, v0, Lyz0;->c:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, v0, Lyz0;->b:Z

    .line 24
    .line 25
    goto :goto_1c

    .line 26
    :cond_19
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Ldl;->d:Ljava/lang/Object;

    .line 28
    .line 29
    :goto_1c
    invoke-virtual {p0}, Ldl;->a()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public p(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ldl;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyz0;

    .line 4
    .line 5
    if-nez v0, :cond_d

    .line 6
    .line 7
    new-instance v0, Lyz0;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ldl;->e:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_d
    iget-object v0, p0, Ldl;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lyz0;

    .line 17
    .line 18
    iput-object p1, v0, Lyz0;->c:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, v0, Lyz0;->b:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Ldl;->a()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public q(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ldl;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyz0;

    .line 4
    .line 5
    if-nez v0, :cond_d

    .line 6
    .line 7
    new-instance v0, Lyz0;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ldl;->e:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_d
    iget-object v0, p0, Ldl;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lyz0;

    .line 17
    .line 18
    iput-object p1, v0, Lyz0;->d:Ljava/io/Serializable;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, v0, Lyz0;->a:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Ldl;->a()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
