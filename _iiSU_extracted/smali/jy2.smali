###### Class defpackage.jy2 (jy2)
.class public final Ljy2;
.super Lp11;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public d0:F

.field public e0:I

.field public f0:I

.field public g0:Lv01;

.field public h0:I


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Lp11;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput v0, p0, Ljy2;->d0:F

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Ljy2;->e0:I

    .line 10
    .line 11
    iput v0, p0, Ljy2;->f0:I

    .line 12
    .line 13
    iget-object v0, p0, Lp11;->y:Lv01;

    .line 14
    .line 15
    iput-object v0, p0, Ljy2;->g0:Lv01;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Ljy2;->h0:I

    .line 19
    .line 20
    iget-object v1, p0, Lp11;->G:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lp11;->G:Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-object v2, p0, Ljy2;->g0:Lv01;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lp11;->F:[Lv01;

    .line 33
    .line 34
    array-length v1, v1

    .line 35
    :goto_22
    if-ge v0, v1, :cond_2d

    .line 36
    .line 37
    iget-object v2, p0, Lp11;->F:[Lv01;

    .line 38
    .line 39
    iget-object v3, p0, Ljy2;->g0:Lv01;

    .line 40
    .line 41
    aput-object v3, v2, v0

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_22

    .line 46
    :cond_2d
    return-void
.end method


# virtual methods
.method public final A(Ltw4;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lp11;->I:Lp11;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Ljy2;->g0:Lv01;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ltw4;->m(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget v0, p0, Ljy2;->h0:I

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-ne v0, v1, :cond_25

    .line 20
    .line 21
    iput p1, p0, Lp11;->N:I

    .line 22
    .line 23
    iput v2, p0, Lp11;->O:I

    .line 24
    .line 25
    iget-object p1, p0, Lp11;->I:Lp11;

    .line 26
    .line 27
    invoke-virtual {p1}, Lp11;->i()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0, p1}, Lp11;->v(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v2}, Lp11;->y(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    iput v2, p0, Lp11;->N:I

    .line 39
    .line 40
    iput p1, p0, Lp11;->O:I

    .line 41
    .line 42
    iget-object p1, p0, Lp11;->I:Lp11;

    .line 43
    .line 44
    invoke-virtual {p1}, Lp11;->l()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {p0, p1}, Lp11;->y(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v2}, Lp11;->v(I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final B(I)V
    .registers 5

    .line 1
    iget v0, p0, Ljy2;->h0:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_5

    .line 4
    .line 5
    goto :goto_2c

    .line 6
    :cond_5
    iput p1, p0, Ljy2;->h0:I

    .line 7
    .line 8
    iget-object p1, p0, Lp11;->G:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Ljy2;->h0:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_16

    .line 17
    .line 18
    iget-object v0, p0, Lp11;->x:Lv01;

    .line 19
    .line 20
    iput-object v0, p0, Ljy2;->g0:Lv01;

    .line 21
    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    iget-object v0, p0, Lp11;->y:Lv01;

    .line 24
    .line 25
    iput-object v0, p0, Ljy2;->g0:Lv01;

    .line 26
    .line 27
    :goto_1a
    iget-object v0, p0, Ljy2;->g0:Lv01;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lp11;->F:[Lv01;

    .line 33
    .line 34
    array-length v0, p1

    .line 35
    const/4 v1, 0x0

    .line 36
    :goto_23
    if-ge v1, v0, :cond_2c

    .line 37
    .line 38
    iget-object v2, p0, Ljy2;->g0:Lv01;

    .line 39
    .line 40
    aput-object v2, p1, v1

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_23

    .line 45
    :cond_2c
    :goto_2c
    return-void
.end method

.method public final a(Ltw4;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lp11;->I:Lp11;

    .line 2
    .line 3
    check-cast v0, Lq11;

    .line 4
    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    goto/16 :goto_a2

    .line 8
    .line 9
    :cond_8
    const/4 v1, 0x2

    .line 10
    invoke-virtual {v0, v1}, Lp11;->g(I)Lv01;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x4

    .line 15
    invoke-virtual {v0, v3}, Lp11;->g(I)Lv01;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v4, p0, Lp11;->I:Lp11;

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    const/4 v6, 0x0

    .line 23
    if-eqz v4, :cond_20

    .line 24
    .line 25
    iget-object v4, v4, Lp11;->c0:[I

    .line 26
    .line 27
    aget v4, v4, v6

    .line 28
    .line 29
    if-ne v4, v1, :cond_20

    .line 30
    .line 31
    move v4, v5

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move v4, v6

    .line 34
    :goto_21
    iget v7, p0, Ljy2;->h0:I

    .line 35
    .line 36
    const/4 v8, 0x5

    .line 37
    if-nez v7, :cond_3c

    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    invoke-virtual {v0, v2}, Lp11;->g(I)Lv01;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v8}, Lp11;->g(I)Lv01;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v0, p0, Lp11;->I:Lp11;

    .line 49
    .line 50
    if-eqz v0, :cond_3a

    .line 51
    .line 52
    iget-object v0, v0, Lp11;->c0:[I

    .line 53
    .line 54
    aget v0, v0, v5

    .line 55
    .line 56
    if-ne v0, v1, :cond_3a

    .line 57
    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    move v5, v6

    .line 60
    :goto_3b
    move v4, v5

    .line 61
    :cond_3c
    iget v0, p0, Ljy2;->e0:I

    .line 62
    .line 63
    const/16 v1, 0x8

    .line 64
    .line 65
    const/4 v5, -0x1

    .line 66
    if-eq v0, v5, :cond_5c

    .line 67
    .line 68
    iget-object v0, p0, Ljy2;->g0:Lv01;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ltw4;->j(Ljava/lang/Object;)Lrv7;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1, v2}, Ltw4;->j(Ljava/lang/Object;)Lrv7;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget p0, p0, Ljy2;->e0:I

    .line 79
    .line 80
    invoke-virtual {p1, v0, v2, p0, v1}, Ltw4;->e(Lrv7;Lrv7;II)V

    .line 81
    .line 82
    .line 83
    if-eqz v4, :cond_a2

    .line 84
    .line 85
    invoke-virtual {p1, v3}, Ltw4;->j(Ljava/lang/Object;)Lrv7;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p1, p0, v0, v6, v8}, Ltw4;->f(Lrv7;Lrv7;II)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_5c
    iget v0, p0, Ljy2;->f0:I

    .line 94
    .line 95
    if-eq v0, v5, :cond_7d

    .line 96
    .line 97
    iget-object v0, p0, Ljy2;->g0:Lv01;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Ltw4;->j(Ljava/lang/Object;)Lrv7;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p1, v3}, Ltw4;->j(Ljava/lang/Object;)Lrv7;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    iget p0, p0, Ljy2;->f0:I

    .line 108
    .line 109
    neg-int p0, p0

    .line 110
    invoke-virtual {p1, v0, v3, p0, v1}, Ltw4;->e(Lrv7;Lrv7;II)V

    .line 111
    .line 112
    .line 113
    if-eqz v4, :cond_a2

    .line 114
    .line 115
    invoke-virtual {p1, v2}, Ltw4;->j(Ljava/lang/Object;)Lrv7;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p1, v0, p0, v6, v8}, Ltw4;->f(Lrv7;Lrv7;II)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v3, v0, v6, v8}, Ltw4;->f(Lrv7;Lrv7;II)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_7d
    iget v0, p0, Ljy2;->d0:F

    .line 127
    .line 128
    const/high16 v1, -0x40800000    # -1.0f

    .line 129
    .line 130
    cmpl-float v0, v0, v1

    .line 131
    .line 132
    if-eqz v0, :cond_a2

    .line 133
    .line 134
    iget-object v0, p0, Ljy2;->g0:Lv01;

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Ltw4;->j(Ljava/lang/Object;)Lrv7;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p1, v3}, Ltw4;->j(Ljava/lang/Object;)Lrv7;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    iget p0, p0, Ljy2;->d0:F

    .line 145
    .line 146
    invoke-virtual {p1}, Ltw4;->k()Lwo;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    iget-object v4, v3, Lwo;->d:Lvo;

    .line 151
    .line 152
    invoke-interface {v4, v0, v1}, Lvo;->k(Lrv7;F)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v3, Lwo;->d:Lvo;

    .line 156
    .line 157
    invoke-interface {v0, v2, p0}, Lvo;->k(Lrv7;F)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v3}, Ltw4;->c(Lwo;)V

    .line 161
    .line 162
    .line 163
    :cond_a2
    :goto_a2
    return-void
.end method

.method public final b()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final g(I)Lv01;
    .registers 4

    .line 1
    invoke-static {p1}, Lqv7;->C(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_24

    .line 6
    .line 7
    .line 8
    goto :goto_17

    .line 9
    :pswitch_8
    iget v0, p0, Ljy2;->h0:I

    .line 10
    .line 11
    if-nez v0, :cond_17

    .line 12
    .line 13
    iget-object p0, p0, Ljy2;->g0:Lv01;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_f
    iget v0, p0, Ljy2;->h0:I

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-ne v0, v1, :cond_17

    .line 20
    .line 21
    iget-object p0, p0, Ljy2;->g0:Lv01;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_17
    :goto_17
    new-instance p0, Ljava/lang/AssertionError;

    .line 25
    .line 26
    invoke-static {p1}, Lpk0;->C(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :pswitch_21
    const/4 p0, 0x0

    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_21
        :pswitch_f
        :pswitch_8
        :pswitch_f
        :pswitch_8
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_21
    .end packed-switch
.end method
