###### Class defpackage.sl5 (sl5)
.class public final Lsl5;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lks2;


# direct methods
.method public synthetic constructor <init>(Lks2;Lp91;I)V
    .registers 4

    .line 1
    iput p3, p0, Lsl5;->m:I

    .line 2
    .line 3
    iput-object p1, p0, Lsl5;->p:Lks2;

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
    iget v0, p0, Lsl5;->m:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_44

    .line 6
    .line 7
    .line 8
    check-cast p1, Lnb1;

    .line 9
    .line 10
    check-cast p2, Lp91;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lsl5;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lsl5;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lsl5;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    check-cast p1, Lbh5;

    .line 24
    .line 25
    check-cast p2, Lp91;

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, Lsl5;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lsl5;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lsl5;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_25
    check-cast p1, Lbh5;

    .line 39
    .line 40
    check-cast p2, Lp91;

    .line 41
    .line 42
    invoke-virtual {p0, p2, p1}, Lsl5;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lsl5;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lsl5;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_34
    check-cast p1, Lbm5;

    .line 54
    .line 55
    check-cast p2, Lp91;

    .line 56
    .line 57
    invoke-virtual {p0, p2, p1}, Lsl5;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lsl5;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lsl5;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    nop

    .line 69
    :pswitch_data_44
    .packed-switch 0x0
        :pswitch_34
        :pswitch_25
        :pswitch_16
    .end packed-switch
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 5

    .line 1
    iget v0, p0, Lsl5;->m:I

    .line 2
    .line 3
    iget-object p0, p0, Lsl5;->p:Lks2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_2c

    .line 6
    .line 7
    .line 8
    new-instance v0, Lsl5;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {v0, p0, p1, v1}, Lsl5;-><init>(Lks2;Lp91;I)V

    .line 12
    .line 13
    .line 14
    iput-object p2, v0, Lsl5;->o:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_10
    new-instance v0, Lsl5;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, p0, p1, v1}, Lsl5;-><init>(Lks2;Lp91;I)V

    .line 21
    .line 22
    .line 23
    iput-object p2, v0, Lsl5;->o:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_19
    new-instance v0, Lsl5;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, p0, p1, v1}, Lsl5;-><init>(Lks2;Lp91;I)V

    .line 30
    .line 31
    .line 32
    iput-object p2, v0, Lsl5;->o:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_22
    new-instance v0, Lsl5;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {v0, p0, p1, v1}, Lsl5;-><init>(Lks2;Lp91;I)V

    .line 39
    .line 40
    .line 41
    iput-object p2, v0, Lsl5;->o:Ljava/lang/Object;

    .line 42
    .line 43
    return-object v0

    .line 44
    nop

    .line 45
    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_22
        :pswitch_19
        :pswitch_10
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget v0, p0, Lsl5;->m:I

    .line 2
    .line 3
    iget-object v1, p0, Lsl5;->p:Lks2;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lob1;->i:Lob1;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_da

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lsl5;->n:I

    .line 15
    .line 16
    if-eqz v0, :cond_1c

    .line 17
    .line 18
    if-ne v0, v4, :cond_17

    .line 19
    .line 20
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_2c

    .line 24
    :cond_17
    invoke-static {v2}, Lff1;->n(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v3, v5

    .line 28
    goto :goto_2e

    .line 29
    :cond_1c
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lsl5;->o:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lnb1;

    .line 35
    .line 36
    iput v4, p0, Lsl5;->n:I

    .line 37
    .line 38
    invoke-interface {v1, p1, p0}, Lks2;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-ne p0, v3, :cond_2c

    .line 43
    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    :goto_2c
    sget-object v3, Lgq8;->a:Lgq8;

    .line 46
    .line 47
    :goto_2e
    return-object v3

    .line 48
    :pswitch_2f
    iget v0, p0, Lsl5;->n:I

    .line 49
    .line 50
    if-eqz v0, :cond_43

    .line 51
    .line 52
    if-ne v0, v4, :cond_3e

    .line 53
    .line 54
    iget-object p0, p0, Lsl5;->o:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v3, p0

    .line 57
    check-cast v3, Lbh5;

    .line 58
    .line 59
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_65

    .line 63
    :cond_3e
    invoke-static {v2}, Lff1;->n(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    move-object v3, v5

    .line 67
    goto :goto_65

    .line 68
    :cond_43
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lsl5;->o:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lbh5;

    .line 74
    .line 75
    new-instance v0, Lbh5;

    .line 76
    .line 77
    invoke-virtual {p1}, Lbh5;->a()Ljava/util/Map;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 82
    .line 83
    invoke-direct {v2, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 84
    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    invoke-direct {v0, v2, p1}, Lbh5;-><init>(Ljava/util/LinkedHashMap;Z)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lsl5;->o:Ljava/lang/Object;

    .line 91
    .line 92
    iput v4, p0, Lsl5;->n:I

    .line 93
    .line 94
    invoke-interface {v1, v0, p0}, Lks2;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    if-ne p0, v3, :cond_64

    .line 99
    .line 100
    goto :goto_65

    .line 101
    :cond_64
    move-object v3, v0

    .line 102
    :goto_65
    return-object v3

    .line 103
    :pswitch_66
    iget v0, p0, Lsl5;->n:I

    .line 104
    .line 105
    if-eqz v0, :cond_75

    .line 106
    .line 107
    if-ne v0, v4, :cond_70

    .line 108
    .line 109
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_85

    .line 113
    :cond_70
    invoke-static {v2}, Lff1;->n(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    move-object v3, v5

    .line 117
    goto :goto_92

    .line 118
    :cond_75
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lsl5;->o:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p1, Lbh5;

    .line 124
    .line 125
    iput v4, p0, Lsl5;->n:I

    .line 126
    .line 127
    invoke-interface {v1, p1, p0}, Lks2;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-ne p1, v3, :cond_85

    .line 132
    .line 133
    goto :goto_92

    .line 134
    :cond_85
    :goto_85
    move-object v3, p1

    .line 135
    check-cast v3, Lbh5;

    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iget-object p0, v3, Lbh5;->b:Lhs;

    .line 141
    .line 142
    iget-object p0, p0, Lhs;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 143
    .line 144
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 145
    .line 146
    .line 147
    :goto_92
    return-object v3

    .line 148
    :pswitch_93
    iget-object v0, p0, Lsl5;->o:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lbm5;

    .line 151
    .line 152
    iget v6, p0, Lsl5;->n:I

    .line 153
    .line 154
    if-eqz v6, :cond_a6

    .line 155
    .line 156
    if-ne v6, v4, :cond_a1

    .line 157
    .line 158
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto :goto_c3

    .line 162
    :cond_a1
    invoke-static {v2}, Lff1;->n(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    move-object p1, v5

    .line 166
    goto :goto_c3

    .line 167
    :cond_a6
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iget p1, v0, Lbm5;->a:I

    .line 171
    .line 172
    const/16 v2, 0xc8

    .line 173
    .line 174
    if-gt v2, p1, :cond_b4

    .line 175
    .line 176
    const/16 v2, 0x12c

    .line 177
    .line 178
    if-ge p1, v2, :cond_b4

    .line 179
    .line 180
    goto :goto_b8

    .line 181
    :cond_b4
    const/16 v2, 0x130

    .line 182
    .line 183
    if-ne p1, v2, :cond_c4

    .line 184
    .line 185
    :goto_b8
    iput-object v5, p0, Lsl5;->o:Ljava/lang/Object;

    .line 186
    .line 187
    iput v4, p0, Lsl5;->n:I

    .line 188
    .line 189
    invoke-interface {v1, v0, p0}, Lks2;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    if-ne p1, v3, :cond_c3

    .line 194
    .line 195
    move-object p1, v3

    .line 196
    :cond_c3
    :goto_c3
    return-object p1

    .line 197
    :cond_c4
    new-instance p0, Lwv0;

    .line 198
    .line 199
    iget p1, v0, Lbm5;->a:I

    .line 200
    .line 201
    new-instance v0, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    const-string v1, "HTTP "

    .line 204
    .line 205
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw p0

    .line 219
    :pswitch_data_da
    .packed-switch 0x0
        :pswitch_93
        :pswitch_66
        :pswitch_2f
    .end packed-switch
.end method
