###### Class defpackage.va1 (va1)
.class public final Lva1;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public final synthetic o:Laa6;

.field public final synthetic p:Lo98;


# direct methods
.method public synthetic constructor <init>(Laa6;Lo98;Lp91;I)V
    .registers 5

    .line 1
    iput p4, p0, Lva1;->m:I

    .line 2
    .line 3
    iput-object p1, p0, Lva1;->o:Laa6;

    .line 4
    .line 5
    iput-object p2, p0, Lva1;->p:Lo98;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lm58;-><init>(ILp91;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lva1;->m:I

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
    invoke-virtual {p0, p2, p1}, Lva1;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lva1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lva1;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    invoke-virtual {p0, p2, p1}, Lva1;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lva1;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lva1;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_21
    invoke-virtual {p0, p2, p1}, Lva1;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lva1;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lva1;->z(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 5

    .line 1
    iget p2, p0, Lva1;->m:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_26

    .line 4
    .line 5
    .line 6
    new-instance p2, Lva1;

    .line 7
    .line 8
    iget-object v0, p0, Lva1;->p:Lo98;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    iget-object p0, p0, Lva1;->o:Laa6;

    .line 12
    .line 13
    invoke-direct {p2, p0, v0, p1, v1}, Lva1;-><init>(Laa6;Lo98;Lp91;I)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :pswitch_10
    new-instance p2, Lva1;

    .line 18
    .line 19
    iget-object v0, p0, Lva1;->p:Lo98;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iget-object p0, p0, Lva1;->o:Laa6;

    .line 23
    .line 24
    invoke-direct {p2, p0, v0, p1, v1}, Lva1;-><init>(Laa6;Lo98;Lp91;I)V

    .line 25
    .line 26
    .line 27
    return-object p2

    .line 28
    :pswitch_1b
    new-instance p2, Lva1;

    .line 29
    .line 30
    iget-object v0, p0, Lva1;->p:Lo98;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iget-object p0, p0, Lva1;->o:Laa6;

    .line 34
    .line 35
    invoke-direct {p2, p0, v0, p1, v1}, Lva1;-><init>(Laa6;Lo98;Lp91;I)V

    .line 36
    .line 37
    .line 38
    return-object p2

    .line 39
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_10
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lva1;->m:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v0, Lva1;->p:Lo98;

    .line 7
    .line 8
    iget-object v4, v0, Lva1;->o:Laa6;

    .line 9
    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v6, Lob1;->i:Lob1;

    .line 13
    .line 14
    sget-object v7, Lgq8;->a:Lgq8;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x1

    .line 18
    packed-switch v1, :pswitch_data_c2

    .line 19
    .line 20
    .line 21
    iget v1, v0, Lva1;->n:I

    .line 22
    .line 23
    if-eqz v1, :cond_24

    .line 24
    .line 25
    if-ne v1, v9, :cond_1f

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    move-object v6, v7

    .line 31
    goto :goto_75

    .line 32
    :cond_1f
    invoke-static {v5}, Lff1;->n(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v6, v8

    .line 36
    goto :goto_75

    .line 37
    :cond_24
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput v9, v0, Lva1;->n:I

    .line 41
    .line 42
    new-instance v1, Lh05;

    .line 43
    .line 44
    invoke-direct {v1, v3, v2}, Lh05;-><init>(Lo98;I)V

    .line 45
    .line 46
    .line 47
    new-instance v5, Li05;

    .line 48
    .line 49
    invoke-direct {v5, v3, v2}, Li05;-><init>(Lo98;I)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Li05;

    .line 53
    .line 54
    invoke-direct {v2, v3, v9}, Li05;-><init>(Lo98;I)V

    .line 55
    .line 56
    .line 57
    new-instance v15, Lsd;

    .line 58
    .line 59
    const/16 v8, 0x15

    .line 60
    .line 61
    invoke-direct {v15, v8, v3}, Lsd;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget v3, Lfz1;->a:F

    .line 65
    .line 66
    new-instance v14, Llm0;

    .line 67
    .line 68
    const/4 v3, 0x3

    .line 69
    invoke-direct {v14, v3, v1}, Llm0;-><init>(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Lzt0;

    .line 73
    .line 74
    invoke-direct {v1, v5, v9}, Lzt0;-><init>(Lur2;I)V

    .line 75
    .line 76
    .line 77
    new-instance v11, Lr91;

    .line 78
    .line 79
    const/4 v3, 0x5

    .line 80
    invoke-direct {v11, v3}, Lr91;-><init>(I)V

    .line 81
    .line 82
    .line 83
    new-instance v12, Lzm6;

    .line 84
    .line 85
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    new-instance v10, Ldz1;

    .line 89
    .line 90
    const/16 v18, 0x0

    .line 91
    .line 92
    const/4 v13, 0x0

    .line 93
    move-object/from16 v17, v1

    .line 94
    .line 95
    move-object/from16 v16, v2

    .line 96
    .line 97
    invoke-direct/range {v10 .. v18}, Ldz1;-><init>(Lur2;Lzm6;Lhy5;Lls2;Lks2;Lur2;Lwr2;Lp91;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v4, v10, v0}, Lul2;->j(Laa6;Lks2;Lp91;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-ne v0, v6, :cond_6a

    .line 105
    .line 106
    goto :goto_6b

    .line 107
    :cond_6a
    move-object v0, v7

    .line 108
    :goto_6b
    if-ne v0, v6, :cond_6e

    .line 109
    .line 110
    goto :goto_6f

    .line 111
    :cond_6e
    move-object v0, v7

    .line 112
    :goto_6f
    if-ne v0, v6, :cond_72

    .line 113
    .line 114
    goto :goto_73

    .line 115
    :cond_72
    move-object v0, v7

    .line 116
    :goto_73
    if-ne v0, v6, :cond_1d

    .line 117
    .line 118
    :goto_75
    return-object v6

    .line 119
    :pswitch_76
    iget v1, v0, Lva1;->n:I

    .line 120
    .line 121
    if-eqz v1, :cond_86

    .line 122
    .line 123
    if-ne v1, v9, :cond_81

    .line 124
    .line 125
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_7f
    move-object v6, v7

    .line 129
    goto :goto_9a

    .line 130
    :cond_81
    invoke-static {v5}, Lff1;->n(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    move-object v6, v8

    .line 134
    goto :goto_9a

    .line 135
    :cond_86
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iput v9, v0, Lva1;->n:I

    .line 139
    .line 140
    new-instance v1, Ltl2;

    .line 141
    .line 142
    invoke-direct {v1, v3, v8, v9}, Ltl2;-><init>(Ljava/lang/Object;Lp91;I)V

    .line 143
    .line 144
    .line 145
    invoke-static {v4, v1, v0}, Lul2;->j(Laa6;Lks2;Lp91;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-ne v0, v6, :cond_97

    .line 150
    .line 151
    goto :goto_98

    .line 152
    :cond_97
    move-object v0, v7

    .line 153
    :goto_98
    if-ne v0, v6, :cond_7f

    .line 154
    .line 155
    :goto_9a
    return-object v6

    .line 156
    :pswitch_9b
    iget v1, v0, Lva1;->n:I

    .line 157
    .line 158
    if-eqz v1, :cond_aa

    .line 159
    .line 160
    if-ne v1, v9, :cond_a5

    .line 161
    .line 162
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto :goto_bf

    .line 166
    :cond_a5
    invoke-static {v5}, Lff1;->n(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    move-object v6, v8

    .line 170
    goto :goto_c0

    .line 171
    :cond_aa
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iput v9, v0, Lva1;->n:I

    .line 175
    .line 176
    new-instance v1, Lj05;

    .line 177
    .line 178
    invoke-direct {v1, v4, v3, v8, v2}, Lj05;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 179
    .line 180
    .line 181
    invoke-static {v1, v0}, Lye4;->E(Lks2;Lp91;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-ne v0, v6, :cond_bb

    .line 186
    .line 187
    goto :goto_bc

    .line 188
    :cond_bb
    move-object v0, v7

    .line 189
    :goto_bc
    if-ne v0, v6, :cond_bf

    .line 190
    .line 191
    goto :goto_c0

    .line 192
    :cond_bf
    :goto_bf
    move-object v6, v7

    .line 193
    :goto_c0
    return-object v6

    .line 194
    nop

    .line 195
    :pswitch_data_c2
    .packed-switch 0x0
        :pswitch_9b
        :pswitch_76
    .end packed-switch
.end method

###### Class defpackage.i05 (i05)
.class public final synthetic Li05;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lur2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lo98;


# direct methods
.method public synthetic constructor <init>(Lo98;I)V
    .registers 3

    .line 1
    iput p2, p0, Li05;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Li05;->j:Lo98;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Li05;->i:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    iget-object p0, p0, Li05;->j:Lo98;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_12

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lo98;->onCancel()V

    .line 11
    .line 12
    .line 13
    return-object v1

    .line 14
    :pswitch_d
    invoke-interface {p0}, Lo98;->a()V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    nop

    .line 19
    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_d
    .end packed-switch
.end method
