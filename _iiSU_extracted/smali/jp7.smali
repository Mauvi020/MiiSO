###### Class defpackage.jp7 (jp7)
.class public final Ljp7;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public final synthetic o:Ljava/util/List;

.field public final synthetic p:I

.field public final synthetic q:Ljava/util/List;

.field public final synthetic r:Leu4;


# direct methods
.method public constructor <init>(Ljava/util/List;ILeu4;Ljava/util/List;Lp91;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ljp7;->m:I

    .line 3
    .line 4
    iput-object p1, p0, Ljp7;->o:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, Ljp7;->p:I

    .line 7
    .line 8
    iput-object p3, p0, Ljp7;->r:Leu4;

    .line 9
    .line 10
    iput-object p4, p0, Ljp7;->q:Ljava/util/List;

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1, p5}, Lm58;-><init>(ILp91;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILjava/util/List;Leu4;Lp91;)V
    .registers 7

    const/4 v0, 0x1

    iput v0, p0, Ljp7;->m:I

    .line 17
    iput-object p1, p0, Ljp7;->o:Ljava/util/List;

    iput p2, p0, Ljp7;->p:I

    iput-object p3, p0, Ljp7;->q:Ljava/util/List;

    iput-object p4, p0, Ljp7;->r:Leu4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lm58;-><init>(ILp91;)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Ljp7;->m:I

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
    packed-switch v0, :pswitch_data_22

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Ljp7;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljp7;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljp7;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    invoke-virtual {p0, p2, p1}, Ljp7;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljp7;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ljp7;->z(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 10

    .line 1
    iget p2, p0, Ljp7;->m:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_24

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljp7;

    .line 7
    .line 8
    iget-object v3, p0, Ljp7;->q:Ljava/util/List;

    .line 9
    .line 10
    iget-object v4, p0, Ljp7;->r:Leu4;

    .line 11
    .line 12
    iget-object v1, p0, Ljp7;->o:Ljava/util/List;

    .line 13
    .line 14
    iget v2, p0, Ljp7;->p:I

    .line 15
    .line 16
    move-object v5, p1

    .line 17
    invoke-direct/range {v0 .. v5}, Ljp7;-><init>(Ljava/util/List;ILjava/util/List;Leu4;Lp91;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_14
    move-object v5, p1

    .line 22
    new-instance v1, Ljp7;

    .line 23
    .line 24
    iget-object v4, p0, Ljp7;->r:Leu4;

    .line 25
    .line 26
    move-object v6, v5

    .line 27
    iget-object v5, p0, Ljp7;->q:Ljava/util/List;

    .line 28
    .line 29
    iget-object v2, p0, Ljp7;->o:Ljava/util/List;

    .line 30
    .line 31
    iget v3, p0, Ljp7;->p:I

    .line 32
    .line 33
    invoke-direct/range {v1 .. v6}, Ljp7;-><init>(Ljava/util/List;ILeu4;Ljava/util/List;Lp91;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_14
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    iget v0, p0, Ljp7;->m:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Ljp7;->q:Ljava/util/List;

    .line 5
    .line 6
    iget v3, p0, Ljp7;->p:I

    .line 7
    .line 8
    iget-object v4, p0, Ljp7;->o:Ljava/util/List;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    sget-object v7, Lob1;->i:Lob1;

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    sget-object v9, Lgq8;->a:Lgq8;

    .line 17
    .line 18
    iget-object v10, p0, Ljp7;->r:Leu4;

    .line 19
    .line 20
    packed-switch v0, :pswitch_data_ce

    .line 21
    .line 22
    .line 23
    iget v0, p0, Ljp7;->n:I

    .line 24
    .line 25
    if-eqz v0, :cond_25

    .line 26
    .line 27
    if-ne v0, v8, :cond_21

    .line 28
    .line 29
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    :goto_1f
    move-object v5, v9

    .line 33
    goto :goto_7c

    .line 34
    :cond_21
    invoke-static {v6}, Lff1;->n(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_7c

    .line 38
    :cond_25
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v4}, Lys0;->D0(ILjava/util/List;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/lang/String;

    .line 46
    .line 47
    if-nez p1, :cond_31

    .line 48
    .line 49
    goto :goto_1f

    .line 50
    :cond_31
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_35
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/4 v3, -0x1

    .line 59
    if-eqz v2, :cond_4e

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lkn7;

    .line 66
    .line 67
    iget-object v2, v2, Lkn7;->a:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v2, p1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_4b

    .line 74
    .line 75
    goto :goto_4f

    .line 76
    :cond_4b
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_35

    .line 79
    :cond_4e
    move v1, v3

    .line 80
    :goto_4f
    if-gez v1, :cond_52

    .line 81
    .line 82
    goto :goto_1f

    .line 83
    :cond_52
    invoke-virtual {v10}, Leu4;->j()Lau4;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object p1, p1, Lau4;->k:Ljava/util/List;

    .line 88
    .line 89
    invoke-static {p1}, Lys0;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lbu4;

    .line 94
    .line 95
    if-eqz v0, :cond_63

    .line 96
    .line 97
    iget v0, v0, Lbu4;->a:I

    .line 98
    .line 99
    goto :goto_64

    .line 100
    :cond_63
    move v0, v3

    .line 101
    :goto_64
    invoke-static {p1}, Lys0;->K0(Ljava/util/List;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lbu4;

    .line 106
    .line 107
    if-eqz p1, :cond_6e

    .line 108
    .line 109
    iget v3, p1, Lbu4;->a:I

    .line 110
    .line 111
    :cond_6e
    if-gt v0, v1, :cond_73

    .line 112
    .line 113
    if-gt v1, v3, :cond_73

    .line 114
    .line 115
    goto :goto_1f

    .line 116
    :cond_73
    iput v8, p0, Ljp7;->n:I

    .line 117
    .line 118
    invoke-static {v10, v1, p0}, Leu4;->f(Leu4;ILp91;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    if-ne p0, v7, :cond_1f

    .line 123
    .line 124
    move-object v5, v7

    .line 125
    :goto_7c
    return-object v5

    .line 126
    :pswitch_7d
    iget v0, p0, Ljp7;->n:I

    .line 127
    .line 128
    const/4 v11, 0x2

    .line 129
    if-eqz v0, :cond_8f

    .line 130
    .line 131
    if-eq v0, v8, :cond_86

    .line 132
    .line 133
    if-ne v0, v11, :cond_8b

    .line 134
    .line 135
    :cond_86
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_89
    :goto_89
    move-object v5, v9

    .line 139
    goto :goto_cc

    .line 140
    :cond_8b
    invoke-static {v6}, Lff1;->n(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_cc

    .line 144
    :cond_8f
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v3, v4}, Lys0;->D0(ILjava/util/List;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Ljava/lang/String;

    .line 152
    .line 153
    if-nez p1, :cond_9b

    .line 154
    .line 155
    goto :goto_89

    .line 156
    :cond_9b
    invoke-static {v4}, Lys0;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_ae

    .line 165
    .line 166
    iput v8, p0, Ljp7;->n:I

    .line 167
    .line 168
    invoke-static {v10, v1, p0}, Leu4;->f(Leu4;ILp91;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    if-ne p0, v7, :cond_89

    .line 173
    .line 174
    goto :goto_cb

    .line 175
    :cond_ae
    invoke-static {v4}, Lys0;->K0(Ljava/util/List;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-eqz p1, :cond_89

    .line 184
    .line 185
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-nez p1, :cond_89

    .line 190
    .line 191
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    sub-int/2addr p1, v8

    .line 196
    iput v11, p0, Ljp7;->n:I

    .line 197
    .line 198
    invoke-static {v10, p1, p0}, Leu4;->f(Leu4;ILp91;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    if-ne p0, v7, :cond_89

    .line 203
    .line 204
    :goto_cb
    move-object v5, v7

    .line 205
    :goto_cc
    return-object v5

    .line 206
    nop

    .line 207
    :pswitch_data_ce
    .packed-switch 0x0
        :pswitch_7d
    .end packed-switch
.end method
