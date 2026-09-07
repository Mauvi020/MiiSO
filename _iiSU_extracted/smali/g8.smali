###### Class defpackage.g8 (g8)
.class public final Lg8;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public final synthetic o:Lq8;


# direct methods
.method public synthetic constructor <init>(Lq8;Lp91;I)V
    .registers 4

    .line 1
    iput p3, p0, Lg8;->m:I

    .line 2
    .line 3
    iput-object p1, p0, Lg8;->o:Lq8;

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
    iget v0, p0, Lg8;->m:I

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
    invoke-virtual {p0, p2, p1}, Lg8;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lg8;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lg8;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    invoke-virtual {p0, p2, p1}, Lg8;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lg8;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lg8;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_21
    invoke-virtual {p0, p2, p1}, Lg8;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lg8;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lg8;->z(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget p2, p0, Lg8;->m:I

    .line 2
    .line 3
    iget-object p0, p0, Lg8;->o:Lq8;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_1c

    .line 6
    .line 7
    .line 8
    new-instance p2, Lg8;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p2, p0, p1, v0}, Lg8;-><init>(Lq8;Lp91;I)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :pswitch_e
    new-instance p2, Lg8;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p2, p0, p1, v0}, Lg8;-><init>(Lq8;Lp91;I)V

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_15
    new-instance p2, Lg8;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p2, p0, p1, v0}, Lg8;-><init>(Lq8;Lp91;I)V

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
    .registers 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lg8;->m:I

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
    iget-object v5, v0, Lg8;->o:Lq8;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    sget-object v7, Lgq8;->a:Lgq8;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_c8

    .line 16
    .line 17
    .line 18
    iget v1, v0, Lg8;->n:I

    .line 19
    .line 20
    const/4 v8, 0x2

    .line 21
    if-eqz v1, :cond_27

    .line 22
    .line 23
    if-eq v1, v6, :cond_23

    .line 24
    .line 25
    if-ne v1, v8, :cond_1f

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    :goto_1d
    move-object v2, v7

    .line 31
    goto :goto_43

    .line 32
    :cond_1f
    invoke-static {v3}, Lff1;->n(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_43

    .line 36
    :cond_23
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_33

    .line 40
    :cond_27
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput v6, v0, Lg8;->n:I

    .line 44
    .line 45
    invoke-static {v5, v0}, Lq8;->g(Lq8;Lm58;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-ne v1, v4, :cond_33

    .line 50
    .line 51
    goto :goto_42

    .line 52
    :cond_33
    :goto_33
    invoke-virtual {v5}, Lq8;->u()Lo01;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-nez v1, :cond_3a

    .line 57
    .line 58
    goto :goto_1d

    .line 59
    :cond_3a
    iput v8, v0, Lg8;->n:I

    .line 60
    .line 61
    invoke-static {v5, v1, v0}, Lq8;->e(Lq8;Lo01;Lq91;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-ne v0, v4, :cond_1d

    .line 66
    .line 67
    :goto_42
    move-object v2, v4

    .line 68
    :goto_43
    return-object v2

    .line 69
    :pswitch_44
    iget v1, v0, Lg8;->n:I

    .line 70
    .line 71
    if-eqz v1, :cond_52

    .line 72
    .line 73
    if-ne v1, v6, :cond_4e

    .line 74
    .line 75
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_5f

    .line 79
    :cond_4e
    invoke-static {v3}, Lff1;->n(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_aa

    .line 83
    :cond_52
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iput v6, v0, Lg8;->n:I

    .line 87
    .line 88
    invoke-static {v5, v0}, Lq8;->g(Lq8;Lm58;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-ne v0, v4, :cond_5f

    .line 93
    .line 94
    move-object v2, v4

    .line 95
    goto :goto_aa

    .line 96
    :cond_5f
    :goto_5f
    iget-object v0, v5, Lq8;->n:Ljava/util/LinkedHashMap;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 99
    .line 100
    .line 101
    iget-object v1, v5, Lq8;->g:Lhz7;

    .line 102
    .line 103
    :cond_66
    invoke-virtual {v1}, Lhz7;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    move-object v8, v0

    .line 108
    check-cast v8, Lf8;

    .line 109
    .line 110
    const/16 v30, 0x0

    .line 111
    .line 112
    const v32, 0x200003

    .line 113
    .line 114
    .line 115
    const/4 v9, 0x0

    .line 116
    const/4 v10, 0x0

    .line 117
    const/4 v11, 0x0

    .line 118
    sget-object v12, Lv62;->i:Lv62;

    .line 119
    .line 120
    const/4 v13, 0x0

    .line 121
    const/4 v14, 0x0

    .line 122
    const/16 v16, 0x0

    .line 123
    .line 124
    const-string v17, ""

    .line 125
    .line 126
    const/16 v19, 0x0

    .line 127
    .line 128
    const/16 v20, 0x0

    .line 129
    .line 130
    const/16 v21, 0x0

    .line 131
    .line 132
    const/16 v22, 0x0

    .line 133
    .line 134
    const/16 v23, 0x0

    .line 135
    .line 136
    const/16 v24, 0x0

    .line 137
    .line 138
    const/16 v25, 0x0

    .line 139
    .line 140
    const/16 v26, 0x0

    .line 141
    .line 142
    const/16 v27, 0x0

    .line 143
    .line 144
    const-string v28, ""

    .line 145
    .line 146
    const/16 v29, 0x0

    .line 147
    .line 148
    move-object v15, v12

    .line 149
    move-object/from16 v18, v12

    .line 150
    .line 151
    move-object/from16 v31, v12

    .line 152
    .line 153
    invoke-static/range {v8 .. v32}, Lf8;->a(Lf8;ZLjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLin;Ljava/util/List;I)Lf8;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v1, v0, v2}, Lhz7;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_66

    .line 162
    .line 163
    const-string v0, "AddEmuTabVM"

    .line 164
    .line 165
    const-string v1, "Begin add tab reset selection state"

    .line 166
    .line 167
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-object v2, v7

    .line 171
    :goto_aa
    return-object v2

    .line 172
    :pswitch_ab
    iget v1, v0, Lg8;->n:I

    .line 173
    .line 174
    if-eqz v1, :cond_b9

    .line 175
    .line 176
    if-ne v1, v6, :cond_b5

    .line 177
    .line 178
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    goto :goto_c6

    .line 182
    :cond_b5
    invoke-static {v3}, Lff1;->n(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    goto :goto_c7

    .line 186
    :cond_b9
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    iput v6, v0, Lg8;->n:I

    .line 190
    .line 191
    invoke-virtual {v5, v0}, Lq8;->p(Lq91;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-ne v0, v4, :cond_c6

    .line 196
    .line 197
    move-object v2, v4

    .line 198
    goto :goto_c7

    .line 199
    :cond_c6
    :goto_c6
    move-object v2, v7

    .line 200
    :goto_c7
    return-object v2

    .line 201
    :pswitch_data_c8
    .packed-switch 0x0
        :pswitch_ab
        :pswitch_44
    .end packed-switch
.end method
