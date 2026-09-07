###### Class defpackage.yo5 (yo5)
.class public final Lyo5;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Llh5;

.field public final synthetic q:Leu4;

.field public final synthetic r:Ljava/util/List;

.field public final synthetic s:Llh5;


# direct methods
.method public constructor <init>(Ljava/util/List;Llh5;Leu4;Llh5;Lp91;)V
    .registers 7

    const/4 v0, 0x0

    iput v0, p0, Lyo5;->m:I

    .line 17
    iput-object p1, p0, Lyo5;->r:Ljava/util/List;

    iput-object p2, p0, Lyo5;->p:Llh5;

    iput-object p3, p0, Lyo5;->q:Leu4;

    iput-object p4, p0, Lyo5;->s:Llh5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lm58;-><init>(ILp91;)V

    return-void
.end method

.method public constructor <init>(Llh5;Leu4;Ljava/util/List;Llh5;Lp91;)V
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lyo5;->m:I

    .line 3
    .line 4
    iput-object p1, p0, Lyo5;->p:Llh5;

    .line 5
    .line 6
    iput-object p2, p0, Lyo5;->q:Leu4;

    .line 7
    .line 8
    iput-object p3, p0, Lyo5;->r:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lyo5;->s:Llh5;

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


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lyo5;->m:I

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
    invoke-virtual {p0, p2, p1}, Lyo5;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lyo5;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lyo5;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    invoke-virtual {p0, p2, p1}, Lyo5;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lyo5;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lyo5;->z(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 11

    .line 1
    iget v0, p0, Lyo5;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_28

    .line 4
    .line 5
    .line 6
    new-instance v1, Lyo5;

    .line 7
    .line 8
    iget-object v4, p0, Lyo5;->r:Ljava/util/List;

    .line 9
    .line 10
    iget-object v5, p0, Lyo5;->s:Llh5;

    .line 11
    .line 12
    iget-object v2, p0, Lyo5;->p:Llh5;

    .line 13
    .line 14
    iget-object v3, p0, Lyo5;->q:Leu4;

    .line 15
    .line 16
    move-object v6, p1

    .line 17
    invoke-direct/range {v1 .. v6}, Lyo5;-><init>(Llh5;Leu4;Ljava/util/List;Llh5;Lp91;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, v1, Lyo5;->o:Ljava/lang/Object;

    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_16
    move-object v6, p1

    .line 24
    new-instance v2, Lyo5;

    .line 25
    .line 26
    iget-object v5, p0, Lyo5;->q:Leu4;

    .line 27
    .line 28
    move-object v7, v6

    .line 29
    iget-object v6, p0, Lyo5;->s:Llh5;

    .line 30
    .line 31
    iget-object v3, p0, Lyo5;->r:Ljava/util/List;

    .line 32
    .line 33
    iget-object v4, p0, Lyo5;->p:Llh5;

    .line 34
    .line 35
    invoke-direct/range {v2 .. v7}, Lyo5;-><init>(Ljava/util/List;Llh5;Leu4;Llh5;Lp91;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, v2, Lyo5;->o:Ljava/lang/Object;

    .line 39
    .line 40
    return-object v2

    .line 41
    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_16
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 1
    iget v0, p0, Lyo5;->m:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Lmn5;->k:Lmn5;

    .line 7
    .line 8
    iget-object v4, p0, Lyo5;->s:Llh5;

    .line 9
    .line 10
    iget-object v5, p0, Lyo5;->r:Ljava/util/List;

    .line 11
    .line 12
    sget-object v6, Lmn5;->l:Lmn5;

    .line 13
    .line 14
    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    sget-object v8, Lob1;->i:Lob1;

    .line 17
    .line 18
    const/4 v9, 0x1

    .line 19
    const/4 v10, 0x2

    .line 20
    iget-object v11, p0, Lyo5;->p:Llh5;

    .line 21
    .line 22
    iget-object v12, p0, Lyo5;->q:Leu4;

    .line 23
    .line 24
    const/4 v13, 0x0

    .line 25
    packed-switch v0, :pswitch_data_c4

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lyo5;->o:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lnb1;

    .line 31
    .line 32
    iget v0, p0, Lyo5;->n:I

    .line 33
    .line 34
    if-eqz v0, :cond_30

    .line 35
    .line 36
    if-eq v0, v9, :cond_27

    .line 37
    .line 38
    if-ne v0, v10, :cond_2b

    .line 39
    .line 40
    :cond_27
    :try_start_27
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V
    :try_end_2a
    .catchall {:try_start_27 .. :try_end_2a} :catchall_6b

    .line 41
    .line 42
    .line 43
    goto :goto_6b

    .line 44
    :cond_2b
    invoke-static {v7}, Lff1;->n(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object v1, v13

    .line 48
    goto :goto_6b

    .line 49
    :cond_30
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v11}, Lez7;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lmn5;

    .line 57
    .line 58
    if-ne p1, v6, :cond_58

    .line 59
    .line 60
    :try_start_3b
    invoke-interface {v4}, Lez7;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ljava/lang/Number;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    add-int/2addr p1, v9

    .line 71
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-le p1, v0, :cond_4d

    .line 76
    .line 77
    move p1, v0

    .line 78
    :cond_4d
    iput-object v13, p0, Lyo5;->o:Ljava/lang/Object;

    .line 79
    .line 80
    iput v9, p0, Lyo5;->n:I

    .line 81
    .line 82
    invoke-static {v12, p1, p0}, Leu4;->f(Leu4;ILp91;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0
    :try_end_55
    .catchall {:try_start_3b .. :try_end_55} :catchall_6b

    .line 86
    if-ne p0, v8, :cond_6b

    .line 87
    .line 88
    goto :goto_6a

    .line 89
    :cond_58
    invoke-interface {v11}, Lez7;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lmn5;

    .line 94
    .line 95
    if-ne p1, v3, :cond_6b

    .line 96
    .line 97
    :try_start_60
    iput-object v13, p0, Lyo5;->o:Ljava/lang/Object;

    .line 98
    .line 99
    iput v10, p0, Lyo5;->n:I

    .line 100
    .line 101
    invoke-static {v12, v2, p0}, Leu4;->f(Leu4;ILp91;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0
    :try_end_68
    .catchall {:try_start_60 .. :try_end_68} :catchall_6b

    .line 105
    if-ne p0, v8, :cond_6b

    .line 106
    .line 107
    :goto_6a
    move-object v1, v8

    .line 108
    :catchall_6b
    :cond_6b
    :goto_6b
    return-object v1

    .line 109
    :pswitch_6c
    iget-object v0, p0, Lyo5;->o:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lnb1;

    .line 112
    .line 113
    iget v0, p0, Lyo5;->n:I

    .line 114
    .line 115
    if-eqz v0, :cond_81

    .line 116
    .line 117
    if-eq v0, v9, :cond_78

    .line 118
    .line 119
    if-ne v0, v10, :cond_7c

    .line 120
    .line 121
    :cond_78
    :try_start_78
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V
    :try_end_7b
    .catchall {:try_start_78 .. :try_end_7b} :catchall_c2

    .line 122
    .line 123
    .line 124
    goto :goto_c2

    .line 125
    :cond_7c
    invoke-static {v7}, Lff1;->n(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    move-object v1, v13

    .line 129
    goto :goto_c2

    .line 130
    :cond_81
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v11}, Lez7;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Lmn5;

    .line 138
    .line 139
    if-ne p1, v3, :cond_97

    .line 140
    .line 141
    :try_start_8c
    iput-object v13, p0, Lyo5;->o:Ljava/lang/Object;

    .line 142
    .line 143
    iput v9, p0, Lyo5;->n:I

    .line 144
    .line 145
    invoke-static {v12, v2, p0}, Leu4;->f(Leu4;ILp91;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0
    :try_end_94
    .catchall {:try_start_8c .. :try_end_94} :catchall_c2

    .line 149
    if-ne p0, v8, :cond_c2

    .line 150
    .line 151
    goto :goto_c1

    .line 152
    :cond_97
    invoke-interface {v11}, Lez7;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Lmn5;

    .line 157
    .line 158
    if-ne p1, v6, :cond_c2

    .line 159
    .line 160
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-nez p1, :cond_c2

    .line 165
    .line 166
    :try_start_a5
    invoke-interface {v4}, Lez7;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Ljava/lang/Number;

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    add-int/2addr p1, v9

    .line 177
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-le p1, v0, :cond_b7

    .line 182
    .line 183
    move p1, v0

    .line 184
    :cond_b7
    iput-object v13, p0, Lyo5;->o:Ljava/lang/Object;

    .line 185
    .line 186
    iput v10, p0, Lyo5;->n:I

    .line 187
    .line 188
    invoke-static {v12, p1, p0}, Leu4;->f(Leu4;ILp91;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p0
    :try_end_bf
    .catchall {:try_start_a5 .. :try_end_bf} :catchall_c2

    .line 192
    if-ne p0, v8, :cond_c2

    .line 193
    .line 194
    :goto_c1
    move-object v1, v8

    .line 195
    :catchall_c2
    :cond_c2
    :goto_c2
    return-object v1

    .line 196
    nop

    .line 197
    :pswitch_data_c4
    .packed-switch 0x0
        :pswitch_6c
    .end packed-switch
.end method
