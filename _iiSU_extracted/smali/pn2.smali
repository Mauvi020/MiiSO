###### Class defpackage.pn2 (pn2)
.class public final synthetic Lpn2;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lls2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ll84;


# direct methods
.method public synthetic constructor <init>(Ll84;I)V
    .registers 3

    .line 1
    iput p2, p0, Lpn2;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lpn2;->j:Ll84;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lpn2;->i:I

    .line 4
    .line 5
    sget-object v2, Lgq8;->a:Lgq8;

    .line 6
    .line 7
    sget-object v3, Lrd5;->b:Lrd5;

    .line 8
    .line 9
    const/16 v4, 0x10

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    iget-object v0, v0, Lpn2;->j:Ll84;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_e2

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Lg20;

    .line 21
    .line 22
    move-object/from16 v7, p2

    .line 23
    .line 24
    check-cast v7, Lky0;

    .line 25
    .line 26
    move-object/from16 v8, p3

    .line 27
    .line 28
    check-cast v8, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    and-int/lit8 v1, v8, 0x11

    .line 38
    .line 39
    if-eq v1, v4, :cond_29

    .line 40
    .line 41
    move v5, v6

    .line 42
    :cond_29
    and-int/lit8 v1, v8, 0x1

    .line 43
    .line 44
    invoke-virtual {v7, v1, v5}, Lky0;->U(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_72

    .line 49
    .line 50
    const v1, 0x7f120136

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v7}, Lr28;->j(ILky0;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/high16 v4, 0x41200000    # 10.0f

    .line 58
    .line 59
    const/high16 v5, 0x40c00000    # 6.0f

    .line 60
    .line 61
    invoke-static {v3, v4, v5}, Lzo3;->a0(Lud5;FF)Lud5;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    sget-object v3, Lgp8;->a:Lxz7;

    .line 66
    .line 67
    invoke-virtual {v7, v3}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lep8;

    .line 72
    .line 73
    iget-object v3, v3, Lep8;->n:Lsc8;

    .line 74
    .line 75
    iget-object v0, v0, Ll84;->a:Li84;

    .line 76
    .line 77
    iget-object v0, v0, Li84;->a:Lf84;

    .line 78
    .line 79
    iget-wide v9, v0, Lf84;->a:J

    .line 80
    .line 81
    const/16 v27, 0x0

    .line 82
    .line 83
    const v28, 0x1fff8

    .line 84
    .line 85
    .line 86
    const-wide/16 v11, 0x0

    .line 87
    .line 88
    const/4 v13, 0x0

    .line 89
    const/4 v14, 0x0

    .line 90
    const-wide/16 v15, 0x0

    .line 91
    .line 92
    const/16 v17, 0x0

    .line 93
    .line 94
    const-wide/16 v18, 0x0

    .line 95
    .line 96
    const/16 v20, 0x0

    .line 97
    .line 98
    const/16 v21, 0x0

    .line 99
    .line 100
    const/16 v22, 0x0

    .line 101
    .line 102
    const/16 v23, 0x0

    .line 103
    .line 104
    const/16 v26, 0x30

    .line 105
    .line 106
    move-object/from16 v24, v3

    .line 107
    .line 108
    move-object/from16 v25, v7

    .line 109
    .line 110
    move-object v7, v1

    .line 111
    invoke-static/range {v7 .. v28}, Lqb8;->b(Ljava/lang/String;Lud5;JJLol2;Lik2;JLe88;JIZIILsc8;Lky0;III)V

    .line 112
    .line 113
    .line 114
    goto :goto_77

    .line 115
    :cond_72
    move-object/from16 v25, v7

    .line 116
    .line 117
    invoke-virtual/range {v25 .. v25}, Lky0;->X()V

    .line 118
    .line 119
    .line 120
    :goto_77
    return-object v2

    .line 121
    :pswitch_78
    move-object/from16 v1, p1

    .line 122
    .line 123
    check-cast v1, Lg20;

    .line 124
    .line 125
    move-object/from16 v7, p2

    .line 126
    .line 127
    check-cast v7, Lky0;

    .line 128
    .line 129
    move-object/from16 v8, p3

    .line 130
    .line 131
    check-cast v8, Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    and-int/lit8 v1, v8, 0x11

    .line 141
    .line 142
    if-eq v1, v4, :cond_90

    .line 143
    .line 144
    move v5, v6

    .line 145
    :cond_90
    and-int/lit8 v1, v8, 0x1

    .line 146
    .line 147
    invoke-virtual {v7, v1, v5}, Lky0;->U(IZ)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_db

    .line 152
    .line 153
    const/high16 v1, 0x41000000    # 8.0f

    .line 154
    .line 155
    const/high16 v4, 0x40400000    # 3.0f

    .line 156
    .line 157
    invoke-static {v3, v1, v4}, Lzo3;->a0(Lud5;FF)Lud5;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    const v1, 0x7f1202d9

    .line 162
    .line 163
    .line 164
    invoke-static {v1, v7}, Lr28;->j(ILky0;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    sget-object v3, Lgp8;->a:Lxz7;

    .line 169
    .line 170
    invoke-virtual {v7, v3}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Lep8;

    .line 175
    .line 176
    iget-object v3, v3, Lep8;->o:Lsc8;

    .line 177
    .line 178
    sget-object v13, Lol2;->p:Lol2;

    .line 179
    .line 180
    iget-object v0, v0, Ll84;->a:Li84;

    .line 181
    .line 182
    iget-object v0, v0, Li84;->a:Lf84;

    .line 183
    .line 184
    iget-wide v9, v0, Lf84;->c:J

    .line 185
    .line 186
    const/16 v27, 0x0

    .line 187
    .line 188
    const v28, 0x1ffb8

    .line 189
    .line 190
    .line 191
    const-wide/16 v11, 0x0

    .line 192
    .line 193
    const/4 v14, 0x0

    .line 194
    const-wide/16 v15, 0x0

    .line 195
    .line 196
    const/16 v17, 0x0

    .line 197
    .line 198
    const-wide/16 v18, 0x0

    .line 199
    .line 200
    const/16 v20, 0x0

    .line 201
    .line 202
    const/16 v21, 0x0

    .line 203
    .line 204
    const/16 v22, 0x0

    .line 205
    .line 206
    const/16 v23, 0x0

    .line 207
    .line 208
    const v26, 0x180030

    .line 209
    .line 210
    .line 211
    move-object/from16 v24, v3

    .line 212
    .line 213
    move-object/from16 v25, v7

    .line 214
    .line 215
    move-object v7, v1

    .line 216
    invoke-static/range {v7 .. v28}, Lqb8;->b(Ljava/lang/String;Lud5;JJLol2;Lik2;JLe88;JIZIILsc8;Lky0;III)V

    .line 217
    .line 218
    .line 219
    goto :goto_e0

    .line 220
    :cond_db
    move-object/from16 v25, v7

    .line 221
    .line 222
    invoke-virtual/range {v25 .. v25}, Lky0;->X()V

    .line 223
    .line 224
    .line 225
    :goto_e0
    return-object v2

    .line 226
    nop

    .line 227
    :pswitch_data_e2
    .packed-switch 0x0
        :pswitch_78
    .end packed-switch
.end method
