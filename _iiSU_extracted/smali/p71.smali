###### Class defpackage.p71 (p71)
.class public final synthetic Lp71;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lc51;ZLjava/lang/String;ZLud5;I)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lp71;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lp71;->m:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lp71;->j:Z

    .line 10
    .line 11
    iput-object p3, p0, Lp71;->n:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p4, p0, Lp71;->k:Z

    .line 14
    .line 15
    iput-object p5, p0, Lp71;->o:Ljava/lang/Object;

    .line 16
    .line 17
    iput p6, p0, Lp71;->l:I

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ln94;ZZLud5;I)V
    .registers 8

    .line 22
    const/4 v0, 0x2

    iput v0, p0, Lp71;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp71;->n:Ljava/lang/Object;

    iput-object p2, p0, Lp71;->m:Ljava/lang/Object;

    iput-boolean p3, p0, Lp71;->j:Z

    iput-boolean p4, p0, Lp71;->k:Z

    iput-object p5, p0, Lp71;->o:Ljava/lang/Object;

    iput p6, p0, Lp71;->l:I

    return-void
.end method

.method public synthetic constructor <init>(Llp3;Lze0;Ls83;ZZI)V
    .registers 8

    .line 20
    const/4 v0, 0x1

    iput v0, p0, Lp71;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp71;->m:Ljava/lang/Object;

    iput-object p2, p0, Lp71;->n:Ljava/lang/Object;

    iput-object p3, p0, Lp71;->o:Ljava/lang/Object;

    iput-boolean p4, p0, Lp71;->j:Z

    iput-boolean p5, p0, Lp71;->k:Z

    iput p6, p0, Lp71;->l:I

    return-void
.end method

.method public synthetic constructor <init>(Lxu5;ZZILwr2;Lud5;I)V
    .registers 8

    .line 21
    const/4 p7, 0x3

    iput p7, p0, Lp71;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp71;->m:Ljava/lang/Object;

    iput-boolean p2, p0, Lp71;->j:Z

    iput-boolean p3, p0, Lp71;->k:Z

    iput p4, p0, Lp71;->l:I

    iput-object p5, p0, Lp71;->n:Ljava/lang/Object;

    iput-object p6, p0, Lp71;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLur2;Lud5;ZLej6;I)V
    .registers 8

    .line 23
    const/4 v0, 0x4

    iput v0, p0, Lp71;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lp71;->j:Z

    iput-object p2, p0, Lp71;->m:Ljava/lang/Object;

    iput-object p3, p0, Lp71;->o:Ljava/lang/Object;

    iput-boolean p4, p0, Lp71;->k:Z

    iput-object p5, p0, Lp71;->n:Ljava/lang/Object;

    iput p6, p0, Lp71;->l:I

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp71;->i:I

    .line 4
    .line 5
    iget v2, v0, Lp71;->l:I

    .line 6
    .line 7
    sget-object v3, Lgq8;->a:Lgq8;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    iget-object v5, v0, Lp71;->n:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Lp71;->o:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Lp71;->m:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_c6

    .line 17
    .line 18
    .line 19
    move-object v9, v7

    .line 20
    check-cast v9, Lur2;

    .line 21
    .line 22
    move-object v10, v6

    .line 23
    check-cast v10, Lud5;

    .line 24
    .line 25
    move-object v12, v5

    .line 26
    check-cast v12, Lej6;

    .line 27
    .line 28
    move-object/from16 v13, p1

    .line 29
    .line 30
    check-cast v13, Lky0;

    .line 31
    .line 32
    move-object/from16 v1, p2

    .line 33
    .line 34
    check-cast v1, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    or-int/lit8 v1, v2, 0x1

    .line 40
    .line 41
    invoke-static {v1}, Lok2;->R(I)I

    .line 42
    .line 43
    .line 44
    move-result v14

    .line 45
    iget-boolean v8, v0, Lp71;->j:Z

    .line 46
    .line 47
    iget-boolean v11, v0, Lp71;->k:Z

    .line 48
    .line 49
    invoke-static/range {v8 .. v14}, Lbk2;->l(ZLur2;Lud5;ZLej6;Lky0;I)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :pswitch_34
    move-object v15, v7

    .line 54
    check-cast v15, Lxu5;

    .line 55
    .line 56
    move-object/from16 v19, v5

    .line 57
    .line 58
    check-cast v19, Lwr2;

    .line 59
    .line 60
    move-object/from16 v20, v6

    .line 61
    .line 62
    check-cast v20, Lud5;

    .line 63
    .line 64
    move-object/from16 v21, p1

    .line 65
    .line 66
    check-cast v21, Lky0;

    .line 67
    .line 68
    move-object/from16 v1, p2

    .line 69
    .line 70
    check-cast v1, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {v4}, Lok2;->R(I)I

    .line 76
    .line 77
    .line 78
    move-result v22

    .line 79
    iget-boolean v1, v0, Lp71;->j:Z

    .line 80
    .line 81
    iget-boolean v2, v0, Lp71;->k:Z

    .line 82
    .line 83
    iget v0, v0, Lp71;->l:I

    .line 84
    .line 85
    move/from16 v18, v0

    .line 86
    .line 87
    move/from16 v16, v1

    .line 88
    .line 89
    move/from16 v17, v2

    .line 90
    .line 91
    invoke-static/range {v15 .. v22}, Llu5;->k(Lxu5;ZZILwr2;Lud5;Lky0;I)V

    .line 92
    .line 93
    .line 94
    return-object v3

    .line 95
    :pswitch_5e
    check-cast v5, Ljava/lang/String;

    .line 96
    .line 97
    check-cast v7, Ln94;

    .line 98
    .line 99
    move-object v8, v6

    .line 100
    check-cast v8, Lud5;

    .line 101
    .line 102
    move-object/from16 v9, p1

    .line 103
    .line 104
    check-cast v9, Lky0;

    .line 105
    .line 106
    move-object/from16 v1, p2

    .line 107
    .line 108
    check-cast v1, Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    or-int/lit8 v1, v2, 0x1

    .line 114
    .line 115
    invoke-static {v1}, Lok2;->R(I)I

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    iget-boolean v6, v0, Lp71;->j:Z

    .line 120
    .line 121
    move-object v4, v5

    .line 122
    move-object v5, v7

    .line 123
    iget-boolean v7, v0, Lp71;->k:Z

    .line 124
    .line 125
    invoke-static/range {v4 .. v10}, Ltj2;->a(Ljava/lang/String;Ln94;ZZLud5;Lky0;I)V

    .line 126
    .line 127
    .line 128
    return-object v3

    .line 129
    :pswitch_80
    move-object v11, v7

    .line 130
    check-cast v11, Llp3;

    .line 131
    .line 132
    move-object v12, v5

    .line 133
    check-cast v12, Lze0;

    .line 134
    .line 135
    move-object v13, v6

    .line 136
    check-cast v13, Ls83;

    .line 137
    .line 138
    move-object/from16 v16, p1

    .line 139
    .line 140
    check-cast v16, Lky0;

    .line 141
    .line 142
    move-object/from16 v1, p2

    .line 143
    .line 144
    check-cast v1, Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    or-int/lit8 v1, v2, 0x1

    .line 150
    .line 151
    invoke-static {v1}, Lok2;->R(I)I

    .line 152
    .line 153
    .line 154
    move-result v17

    .line 155
    iget-boolean v14, v0, Lp71;->j:Z

    .line 156
    .line 157
    iget-boolean v15, v0, Lp71;->k:Z

    .line 158
    .line 159
    invoke-static/range {v11 .. v17}, Lem2;->b(Llp3;Lze0;Ls83;ZZLky0;I)V

    .line 160
    .line 161
    .line 162
    return-object v3

    .line 163
    :pswitch_a2
    check-cast v7, Lc51;

    .line 164
    .line 165
    check-cast v5, Ljava/lang/String;

    .line 166
    .line 167
    move-object v8, v6

    .line 168
    check-cast v8, Lud5;

    .line 169
    .line 170
    move-object/from16 v9, p1

    .line 171
    .line 172
    check-cast v9, Lky0;

    .line 173
    .line 174
    move-object/from16 v1, p2

    .line 175
    .line 176
    check-cast v1, Ljava/lang/Integer;

    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    or-int/lit8 v1, v2, 0x1

    .line 182
    .line 183
    invoke-static {v1}, Lok2;->R(I)I

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    move-object v6, v5

    .line 188
    iget-boolean v5, v0, Lp71;->j:Z

    .line 189
    .line 190
    iget-boolean v0, v0, Lp71;->k:Z

    .line 191
    .line 192
    move-object v4, v7

    .line 193
    move v7, v0

    .line 194
    invoke-static/range {v4 .. v10}, Lw71;->w(Lc51;ZLjava/lang/String;ZLud5;Lky0;I)V

    .line 195
    .line 196
    .line 197
    return-object v3

    .line 198
    nop

    .line 199
    :pswitch_data_c6
    .packed-switch 0x0
        :pswitch_a2
        :pswitch_80
        :pswitch_5e
        :pswitch_34
    .end packed-switch
.end method
