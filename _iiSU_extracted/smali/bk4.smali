###### Class defpackage.bk4 (bk4)
.class public final synthetic Lbk4;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lvr2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lbk4;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Lbk4;->j:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbk4;->i:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v4, Lgq8;->a:Lgq8;

    .line 8
    .line 9
    iget-object v0, v0, Lbk4;->j:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_d2

    .line 12
    .line 13
    .line 14
    check-cast v0, Lft3;

    .line 15
    .line 16
    move-object/from16 v6, p1

    .line 17
    .line 18
    check-cast v6, Ljava/lang/String;

    .line 19
    .line 20
    move-object/from16 v9, p4

    .line 21
    .line 22
    check-cast v9, Lrx3;

    .line 23
    .line 24
    move-object/from16 v10, p5

    .line 25
    .line 26
    check-cast v10, Ljava/lang/String;

    .line 27
    .line 28
    move-object/from16 v11, p6

    .line 29
    .line 30
    check-cast v11, Ljava/lang/Long;

    .line 31
    .line 32
    move-object/from16 v12, p7

    .line 33
    .line 34
    check-cast v12, Ljava/lang/Integer;

    .line 35
    .line 36
    move-object/from16 v13, p8

    .line 37
    .line 38
    check-cast v13, Lox3;

    .line 39
    .line 40
    move-object/from16 v14, p9

    .line 41
    .line 42
    check-cast v14, Lfx3;

    .line 43
    .line 44
    move-object/from16 v1, p10

    .line 45
    .line 46
    check-cast v1, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v5, v0, Lft3;->f1:Lrs2;

    .line 52
    .line 53
    move-object/from16 v7, p2

    .line 54
    .line 55
    move-object/from16 v8, p3

    .line 56
    .line 57
    invoke-interface/range {v5 .. v14}, Lrs2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-object v4

    .line 61
    :pswitch_3c
    check-cast v0, Lql4;

    .line 62
    .line 63
    move-object/from16 v7, p1

    .line 64
    .line 65
    check-cast v7, Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    move-object/from16 v10, p4

    .line 76
    .line 77
    check-cast v10, Lrx3;

    .line 78
    .line 79
    move-object/from16 v11, p5

    .line 80
    .line 81
    check-cast v11, Ljava/lang/String;

    .line 82
    .line 83
    move-object/from16 v12, p6

    .line 84
    .line 85
    check-cast v12, Ljava/lang/Long;

    .line 86
    .line 87
    move-object/from16 v13, p7

    .line 88
    .line 89
    check-cast v13, Ljava/lang/Integer;

    .line 90
    .line 91
    move-object/from16 v14, p8

    .line 92
    .line 93
    check-cast v14, Lox3;

    .line 94
    .line 95
    move-object/from16 v15, p9

    .line 96
    .line 97
    check-cast v15, Lfx3;

    .line 98
    .line 99
    move-object/from16 v1, p10

    .line 100
    .line 101
    check-cast v1, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result v16

    .line 107
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iget-object v6, v0, Lql4;->b:Lxi0;

    .line 111
    .line 112
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {v6}, Lye4;->L(Lbx8;)Llr0;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v5, Lui0;

    .line 120
    .line 121
    const/16 v17, 0x0

    .line 122
    .line 123
    invoke-direct/range {v5 .. v17}, Lui0;-><init>(Lxi0;Ljava/lang/String;IILrx3;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Lox3;Lfx3;ZLp91;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v3, v3, v5, v2}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 127
    .line 128
    .line 129
    return-object v4

    .line 130
    :pswitch_81
    check-cast v0, Lql4;

    .line 131
    .line 132
    move-object/from16 v7, p1

    .line 133
    .line 134
    check-cast v7, Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    move-object/from16 v1, p4

    .line 145
    .line 146
    check-cast v1, Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    move-object/from16 v1, p5

    .line 153
    .line 154
    check-cast v1, Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    move-object/from16 v12, p6

    .line 161
    .line 162
    check-cast v12, Ljava/util/List;

    .line 163
    .line 164
    move-object/from16 v13, p7

    .line 165
    .line 166
    check-cast v13, Ljava/lang/Float;

    .line 167
    .line 168
    move-object/from16 v14, p8

    .line 169
    .line 170
    check-cast v14, Ljava/lang/Float;

    .line 171
    .line 172
    move-object/from16 v15, p9

    .line 173
    .line 174
    check-cast v15, Ljava/lang/Boolean;

    .line 175
    .line 176
    move-object/from16 v1, p10

    .line 177
    .line 178
    check-cast v1, Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    .line 182
    .line 183
    move-result v16

    .line 184
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    iget-object v6, v0, Lql4;->b:Lxi0;

    .line 191
    .line 192
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-static {v6}, Lye4;->L(Lbx8;)Llr0;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    new-instance v5, Lti0;

    .line 200
    .line 201
    const/16 v17, 0x0

    .line 202
    .line 203
    invoke-direct/range {v5 .. v17}, Lti0;-><init>(Lxi0;Ljava/lang/String;IIZZLjava/util/List;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Boolean;ZLp91;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v0, v3, v3, v5, v2}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 207
    .line 208
    .line 209
    return-object v4

    .line 210
    nop

    .line 211
    :pswitch_data_d2
    .packed-switch 0x0
        :pswitch_81
        :pswitch_3c
    .end packed-switch
.end method
