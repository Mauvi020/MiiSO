###### Class defpackage.wu2 (wu2)
.class public final Lwu2;
.super Lgr6;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic k:I

.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lur2;


# direct methods
.method public synthetic constructor <init>(Lur2;Lp91;I)V
    .registers 4

    .line 1
    iput p3, p0, Lwu2;->k:I

    .line 2
    .line 3
    iput-object p1, p0, Lwu2;->n:Lur2;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lgr6;-><init>(Lp91;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Lwu2;->k:I

    .line 2
    .line 3
    sget-object v1, Lob1;->i:Lob1;

    .line 4
    .line 5
    sget-object v2, Lgq8;->a:Lgq8;

    .line 6
    .line 7
    check-cast p1, Lr58;

    .line 8
    .line 9
    check-cast p2, Lp91;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_2c

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p2, p1}, Lwu2;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lwu2;

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lwu2;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_17
    invoke-virtual {p0, p2, p1}, Lwu2;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lwu2;

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Lwu2;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_21
    invoke-virtual {p0, p2, p1}, Lwu2;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lwu2;

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Lwu2;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    nop

    .line 45
    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_21
        :pswitch_17
    .end packed-switch
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 5

    .line 1
    iget v0, p0, Lwu2;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_26

    .line 4
    .line 5
    .line 6
    new-instance v0, Lwu2;

    .line 7
    .line 8
    iget-object p0, p0, Lwu2;->n:Lur2;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, p0, p1, v1}, Lwu2;-><init>(Lur2;Lp91;I)V

    .line 12
    .line 13
    .line 14
    iput-object p2, v0, Lwu2;->m:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_10
    new-instance v0, Lwu2;

    .line 18
    .line 19
    iget-object p0, p0, Lwu2;->n:Lur2;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, p0, p1, v1}, Lwu2;-><init>(Lur2;Lp91;I)V

    .line 23
    .line 24
    .line 25
    iput-object p2, v0, Lwu2;->m:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1b
    new-instance v0, Lwu2;

    .line 29
    .line 30
    iget-object p0, p0, Lwu2;->n:Lur2;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {v0, p0, p1, v1}, Lwu2;-><init>(Lur2;Lp91;I)V

    .line 34
    .line 35
    .line 36
    iput-object p2, v0, Lwu2;->m:Ljava/lang/Object;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_10
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget v0, p0, Lwu2;->k:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    sget-object v2, Lq96;->j:Lq96;

    .line 5
    .line 6
    iget-object v3, p0, Lwu2;->n:Lur2;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v6, Lob1;->i:Lob1;

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    packed-switch v0, :pswitch_data_b2

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lwu2;->m:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lr58;

    .line 20
    .line 21
    iget v8, p0, Lwu2;->l:I

    .line 22
    .line 23
    if-eqz v8, :cond_22

    .line 24
    .line 25
    if-ne v8, v7, :cond_1e

    .line 26
    .line 27
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_31

    .line 31
    :cond_1e
    invoke-static {v5}, Lff1;->n(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_30

    .line 35
    :cond_22
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    :goto_25
    iput-object v0, p0, Lwu2;->m:Ljava/lang/Object;

    .line 39
    .line 40
    iput v7, p0, Lwu2;->l:I

    .line 41
    .line 42
    invoke-virtual {v0, v2, p0}, Lr58;->b(Lq96;Lkx;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v6, :cond_31

    .line 47
    .line 48
    move-object v4, v6

    .line 49
    :goto_30
    return-object v4

    .line 50
    :cond_31
    :goto_31
    check-cast p1, Lp96;

    .line 51
    .line 52
    iget p1, p1, Lp96;->f:I

    .line 53
    .line 54
    if-ne p1, v1, :cond_25

    .line 55
    .line 56
    invoke-interface {v3}, Lur2;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_25

    .line 60
    :pswitch_3b
    iget-object v0, p0, Lwu2;->m:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lr58;

    .line 63
    .line 64
    iget v1, p0, Lwu2;->l:I

    .line 65
    .line 66
    const/4 v8, 0x2

    .line 67
    if-eqz v1, :cond_54

    .line 68
    .line 69
    if-eq v1, v7, :cond_50

    .line 70
    .line 71
    if-ne v1, v8, :cond_4c

    .line 72
    .line 73
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_78

    .line 77
    :cond_4c
    invoke-static {v5}, Lff1;->n(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_77

    .line 81
    :cond_50
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_62

    .line 85
    :cond_54
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_57
    :goto_57
    iput-object v0, p0, Lwu2;->m:Ljava/lang/Object;

    .line 89
    .line 90
    iput v7, p0, Lwu2;->l:I

    .line 91
    .line 92
    invoke-static {v0, p0, v7}, Lt78;->c(Lr58;Lgr6;I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v6, :cond_62

    .line 97
    .line 98
    goto :goto_76

    .line 99
    :cond_62
    :goto_62
    check-cast p1, Lw96;

    .line 100
    .line 101
    invoke-virtual {p1}, Lw96;->b()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_57

    .line 106
    .line 107
    iput-object v0, p0, Lwu2;->m:Ljava/lang/Object;

    .line 108
    .line 109
    iput v8, p0, Lwu2;->l:I

    .line 110
    .line 111
    sget-object p1, Lq96;->k:Lq96;

    .line 112
    .line 113
    invoke-static {v0, p1, p0}, Lt78;->h(Lr58;Lq96;Lkx;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-ne p1, v6, :cond_78

    .line 118
    .line 119
    :goto_76
    move-object v4, v6

    .line 120
    :goto_77
    return-object v4

    .line 121
    :cond_78
    :goto_78
    check-cast p1, Lw96;

    .line 122
    .line 123
    if-nez p1, :cond_7d

    .line 124
    .line 125
    goto :goto_57

    .line 126
    :cond_7d
    invoke-virtual {p1}, Lw96;->b()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-nez p1, :cond_57

    .line 131
    .line 132
    invoke-interface {v3}, Lur2;->a()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    goto :goto_57

    .line 136
    :pswitch_87
    iget-object v0, p0, Lwu2;->m:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Lr58;

    .line 139
    .line 140
    iget v8, p0, Lwu2;->l:I

    .line 141
    .line 142
    if-eqz v8, :cond_99

    .line 143
    .line 144
    if-ne v8, v7, :cond_95

    .line 145
    .line 146
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto :goto_a8

    .line 150
    :cond_95
    invoke-static {v5}, Lff1;->n(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_a7

    .line 154
    :cond_99
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_9c
    :goto_9c
    iput-object v0, p0, Lwu2;->m:Ljava/lang/Object;

    .line 158
    .line 159
    iput v7, p0, Lwu2;->l:I

    .line 160
    .line 161
    invoke-virtual {v0, v2, p0}, Lr58;->b(Lq96;Lkx;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-ne p1, v6, :cond_a8

    .line 166
    .line 167
    move-object v4, v6

    .line 168
    :goto_a7
    return-object v4

    .line 169
    :cond_a8
    :goto_a8
    check-cast p1, Lp96;

    .line 170
    .line 171
    iget p1, p1, Lp96;->f:I

    .line 172
    .line 173
    if-ne p1, v1, :cond_9c

    .line 174
    .line 175
    invoke-interface {v3}, Lur2;->a()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    goto :goto_9c

    .line 179
    :pswitch_data_b2
    .packed-switch 0x0
        :pswitch_87
        :pswitch_3b
    .end packed-switch
.end method
