###### Class defpackage.wr1 (wr1)
.class public abstract Lwr1;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "DiagnosticsWrkr"

    .line 2
    .line 3
    invoke-static {v0}, Lyz4;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwr1;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Lv19;Lf29;Li68;Ljava/util/ArrayList;)Ljava/lang/String;
    .registers 22

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "\n Id \t Class Name\t Job Id\t State\t Unique Name\t Tags\t"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_e3

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lb29;

    .line 23
    .line 24
    invoke-static {v2}, Lny7;->o(Lb29;)Lo19;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v4, v2, Lb29;->a:Ljava/lang/String;

    .line 29
    .line 30
    move-object/from16 v5, p2

    .line 31
    .line 32
    invoke-virtual {v5, v3}, Li68;->H(Lo19;)Lh68;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v3, :cond_2f

    .line 38
    .line 39
    iget v3, v3, Lh68;->c:I

    .line 40
    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :goto_2c
    move-object/from16 v7, p0

    .line 46
    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    move-object v3, v6

    .line 49
    goto :goto_2c

    .line 50
    :goto_31
    iget-object v8, v7, Lv19;->j:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v8, Landroidx/work/impl/WorkDatabase_Impl;

    .line 53
    .line 54
    const/4 v9, 0x1

    .line 55
    const-string v10, "SELECT name FROM workname WHERE work_spec_id=?"

    .line 56
    .line 57
    invoke-static {v9, v10}, Ls47;->e(ILjava/lang/String;)Ls47;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    if-nez v4, :cond_42

    .line 62
    .line 63
    invoke-virtual {v10, v9}, Ls47;->K(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_45

    .line 67
    :cond_42
    invoke-virtual {v10, v9, v4}, Ls47;->h(ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_45
    invoke-virtual {v8}, Lr47;->b()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v8, v10}, Lr47;->l(Lw48;)Landroid/database/Cursor;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    :try_start_4c
    new-instance v11, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    invoke-direct {v11, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    .line 85
    .line 86
    :goto_55
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-eqz v9, :cond_6e

    .line 91
    .line 92
    const/4 v9, 0x0

    .line 93
    invoke-interface {v8, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    if-eqz v12, :cond_64

    .line 98
    .line 99
    move-object v9, v6

    .line 100
    goto :goto_68

    .line 101
    :cond_64
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    :goto_68
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6b
    .catchall {:try_start_4c .. :try_end_6b} :catchall_6c

    .line 106
    .line 107
    .line 108
    goto :goto_55

    .line 109
    :catchall_6c
    move-exception v0

    .line 110
    goto :goto_dc

    .line 111
    :cond_6e
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v10}, Ls47;->i()V

    .line 115
    .line 116
    .line 117
    const/16 v16, 0x0

    .line 118
    .line 119
    const/16 v17, 0x3e

    .line 120
    .line 121
    const-string v12, ","

    .line 122
    .line 123
    const/4 v13, 0x0

    .line 124
    const/4 v14, 0x0

    .line 125
    const/4 v15, 0x0

    .line 126
    invoke-static/range {v11 .. v17}, Lys0;->I0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILwr2;I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    move-object/from16 v9, p1

    .line 131
    .line 132
    invoke-virtual {v9, v4}, Lf29;->E(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    const/4 v15, 0x0

    .line 137
    const/16 v16, 0x3e

    .line 138
    .line 139
    const-string v11, ","

    .line 140
    .line 141
    const/4 v12, 0x0

    .line 142
    const/4 v14, 0x0

    .line 143
    invoke-static/range {v10 .. v16}, Lys0;->I0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILwr2;I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    const-string v11, "\n"

    .line 148
    .line 149
    const-string v12, "\t "

    .line 150
    .line 151
    invoke-static {v11, v4, v12}, Lqv7;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    iget-object v11, v2, Lb29;->c:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    iget v2, v2, Lb29;->b:I

    .line 170
    .line 171
    packed-switch v2, :pswitch_data_e8

    .line 172
    .line 173
    .line 174
    throw v6

    .line 175
    :pswitch_ae
    const-string v2, "CANCELLED"

    .line 176
    .line 177
    goto :goto_bf

    .line 178
    :pswitch_b1
    const-string v2, "BLOCKED"

    .line 179
    .line 180
    goto :goto_bf

    .line 181
    :pswitch_b4
    const-string v2, "FAILED"

    .line 182
    .line 183
    goto :goto_bf

    .line 184
    :pswitch_b7
    const-string v2, "SUCCEEDED"

    .line 185
    .line 186
    goto :goto_bf

    .line 187
    :pswitch_ba
    const-string v2, "RUNNING"

    .line 188
    .line 189
    goto :goto_bf

    .line 190
    :pswitch_bd
    const-string v2, "ENQUEUED"

    .line 191
    .line 192
    :goto_bf
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const/16 v2, 0x9

    .line 208
    .line 209
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    goto/16 :goto_b

    .line 220
    .line 221
    :goto_dc
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v10}, Ls47;->i()V

    .line 225
    .line 226
    .line 227
    throw v0

    .line 228
    :cond_e3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    return-object v0

    .line 233
    :pswitch_data_e8
    .packed-switch 0x1
        :pswitch_bd
        :pswitch_ba
        :pswitch_b7
        :pswitch_b4
        :pswitch_b1
        :pswitch_ae
    .end packed-switch
.end method
