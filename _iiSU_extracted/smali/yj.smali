###### Class defpackage.yj (yj)
.class public final Lyj;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public final synthetic o:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lp91;I)V
    .registers 4

    .line 1
    iput p3, p0, Lyj;->m:I

    .line 2
    .line 3
    iput-object p1, p0, Lyj;->o:Landroid/content/Context;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lm58;-><init>(ILp91;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lyj;->m:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    check-cast p1, Lnb1;

    .line 6
    .line 7
    check-cast p2, Lp91;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_2c

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lyj;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lyj;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lyj;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    invoke-virtual {p0, p2, p1}, Lyj;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lyj;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lyj;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_21
    invoke-virtual {p0, p2, p1}, Lyj;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lyj;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lyj;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_21
        :pswitch_16
    .end packed-switch
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 4

    .line 1
    iget p2, p0, Lyj;->m:I

    .line 2
    .line 3
    iget-object p0, p0, Lyj;->o:Landroid/content/Context;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_1c

    .line 6
    .line 7
    .line 8
    new-instance p2, Lyj;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p2, p0, p1, v0}, Lyj;-><init>(Landroid/content/Context;Lp91;I)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :pswitch_e
    new-instance p2, Lyj;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p2, p0, p1, v0}, Lyj;-><init>(Landroid/content/Context;Lp91;I)V

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_15
    new-instance p2, Lyj;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p2, p0, p1, v0}, Lyj;-><init>(Landroid/content/Context;Lp91;I)V

    .line 26
    .line 27
    .line 28
    return-object p2

    .line 29
    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_15
        :pswitch_e
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget v0, p0, Lyj;->m:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_c0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lob1;->i:Lob1;

    .line 9
    .line 10
    iget v3, p0, Lyj;->n:I

    .line 11
    .line 12
    if-eqz v3, :cond_1a

    .line 13
    .line 14
    if-ne v3, v1, :cond_13

    .line 15
    .line 16
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_35

    .line 20
    :cond_13
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object p1, v2

    .line 26
    goto :goto_35

    .line 27
    :cond_1a
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lj76;->a:Lj76;

    .line 31
    .line 32
    iget-object p1, p0, Lyj;->o:Landroid/content/Context;

    .line 33
    .line 34
    iput v1, p0, Lyj;->n:I

    .line 35
    .line 36
    sget-object v1, Lnw1;->a:Lcl1;

    .line 37
    .line 38
    sget-object v1, Lqi1;->k:Lqi1;

    .line 39
    .line 40
    new-instance v3, Lqo3;

    .line 41
    .line 42
    const/16 v4, 0x15

    .line 43
    .line 44
    invoke-direct {v3, p1, v2, v4}, Lqo3;-><init>(Ljava/lang/Object;Lp91;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v3, p0}, Lxe4;->F0(Leb1;Lks2;Lp91;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_35

    .line 52
    .line 53
    move-object p1, v0

    .line 54
    :cond_35
    :goto_35
    return-object p1

    .line 55
    :pswitch_36
    sget-object v0, Lob1;->i:Lob1;

    .line 56
    .line 57
    iget v3, p0, Lyj;->n:I

    .line 58
    .line 59
    if-eqz v3, :cond_48

    .line 60
    .line 61
    if-ne v3, v1, :cond_42

    .line 62
    .line 63
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_57

    .line 67
    :cond_42
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_6e

    .line 73
    :cond_48
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iput v1, p0, Lyj;->n:I

    .line 77
    .line 78
    const-wide/16 v1, 0x190

    .line 79
    .line 80
    invoke-static {v1, v2, p0}, Lzh4;->s(JLp91;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v0, :cond_57

    .line 85
    .line 86
    move-object v2, v0

    .line 87
    goto :goto_6e

    .line 88
    :cond_57
    :goto_57
    sget-object p1, Lzj;->b:Ljava/lang/Object;

    .line 89
    .line 90
    monitor-enter p1

    .line 91
    :try_start_5a
    sget-object v0, Lzj;->c:Luj;
    :try_end_5c
    .catchall {:try_start_5a .. :try_end_5c} :catchall_6f

    .line 92
    .line 93
    monitor-exit p1

    .line 94
    if-nez v0, :cond_62

    .line 95
    .line 96
    sget-object v2, Lgq8;->a:Lgq8;

    .line 97
    .line 98
    goto :goto_6e

    .line 99
    :cond_62
    sget-object p1, Lzj;->a:Ln91;

    .line 100
    .line 101
    iget-object p0, p0, Lyj;->o:Landroid/content/Context;

    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {p0, v0}, Lzj;->n(Landroid/content/Context;Luj;)V

    .line 107
    .line 108
    .line 109
    sget-object v2, Lgq8;->a:Lgq8;

    .line 110
    .line 111
    :goto_6e
    return-object v2

    .line 112
    :catchall_6f
    move-exception p0

    .line 113
    monitor-exit p1

    .line 114
    throw p0

    .line 115
    :pswitch_72
    sget-object v0, Lob1;->i:Lob1;

    .line 116
    .line 117
    iget v3, p0, Lyj;->n:I

    .line 118
    .line 119
    const/4 v4, 0x2

    .line 120
    if-eqz v3, :cond_8b

    .line 121
    .line 122
    if-eq v3, v1, :cond_87

    .line 123
    .line 124
    if-ne v3, v4, :cond_81

    .line 125
    .line 126
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto :goto_a7

    .line 130
    :cond_81
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 131
    .line 132
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_b9

    .line 136
    :cond_87
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto :goto_99

    .line 140
    :cond_8b
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_8e
    iput v1, p0, Lyj;->n:I

    .line 144
    .line 145
    const-wide/16 v5, 0x78

    .line 146
    .line 147
    invoke-static {v5, v6, p0}, Lzh4;->s(JLp91;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-ne p1, v0, :cond_99

    .line 152
    .line 153
    goto :goto_a5

    .line 154
    :cond_99
    :goto_99
    sget-object p1, Lzj;->a:Ln91;

    .line 155
    .line 156
    iget-object p1, p0, Lyj;->o:Landroid/content/Context;

    .line 157
    .line 158
    iput v4, p0, Lyj;->n:I

    .line 159
    .line 160
    invoke-static {p1, p0}, Lzj;->a(Landroid/content/Context;Lq91;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-ne p1, v0, :cond_a7

    .line 165
    .line 166
    :goto_a5
    move-object v2, v0

    .line 167
    goto :goto_b9

    .line 168
    :cond_a7
    :goto_a7
    sget-object p1, Lzj;->b:Ljava/lang/Object;

    .line 169
    .line 170
    monitor-enter p1

    .line 171
    :try_start_aa
    sget-object v3, Lzj;->g:Ljava/util/LinkedHashMap;

    .line 172
    .line 173
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result v3
    :try_end_b0
    .catchall {:try_start_aa .. :try_end_b0} :catchall_bd

    .line 177
    monitor-exit p1

    .line 178
    if-eqz v3, :cond_8e

    .line 179
    .line 180
    monitor-enter p1

    .line 181
    :try_start_b4
    sput-object v2, Lzj;->h:Lky7;
    :try_end_b6
    .catchall {:try_start_b4 .. :try_end_b6} :catchall_ba

    .line 182
    .line 183
    monitor-exit p1

    .line 184
    sget-object v2, Lgq8;->a:Lgq8;

    .line 185
    .line 186
    :goto_b9
    return-object v2

    .line 187
    :catchall_ba
    move-exception p0

    .line 188
    monitor-exit p1

    .line 189
    throw p0

    .line 190
    :catchall_bd
    move-exception p0

    .line 191
    monitor-exit p1

    .line 192
    throw p0

    .line 193
    :pswitch_data_c0
    .packed-switch 0x0
        :pswitch_72
        :pswitch_36
    .end packed-switch
.end method
