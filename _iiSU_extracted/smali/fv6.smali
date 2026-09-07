###### Class defpackage.fv6 (fv6)
.class public final Lfv6;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp07;Ljava/lang/String;Ljava/util/List;Lp91;)V
    .registers 7

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lfv6;->m:I

    .line 3
    .line 4
    iput-object p1, p0, Lfv6;->o:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lfv6;->q:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lfv6;->n:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lfv6;->p:Ljava/lang/Object;

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

.method public constructor <init>(Li68;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp91;)V
    .registers 7

    const/4 v0, 0x2

    iput v0, p0, Lfv6;->m:I

    .line 17
    iput-object p1, p0, Lfv6;->o:Ljava/lang/Object;

    iput-object p2, p0, Lfv6;->n:Ljava/lang/Object;

    iput-object p3, p0, Lfv6;->p:Ljava/lang/Object;

    iput-object p4, p0, Lfv6;->q:Ljava/lang/Object;

    invoke-direct {p0, v0, p5}, Lm58;-><init>(ILp91;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V
    .registers 7

    .line 18
    iput p6, p0, Lfv6;->m:I

    iput-object p1, p0, Lfv6;->o:Ljava/lang/Object;

    iput-object p2, p0, Lfv6;->p:Ljava/lang/Object;

    iput-object p3, p0, Lfv6;->q:Ljava/lang/Object;

    iput-object p4, p0, Lfv6;->n:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lm58;-><init>(ILp91;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V
    .registers 7

    .line 19
    iput p6, p0, Lfv6;->m:I

    iput-object p1, p0, Lfv6;->n:Ljava/lang/Object;

    iput-object p2, p0, Lfv6;->o:Ljava/lang/Object;

    iput-object p3, p0, Lfv6;->p:Ljava/lang/Object;

    iput-object p4, p0, Lfv6;->q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lm58;-><init>(ILp91;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Lg37;Lgo4;Lp91;)V
    .registers 6

    const/4 v0, 0x3

    iput v0, p0, Lfv6;->m:I

    .line 20
    iput-object p1, p0, Lfv6;->p:Ljava/lang/Object;

    iput-object p2, p0, Lfv6;->q:Ljava/lang/Object;

    iput-object p3, p0, Lfv6;->n:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm58;-><init>(ILp91;)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lfv6;->m:I

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
    packed-switch v0, :pswitch_data_68

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lfv6;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lfv6;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lfv6;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    invoke-virtual {p0, p2, p1}, Lfv6;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lfv6;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lfv6;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_20
    invoke-virtual {p0, p2, p1}, Lfv6;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lfv6;

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lfv6;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_2a
    invoke-virtual {p0, p2, p1}, Lfv6;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lfv6;

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lfv6;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :pswitch_34
    invoke-virtual {p0, p2, p1}, Lfv6;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lfv6;

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Lfv6;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :pswitch_3f
    invoke-virtual {p0, p2, p1}, Lfv6;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lfv6;

    .line 69
    .line 70
    invoke-virtual {p0, v1}, Lfv6;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :pswitch_49
    invoke-virtual {p0, p2, p1}, Lfv6;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lfv6;

    .line 79
    .line 80
    invoke-virtual {p0, v1}, Lfv6;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_54
    invoke-virtual {p0, p2, p1}, Lfv6;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Lfv6;

    .line 90
    .line 91
    invoke-virtual {p0, v1}, Lfv6;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    return-object v1

    .line 95
    :pswitch_5e
    invoke-virtual {p0, p2, p1}, Lfv6;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Lfv6;

    .line 100
    .line 101
    invoke-virtual {p0, v1}, Lfv6;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    return-object v1

    .line 105
    :pswitch_data_68
    .packed-switch 0x0
        :pswitch_5e
        :pswitch_54
        :pswitch_49
        :pswitch_3f
        :pswitch_34
        :pswitch_2a
        :pswitch_20
        :pswitch_16
    .end packed-switch
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 15

    .line 1
    iget v0, p0, Lfv6;->m:I

    .line 2
    .line 3
    iget-object v1, p0, Lfv6;->q:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lfv6;->p:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lfv6;->n:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_ca

    .line 10
    .line 11
    .line 12
    new-instance v4, Lfv6;

    .line 13
    .line 14
    move-object v5, v3

    .line 15
    check-cast v5, Ljava/lang/String;

    .line 16
    .line 17
    iget-object p0, p0, Lfv6;->o:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v6, p0

    .line 20
    check-cast v6, Lyr8;

    .line 21
    .line 22
    move-object v7, v2

    .line 23
    check-cast v7, Ljava/lang/String;

    .line 24
    .line 25
    move-object v8, v1

    .line 26
    check-cast v8, Ljava/lang/String;

    .line 27
    .line 28
    const/16 v10, 0x8

    .line 29
    .line 30
    move-object v9, p1

    .line 31
    invoke-direct/range {v4 .. v10}, Lfv6;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 32
    .line 33
    .line 34
    return-object v4

    .line 35
    :pswitch_22
    move-object v10, p1

    .line 36
    new-instance v5, Lfv6;

    .line 37
    .line 38
    iget-object p0, p0, Lfv6;->o:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v6, p0

    .line 41
    check-cast v6, Lbn6;

    .line 42
    .line 43
    move-object v7, v2

    .line 44
    check-cast v7, Lyi8;

    .line 45
    .line 46
    move-object v8, v1

    .line 47
    check-cast v8, Llh5;

    .line 48
    .line 49
    move-object v9, v3

    .line 50
    check-cast v9, Llh5;

    .line 51
    .line 52
    const/4 v11, 0x7

    .line 53
    invoke-direct/range {v5 .. v11}, Lfv6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 54
    .line 55
    .line 56
    return-object v5

    .line 57
    :pswitch_38
    move-object v10, p1

    .line 58
    new-instance v5, Lfv6;

    .line 59
    .line 60
    iget-object p0, p0, Lfv6;->o:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v6, p0

    .line 63
    check-cast v6, Landroid/content/Context;

    .line 64
    .line 65
    move-object v7, v2

    .line 66
    check-cast v7, Lm06;

    .line 67
    .line 68
    move-object v8, v1

    .line 69
    check-cast v8, Lm06;

    .line 70
    .line 71
    move-object v9, v3

    .line 72
    check-cast v9, Lm06;

    .line 73
    .line 74
    const/4 v11, 0x6

    .line 75
    invoke-direct/range {v5 .. v11}, Lfv6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 76
    .line 77
    .line 78
    return-object v5

    .line 79
    :pswitch_4e
    move-object v10, p1

    .line 80
    new-instance v5, Lfv6;

    .line 81
    .line 82
    iget-object p0, p0, Lfv6;->o:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v6, p0

    .line 85
    check-cast v6, Ll38;

    .line 86
    .line 87
    move-object v7, v2

    .line 88
    check-cast v7, Ld84;

    .line 89
    .line 90
    move-object v8, v1

    .line 91
    check-cast v8, Lur2;

    .line 92
    .line 93
    move-object v9, v3

    .line 94
    check-cast v9, Ljava/lang/String;

    .line 95
    .line 96
    const/4 v11, 0x5

    .line 97
    invoke-direct/range {v5 .. v11}, Lfv6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 98
    .line 99
    .line 100
    return-object v5

    .line 101
    :pswitch_64
    move-object v10, p1

    .line 102
    new-instance v5, Lfv6;

    .line 103
    .line 104
    iget-object p0, p0, Lfv6;->o:Ljava/lang/Object;

    .line 105
    .line 106
    move-object v6, p0

    .line 107
    check-cast v6, Landroid/content/Context;

    .line 108
    .line 109
    move-object v7, v1

    .line 110
    check-cast v7, Lp07;

    .line 111
    .line 112
    move-object v8, v3

    .line 113
    check-cast v8, Ljava/lang/String;

    .line 114
    .line 115
    move-object v9, v2

    .line 116
    check-cast v9, Ljava/util/List;

    .line 117
    .line 118
    invoke-direct/range {v5 .. v10}, Lfv6;-><init>(Landroid/content/Context;Lp07;Ljava/lang/String;Ljava/util/List;Lp91;)V

    .line 119
    .line 120
    .line 121
    return-object v5

    .line 122
    :pswitch_79
    move-object v10, p1

    .line 123
    new-instance p0, Lfv6;

    .line 124
    .line 125
    check-cast v2, Ljava/util/Set;

    .line 126
    .line 127
    check-cast v1, Lg37;

    .line 128
    .line 129
    check-cast v3, Lgo4;

    .line 130
    .line 131
    invoke-direct {p0, v2, v1, v3, v10}, Lfv6;-><init>(Ljava/util/Set;Lg37;Lgo4;Lp91;)V

    .line 132
    .line 133
    .line 134
    iput-object p2, p0, Lfv6;->o:Ljava/lang/Object;

    .line 135
    .line 136
    return-object p0

    .line 137
    :pswitch_88
    move-object v10, p1

    .line 138
    new-instance v5, Lfv6;

    .line 139
    .line 140
    iget-object p0, p0, Lfv6;->o:Ljava/lang/Object;

    .line 141
    .line 142
    move-object v6, p0

    .line 143
    check-cast v6, Li68;

    .line 144
    .line 145
    move-object v7, v3

    .line 146
    check-cast v7, Ljava/lang/String;

    .line 147
    .line 148
    move-object v8, v2

    .line 149
    check-cast v8, Ljava/lang/String;

    .line 150
    .line 151
    move-object v9, v1

    .line 152
    check-cast v9, Ljava/lang/String;

    .line 153
    .line 154
    invoke-direct/range {v5 .. v10}, Lfv6;-><init>(Li68;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp91;)V

    .line 155
    .line 156
    .line 157
    return-object v5

    .line 158
    :pswitch_9d
    move-object v10, p1

    .line 159
    new-instance v5, Lfv6;

    .line 160
    .line 161
    move-object v6, v3

    .line 162
    check-cast v6, Ljava/lang/String;

    .line 163
    .line 164
    iget-object p0, p0, Lfv6;->o:Ljava/lang/Object;

    .line 165
    .line 166
    move-object v7, p0

    .line 167
    check-cast v7, Llh5;

    .line 168
    .line 169
    move-object v8, v2

    .line 170
    check-cast v8, Llh5;

    .line 171
    .line 172
    move-object v9, v1

    .line 173
    check-cast v9, Llh5;

    .line 174
    .line 175
    const/4 v11, 0x1

    .line 176
    invoke-direct/range {v5 .. v11}, Lfv6;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 177
    .line 178
    .line 179
    return-object v5

    .line 180
    :pswitch_b3
    move-object v10, p1

    .line 181
    new-instance v5, Lfv6;

    .line 182
    .line 183
    iget-object p0, p0, Lfv6;->o:Ljava/lang/Object;

    .line 184
    .line 185
    move-object v6, p0

    .line 186
    check-cast v6, Lwr2;

    .line 187
    .line 188
    move-object v7, v2

    .line 189
    check-cast v7, Ljava/util/List;

    .line 190
    .line 191
    move-object v8, v1

    .line 192
    check-cast v8, Ltv6;

    .line 193
    .line 194
    move-object v9, v3

    .line 195
    check-cast v9, Ljava/lang/String;

    .line 196
    .line 197
    const/4 v11, 0x0

    .line 198
    invoke-direct/range {v5 .. v11}, Lfv6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 199
    .line 200
    .line 201
    return-object v5

    .line 202
    nop

    .line 203
    :pswitch_data_ca
    .packed-switch 0x0
        :pswitch_b3
        :pswitch_9d
        :pswitch_88
        :pswitch_79
        :pswitch_64
        :pswitch_4e
        :pswitch_38
        :pswitch_22
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lfv6;->m:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v1, :pswitch_data_42a

    .line 9
    .line 10
    .line 11
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v5, v0, Lfv6;->o:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v5, Lyr8;

    .line 18
    .line 19
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v6, v0, Lfv6;->n:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v6, Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v6, :cond_24

    .line 27
    .line 28
    sget-object v7, Lzr8;->a:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {v5, v1, v6, v7}, Lyr8;->m(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-ne v6, v3, :cond_24

    .line 35
    .line 36
    goto :goto_3c

    .line 37
    :cond_24
    iget-object v6, v0, Lfv6;->p:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v6, Ljava/lang/String;

    .line 40
    .line 41
    sget-object v7, Lzr8;->a:Ljava/util/List;

    .line 42
    .line 43
    invoke-virtual {v5, v1, v6, v7}, Lyr8;->m(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-nez v6, :cond_3c

    .line 48
    .line 49
    iget-object v0, v0, Lfv6;->q:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v5, v1, v0, v2}, Lyr8;->l(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3b

    .line 58
    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    move v3, v4

    .line 61
    :cond_3c
    :goto_3c
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :pswitch_41
    iget-object v1, v0, Lfv6;->p:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lyi8;

    .line 69
    .line 70
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, v0, Lfv6;->o:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lbn6;

    .line 76
    .line 77
    iget-object v3, v2, Lbn6;->a:Ljava/lang/Boolean;

    .line 78
    .line 79
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-static {v3, v4}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_83

    .line 86
    .line 87
    iget-object v3, v0, Lfv6;->q:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v3, Llh5;

    .line 90
    .line 91
    new-instance v5, Lab8;

    .line 92
    .line 93
    invoke-static {v1}, Lwi8;->u(Lyi8;)I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    const/16 v7, 0xe

    .line 98
    .line 99
    invoke-static {v6, v7}, Ljl0;->a(II)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    const/4 v8, 0x6

    .line 104
    const-wide/16 v9, 0x0

    .line 105
    .line 106
    invoke-direct {v5, v8, v9, v10, v6}, Lab8;-><init>(IJLjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v3, v5}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v0, Lfv6;->n:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Llh5;

    .line 115
    .line 116
    new-instance v3, Lab8;

    .line 117
    .line 118
    invoke-interface {v1}, Lyi8;->c()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-static {v1, v7}, Ljl0;->a(II)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-direct {v3, v8, v9, v10, v1}, Lab8;-><init>(IJLjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v0, v3}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_83
    iput-object v4, v2, Lbn6;->a:Ljava/lang/Boolean;

    .line 133
    .line 134
    sget-object v0, Lgq8;->a:Lgq8;

    .line 135
    .line 136
    return-object v0

    .line 137
    :pswitch_88
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    sget-object v1, Lsr1;->a:Ljava/util/List;

    .line 141
    .line 142
    iget-object v1, v0, Lfv6;->o:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Landroid/content/Context;

    .line 145
    .line 146
    invoke-static {v1}, Lsr1;->c(Landroid/content/Context;)V

    .line 147
    .line 148
    .line 149
    sget v1, Lsr1;->l:I

    .line 150
    .line 151
    invoke-static {v1}, Lej7;->E(I)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    int-to-float v1, v1

    .line 156
    const/high16 v2, 0x437f0000    # 255.0f

    .line 157
    .line 158
    div-float/2addr v1, v2

    .line 159
    const/high16 v3, 0x42c80000    # 100.0f

    .line 160
    .line 161
    mul-float/2addr v1, v3

    .line 162
    sget v4, Lsr1;->m:I

    .line 163
    .line 164
    invoke-static {v4}, Lej7;->E(I)I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    int-to-float v4, v4

    .line 169
    div-float/2addr v4, v2

    .line 170
    mul-float/2addr v4, v3

    .line 171
    iget-object v2, v0, Lfv6;->p:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v2, Lm06;

    .line 174
    .line 175
    invoke-virtual {v2, v1}, Lm06;->k(F)V

    .line 176
    .line 177
    .line 178
    iget-object v2, v0, Lfv6;->q:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v2, Lm06;

    .line 181
    .line 182
    invoke-virtual {v2, v4}, Lm06;->k(F)V

    .line 183
    .line 184
    .line 185
    iget-object v0, v0, Lfv6;->n:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Lm06;

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Lm06;->k(F)V

    .line 190
    .line 191
    .line 192
    sget-object v0, Lgq8;->a:Lgq8;

    .line 193
    .line 194
    return-object v0

    .line 195
    :pswitch_c2
    sget-object v1, Lgq8;->a:Lgq8;

    .line 196
    .line 197
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    iget-object v2, v0, Lfv6;->o:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v2, Ll38;

    .line 203
    .line 204
    iget-object v2, v2, Ll38;->a:Ljava/lang/String;

    .line 205
    .line 206
    const-string v3, "platform_pack_options"

    .line 207
    .line 208
    invoke-static {v2, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-nez v2, :cond_d6

    .line 213
    .line 214
    goto :goto_109

    .line 215
    :cond_d6
    iget-object v2, v0, Lfv6;->p:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v2, Ld84;

    .line 218
    .line 219
    iget-object v2, v2, Ld84;->W:Ljava/util/List;

    .line 220
    .line 221
    iget-object v3, v0, Lfv6;->n:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v3, Ljava/lang/String;

    .line 224
    .line 225
    if-eqz v2, :cond_e9

    .line 226
    .line 227
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-eqz v4, :cond_e9

    .line 232
    .line 233
    goto :goto_102

    .line 234
    :cond_e9
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    :cond_ed
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    if-eqz v4, :cond_102

    .line 243
    .line 244
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    check-cast v4, Lc76;

    .line 249
    .line 250
    iget-object v4, v4, Lc76;->a:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    if-eqz v4, :cond_ed

    .line 257
    .line 258
    goto :goto_109

    .line 259
    :cond_102
    :goto_102
    iget-object v0, v0, Lfv6;->q:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, Lur2;

    .line 262
    .line 263
    invoke-interface {v0}, Lur2;->a()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    :goto_109
    return-object v1

    .line 267
    :pswitch_10a
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    iget-object v1, v0, Lfv6;->o:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v1, Landroid/content/Context;

    .line 273
    .line 274
    iget-object v2, v0, Lfv6;->q:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v2, Lp07;

    .line 277
    .line 278
    iget-object v5, v0, Lfv6;->n:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v5, Ljava/lang/String;

    .line 281
    .line 282
    invoke-static {v1, v5, v3}, Ld28;->c(Landroid/content/Context;Ljava/lang/String;Z)Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    invoke-static {v1, v2, v5}, Lvq;->s(Landroid/content/Context;Lp07;Ljava/util/List;)Lly6;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    iget-object v1, v1, Lly6;->a:Ljava/util/List;

    .line 291
    .line 292
    iget-object v0, v0, Lfv6;->p:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, Ljava/util/List;

    .line 295
    .line 296
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    if-eqz v2, :cond_12f

    .line 301
    .line 302
    :cond_12d
    move v3, v4

    .line 303
    goto :goto_175

    .line 304
    :cond_12f
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    :cond_133
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-eqz v2, :cond_12d

    .line 313
    .line 314
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    check-cast v2, Ljava/io/File;

    .line 319
    .line 320
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    if-eqz v2, :cond_133

    .line 325
    .line 326
    array-length v5, v2

    .line 327
    move v6, v4

    .line 328
    :goto_147
    if-ge v6, v5, :cond_133

    .line 329
    .line 330
    aget-object v7, v2, v6

    .line 331
    .line 332
    if-eqz v0, :cond_154

    .line 333
    .line 334
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 335
    .line 336
    .line 337
    move-result v8

    .line 338
    if-eqz v8, :cond_154

    .line 339
    .line 340
    goto :goto_172

    .line 341
    :cond_154
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    :cond_158
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 346
    .line 347
    .line 348
    move-result v9

    .line 349
    if-eqz v9, :cond_172

    .line 350
    .line 351
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v9

    .line 355
    check-cast v9, Lon6;

    .line 356
    .line 357
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v10

    .line 361
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v9, v10}, Lon6;->e(Ljava/lang/CharSequence;)Z

    .line 365
    .line 366
    .line 367
    move-result v9

    .line 368
    if-eqz v9, :cond_158

    .line 369
    .line 370
    goto :goto_175

    .line 371
    :cond_172
    :goto_172
    add-int/lit8 v6, v6, 0x1

    .line 372
    .line 373
    goto :goto_147

    .line 374
    :goto_175
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    return-object v0

    .line 379
    :pswitch_17a
    sget-object v1, Lgq8;->a:Lgq8;

    .line 380
    .line 381
    iget-object v2, v0, Lfv6;->o:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v2, Lnb1;

    .line 384
    .line 385
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    iget-object v2, v0, Lfv6;->p:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v2, Ljava/util/Set;

    .line 391
    .line 392
    check-cast v2, Ljava/lang/Iterable;

    .line 393
    .line 394
    invoke-static {v2}, Lys0;->q0(Ljava/lang/Iterable;)Lbp;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    sget-object v5, La37;->p:La37;

    .line 399
    .line 400
    invoke-static {v2, v5}, Lwk7;->v0(Lrk7;Lwr2;)Ljm8;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    new-instance v5, Lz27;

    .line 405
    .line 406
    invoke-direct {v5, v4}, Lz27;-><init>(I)V

    .line 407
    .line 408
    .line 409
    new-instance v6, Lne2;

    .line 410
    .line 411
    invoke-direct {v6, v2, v3, v5}, Lne2;-><init>(Lrk7;ZLwr2;)V

    .line 412
    .line 413
    .line 414
    invoke-static {v6}, Lwk7;->F0(Lrk7;)Ljava/util/Set;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 419
    .line 420
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 421
    .line 422
    .line 423
    iget-object v6, v0, Lfv6;->q:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v6, Lg37;

    .line 426
    .line 427
    iget-object v0, v0, Lfv6;->n:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v0, Lgo4;

    .line 430
    .line 431
    invoke-virtual {v6, v0}, Lg37;->s(Lgo4;)Ljava/io/File;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    iget-object v7, v6, Lg37;->a:Landroid/content/Context;

    .line 436
    .line 437
    if-eqz v0, :cond_1b9

    .line 438
    .line 439
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    :cond_1b9
    invoke-static {v7}, Ld28;->h(Landroid/content/Context;)Ljava/util/List;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 447
    .line 448
    .line 449
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    :cond_1c4
    :goto_1c4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    const-string v8, "RommLaunchDownload"

    .line 458
    .line 459
    if-eqz v0, :cond_209

    .line 460
    .line 461
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    move-object v9, v0

    .line 466
    check-cast v9, Ljava/io/File;

    .line 467
    .line 468
    :try_start_1d3
    new-instance v0, Ljava/io/File;

    .line 469
    .line 470
    const-string v10, "iiSULauncher/romm"

    .line 471
    .line 472
    invoke-direct {v0, v9, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 476
    .line 477
    .line 478
    move-result v10

    .line 479
    if-eqz v10, :cond_1e6

    .line 480
    .line 481
    invoke-static {v0}, Lhe2;->E(Ljava/io/File;)Z
    :try_end_1e3
    .catchall {:try_start_1d3 .. :try_end_1e3} :catchall_1e4

    .line 482
    .line 483
    .line 484
    goto :goto_1e6

    .line 485
    :catchall_1e4
    move-exception v0

    .line 486
    goto :goto_1e8

    .line 487
    :cond_1e6
    :goto_1e6
    move-object v10, v1

    .line 488
    goto :goto_1ed

    .line 489
    :goto_1e8
    new-instance v10, Lhr6;

    .line 490
    .line 491
    invoke-direct {v10, v0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 492
    .line 493
    .line 494
    :goto_1ed
    invoke-static {v10}, Lir6;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    if-eqz v0, :cond_1c4

    .line 499
    .line 500
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v9

    .line 504
    new-instance v10, Ljava/lang/StringBuilder;

    .line 505
    .line 506
    const-string v11, "Failed deleting RomM downloads root under "

    .line 507
    .line 508
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v9

    .line 518
    invoke-static {v8, v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 519
    .line 520
    .line 521
    goto :goto_1c4

    .line 522
    :cond_209
    invoke-static {v7}, Ld28;->f(Landroid/content/Context;)Ljava/util/List;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 527
    .line 528
    .line 529
    move-result-object v5

    .line 530
    :cond_211
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    if-eqz v0, :cond_2cb

    .line 535
    .line 536
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    check-cast v0, Ljava/io/File;

    .line 541
    .line 542
    new-instance v7, Ljava/io/File;

    .line 543
    .line 544
    const-string v9, "iiSULauncher/assets/media/roms/consoles"

    .line 545
    .line 546
    invoke-direct {v7, v0, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    if-eqz v0, :cond_211

    .line 554
    .line 555
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 556
    .line 557
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 558
    .line 559
    .line 560
    move-object v9, v2

    .line 561
    check-cast v9, Ljava/lang/Iterable;

    .line 562
    .line 563
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 564
    .line 565
    .line 566
    move-result-object v9

    .line 567
    :goto_236
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 568
    .line 569
    .line 570
    move-result v10

    .line 571
    if-eqz v10, :cond_24b

    .line 572
    .line 573
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v10

    .line 577
    check-cast v10, Ljava/lang/String;

    .line 578
    .line 579
    new-instance v11, Ljava/io/File;

    .line 580
    .line 581
    invoke-direct {v11, v7, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    goto :goto_236

    .line 588
    :cond_24b
    invoke-virtual {v7}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 589
    .line 590
    .line 591
    move-result-object v7

    .line 592
    if-eqz v7, :cond_28b

    .line 593
    .line 594
    new-instance v9, Ljava/util/ArrayList;

    .line 595
    .line 596
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 597
    .line 598
    .line 599
    array-length v10, v7

    .line 600
    move v11, v4

    .line 601
    :goto_258
    if-ge v11, v10, :cond_277

    .line 602
    .line 603
    aget-object v12, v7, v11

    .line 604
    .line 605
    invoke-virtual {v12}, Ljava/io/File;->isDirectory()Z

    .line 606
    .line 607
    .line 608
    move-result v13

    .line 609
    if-eqz v13, :cond_274

    .line 610
    .line 611
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v13

    .line 615
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 616
    .line 617
    .line 618
    const-string v14, "romm_"

    .line 619
    .line 620
    invoke-static {v13, v14, v3}, Lb38;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 621
    .line 622
    .line 623
    move-result v13

    .line 624
    if-eqz v13, :cond_274

    .line 625
    .line 626
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    :cond_274
    add-int/lit8 v11, v11, 0x1

    .line 630
    .line 631
    goto :goto_258

    .line 632
    :cond_277
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 633
    .line 634
    .line 635
    move-result-object v7

    .line 636
    :goto_27b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 637
    .line 638
    .line 639
    move-result v9

    .line 640
    if-eqz v9, :cond_28b

    .line 641
    .line 642
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v9

    .line 646
    check-cast v9, Ljava/io/File;

    .line 647
    .line 648
    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    goto :goto_27b

    .line 652
    :cond_28b
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 653
    .line 654
    .line 655
    move-result-object v7

    .line 656
    :cond_28f
    :goto_28f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    if-eqz v0, :cond_211

    .line 661
    .line 662
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    move-object v9, v0

    .line 667
    check-cast v9, Ljava/io/File;

    .line 668
    .line 669
    :try_start_29c
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    if-eqz v0, :cond_2a8

    .line 674
    .line 675
    invoke-static {v9}, Lhe2;->E(Ljava/io/File;)Z
    :try_end_2a5
    .catchall {:try_start_29c .. :try_end_2a5} :catchall_2a6

    .line 676
    .line 677
    .line 678
    goto :goto_2a8

    .line 679
    :catchall_2a6
    move-exception v0

    .line 680
    goto :goto_2aa

    .line 681
    :cond_2a8
    :goto_2a8
    move-object v10, v1

    .line 682
    goto :goto_2af

    .line 683
    :goto_2aa
    new-instance v10, Lhr6;

    .line 684
    .line 685
    invoke-direct {v10, v0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 686
    .line 687
    .line 688
    :goto_2af
    invoke-static {v10}, Lir6;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    if-eqz v0, :cond_28f

    .line 693
    .line 694
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v9

    .line 698
    new-instance v10, Ljava/lang/StringBuilder;

    .line 699
    .line 700
    const-string v11, "Failed deleting RomM assets dir "

    .line 701
    .line 702
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 706
    .line 707
    .line 708
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v9

    .line 712
    invoke-static {v8, v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 713
    .line 714
    .line 715
    goto :goto_28f

    .line 716
    :cond_2cb
    iget-object v0, v6, Lg37;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 717
    .line 718
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v6, v3}, Lg37;->i(Z)V

    .line 722
    .line 723
    .line 724
    return-object v1

    .line 725
    :pswitch_2d4
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 726
    .line 727
    .line 728
    iget-object v1, v0, Lfv6;->o:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v1, Li68;

    .line 731
    .line 732
    iget-object v3, v0, Lfv6;->n:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v3, Ljava/lang/String;

    .line 735
    .line 736
    invoke-static {v1, v3}, Li68;->j(Li68;Ljava/lang/String;)Ll14;

    .line 737
    .line 738
    .line 739
    move-result-object v3

    .line 740
    invoke-virtual {v3}, Ll14;->f()Lk14;

    .line 741
    .line 742
    .line 743
    move-result-object v5

    .line 744
    const-string v6, "api/platforms"

    .line 745
    .line 746
    invoke-virtual {v5, v6}, Lk14;->b(Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v5}, Lk14;->d()Ll14;

    .line 750
    .line 751
    .line 752
    move-result-object v5

    .line 753
    iget-object v6, v0, Lfv6;->p:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v6, Ljava/lang/String;

    .line 756
    .line 757
    iget-object v0, v0, Lfv6;->q:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v0, Ljava/lang/String;

    .line 760
    .line 761
    invoke-static {v1, v5, v6, v0}, Li68;->f(Li68;Ll14;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    invoke-static {v0}, Lfm2;->d(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    invoke-static {}, Lu39;->A()Lix4;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 774
    .line 775
    .line 776
    move-result v5

    .line 777
    move v6, v4

    .line 778
    :goto_309
    if-ge v6, v5, :cond_3c6

    .line 779
    .line 780
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 781
    .line 782
    .line 783
    move-result-object v7

    .line 784
    if-nez v7, :cond_317

    .line 785
    .line 786
    :cond_311
    :goto_311
    move-object/from16 p0, v0

    .line 787
    .line 788
    move/from16 p1, v5

    .line 789
    .line 790
    goto/16 :goto_3bc

    .line 791
    .line 792
    :cond_317
    const-string v8, "id"

    .line 793
    .line 794
    const/4 v9, -0x1

    .line 795
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 796
    .line 797
    .line 798
    move-result v11

    .line 799
    if-lez v11, :cond_311

    .line 800
    .line 801
    const-string v8, "slug"

    .line 802
    .line 803
    invoke-static {v7, v8}, Lfm2;->k(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v8

    .line 807
    const-string v9, "fs_slug"

    .line 808
    .line 809
    if-nez v8, :cond_32e

    .line 810
    .line 811
    invoke-static {v7, v9}, Lfm2;->k(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v8

    .line 815
    :cond_32e
    move-object v12, v8

    .line 816
    invoke-static {v7, v9}, Lfm2;->k(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v8

    .line 820
    if-nez v8, :cond_337

    .line 821
    .line 822
    move-object v13, v12

    .line 823
    goto :goto_338

    .line 824
    :cond_337
    move-object v13, v8

    .line 825
    :goto_338
    const-string v8, "name"

    .line 826
    .line 827
    invoke-static {v7, v8}, Lfm2;->k(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v14

    .line 831
    if-eqz v12, :cond_311

    .line 832
    .line 833
    invoke-static {v12}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 834
    .line 835
    .line 836
    move-result v8

    .line 837
    if-eqz v8, :cond_347

    .line 838
    .line 839
    goto :goto_311

    .line 840
    :cond_347
    if-eqz v13, :cond_311

    .line 841
    .line 842
    invoke-static {v13}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 843
    .line 844
    .line 845
    move-result v8

    .line 846
    if-eqz v8, :cond_350

    .line 847
    .line 848
    goto :goto_311

    .line 849
    :cond_350
    if-eqz v14, :cond_311

    .line 850
    .line 851
    invoke-static {v14}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 852
    .line 853
    .line 854
    move-result v8

    .line 855
    if-eqz v8, :cond_359

    .line 856
    .line 857
    goto :goto_311

    .line 858
    :cond_359
    const-string v8, "display_name"

    .line 859
    .line 860
    invoke-static {v7, v8}, Lfm2;->k(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v8

    .line 864
    if-nez v8, :cond_36b

    .line 865
    .line 866
    const-string v8, "custom_name"

    .line 867
    .line 868
    invoke-static {v7, v8}, Lfm2;->k(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v8

    .line 872
    if-nez v8, :cond_36b

    .line 873
    .line 874
    move-object v15, v14

    .line 875
    goto :goto_36c

    .line 876
    :cond_36b
    move-object v15, v8

    .line 877
    :goto_36c
    const-string v8, "url_logo"

    .line 878
    .line 879
    invoke-static {v7, v8}, Lfm2;->k(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v9

    .line 883
    const-string v10, "logo_path"

    .line 884
    .line 885
    invoke-static {v7, v10}, Lfm2;->k(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v10

    .line 889
    const-string v2, "path_logo"

    .line 890
    .line 891
    invoke-static {v7, v2}, Lfm2;->k(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v2

    .line 895
    const-string v4, "assets"

    .line 896
    .line 897
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 898
    .line 899
    .line 900
    move-result-object v4

    .line 901
    move-object/from16 p0, v0

    .line 902
    .line 903
    if-eqz v4, :cond_397

    .line 904
    .line 905
    const-string v0, "logo"

    .line 906
    .line 907
    move/from16 p1, v5

    .line 908
    .line 909
    const-string v5, "icon"

    .line 910
    .line 911
    filled-new-array {v0, v5, v8}, [Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    invoke-static {v4, v0}, Lfm2;->g(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    goto :goto_39a

    .line 920
    :cond_397
    move/from16 p1, v5

    .line 921
    .line 922
    const/4 v0, 0x0

    .line 923
    :goto_39a
    filled-new-array {v9, v10, v2, v0}, [Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    invoke-static {v0}, Lfm2;->e([Ljava/lang/String;)Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    new-instance v10, Lr37;

    .line 932
    .line 933
    invoke-static {v3, v0}, Li68;->c0(Ll14;Ljava/lang/String;)Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v16

    .line 937
    const-string v0, "rom_count"

    .line 938
    .line 939
    const/4 v2, 0x0

    .line 940
    invoke-virtual {v7, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 941
    .line 942
    .line 943
    move-result v0

    .line 944
    if-gez v0, :cond_3b4

    .line 945
    .line 946
    const/16 v17, 0x0

    .line 947
    .line 948
    goto :goto_3b6

    .line 949
    :cond_3b4
    move/from16 v17, v0

    .line 950
    .line 951
    :goto_3b6
    invoke-direct/range {v10 .. v17}, Lr37;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 952
    .line 953
    .line 954
    invoke-virtual {v1, v10}, Lix4;->add(Ljava/lang/Object;)Z

    .line 955
    .line 956
    .line 957
    :goto_3bc
    add-int/lit8 v6, v6, 0x1

    .line 958
    .line 959
    move-object/from16 v0, p0

    .line 960
    .line 961
    move/from16 v5, p1

    .line 962
    .line 963
    const/4 v2, 0x0

    .line 964
    const/4 v4, 0x0

    .line 965
    goto/16 :goto_309

    .line 966
    .line 967
    :cond_3c6
    invoke-static {v1}, Lu39;->p(Ljava/util/List;)Lix4;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    return-object v0

    .line 972
    :pswitch_3cb
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 973
    .line 974
    .line 975
    iget-object v1, v0, Lfv6;->o:Ljava/lang/Object;

    .line 976
    .line 977
    check-cast v1, Llh5;

    .line 978
    .line 979
    sget-object v2, Lz62;->i:Lz62;

    .line 980
    .line 981
    invoke-interface {v1, v2}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 982
    .line 983
    .line 984
    iget-object v1, v0, Lfv6;->p:Ljava/lang/Object;

    .line 985
    .line 986
    check-cast v1, Llh5;

    .line 987
    .line 988
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 989
    .line 990
    invoke-interface {v1, v2}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 991
    .line 992
    .line 993
    iget-object v1, v0, Lfv6;->q:Ljava/lang/Object;

    .line 994
    .line 995
    check-cast v1, Llh5;

    .line 996
    .line 997
    invoke-interface {v1}, Lez7;->getValue()Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v2

    .line 1001
    check-cast v2, Ljava/lang/String;

    .line 1002
    .line 1003
    iget-object v0, v0, Lfv6;->n:Ljava/lang/Object;

    .line 1004
    .line 1005
    check-cast v0, Ljava/lang/String;

    .line 1006
    .line 1007
    invoke-static {v2, v0}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v0

    .line 1011
    if-eqz v0, :cond_3f8

    .line 1012
    .line 1013
    const/4 v0, 0x0

    .line 1014
    invoke-interface {v1, v0}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 1015
    .line 1016
    .line 1017
    :cond_3f8
    sget-object v0, Lgq8;->a:Lgq8;

    .line 1018
    .line 1019
    return-object v0

    .line 1020
    :pswitch_3fb
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 1021
    .line 1022
    .line 1023
    iget-object v1, v0, Lfv6;->o:Ljava/lang/Object;

    .line 1024
    .line 1025
    check-cast v1, Lwr2;

    .line 1026
    .line 1027
    new-instance v2, Ljw6;

    .line 1028
    .line 1029
    iget-object v3, v0, Lfv6;->p:Ljava/lang/Object;

    .line 1030
    .line 1031
    check-cast v3, Ljava/util/List;

    .line 1032
    .line 1033
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1034
    .line 1035
    .line 1036
    move-result v3

    .line 1037
    iget-object v4, v0, Lfv6;->q:Ljava/lang/Object;

    .line 1038
    .line 1039
    check-cast v4, Ltv6;

    .line 1040
    .line 1041
    iget-object v4, v4, Ltv6;->c:Landroid/content/Context;

    .line 1042
    .line 1043
    const v5, 0x7f1203e9

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v4

    .line 1050
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1051
    .line 1052
    .line 1053
    iget-object v0, v0, Lfv6;->n:Ljava/lang/Object;

    .line 1054
    .line 1055
    check-cast v0, Ljava/lang/String;

    .line 1056
    .line 1057
    const/4 v5, 0x0

    .line 1058
    invoke-direct {v2, v5, v3, v4, v0}, Ljw6;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 1059
    .line 1060
    .line 1061
    invoke-interface {v1, v2}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    sget-object v0, Lgq8;->a:Lgq8;

    .line 1065
    .line 1066
    return-object v0

    .line 1067
    :pswitch_data_42a
    .packed-switch 0x0
        :pswitch_3fb
        :pswitch_3cb
        :pswitch_2d4
        :pswitch_17a
        :pswitch_10a
        :pswitch_c2
        :pswitch_88
        :pswitch_41
    .end packed-switch
.end method
