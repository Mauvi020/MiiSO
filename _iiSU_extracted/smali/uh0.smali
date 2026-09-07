###### Class defpackage.uh0 (uh0)
.class public final Luh0;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public final synthetic o:Lxi0;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Z


# direct methods
.method public synthetic constructor <init>(Lxi0;Ljava/lang/String;ZLp91;I)V
    .registers 6

    .line 1
    iput p5, p0, Luh0;->m:I

    .line 2
    .line 3
    iput-object p1, p0, Luh0;->o:Lxi0;

    .line 4
    .line 5
    iput-object p2, p0, Luh0;->p:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p3, p0, Luh0;->q:Z

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lm58;-><init>(ILp91;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Luh0;->m:I

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
    packed-switch v0, :pswitch_data_38

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Luh0;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Luh0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Luh0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    invoke-virtual {p0, p2, p1}, Luh0;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Luh0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Luh0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_21
    invoke-virtual {p0, p2, p1}, Luh0;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Luh0;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Luh0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2c
    invoke-virtual {p0, p2, p1}, Luh0;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Luh0;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Luh0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    nop

    .line 57
    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_21
        :pswitch_16
    .end packed-switch
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 10

    .line 1
    iget p2, p0, Luh0;->m:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_3e

    .line 4
    .line 5
    .line 6
    new-instance v0, Luh0;

    .line 7
    .line 8
    iget-boolean v3, p0, Luh0;->q:Z

    .line 9
    .line 10
    const/4 v5, 0x3

    .line 11
    iget-object v1, p0, Luh0;->o:Lxi0;

    .line 12
    .line 13
    iget-object v2, p0, Luh0;->p:Ljava/lang/String;

    .line 14
    .line 15
    move-object v4, p1

    .line 16
    invoke-direct/range {v0 .. v5}, Luh0;-><init>(Lxi0;Ljava/lang/String;ZLp91;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_13
    move-object v5, p1

    .line 21
    new-instance v1, Luh0;

    .line 22
    .line 23
    iget-boolean v4, p0, Luh0;->q:Z

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    iget-object v2, p0, Luh0;->o:Lxi0;

    .line 27
    .line 28
    iget-object v3, p0, Luh0;->p:Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct/range {v1 .. v6}, Luh0;-><init>(Lxi0;Ljava/lang/String;ZLp91;I)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_21
    move-object v5, p1

    .line 35
    new-instance v1, Luh0;

    .line 36
    .line 37
    iget-boolean v4, p0, Luh0;->q:Z

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    iget-object v2, p0, Luh0;->o:Lxi0;

    .line 41
    .line 42
    iget-object v3, p0, Luh0;->p:Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct/range {v1 .. v6}, Luh0;-><init>(Lxi0;Ljava/lang/String;ZLp91;I)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :pswitch_2f
    move-object v5, p1

    .line 49
    new-instance v1, Luh0;

    .line 50
    .line 51
    iget-boolean v4, p0, Luh0;->q:Z

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    iget-object v2, p0, Luh0;->o:Lxi0;

    .line 55
    .line 56
    iget-object v3, p0, Luh0;->p:Ljava/lang/String;

    .line 57
    .line 58
    invoke-direct/range {v1 .. v6}, Luh0;-><init>(Lxi0;Ljava/lang/String;ZLp91;I)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    nop

    .line 63
    :pswitch_data_3e
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_21
        :pswitch_13
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget v0, p0, Luh0;->m:I

    .line 2
    .line 3
    iget-boolean v1, p0, Luh0;->q:Z

    .line 4
    .line 5
    iget-object v2, p0, Luh0;->p:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Luh0;->o:Lxi0;

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v5, Lob1;->i:Lob1;

    .line 12
    .line 13
    sget-object v6, Lgq8;->a:Lgq8;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    packed-switch v0, :pswitch_data_d2

    .line 18
    .line 19
    .line 20
    iget v0, p0, Luh0;->n:I

    .line 21
    .line 22
    if-eqz v0, :cond_23

    .line 23
    .line 24
    if-ne v0, v7, :cond_1e

    .line 25
    .line 26
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    move-object v5, v6

    .line 30
    goto :goto_47

    .line 31
    :cond_1e
    invoke-static {v4}, Lff1;->n(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v5, v8

    .line 35
    goto :goto_47

    .line 36
    :cond_23
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, v3, Lxi0;->d:Loo7;

    .line 40
    .line 41
    iput v7, p0, Luh0;->n:I

    .line 42
    .line 43
    check-cast p1, Ltd6;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_37

    .line 53
    .line 54
    :cond_35
    move-object p0, v6

    .line 55
    goto :goto_45

    .line 56
    :cond_37
    iget-object p1, p1, Ltd6;->b:Lee1;

    .line 57
    .line 58
    new-instance v0, Luc6;

    .line 59
    .line 60
    const/4 v3, 0x4

    .line 61
    invoke-direct {v0, v2, v1, v8, v3}, Luc6;-><init>(Ljava/lang/String;ZLp91;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v0, p0}, Lok2;->u(Lee1;Lks2;Lp91;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-ne p0, v5, :cond_35

    .line 69
    .line 70
    :goto_45
    if-ne p0, v5, :cond_1c

    .line 71
    .line 72
    :goto_47
    return-object v5

    .line 73
    :pswitch_48
    iget v0, p0, Luh0;->n:I

    .line 74
    .line 75
    if-eqz v0, :cond_57

    .line 76
    .line 77
    if-ne v0, v7, :cond_52

    .line 78
    .line 79
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_67

    .line 83
    :cond_52
    invoke-static {v4}, Lff1;->n(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    move-object v5, v8

    .line 87
    goto :goto_68

    .line 88
    :cond_57
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, v3, Lxi0;->d:Loo7;

    .line 92
    .line 93
    iput v7, p0, Luh0;->n:I

    .line 94
    .line 95
    check-cast p1, Ltd6;

    .line 96
    .line 97
    invoke-virtual {p1, v2, v1, p0}, Ltd6;->L(Ljava/lang/String;ZLm58;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    if-ne p0, v5, :cond_67

    .line 102
    .line 103
    goto :goto_68

    .line 104
    :cond_67
    :goto_67
    move-object v5, v6

    .line 105
    :goto_68
    return-object v5

    .line 106
    :pswitch_69
    iget v0, p0, Luh0;->n:I

    .line 107
    .line 108
    if-eqz v0, :cond_79

    .line 109
    .line 110
    if-ne v0, v7, :cond_74

    .line 111
    .line 112
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_72
    move-object v5, v6

    .line 116
    goto :goto_9c

    .line 117
    :cond_74
    invoke-static {v4}, Lff1;->n(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    move-object v5, v8

    .line 121
    goto :goto_9c

    .line 122
    :cond_79
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, v3, Lxi0;->d:Loo7;

    .line 126
    .line 127
    iput v7, p0, Luh0;->n:I

    .line 128
    .line 129
    check-cast p1, Ltd6;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-static {v2}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_8d

    .line 139
    .line 140
    :cond_8b
    move-object p0, v6

    .line 141
    goto :goto_9a

    .line 142
    :cond_8d
    iget-object p1, p1, Ltd6;->b:Lee1;

    .line 143
    .line 144
    new-instance v0, Luc6;

    .line 145
    .line 146
    invoke-direct {v0, v2, v1, v8, v7}, Luc6;-><init>(Ljava/lang/String;ZLp91;I)V

    .line 147
    .line 148
    .line 149
    invoke-static {p1, v0, p0}, Lok2;->u(Lee1;Lks2;Lp91;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    if-ne p0, v5, :cond_8b

    .line 154
    .line 155
    :goto_9a
    if-ne p0, v5, :cond_72

    .line 156
    .line 157
    :goto_9c
    return-object v5

    .line 158
    :pswitch_9d
    iget v0, p0, Luh0;->n:I

    .line 159
    .line 160
    if-eqz v0, :cond_ad

    .line 161
    .line 162
    if-ne v0, v7, :cond_a8

    .line 163
    .line 164
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_a6
    move-object v5, v6

    .line 168
    goto :goto_d1

    .line 169
    :cond_a8
    invoke-static {v4}, Lff1;->n(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    move-object v5, v8

    .line 173
    goto :goto_d1

    .line 174
    :cond_ad
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iget-object p1, v3, Lxi0;->d:Loo7;

    .line 178
    .line 179
    iput v7, p0, Luh0;->n:I

    .line 180
    .line 181
    check-cast p1, Ltd6;

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-static {v2}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_c1

    .line 191
    .line 192
    :cond_bf
    move-object p0, v6

    .line 193
    goto :goto_cf

    .line 194
    :cond_c1
    iget-object p1, p1, Ltd6;->b:Lee1;

    .line 195
    .line 196
    new-instance v0, Luc6;

    .line 197
    .line 198
    const/4 v3, 0x0

    .line 199
    invoke-direct {v0, v2, v1, v8, v3}, Luc6;-><init>(Ljava/lang/String;ZLp91;I)V

    .line 200
    .line 201
    .line 202
    invoke-static {p1, v0, p0}, Lok2;->u(Lee1;Lks2;Lp91;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    if-ne p0, v5, :cond_bf

    .line 207
    .line 208
    :goto_cf
    if-ne p0, v5, :cond_a6

    .line 209
    .line 210
    :goto_d1
    return-object v5

    .line 211
    :pswitch_data_d2
    .packed-switch 0x0
        :pswitch_9d
        :pswitch_69
        :pswitch_48
    .end packed-switch
.end method
