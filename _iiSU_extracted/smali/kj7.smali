###### Class defpackage.kj7 (kj7)
.class public final Lkj7;
.super Lgr6;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic k:I

.field public l:J

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLzm6;Lp91;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lkj7;->k:I

    .line 3
    .line 4
    iput-wide p1, p0, Lkj7;->l:J

    .line 5
    .line 6
    iput-object p3, p0, Lkj7;->o:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0, p4}, Lgr6;-><init>(Lp91;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lw96;Lp91;)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, Lkj7;->k:I

    .line 12
    iput-object p1, p0, Lkj7;->o:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lgr6;-><init>(Lp91;)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lkj7;->k:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    check-cast p1, Lr58;

    .line 6
    .line 7
    check-cast p2, Lp91;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_22

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lkj7;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lkj7;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lkj7;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    invoke-virtual {p0, p2, p1}, Lkj7;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lkj7;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lkj7;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_16
    .end packed-switch
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 7

    .line 1
    iget v0, p0, Lkj7;->k:I

    .line 2
    .line 3
    iget-object v1, p0, Lkj7;->o:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_1e

    .line 6
    .line 7
    .line 8
    new-instance p0, Lkj7;

    .line 9
    .line 10
    check-cast v1, Lw96;

    .line 11
    .line 12
    invoke-direct {p0, v1, p1}, Lkj7;-><init>(Lw96;Lp91;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lkj7;->n:Ljava/lang/Object;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_11
    new-instance v0, Lkj7;

    .line 19
    .line 20
    iget-wide v2, p0, Lkj7;->l:J

    .line 21
    .line 22
    check-cast v1, Lzm6;

    .line 23
    .line 24
    invoke-direct {v0, v2, v3, v1, p1}, Lkj7;-><init>(JLzm6;Lp91;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, v0, Lkj7;->n:Ljava/lang/Object;

    .line 28
    .line 29
    return-object v0

    .line 30
    nop

    .line 31
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_11
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget v0, p0, Lkj7;->k:I

    .line 2
    .line 3
    iget-object v1, p0, Lkj7;->o:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    sget-object v4, Lob1;->i:Lob1;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v0, :pswitch_data_b6

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lkj7;->m:I

    .line 15
    .line 16
    if-eqz v0, :cond_21

    .line 17
    .line 18
    if-ne v0, v5, :cond_1d

    .line 19
    .line 20
    iget-wide v0, p0, Lkj7;->l:J

    .line 21
    .line 22
    iget-object v2, p0, Lkj7;->n:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lr58;

    .line 25
    .line 26
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_47

    .line 30
    :cond_1d
    invoke-static {v3}, Lff1;->n(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_50

    .line 34
    :cond_21
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lkj7;->n:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lr58;

    .line 40
    .line 41
    check-cast v1, Lw96;

    .line 42
    .line 43
    iget-wide v0, v1, Lw96;->b:J

    .line 44
    .line 45
    invoke-virtual {p1}, Lr58;->e()Luw8;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const-wide/16 v2, 0x28

    .line 53
    .line 54
    add-long/2addr v2, v0

    .line 55
    move-wide v0, v2

    .line 56
    move-object v2, p1

    .line 57
    :cond_38
    iput-object v2, p0, Lkj7;->n:Ljava/lang/Object;

    .line 58
    .line 59
    iput-wide v0, p0, Lkj7;->l:J

    .line 60
    .line 61
    iput v5, p0, Lkj7;->m:I

    .line 62
    .line 63
    const/4 p1, 0x3

    .line 64
    invoke-static {v2, p0, p1}, Lt78;->c(Lr58;Lgr6;I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v4, :cond_47

    .line 69
    .line 70
    move-object v2, v4

    .line 71
    goto :goto_50

    .line 72
    :cond_47
    :goto_47
    check-cast p1, Lw96;

    .line 73
    .line 74
    iget-wide v6, p1, Lw96;->b:J

    .line 75
    .line 76
    cmp-long v3, v6, v0

    .line 77
    .line 78
    if-ltz v3, :cond_38

    .line 79
    .line 80
    move-object v2, p1

    .line 81
    :goto_50
    return-object v2

    .line 82
    :pswitch_51
    check-cast v1, Lzm6;

    .line 83
    .line 84
    iget v0, p0, Lkj7;->m:I

    .line 85
    .line 86
    if-eqz v0, :cond_65

    .line 87
    .line 88
    if-ne v0, v5, :cond_61

    .line 89
    .line 90
    iget-object p0, p0, Lkj7;->n:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Lr58;

    .line 93
    .line 94
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_83

    .line 98
    :cond_61
    invoke-static {v3}, Lff1;->n(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_b5

    .line 102
    :cond_65
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lkj7;->n:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, Lr58;

    .line 108
    .line 109
    iget-wide v2, p0, Lkj7;->l:J

    .line 110
    .line 111
    new-instance v0, Lv57;

    .line 112
    .line 113
    const/4 v6, 0x5

    .line 114
    invoke-direct {v0, v6, v1}, Lv57;-><init>(ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iput-object p1, p0, Lkj7;->n:Ljava/lang/Object;

    .line 118
    .line 119
    iput v5, p0, Lkj7;->m:I

    .line 120
    .line 121
    invoke-static {p1, v2, v3, v0, p0}, Lfz1;->c(Lr58;JLv57;Lkx;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    if-ne p0, v4, :cond_80

    .line 126
    .line 127
    move-object v2, v4

    .line 128
    goto :goto_b5

    .line 129
    :cond_80
    move-object v8, p1

    .line 130
    move-object p1, p0

    .line 131
    move-object p0, v8

    .line 132
    :goto_83
    check-cast p1, Lw96;

    .line 133
    .line 134
    if-eqz p1, :cond_9b

    .line 135
    .line 136
    iget-wide v0, v1, Lzm6;->i:J

    .line 137
    .line 138
    const-wide v2, 0x7fffffff7fffffffL

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    and-long/2addr v0, v2

    .line 144
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    cmp-long p1, v0, v2

    .line 150
    .line 151
    if-eqz p1, :cond_9b

    .line 152
    .line 153
    sget-object v2, Lcy1;->j:Lcy1;

    .line 154
    .line 155
    goto :goto_b5

    .line 156
    :cond_9b
    iget-object p0, p0, Lr58;->n:Ls58;

    .line 157
    .line 158
    iget-object p0, p0, Ls58;->B:Lp96;

    .line 159
    .line 160
    iget-object p0, p0, Lp96;->a:Ljava/util/List;

    .line 161
    .line 162
    invoke-static {p0}, Lys0;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    check-cast p0, Lw96;

    .line 167
    .line 168
    invoke-static {p0}, Lem2;->q(Lw96;)Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_b3

    .line 173
    .line 174
    invoke-virtual {p0}, Lw96;->a()V

    .line 175
    .line 176
    .line 177
    sget-object v2, Lcy1;->i:Lcy1;

    .line 178
    .line 179
    goto :goto_b5

    .line 180
    :cond_b3
    sget-object v2, Lcy1;->l:Lcy1;

    .line 181
    .line 182
    :goto_b5
    return-object v2

    .line 183
    :pswitch_data_b6
    .packed-switch 0x0
        :pswitch_51
    .end packed-switch
.end method
