###### Class defpackage.c29 (c29)
.class public final Lc29;
.super Lfr7;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Lr47;I)V
    .registers 3

    .line 1
    iput p2, p0, Lc29;->l:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lfr7;-><init>(Lr47;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .registers 1

    .line 1
    iget p0, p0, Lc29;->l:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_32

    .line 4
    .line 5
    .line 6
    const-string p0, "DELETE FROM worktag WHERE work_spec_id=?"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_8
    const-string p0, "UPDATE workspec SET run_attempt_count=run_attempt_count+1 WHERE id=?"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_b
    const-string p0, "UPDATE workspec SET last_enqueue_time=? WHERE id=?"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_e
    const-string p0, "UPDATE workspec SET output=? WHERE id=?"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_11
    const-string p0, "UPDATE workspec SET period_count=period_count+1 WHERE id=?"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_14
    const-string p0, "UPDATE workspec SET stop_reason = CASE WHEN state=1 THEN 1 ELSE -256 END, state=5 WHERE id=?"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_17
    const-string p0, "UPDATE workspec SET state=? WHERE id=?"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_1a
    const-string p0, "DELETE FROM workspec WHERE id=?"

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_1d
    const-string p0, "UPDATE OR ABORT `WorkSpec` SET `id` = ?,`state` = ?,`worker_class_name` = ?,`input_merger_class_name` = ?,`input` = ?,`output` = ?,`initial_delay` = ?,`interval_duration` = ?,`flex_duration` = ?,`run_attempt_count` = ?,`backoff_policy` = ?,`backoff_delay_duration` = ?,`last_enqueue_time` = ?,`minimum_retention_duration` = ?,`schedule_requested_at` = ?,`run_in_foreground` = ?,`out_of_quota_policy` = ?,`period_count` = ?,`generation` = ?,`next_schedule_time_override` = ?,`next_schedule_time_override_generation` = ?,`stop_reason` = ?,`required_network_type` = ?,`requires_charging` = ?,`requires_device_idle` = ?,`requires_battery_not_low` = ?,`requires_storage_not_low` = ?,`trigger_content_update_delay` = ?,`trigger_max_content_delay` = ?,`content_uri_triggers` = ? WHERE `id` = ?"

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_20
    const-string p0, "UPDATE workspec SET stop_reason=? WHERE id=?"

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_23
    const-string p0, "UPDATE workspec SET generation=generation+1 WHERE id=?"

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_26
    const-string p0, "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))"

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_29
    const-string p0, "UPDATE workspec SET schedule_requested_at=-1 WHERE state NOT IN (2, 3, 5)"

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_2c
    const-string p0, "UPDATE workspec SET schedule_requested_at=? WHERE id=?"

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_2f
    const-string p0, "UPDATE workspec SET next_schedule_time_override=9223372036854775807 WHERE (id=? AND next_schedule_time_override_generation=?)"

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_2c
        :pswitch_29
        :pswitch_26
        :pswitch_23
        :pswitch_20
        :pswitch_1d
        :pswitch_1a
        :pswitch_17
        :pswitch_14
        :pswitch_11
        :pswitch_e
        :pswitch_b
        :pswitch_8
    .end packed-switch
.end method

.method public t(Lkn2;Ljava/lang/Object;)V
    .registers 13

    .line 1
    check-cast p2, Lb29;

    .line 2
    .line 3
    iget-object p0, p2, Lb29;->a:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-nez p0, :cond_b

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lv48;->K(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_e

    .line 12
    :cond_b
    invoke-interface {p1, v0, p0}, Lv48;->h(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :goto_e
    iget v1, p2, Lb29;->b:I

    .line 16
    .line 17
    invoke-static {v1}, Lpy7;->r(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x2

    .line 22
    int-to-long v3, v1

    .line 23
    invoke-interface {p1, v3, v4, v2}, Lv48;->m(JI)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p2, Lb29;->c:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    if-nez v1, :cond_22

    .line 30
    .line 31
    invoke-interface {p1, v2}, Lv48;->K(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_25

    .line 35
    :cond_22
    invoke-interface {p1, v2, v1}, Lv48;->h(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_25
    iget-object v1, p2, Lb29;->d:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    if-nez v1, :cond_2e

    .line 42
    .line 43
    invoke-interface {p1, v2}, Lv48;->K(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_31

    .line 47
    :cond_2e
    invoke-interface {p1, v2, v1}, Lv48;->h(ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_31
    iget-object v1, p2, Lb29;->e:Lqd1;

    .line 51
    .line 52
    invoke-static {v1}, Lqd1;->b(Lqd1;)[B

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v2, 0x5

    .line 57
    if-nez v1, :cond_3e

    .line 58
    .line 59
    invoke-interface {p1, v2}, Lv48;->K(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_41

    .line 63
    :cond_3e
    invoke-interface {p1, v2, v1}, Lv48;->x(I[B)V

    .line 64
    .line 65
    .line 66
    :goto_41
    iget-object v1, p2, Lb29;->f:Lqd1;

    .line 67
    .line 68
    invoke-static {v1}, Lqd1;->b(Lqd1;)[B

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/4 v2, 0x6

    .line 73
    if-nez v1, :cond_4e

    .line 74
    .line 75
    invoke-interface {p1, v2}, Lv48;->K(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_51

    .line 79
    :cond_4e
    invoke-interface {p1, v2, v1}, Lv48;->x(I[B)V

    .line 80
    .line 81
    .line 82
    :goto_51
    const/4 v1, 0x7

    .line 83
    iget-wide v2, p2, Lb29;->g:J

    .line 84
    .line 85
    invoke-interface {p1, v2, v3, v1}, Lv48;->m(JI)V

    .line 86
    .line 87
    .line 88
    const/16 v1, 0x8

    .line 89
    .line 90
    iget-wide v2, p2, Lb29;->h:J

    .line 91
    .line 92
    invoke-interface {p1, v2, v3, v1}, Lv48;->m(JI)V

    .line 93
    .line 94
    .line 95
    const/16 v1, 0x9

    .line 96
    .line 97
    iget-wide v2, p2, Lb29;->i:J

    .line 98
    .line 99
    invoke-interface {p1, v2, v3, v1}, Lv48;->m(JI)V

    .line 100
    .line 101
    .line 102
    iget v1, p2, Lb29;->k:I

    .line 103
    .line 104
    int-to-long v1, v1

    .line 105
    const/16 v3, 0xa

    .line 106
    .line 107
    invoke-interface {p1, v1, v2, v3}, Lv48;->m(JI)V

    .line 108
    .line 109
    .line 110
    iget v1, p2, Lb29;->l:I

    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    if-eqz v1, :cond_15a

    .line 114
    .line 115
    invoke-static {v1}, Lqv7;->C(I)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    const/4 v3, 0x0

    .line 120
    if-eqz v1, :cond_81

    .line 121
    .line 122
    if-ne v1, v0, :cond_7d

    .line 123
    .line 124
    move v1, v0

    .line 125
    goto :goto_82

    .line 126
    :cond_7d
    invoke-static {}, Lff1;->m()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_81
    move v1, v3

    .line 131
    :goto_82
    const/16 v4, 0xb

    .line 132
    .line 133
    int-to-long v5, v1

    .line 134
    invoke-interface {p1, v5, v6, v4}, Lv48;->m(JI)V

    .line 135
    .line 136
    .line 137
    const/16 v1, 0xc

    .line 138
    .line 139
    iget-wide v4, p2, Lb29;->m:J

    .line 140
    .line 141
    invoke-interface {p1, v4, v5, v1}, Lv48;->m(JI)V

    .line 142
    .line 143
    .line 144
    const/16 v1, 0xd

    .line 145
    .line 146
    iget-wide v4, p2, Lb29;->n:J

    .line 147
    .line 148
    invoke-interface {p1, v4, v5, v1}, Lv48;->m(JI)V

    .line 149
    .line 150
    .line 151
    const/16 v1, 0xe

    .line 152
    .line 153
    iget-wide v4, p2, Lb29;->o:J

    .line 154
    .line 155
    invoke-interface {p1, v4, v5, v1}, Lv48;->m(JI)V

    .line 156
    .line 157
    .line 158
    const/16 v1, 0xf

    .line 159
    .line 160
    iget-wide v4, p2, Lb29;->p:J

    .line 161
    .line 162
    invoke-interface {p1, v4, v5, v1}, Lv48;->m(JI)V

    .line 163
    .line 164
    .line 165
    iget-boolean v1, p2, Lb29;->q:Z

    .line 166
    .line 167
    const/16 v4, 0x10

    .line 168
    .line 169
    int-to-long v5, v1

    .line 170
    invoke-interface {p1, v5, v6, v4}, Lv48;->m(JI)V

    .line 171
    .line 172
    .line 173
    iget v1, p2, Lb29;->r:I

    .line 174
    .line 175
    if-eqz v1, :cond_159

    .line 176
    .line 177
    invoke-static {v1}, Lqv7;->C(I)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_bd

    .line 182
    .line 183
    if-ne v1, v0, :cond_b9

    .line 184
    .line 185
    goto :goto_be

    .line 186
    :cond_b9
    invoke-static {}, Lff1;->m()V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_bd
    move v0, v3

    .line 191
    :goto_be
    const/16 v1, 0x11

    .line 192
    .line 193
    int-to-long v2, v0

    .line 194
    invoke-interface {p1, v2, v3, v1}, Lv48;->m(JI)V

    .line 195
    .line 196
    .line 197
    iget v0, p2, Lb29;->s:I

    .line 198
    .line 199
    int-to-long v0, v0

    .line 200
    const/16 v2, 0x12

    .line 201
    .line 202
    invoke-interface {p1, v0, v1, v2}, Lv48;->m(JI)V

    .line 203
    .line 204
    .line 205
    iget v0, p2, Lb29;->t:I

    .line 206
    .line 207
    int-to-long v0, v0

    .line 208
    const/16 v2, 0x13

    .line 209
    .line 210
    invoke-interface {p1, v0, v1, v2}, Lv48;->m(JI)V

    .line 211
    .line 212
    .line 213
    const/16 v0, 0x14

    .line 214
    .line 215
    iget-wide v1, p2, Lb29;->u:J

    .line 216
    .line 217
    invoke-interface {p1, v1, v2, v0}, Lv48;->m(JI)V

    .line 218
    .line 219
    .line 220
    iget v0, p2, Lb29;->v:I

    .line 221
    .line 222
    int-to-long v0, v0

    .line 223
    const/16 v2, 0x15

    .line 224
    .line 225
    invoke-interface {p1, v0, v1, v2}, Lv48;->m(JI)V

    .line 226
    .line 227
    .line 228
    iget v0, p2, Lb29;->w:I

    .line 229
    .line 230
    int-to-long v0, v0

    .line 231
    const/16 v2, 0x16

    .line 232
    .line 233
    invoke-interface {p1, v0, v1, v2}, Lv48;->m(JI)V

    .line 234
    .line 235
    .line 236
    iget-object p2, p2, Lb29;->j:Ls11;

    .line 237
    .line 238
    const/16 v0, 0x1e

    .line 239
    .line 240
    const/16 v1, 0x1d

    .line 241
    .line 242
    const/16 v2, 0x1c

    .line 243
    .line 244
    const/16 v3, 0x1b

    .line 245
    .line 246
    const/16 v4, 0x1a

    .line 247
    .line 248
    const/16 v5, 0x19

    .line 249
    .line 250
    const/16 v6, 0x18

    .line 251
    .line 252
    const/16 v7, 0x17

    .line 253
    .line 254
    if-eqz p2, :cond_135

    .line 255
    .line 256
    iget v8, p2, Ls11;->a:I

    .line 257
    .line 258
    invoke-static {v8}, Lpy7;->o(I)I

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    int-to-long v8, v8

    .line 263
    invoke-interface {p1, v8, v9, v7}, Lv48;->m(JI)V

    .line 264
    .line 265
    .line 266
    iget-boolean v7, p2, Ls11;->b:Z

    .line 267
    .line 268
    int-to-long v7, v7

    .line 269
    invoke-interface {p1, v7, v8, v6}, Lv48;->m(JI)V

    .line 270
    .line 271
    .line 272
    iget-boolean v6, p2, Ls11;->c:Z

    .line 273
    .line 274
    int-to-long v6, v6

    .line 275
    invoke-interface {p1, v6, v7, v5}, Lv48;->m(JI)V

    .line 276
    .line 277
    .line 278
    iget-boolean v5, p2, Ls11;->d:Z

    .line 279
    .line 280
    int-to-long v5, v5

    .line 281
    invoke-interface {p1, v5, v6, v4}, Lv48;->m(JI)V

    .line 282
    .line 283
    .line 284
    iget-boolean v4, p2, Ls11;->e:Z

    .line 285
    .line 286
    int-to-long v4, v4

    .line 287
    invoke-interface {p1, v4, v5, v3}, Lv48;->m(JI)V

    .line 288
    .line 289
    .line 290
    iget-wide v3, p2, Ls11;->f:J

    .line 291
    .line 292
    invoke-interface {p1, v3, v4, v2}, Lv48;->m(JI)V

    .line 293
    .line 294
    .line 295
    iget-wide v2, p2, Ls11;->g:J

    .line 296
    .line 297
    invoke-interface {p1, v2, v3, v1}, Lv48;->m(JI)V

    .line 298
    .line 299
    .line 300
    iget-object p2, p2, Ls11;->h:Ljava/util/Set;

    .line 301
    .line 302
    invoke-static {p2}, Lpy7;->q(Ljava/util/Set;)[B

    .line 303
    .line 304
    .line 305
    move-result-object p2

    .line 306
    invoke-interface {p1, v0, p2}, Lv48;->x(I[B)V

    .line 307
    .line 308
    .line 309
    goto :goto_14d

    .line 310
    :cond_135
    invoke-interface {p1, v7}, Lv48;->K(I)V

    .line 311
    .line 312
    .line 313
    invoke-interface {p1, v6}, Lv48;->K(I)V

    .line 314
    .line 315
    .line 316
    invoke-interface {p1, v5}, Lv48;->K(I)V

    .line 317
    .line 318
    .line 319
    invoke-interface {p1, v4}, Lv48;->K(I)V

    .line 320
    .line 321
    .line 322
    invoke-interface {p1, v3}, Lv48;->K(I)V

    .line 323
    .line 324
    .line 325
    invoke-interface {p1, v2}, Lv48;->K(I)V

    .line 326
    .line 327
    .line 328
    invoke-interface {p1, v1}, Lv48;->K(I)V

    .line 329
    .line 330
    .line 331
    invoke-interface {p1, v0}, Lv48;->K(I)V

    .line 332
    .line 333
    .line 334
    :goto_14d
    const/16 p2, 0x1f

    .line 335
    .line 336
    if-nez p0, :cond_155

    .line 337
    .line 338
    invoke-interface {p1, p2}, Lv48;->K(I)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :cond_155
    invoke-interface {p1, p2, p0}, Lv48;->h(ILjava/lang/String;)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :cond_159
    throw v2

    .line 347
    :cond_15a
    throw v2
.end method
