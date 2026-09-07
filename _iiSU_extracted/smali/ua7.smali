###### Class defpackage.ua7 (ua7)
.class public final Lua7;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public final synthetic o:Lmb7;

.field public final synthetic p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmb7;Ljava/lang/String;ILp91;)V
    .registers 6

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lua7;->m:I

    .line 3
    .line 4
    iput-object p1, p0, Lua7;->o:Lmb7;

    .line 5
    .line 6
    iput-object p2, p0, Lua7;->p:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lua7;->n:I

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p4}, Lm58;-><init>(ILp91;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Lmb7;Ljava/lang/String;Lp91;I)V
    .registers 5

    .line 15
    iput p4, p0, Lua7;->m:I

    iput-object p1, p0, Lua7;->o:Lmb7;

    iput-object p2, p0, Lua7;->p:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm58;-><init>(ILp91;)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lua7;->m:I

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
    packed-switch v0, :pswitch_data_36

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lua7;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lua7;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lua7;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_15
    invoke-virtual {p0, p2, p1}, Lua7;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lua7;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lua7;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_20
    invoke-virtual {p0, p2, p1}, Lua7;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lua7;

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lua7;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_2b
    invoke-virtual {p0, p2, p1}, Lua7;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lua7;

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lua7;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_20
        :pswitch_15
    .end packed-switch
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 5

    .line 1
    iget p2, p0, Lua7;->m:I

    .line 2
    .line 3
    iget-object v0, p0, Lua7;->p:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lua7;->o:Lmb7;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_26

    .line 8
    .line 9
    .line 10
    new-instance p2, Lua7;

    .line 11
    .line 12
    iget p0, p0, Lua7;->n:I

    .line 13
    .line 14
    invoke-direct {p2, v1, v0, p0, p1}, Lua7;-><init>(Lmb7;Ljava/lang/String;ILp91;)V

    .line 15
    .line 16
    .line 17
    return-object p2

    .line 18
    :pswitch_11
    new-instance p0, Lua7;

    .line 19
    .line 20
    const/4 p2, 0x2

    .line 21
    invoke-direct {p0, v1, v0, p1, p2}, Lua7;-><init>(Lmb7;Ljava/lang/String;Lp91;I)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_18
    new-instance p0, Lua7;

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    invoke-direct {p0, v1, v0, p1, p2}, Lua7;-><init>(Lmb7;Ljava/lang/String;Lp91;I)V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_1f
    new-instance p0, Lua7;

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-direct {p0, v1, v0, p1, p2}, Lua7;-><init>(Lmb7;Ljava/lang/String;Lp91;I)V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_18
        :pswitch_11
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget v0, p0, Lua7;->m:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    .line 6
    sget-object v3, Lob1;->i:Lob1;

    .line 7
    .line 8
    sget-object v4, Lgq8;->a:Lgq8;

    .line 9
    .line 10
    iget-object v5, p0, Lua7;->p:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v6, p0, Lua7;->o:Lmb7;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    packed-switch v0, :pswitch_data_be

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, v6, Lmb7;->c:Lb97;

    .line 23
    .line 24
    iget p0, p0, Lua7;->n:I

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    check-cast p1, Lc97;

    .line 31
    .line 32
    iget-object v0, p1, Lc97;->a:Lcom/iisulauncher/scrapers/storage/ScraperMetadataDatabase_Impl;

    .line 33
    .line 34
    invoke-virtual {v0}, Lr47;->b()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, Lc97;->l:Lw86;

    .line 38
    .line 39
    invoke-virtual {p1}, Lfr7;->a()Lkn2;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-interface {v6, v2, v3, v7}, Lv48;->m(JI)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v6, v1, v5}, Lv48;->h(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x3

    .line 50
    int-to-long v2, p0

    .line 51
    invoke-interface {v6, v2, v3, v1}, Lv48;->m(JI)V

    .line 52
    .line 53
    .line 54
    :try_start_35
    invoke-virtual {v0}, Lr47;->c()V
    :try_end_38
    .catchall {:try_start_35 .. :try_end_38} :catchall_45

    .line 55
    .line 56
    .line 57
    :try_start_38
    invoke-virtual {v6}, Lkn2;->d()I

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lr47;->n()V
    :try_end_3e
    .catchall {:try_start_38 .. :try_end_3e} :catchall_47

    .line 61
    .line 62
    .line 63
    :try_start_3e
    invoke-virtual {v0}, Lr47;->j()V
    :try_end_41
    .catchall {:try_start_3e .. :try_end_41} :catchall_45

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v6}, Lfr7;->n(Lkn2;)V

    .line 67
    .line 68
    .line 69
    return-object v4

    .line 70
    :catchall_45
    move-exception p0

    .line 71
    goto :goto_4c

    .line 72
    :catchall_47
    move-exception p0

    .line 73
    :try_start_48
    invoke-virtual {v0}, Lr47;->j()V

    .line 74
    .line 75
    .line 76
    throw p0
    :try_end_4c
    .catchall {:try_start_48 .. :try_end_4c} :catchall_45

    .line 77
    :goto_4c
    invoke-virtual {p1, v6}, Lfr7;->n(Lkn2;)V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :pswitch_50
    iget v0, p0, Lua7;->n:I

    .line 82
    .line 83
    if-eqz v0, :cond_5f

    .line 84
    .line 85
    if-ne v0, v7, :cond_5a

    .line 86
    .line 87
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_72

    .line 91
    :cond_5a
    invoke-static {v2}, Lff1;->n(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    move-object v3, v8

    .line 95
    goto :goto_73

    .line 96
    :cond_5f
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, v6, Lmb7;->a:Lcom/iisulauncher/scrapers/storage/ScraperMetadataDatabase;

    .line 100
    .line 101
    new-instance v0, Lta7;

    .line 102
    .line 103
    invoke-direct {v0, v6, v5, v8, v1}, Lta7;-><init>(Lmb7;Ljava/lang/String;Lp91;I)V

    .line 104
    .line 105
    .line 106
    iput v7, p0, Lua7;->n:I

    .line 107
    .line 108
    invoke-static {p1, v0, p0}, Ltj2;->c0(Lr47;Lwr2;Lp91;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    if-ne p0, v3, :cond_72

    .line 113
    .line 114
    goto :goto_73

    .line 115
    :cond_72
    :goto_72
    move-object v3, v4

    .line 116
    :goto_73
    return-object v3

    .line 117
    :pswitch_74
    iget v0, p0, Lua7;->n:I

    .line 118
    .line 119
    if-eqz v0, :cond_83

    .line 120
    .line 121
    if-ne v0, v7, :cond_7e

    .line 122
    .line 123
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_96

    .line 127
    :cond_7e
    invoke-static {v2}, Lff1;->n(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    move-object v3, v8

    .line 131
    goto :goto_97

    .line 132
    :cond_83
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, v6, Lmb7;->a:Lcom/iisulauncher/scrapers/storage/ScraperMetadataDatabase;

    .line 136
    .line 137
    new-instance v0, Lta7;

    .line 138
    .line 139
    invoke-direct {v0, v6, v5, v8, v7}, Lta7;-><init>(Lmb7;Ljava/lang/String;Lp91;I)V

    .line 140
    .line 141
    .line 142
    iput v7, p0, Lua7;->n:I

    .line 143
    .line 144
    invoke-static {p1, v0, p0}, Ltj2;->c0(Lr47;Lwr2;Lp91;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    if-ne p0, v3, :cond_96

    .line 149
    .line 150
    goto :goto_97

    .line 151
    :cond_96
    :goto_96
    move-object v3, v4

    .line 152
    :goto_97
    return-object v3

    .line 153
    :pswitch_98
    iget v0, p0, Lua7;->n:I

    .line 154
    .line 155
    if-eqz v0, :cond_a7

    .line 156
    .line 157
    if-ne v0, v7, :cond_a2

    .line 158
    .line 159
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    goto :goto_bb

    .line 163
    :cond_a2
    invoke-static {v2}, Lff1;->n(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    move-object v3, v8

    .line 167
    goto :goto_bc

    .line 168
    :cond_a7
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iget-object p1, v6, Lmb7;->a:Lcom/iisulauncher/scrapers/storage/ScraperMetadataDatabase;

    .line 172
    .line 173
    new-instance v0, Lta7;

    .line 174
    .line 175
    const/4 v1, 0x0

    .line 176
    invoke-direct {v0, v6, v5, v8, v1}, Lta7;-><init>(Lmb7;Ljava/lang/String;Lp91;I)V

    .line 177
    .line 178
    .line 179
    iput v7, p0, Lua7;->n:I

    .line 180
    .line 181
    invoke-static {p1, v0, p0}, Ltj2;->c0(Lr47;Lwr2;Lp91;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    if-ne p0, v3, :cond_bb

    .line 186
    .line 187
    goto :goto_bc

    .line 188
    :cond_bb
    :goto_bb
    move-object v3, v4

    .line 189
    :goto_bc
    return-object v3

    .line 190
    nop

    .line 191
    :pswitch_data_be
    .packed-switch 0x0
        :pswitch_98
        :pswitch_74
        :pswitch_50
    .end packed-switch
.end method
