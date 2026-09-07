###### Class defpackage.d29 (d29)
.class public final Ld29;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    sget-object v0, Lv62;->i:Lv62;

    iput-object v0, p0, Ld29;->c:Ljava/lang/Object;

    .line 148
    sget-object v0, Lw62;->i:Lw62;

    iput-object v0, p0, Ld29;->d:Ljava/lang/Object;

    .line 149
    iput-object v0, p0, Ld29;->e:Ljava/lang/Object;

    .line 150
    iput-object v0, p0, Ld29;->f:Ljava/lang/Object;

    .line 151
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Ld29;->g:Ljava/lang/Object;

    .line 152
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Ld29;->h:Ljava/lang/Object;

    .line 153
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Ld29;->i:Ljava/lang/Object;

    .line 154
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Ld29;->j:Ljava/lang/Object;

    .line 155
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ld29;->k:Ljava/lang/Object;

    .line 156
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Ld29;->l:Ljava/lang/Object;

    .line 157
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Ld29;->m:Ljava/lang/Object;

    .line 158
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Ld29;->n:Ljava/lang/Object;

    .line 159
    new-instance v1, Lok3;

    invoke-direct {v1, v0, v0, v0}, Lok3;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    iput-object v1, p0, Ld29;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld29;->a:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance v0, Lwp1;

    .line 7
    .line 8
    const/16 v1, 0x15

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Lwp1;-><init>(Lr47;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ld29;->b:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v0, Lc29;

    .line 16
    .line 17
    const/4 v1, 0x6

    .line 18
    invoke-direct {v0, p1, v1}, Lc29;-><init>(Lr47;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Ld29;->c:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v0, Lc29;

    .line 24
    .line 25
    const/4 v1, 0x7

    .line 26
    invoke-direct {v0, p1, v1}, Lc29;-><init>(Lr47;I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Ld29;->d:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance v0, Lc29;

    .line 32
    .line 33
    const/16 v1, 0x8

    .line 34
    .line 35
    invoke-direct {v0, p1, v1}, Lc29;-><init>(Lr47;I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Ld29;->e:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance v0, Lc29;

    .line 41
    .line 42
    const/16 v1, 0x9

    .line 43
    .line 44
    invoke-direct {v0, p1, v1}, Lc29;-><init>(Lr47;I)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Ld29;->f:Ljava/lang/Object;

    .line 48
    .line 49
    new-instance v0, Lc29;

    .line 50
    .line 51
    const/16 v1, 0xa

    .line 52
    .line 53
    invoke-direct {v0, p1, v1}, Lc29;-><init>(Lr47;I)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Ld29;->g:Ljava/lang/Object;

    .line 57
    .line 58
    new-instance v0, Lc29;

    .line 59
    .line 60
    const/16 v1, 0xb

    .line 61
    .line 62
    invoke-direct {v0, p1, v1}, Lc29;-><init>(Lr47;I)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Ld29;->h:Ljava/lang/Object;

    .line 66
    .line 67
    new-instance v0, Lc29;

    .line 68
    .line 69
    const/16 v1, 0xc

    .line 70
    .line 71
    invoke-direct {v0, p1, v1}, Lc29;-><init>(Lr47;I)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Ld29;->i:Ljava/lang/Object;

    .line 75
    .line 76
    new-instance v0, Lc29;

    .line 77
    .line 78
    const/16 v1, 0xd

    .line 79
    .line 80
    invoke-direct {v0, p1, v1}, Lc29;-><init>(Lr47;I)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Ld29;->j:Ljava/lang/Object;

    .line 84
    .line 85
    new-instance v0, Lw86;

    .line 86
    .line 87
    const/16 v1, 0x1c

    .line 88
    .line 89
    invoke-direct {v0, p1, v1}, Lw86;-><init>(Lr47;I)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Ld29;->k:Ljava/lang/Object;

    .line 93
    .line 94
    new-instance v0, Lw86;

    .line 95
    .line 96
    const/16 v1, 0x1d

    .line 97
    .line 98
    invoke-direct {v0, p1, v1}, Lw86;-><init>(Lr47;I)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Lc29;

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    invoke-direct {v0, p1, v1}, Lc29;-><init>(Lr47;I)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Ld29;->l:Ljava/lang/Object;

    .line 108
    .line 109
    new-instance v0, Lc29;

    .line 110
    .line 111
    const/4 v1, 0x1

    .line 112
    invoke-direct {v0, p1, v1}, Lc29;-><init>(Lr47;I)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, Ld29;->m:Ljava/lang/Object;

    .line 116
    .line 117
    new-instance v0, Lc29;

    .line 118
    .line 119
    const/4 v1, 0x2

    .line 120
    invoke-direct {v0, p1, v1}, Lc29;-><init>(Lr47;I)V

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, Ld29;->n:Ljava/lang/Object;

    .line 124
    .line 125
    new-instance v0, Lc29;

    .line 126
    .line 127
    const/4 v1, 0x3

    .line 128
    invoke-direct {v0, p1, v1}, Lc29;-><init>(Lr47;I)V

    .line 129
    .line 130
    .line 131
    new-instance v0, Lc29;

    .line 132
    .line 133
    const/4 v1, 0x4

    .line 134
    invoke-direct {v0, p1, v1}, Lc29;-><init>(Lr47;I)V

    .line 135
    .line 136
    .line 137
    new-instance v0, Lc29;

    .line 138
    .line 139
    const/4 v1, 0x5

    .line 140
    invoke-direct {v0, p1, v1}, Lc29;-><init>(Lr47;I)V

    .line 141
    .line 142
    .line 143
    iput-object v0, p0, Ld29;->o:Ljava/lang/Object;

    .line 144
    .line 145
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Ld29;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lr47;->b()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ld29;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lc29;

    .line 11
    .line 12
    invoke-virtual {p0}, Lfr7;->a()Lkn2;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez p1, :cond_16

    .line 18
    .line 19
    invoke-interface {v1, v2}, Lv48;->K(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_19

    .line 23
    :cond_16
    invoke-interface {v1, v2, p1}, Lv48;->h(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_19
    invoke-virtual {v0}, Lr47;->c()V

    .line 27
    .line 28
    .line 29
    :try_start_1c
    invoke-virtual {v1}, Lkn2;->d()I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lr47;->n()V
    :try_end_22
    .catchall {:try_start_1c .. :try_end_22} :catchall_29

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lr47;->j()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lfr7;->n(Lkn2;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_29
    move-exception p1

    .line 43
    invoke-virtual {v0}, Lr47;->j()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lfr7;->n(Lkn2;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public b()Ljava/util/ArrayList;
    .registers 78

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "SELECT * FROM workspec WHERE state=0 ORDER BY last_enqueue_time LIMIT ?"

    .line 3
    .line 4
    invoke-static {v0, v1}, Ls47;->e(ILjava/lang/String;)Ls47;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-wide/16 v2, 0xc8

    .line 9
    .line 10
    invoke-virtual {v1, v2, v3, v0}, Ls47;->m(JI)V

    .line 11
    .line 12
    .line 13
    move-object/from16 v2, p0

    .line 14
    .line 15
    iget-object v2, v2, Ld29;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Landroidx/work/impl/WorkDatabase_Impl;

    .line 18
    .line 19
    invoke-virtual {v2}, Lr47;->b()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Lr47;->l(Lw48;)Landroid/database/Cursor;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :try_start_19
    const-string v3, "id"

    .line 27
    .line 28
    invoke-static {v2, v3}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const-string v4, "state"

    .line 33
    .line 34
    invoke-static {v2, v4}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const-string v5, "worker_class_name"

    .line 39
    .line 40
    invoke-static {v2, v5}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const-string v6, "input_merger_class_name"

    .line 45
    .line 46
    invoke-static {v2, v6}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    const-string v7, "input"

    .line 51
    .line 52
    invoke-static {v2, v7}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    const-string v8, "output"

    .line 57
    .line 58
    invoke-static {v2, v8}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    const-string v9, "initial_delay"

    .line 63
    .line 64
    invoke-static {v2, v9}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    const-string v10, "interval_duration"

    .line 69
    .line 70
    invoke-static {v2, v10}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    const-string v11, "flex_duration"

    .line 75
    .line 76
    invoke-static {v2, v11}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    const-string v12, "run_attempt_count"

    .line 81
    .line 82
    invoke-static {v2, v12}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    const-string v13, "backoff_policy"

    .line 87
    .line 88
    invoke-static {v2, v13}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    const-string v14, "backoff_delay_duration"

    .line 93
    .line 94
    invoke-static {v2, v14}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v14

    .line 98
    const-string v15, "last_enqueue_time"

    .line 99
    .line 100
    invoke-static {v2, v15}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v15

    .line 104
    const-string v0, "minimum_retention_duration"

    .line 105
    .line 106
    invoke-static {v2, v0}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v0
    :try_end_6d
    .catchall {:try_start_19 .. :try_end_6d} :catchall_25c

    .line 110
    move-object/from16 v16, v1

    .line 111
    .line 112
    :try_start_6f
    const-string v1, "schedule_requested_at"

    .line 113
    .line 114
    invoke-static {v2, v1}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    move/from16 p0, v1

    .line 119
    .line 120
    const-string v1, "run_in_foreground"

    .line 121
    .line 122
    invoke-static {v2, v1}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    move/from16 v17, v1

    .line 127
    .line 128
    const-string v1, "out_of_quota_policy"

    .line 129
    .line 130
    invoke-static {v2, v1}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    move/from16 v18, v1

    .line 135
    .line 136
    const-string v1, "period_count"

    .line 137
    .line 138
    invoke-static {v2, v1}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    move/from16 v19, v1

    .line 143
    .line 144
    const-string v1, "generation"

    .line 145
    .line 146
    invoke-static {v2, v1}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    move/from16 v20, v1

    .line 151
    .line 152
    const-string v1, "next_schedule_time_override"

    .line 153
    .line 154
    invoke-static {v2, v1}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    move/from16 v21, v1

    .line 159
    .line 160
    const-string v1, "next_schedule_time_override_generation"

    .line 161
    .line 162
    invoke-static {v2, v1}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    move/from16 v22, v1

    .line 167
    .line 168
    const-string v1, "stop_reason"

    .line 169
    .line 170
    invoke-static {v2, v1}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    move/from16 v23, v1

    .line 175
    .line 176
    const-string v1, "required_network_type"

    .line 177
    .line 178
    invoke-static {v2, v1}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    move/from16 v24, v1

    .line 183
    .line 184
    const-string v1, "requires_charging"

    .line 185
    .line 186
    invoke-static {v2, v1}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    move/from16 v25, v1

    .line 191
    .line 192
    const-string v1, "requires_device_idle"

    .line 193
    .line 194
    invoke-static {v2, v1}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    move/from16 v26, v1

    .line 199
    .line 200
    const-string v1, "requires_battery_not_low"

    .line 201
    .line 202
    invoke-static {v2, v1}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    move/from16 v27, v1

    .line 207
    .line 208
    const-string v1, "requires_storage_not_low"

    .line 209
    .line 210
    invoke-static {v2, v1}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    move/from16 v28, v1

    .line 215
    .line 216
    const-string v1, "trigger_content_update_delay"

    .line 217
    .line 218
    invoke-static {v2, v1}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    move/from16 v29, v1

    .line 223
    .line 224
    const-string v1, "trigger_max_content_delay"

    .line 225
    .line 226
    invoke-static {v2, v1}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    move/from16 v30, v1

    .line 231
    .line 232
    const-string v1, "content_uri_triggers"

    .line 233
    .line 234
    invoke-static {v2, v1}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    move/from16 v31, v1

    .line 239
    .line 240
    new-instance v1, Ljava/util/ArrayList;

    .line 241
    .line 242
    move/from16 v32, v0

    .line 243
    .line 244
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 249
    .line 250
    .line 251
    :goto_fa
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_255

    .line 256
    .line 257
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    const/16 v33, 0x0

    .line 262
    .line 263
    if-eqz v0, :cond_10b

    .line 264
    .line 265
    move-object/from16 v35, v33

    .line 266
    .line 267
    goto :goto_111

    .line 268
    :cond_10b
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    move-object/from16 v35, v0

    .line 273
    .line 274
    :goto_111
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    invoke-static {v0}, Lpy7;->m(I)I

    .line 279
    .line 280
    .line 281
    move-result v36

    .line 282
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_122

    .line 287
    .line 288
    move-object/from16 v37, v33

    .line 289
    .line 290
    goto :goto_128

    .line 291
    :cond_122
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    move-object/from16 v37, v0

    .line 296
    .line 297
    :goto_128
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_131

    .line 302
    .line 303
    move-object/from16 v38, v33

    .line 304
    .line 305
    goto :goto_137

    .line 306
    :cond_131
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    move-object/from16 v38, v0

    .line 311
    .line 312
    :goto_137
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_140

    .line 317
    .line 318
    move-object/from16 v0, v33

    .line 319
    .line 320
    goto :goto_144

    .line 321
    :cond_140
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getBlob(I)[B

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    :goto_144
    invoke-static {v0}, Lqd1;->a([B)Lqd1;

    .line 326
    .line 327
    .line 328
    move-result-object v39

    .line 329
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_151

    .line 334
    .line 335
    move-object/from16 v0, v33

    .line 336
    .line 337
    goto :goto_155

    .line 338
    :cond_151
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getBlob(I)[B

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    :goto_155
    invoke-static {v0}, Lqd1;->a([B)Lqd1;

    .line 343
    .line 344
    .line 345
    move-result-object v40

    .line 346
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 347
    .line 348
    .line 349
    move-result-wide v41

    .line 350
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 351
    .line 352
    .line 353
    move-result-wide v43

    .line 354
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 355
    .line 356
    .line 357
    move-result-wide v45

    .line 358
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 359
    .line 360
    .line 361
    move-result v48

    .line 362
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    invoke-static {v0}, Lpy7;->j(I)I

    .line 367
    .line 368
    .line 369
    move-result v49

    .line 370
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 371
    .line 372
    .line 373
    move-result-wide v50

    .line 374
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 375
    .line 376
    .line 377
    move-result-wide v52

    .line 378
    move/from16 v0, v32

    .line 379
    .line 380
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 381
    .line 382
    .line 383
    move-result-wide v54

    .line 384
    move/from16 v32, v0

    .line 385
    .line 386
    move/from16 v0, p0

    .line 387
    .line 388
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 389
    .line 390
    .line 391
    move-result-wide v56

    .line 392
    move/from16 p0, v0

    .line 393
    .line 394
    move/from16 v0, v17

    .line 395
    .line 396
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 397
    .line 398
    .line 399
    move-result v17

    .line 400
    const/16 v34, 0x0

    .line 401
    .line 402
    if-eqz v17, :cond_19a

    .line 403
    .line 404
    const/16 v58, 0x1

    .line 405
    .line 406
    :goto_195
    move/from16 v17, v0

    .line 407
    .line 408
    move/from16 v0, v18

    .line 409
    .line 410
    goto :goto_19d

    .line 411
    :cond_19a
    move/from16 v58, v34

    .line 412
    .line 413
    goto :goto_195

    .line 414
    :goto_19d
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 415
    .line 416
    .line 417
    move-result v18

    .line 418
    invoke-static/range {v18 .. v18}, Lpy7;->l(I)I

    .line 419
    .line 420
    .line 421
    move-result v59

    .line 422
    move/from16 v18, v0

    .line 423
    .line 424
    move/from16 v0, v19

    .line 425
    .line 426
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 427
    .line 428
    .line 429
    move-result v60

    .line 430
    move/from16 v19, v0

    .line 431
    .line 432
    move/from16 v0, v20

    .line 433
    .line 434
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 435
    .line 436
    .line 437
    move-result v61

    .line 438
    move/from16 v20, v0

    .line 439
    .line 440
    move/from16 v0, v21

    .line 441
    .line 442
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 443
    .line 444
    .line 445
    move-result-wide v62

    .line 446
    move/from16 v21, v0

    .line 447
    .line 448
    move/from16 v0, v22

    .line 449
    .line 450
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 451
    .line 452
    .line 453
    move-result v64

    .line 454
    move/from16 v22, v0

    .line 455
    .line 456
    move/from16 v0, v23

    .line 457
    .line 458
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 459
    .line 460
    .line 461
    move-result v65

    .line 462
    move/from16 v23, v0

    .line 463
    .line 464
    move/from16 v0, v24

    .line 465
    .line 466
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 467
    .line 468
    .line 469
    move-result v24

    .line 470
    invoke-static/range {v24 .. v24}, Lpy7;->k(I)I

    .line 471
    .line 472
    .line 473
    move-result v67

    .line 474
    move/from16 v24, v0

    .line 475
    .line 476
    move/from16 v0, v25

    .line 477
    .line 478
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 479
    .line 480
    .line 481
    move-result v25

    .line 482
    if-eqz v25, :cond_1ea

    .line 483
    .line 484
    const/16 v68, 0x1

    .line 485
    .line 486
    :goto_1e5
    move/from16 v25, v0

    .line 487
    .line 488
    move/from16 v0, v26

    .line 489
    .line 490
    goto :goto_1ed

    .line 491
    :cond_1ea
    move/from16 v68, v34

    .line 492
    .line 493
    goto :goto_1e5

    .line 494
    :goto_1ed
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 495
    .line 496
    .line 497
    move-result v26

    .line 498
    if-eqz v26, :cond_1fa

    .line 499
    .line 500
    const/16 v69, 0x1

    .line 501
    .line 502
    :goto_1f5
    move/from16 v26, v0

    .line 503
    .line 504
    move/from16 v0, v27

    .line 505
    .line 506
    goto :goto_1fd

    .line 507
    :cond_1fa
    move/from16 v69, v34

    .line 508
    .line 509
    goto :goto_1f5

    .line 510
    :goto_1fd
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 511
    .line 512
    .line 513
    move-result v27

    .line 514
    if-eqz v27, :cond_20a

    .line 515
    .line 516
    const/16 v70, 0x1

    .line 517
    .line 518
    :goto_205
    move/from16 v27, v0

    .line 519
    .line 520
    move/from16 v0, v28

    .line 521
    .line 522
    goto :goto_20d

    .line 523
    :cond_20a
    move/from16 v70, v34

    .line 524
    .line 525
    goto :goto_205

    .line 526
    :goto_20d
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 527
    .line 528
    .line 529
    move-result v28

    .line 530
    if-eqz v28, :cond_21a

    .line 531
    .line 532
    const/16 v71, 0x1

    .line 533
    .line 534
    :goto_215
    move/from16 v28, v0

    .line 535
    .line 536
    move/from16 v0, v29

    .line 537
    .line 538
    goto :goto_21d

    .line 539
    :cond_21a
    move/from16 v71, v34

    .line 540
    .line 541
    goto :goto_215

    .line 542
    :goto_21d
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 543
    .line 544
    .line 545
    move-result-wide v72

    .line 546
    move/from16 v29, v0

    .line 547
    .line 548
    move/from16 v0, v30

    .line 549
    .line 550
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 551
    .line 552
    .line 553
    move-result-wide v74

    .line 554
    move/from16 v30, v0

    .line 555
    .line 556
    move/from16 v0, v31

    .line 557
    .line 558
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 559
    .line 560
    .line 561
    move-result v31

    .line 562
    if-eqz v31, :cond_234

    .line 563
    .line 564
    goto :goto_238

    .line 565
    :cond_234
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 566
    .line 567
    .line 568
    move-result-object v33

    .line 569
    :goto_238
    invoke-static/range {v33 .. v33}, Lpy7;->d([B)Ljava/util/LinkedHashSet;

    .line 570
    .line 571
    .line 572
    move-result-object v76

    .line 573
    new-instance v47, Ls11;

    .line 574
    .line 575
    move-object/from16 v66, v47

    .line 576
    .line 577
    invoke-direct/range {v66 .. v76}, Ls11;-><init>(IZZZZJJLjava/util/Set;)V

    .line 578
    .line 579
    .line 580
    move-object/from16 v47, v66

    .line 581
    .line 582
    new-instance v34, Lb29;

    .line 583
    .line 584
    invoke-direct/range {v34 .. v65}, Lb29;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lqd1;Lqd1;JJJLs11;IIJJJJZIIIJII)V

    .line 585
    .line 586
    .line 587
    move/from16 v31, v0

    .line 588
    .line 589
    move-object/from16 v0, v34

    .line 590
    .line 591
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_251
    .catchall {:try_start_6f .. :try_end_251} :catchall_253

    .line 592
    .line 593
    .line 594
    goto/16 :goto_fa

    .line 595
    .line 596
    :catchall_253
    move-exception v0

    .line 597
    goto :goto_25f

    .line 598
    :cond_255
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 599
    .line 600
    .line 601
    invoke-virtual/range {v16 .. v16}, Ls47;->i()V

    .line 602
    .line 603
    .line 604
    return-object v1

    .line 605
    :catchall_25c
    move-exception v0

    .line 606
    move-object/from16 v16, v1

    .line 607
    .line 608
    :goto_25f
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 609
    .line 610
    .line 611
    invoke-virtual/range {v16 .. v16}, Ls47;->i()V

    .line 612
    .line 613
    .line 614
    throw v0
.end method

.method public c(I)Ljava/util/ArrayList;
    .registers 78

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 ORDER BY last_enqueue_time LIMIT (SELECT MAX(?-COUNT(*), 0) FROM workspec WHERE schedule_requested_at<>-1 AND LENGTH(content_uri_triggers)=0 AND state NOT IN (2, 3, 5))"

    .line 3
    .line 4
    invoke-static {v0, v1}, Ls47;->e(ILjava/lang/String;)Ls47;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    move/from16 v2, p1

    .line 9
    .line 10
    int-to-long v2, v2

    .line 11
    invoke-virtual {v1, v2, v3, v0}, Ls47;->m(JI)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v2, p0

    .line 15
    .line 16
    iget-object v2, v2, Ld29;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Landroidx/work/impl/WorkDatabase_Impl;

    .line 19
    .line 20
    invoke-virtual {v2}, Lr47;->b()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lr47;->l(Lw48;)Landroid/database/Cursor;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :try_start_1a
    const-string v3, "id"

    .line 28
    .line 29
    invoke-static {v2, v3}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const-string v4, "state"

    .line 34
    .line 35
    invoke-static {v2, v4}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const-string v5, "worker_class_name"

    .line 40
    .line 41
    invoke-static {v2, v5}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const-string v6, "input_merger_class_name"

    .line 46
    .line 47
    invoke-static {v2, v6}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    const-string v7, "input"

    .line 52
    .line 53
    invoke-static {v2, v7}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    const-string v8, "output"

    .line 58
    .line 59
    invoke-static {v2, v8}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    const-string v9, "initial_delay"

    .line 64
    .line 65
    invoke-static {v2, v9}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    const-string v10, "interval_duration"

    .line 70
    .line 71
    invoke-static {v2, v10}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    const-string v11, "flex_duration"

    .line 76
    .line 77
    invoke-static {v2, v11}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    const-string v12, "run_attempt_count"

    .line 82
    .line 83
    invoke-static {v2, v12}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    const-string v13, "backoff_policy"

    .line 88
    .line 89
    invoke-static {v2, v13}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    const-string v14, "backoff_delay_duration"

    .line 94
    .line 95
    invoke-static {v2, v14}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v14

    .line 99
    const-string v15, "last_enqueue_time"

    .line 100
    .line 101
    invoke-static {v2, v15}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v15

    .line 105
    const-string v0, "minimum_retention_duration"

    .line 106
    .line 107
    invoke-static {v2, v0}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v0
    :try_end_6e
    .catchall {:try_start_1a .. :try_end_6e} :catchall_25d

    .line 111
    move-object/from16 v16, v1

    .line 112
    .line 113
    :try_start_70
    const-string v1, "schedule_requested_at"

    .line 114
    .line 115
    invoke-static {v2, v1}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    move/from16 p0, v1

    .line 120
    .line 121
    const-string v1, "run_in_foreground"

    .line 122
    .line 123
    invoke-static {v2, v1}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    move/from16 p1, v1

    .line 128
    .line 129
    const-string v1, "out_of_quota_policy"

    .line 130
    .line 131
    invoke-static {v2, v1}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    move/from16 v17, v1

    .line 136
    .line 137
    const-string v1, "period_count"

    .line 138
    .line 139
    invoke-static {v2, v1}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    move/from16 v18, v1

    .line 144
    .line 145
    const-string v1, "generation"

    .line 146
    .line 147
    invoke-static {v2, v1}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    move/from16 v19, v1

    .line 152
    .line 153
    const-string v1, "next_schedule_time_override"

    .line 154
    .line 155
    invoke-static {v2, v1}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    move/from16 v20, v1

    .line 160
    .line 161
    const-string v1, "next_schedule_time_override_generation"

    .line 162
    .line 163
    invoke-static {v2, v1}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    move/from16 v21, v1

    .line 168
    .line 169
    const-string v1, "stop_reason"

    .line 170
    .line 171
    invoke-static {v2, v1}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    move/from16 v22, v1

    .line 176
    .line 177
    const-string v1, "required_network_type"

    .line 178
    .line 179
    invoke-static {v2, v1}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    move/from16 v23, v1

    .line 184
    .line 185
    const-string v1, "requires_charging"

    .line 186
    .line 187
    invoke-static {v2, v1}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    move/from16 v24, v1

    .line 192
    .line 193
    const-string v1, "requires_device_idle"

    .line 194
    .line 195
    invoke-static {v2, v1}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    move/from16 v25, v1

    .line 200
    .line 201
    const-string v1, "requires_battery_not_low"

    .line 202
    .line 203
    invoke-static {v2, v1}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    move/from16 v26, v1

    .line 208
    .line 209
    const-string v1, "requires_storage_not_low"

    .line 210
    .line 211
    invoke-static {v2, v1}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    move/from16 v27, v1

    .line 216
    .line 217
    const-string v1, "trigger_content_update_delay"

    .line 218
    .line 219
    invoke-static {v2, v1}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    move/from16 v28, v1

    .line 224
    .line 225
    const-string v1, "trigger_max_content_delay"

    .line 226
    .line 227
    invoke-static {v2, v1}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    move/from16 v29, v1

    .line 232
    .line 233
    const-string v1, "content_uri_triggers"

    .line 234
    .line 235
    invoke-static {v2, v1}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    move/from16 v30, v1

    .line 240
    .line 241
    new-instance v1, Ljava/util/ArrayList;

    .line 242
    .line 243
    move/from16 v31, v0

    .line 244
    .line 245
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 250
    .line 251
    .line 252
    :goto_fb
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_256

    .line 257
    .line 258
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    const/16 v32, 0x0

    .line 263
    .line 264
    if-eqz v0, :cond_10c

    .line 265
    .line 266
    move-object/from16 v34, v32

    .line 267
    .line 268
    goto :goto_112

    .line 269
    :cond_10c
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    move-object/from16 v34, v0

    .line 274
    .line 275
    :goto_112
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    invoke-static {v0}, Lpy7;->m(I)I

    .line 280
    .line 281
    .line 282
    move-result v35

    .line 283
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_123

    .line 288
    .line 289
    move-object/from16 v36, v32

    .line 290
    .line 291
    goto :goto_129

    .line 292
    :cond_123
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    move-object/from16 v36, v0

    .line 297
    .line 298
    :goto_129
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_132

    .line 303
    .line 304
    move-object/from16 v37, v32

    .line 305
    .line 306
    goto :goto_138

    .line 307
    :cond_132
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    move-object/from16 v37, v0

    .line 312
    .line 313
    :goto_138
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_141

    .line 318
    .line 319
    move-object/from16 v0, v32

    .line 320
    .line 321
    goto :goto_145

    .line 322
    :cond_141
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getBlob(I)[B

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    :goto_145
    invoke-static {v0}, Lqd1;->a([B)Lqd1;

    .line 327
    .line 328
    .line 329
    move-result-object v38

    .line 330
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_152

    .line 335
    .line 336
    move-object/from16 v0, v32

    .line 337
    .line 338
    goto :goto_156

    .line 339
    :cond_152
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getBlob(I)[B

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    :goto_156
    invoke-static {v0}, Lqd1;->a([B)Lqd1;

    .line 344
    .line 345
    .line 346
    move-result-object v39

    .line 347
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 348
    .line 349
    .line 350
    move-result-wide v40

    .line 351
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 352
    .line 353
    .line 354
    move-result-wide v42

    .line 355
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 356
    .line 357
    .line 358
    move-result-wide v44

    .line 359
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 360
    .line 361
    .line 362
    move-result v47

    .line 363
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    invoke-static {v0}, Lpy7;->j(I)I

    .line 368
    .line 369
    .line 370
    move-result v48

    .line 371
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 372
    .line 373
    .line 374
    move-result-wide v49

    .line 375
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 376
    .line 377
    .line 378
    move-result-wide v51

    .line 379
    move/from16 v0, v31

    .line 380
    .line 381
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 382
    .line 383
    .line 384
    move-result-wide v53

    .line 385
    move/from16 v31, v0

    .line 386
    .line 387
    move/from16 v0, p0

    .line 388
    .line 389
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 390
    .line 391
    .line 392
    move-result-wide v55

    .line 393
    move/from16 p0, v0

    .line 394
    .line 395
    move/from16 v0, p1

    .line 396
    .line 397
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 398
    .line 399
    .line 400
    move-result v33

    .line 401
    const/16 v46, 0x0

    .line 402
    .line 403
    if-eqz v33, :cond_19b

    .line 404
    .line 405
    const/16 v57, 0x1

    .line 406
    .line 407
    :goto_196
    move/from16 p1, v0

    .line 408
    .line 409
    move/from16 v0, v17

    .line 410
    .line 411
    goto :goto_19e

    .line 412
    :cond_19b
    move/from16 v57, v46

    .line 413
    .line 414
    goto :goto_196

    .line 415
    :goto_19e
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 416
    .line 417
    .line 418
    move-result v17

    .line 419
    invoke-static/range {v17 .. v17}, Lpy7;->l(I)I

    .line 420
    .line 421
    .line 422
    move-result v58

    .line 423
    move/from16 v17, v0

    .line 424
    .line 425
    move/from16 v0, v18

    .line 426
    .line 427
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 428
    .line 429
    .line 430
    move-result v59

    .line 431
    move/from16 v18, v0

    .line 432
    .line 433
    move/from16 v0, v19

    .line 434
    .line 435
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 436
    .line 437
    .line 438
    move-result v60

    .line 439
    move/from16 v19, v0

    .line 440
    .line 441
    move/from16 v0, v20

    .line 442
    .line 443
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 444
    .line 445
    .line 446
    move-result-wide v61

    .line 447
    move/from16 v20, v0

    .line 448
    .line 449
    move/from16 v0, v21

    .line 450
    .line 451
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 452
    .line 453
    .line 454
    move-result v63

    .line 455
    move/from16 v21, v0

    .line 456
    .line 457
    move/from16 v0, v22

    .line 458
    .line 459
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 460
    .line 461
    .line 462
    move-result v64

    .line 463
    move/from16 v22, v0

    .line 464
    .line 465
    move/from16 v0, v23

    .line 466
    .line 467
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 468
    .line 469
    .line 470
    move-result v23

    .line 471
    invoke-static/range {v23 .. v23}, Lpy7;->k(I)I

    .line 472
    .line 473
    .line 474
    move-result v66

    .line 475
    move/from16 v23, v0

    .line 476
    .line 477
    move/from16 v0, v24

    .line 478
    .line 479
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 480
    .line 481
    .line 482
    move-result v24

    .line 483
    if-eqz v24, :cond_1eb

    .line 484
    .line 485
    const/16 v67, 0x1

    .line 486
    .line 487
    :goto_1e6
    move/from16 v24, v0

    .line 488
    .line 489
    move/from16 v0, v25

    .line 490
    .line 491
    goto :goto_1ee

    .line 492
    :cond_1eb
    move/from16 v67, v46

    .line 493
    .line 494
    goto :goto_1e6

    .line 495
    :goto_1ee
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 496
    .line 497
    .line 498
    move-result v25

    .line 499
    if-eqz v25, :cond_1fb

    .line 500
    .line 501
    const/16 v68, 0x1

    .line 502
    .line 503
    :goto_1f6
    move/from16 v25, v0

    .line 504
    .line 505
    move/from16 v0, v26

    .line 506
    .line 507
    goto :goto_1fe

    .line 508
    :cond_1fb
    move/from16 v68, v46

    .line 509
    .line 510
    goto :goto_1f6

    .line 511
    :goto_1fe
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 512
    .line 513
    .line 514
    move-result v26

    .line 515
    if-eqz v26, :cond_20b

    .line 516
    .line 517
    const/16 v69, 0x1

    .line 518
    .line 519
    :goto_206
    move/from16 v26, v0

    .line 520
    .line 521
    move/from16 v0, v27

    .line 522
    .line 523
    goto :goto_20e

    .line 524
    :cond_20b
    move/from16 v69, v46

    .line 525
    .line 526
    goto :goto_206

    .line 527
    :goto_20e
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 528
    .line 529
    .line 530
    move-result v27

    .line 531
    if-eqz v27, :cond_21b

    .line 532
    .line 533
    const/16 v70, 0x1

    .line 534
    .line 535
    :goto_216
    move/from16 v27, v0

    .line 536
    .line 537
    move/from16 v0, v28

    .line 538
    .line 539
    goto :goto_21e

    .line 540
    :cond_21b
    move/from16 v70, v46

    .line 541
    .line 542
    goto :goto_216

    .line 543
    :goto_21e
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 544
    .line 545
    .line 546
    move-result-wide v71

    .line 547
    move/from16 v28, v0

    .line 548
    .line 549
    move/from16 v0, v29

    .line 550
    .line 551
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 552
    .line 553
    .line 554
    move-result-wide v73

    .line 555
    move/from16 v29, v0

    .line 556
    .line 557
    move/from16 v0, v30

    .line 558
    .line 559
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 560
    .line 561
    .line 562
    move-result v30

    .line 563
    if-eqz v30, :cond_235

    .line 564
    .line 565
    goto :goto_239

    .line 566
    :cond_235
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 567
    .line 568
    .line 569
    move-result-object v32

    .line 570
    :goto_239
    invoke-static/range {v32 .. v32}, Lpy7;->d([B)Ljava/util/LinkedHashSet;

    .line 571
    .line 572
    .line 573
    move-result-object v75

    .line 574
    new-instance v46, Ls11;

    .line 575
    .line 576
    move-object/from16 v65, v46

    .line 577
    .line 578
    invoke-direct/range {v65 .. v75}, Ls11;-><init>(IZZZZJJLjava/util/Set;)V

    .line 579
    .line 580
    .line 581
    move-object/from16 v46, v65

    .line 582
    .line 583
    new-instance v33, Lb29;

    .line 584
    .line 585
    invoke-direct/range {v33 .. v64}, Lb29;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lqd1;Lqd1;JJJLs11;IIJJJJZIIIJII)V

    .line 586
    .line 587
    .line 588
    move/from16 v30, v0

    .line 589
    .line 590
    move-object/from16 v0, v33

    .line 591
    .line 592
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_252
    .catchall {:try_start_70 .. :try_end_252} :catchall_254

    .line 593
    .line 594
    .line 595
    goto/16 :goto_fb

    .line 596
    .line 597
    :catchall_254
    move-exception v0

    .line 598
    goto :goto_260

    .line 599
    :cond_256
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 600
    .line 601
    .line 602
    invoke-virtual/range {v16 .. v16}, Ls47;->i()V

    .line 603
    .line 604
    .line 605
    return-object v1

    .line 606
    :catchall_25d
    move-exception v0

    .line 607
    move-object/from16 v16, v1

    .line 608
    .line 609
    :goto_260
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 610
    .line 611
    .line 612
    invoke-virtual/range {v16 .. v16}, Ls47;->i()V

    .line 613
    .line 614
    .line 615
    throw v0
.end method

.method public d()Ljava/util/ArrayList;
    .registers 78

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 AND LENGTH(content_uri_triggers)<>0 ORDER BY last_enqueue_time"

    .line 3
    .line 4
    invoke-static {v0, v1}, Ls47;->e(ILjava/lang/String;)Ls47;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    move-object/from16 v2, p0

    .line 9
    .line 10
    iget-object v2, v2, Ld29;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Landroidx/work/impl/WorkDatabase_Impl;

    .line 13
    .line 14
    invoke-virtual {v2}, Lr47;->b()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lr47;->l(Lw48;)Landroid/database/Cursor;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :try_start_14
    const-string v3, "id"

    .line 22
    .line 23
    invoke-static {v2, v3}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const-string v4, "state"

    .line 28
    .line 29
    invoke-static {v2, v4}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const-string v5, "worker_class_name"

    .line 34
    .line 35
    invoke-static {v2, v5}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const-string v6, "input_merger_class_name"

    .line 40
    .line 41
    invoke-static {v2, v6}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    const-string v7, "input"

    .line 46
    .line 47
    invoke-static {v2, v7}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    const-string v8, "output"

    .line 52
    .line 53
    invoke-static {v2, v8}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    const-string v9, "initial_delay"

    .line 58
    .line 59
    invoke-static {v2, v9}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    const-string v10, "interval_duration"

    .line 64
    .line 65
    invoke-static {v2, v10}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    const-string v11, "flex_duration"

    .line 70
    .line 71
    invoke-static {v2, v11}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    const-string v12, "run_attempt_count"

    .line 76
    .line 77
    invoke-static {v2, v12}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    const-string v13, "backoff_policy"

    .line 82
    .line 83
    invoke-static {v2, v13}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    const-string v14, "backoff_delay_duration"

    .line 88
    .line 89
    invoke-static {v2, v14}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v14

    .line 93
    const-string v15, "last_enqueue_time"

    .line 94
    .line 95
    invoke-static {v2, v15}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v15

    .line 99
    const-string v0, "minimum_retention_duration"

    .line 100
    .line 101
    invoke-static {v2, v0}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v0
    :try_end_68
    .catchall {:try_start_14 .. :try_end_68} :catchall_257

    .line 105
    move-object/from16 v16, v1

    .line 106
    .line 107
    :try_start_6a
    const-string v1, "schedule_requested_at"

    .line 108
    .line 109
    invoke-static {v2, v1}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    move/from16 p0, v1

    .line 114
    .line 115
    const-string v1, "run_in_foreground"

    .line 116
    .line 117
    invoke-static {v2, v1}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    move/from16 v17, v1

    .line 122
    .line 123
    const-string v1, "out_of_quota_policy"

    .line 124
    .line 125
    invoke-static {v2, v1}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    move/from16 v18, v1

    .line 130
    .line 131
    const-string v1, "period_count"

    .line 132
    .line 133
    invoke-static {v2, v1}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    move/from16 v19, v1

    .line 138
    .line 139
    const-string v1, "generation"

    .line 140
    .line 141
    invoke-static {v2, v1}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    move/from16 v20, v1

    .line 146
    .line 147
    const-string v1, "next_schedule_time_override"

    .line 148
    .line 149
    invoke-static {v2, v1}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    move/from16 v21, v1

    .line 154
    .line 155
    const-string v1, "next_schedule_time_override_generation"

    .line 156
    .line 157
    invoke-static {v2, v1}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    move/from16 v22, v1

    .line 162
    .line 163
    const-string v1, "stop_reason"

    .line 164
    .line 165
    invoke-static {v2, v1}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    move/from16 v23, v1

    .line 170
    .line 171
    const-string v1, "required_network_type"

    .line 172
    .line 173
    invoke-static {v2, v1}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    move/from16 v24, v1

    .line 178
    .line 179
    const-string v1, "requires_charging"

    .line 180
    .line 181
    invoke-static {v2, v1}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    move/from16 v25, v1

    .line 186
    .line 187
    const-string v1, "requires_device_idle"

    .line 188
    .line 189
    invoke-static {v2, v1}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    move/from16 v26, v1

    .line 194
    .line 195
    const-string v1, "requires_battery_not_low"

    .line 196
    .line 197
    invoke-static {v2, v1}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    move/from16 v27, v1

    .line 202
    .line 203
    const-string v1, "requires_storage_not_low"

    .line 204
    .line 205
    invoke-static {v2, v1}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    move/from16 v28, v1

    .line 210
    .line 211
    const-string v1, "trigger_content_update_delay"

    .line 212
    .line 213
    invoke-static {v2, v1}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    move/from16 v29, v1

    .line 218
    .line 219
    const-string v1, "trigger_max_content_delay"

    .line 220
    .line 221
    invoke-static {v2, v1}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    move/from16 v30, v1

    .line 226
    .line 227
    const-string v1, "content_uri_triggers"

    .line 228
    .line 229
    invoke-static {v2, v1}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    move/from16 v31, v1

    .line 234
    .line 235
    new-instance v1, Ljava/util/ArrayList;

    .line 236
    .line 237
    move/from16 v32, v0

    .line 238
    .line 239
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 244
    .line 245
    .line 246
    :goto_f5
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_250

    .line 251
    .line 252
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    const/16 v33, 0x0

    .line 257
    .line 258
    if-eqz v0, :cond_106

    .line 259
    .line 260
    move-object/from16 v35, v33

    .line 261
    .line 262
    goto :goto_10c

    .line 263
    :cond_106
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    move-object/from16 v35, v0

    .line 268
    .line 269
    :goto_10c
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    invoke-static {v0}, Lpy7;->m(I)I

    .line 274
    .line 275
    .line 276
    move-result v36

    .line 277
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_11d

    .line 282
    .line 283
    move-object/from16 v37, v33

    .line 284
    .line 285
    goto :goto_123

    .line 286
    :cond_11d
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    move-object/from16 v37, v0

    .line 291
    .line 292
    :goto_123
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_12c

    .line 297
    .line 298
    move-object/from16 v38, v33

    .line 299
    .line 300
    goto :goto_132

    .line 301
    :cond_12c
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    move-object/from16 v38, v0

    .line 306
    .line 307
    :goto_132
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_13b

    .line 312
    .line 313
    move-object/from16 v0, v33

    .line 314
    .line 315
    goto :goto_13f

    .line 316
    :cond_13b
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getBlob(I)[B

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    :goto_13f
    invoke-static {v0}, Lqd1;->a([B)Lqd1;

    .line 321
    .line 322
    .line 323
    move-result-object v39

    .line 324
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_14c

    .line 329
    .line 330
    move-object/from16 v0, v33

    .line 331
    .line 332
    goto :goto_150

    .line 333
    :cond_14c
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getBlob(I)[B

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    :goto_150
    invoke-static {v0}, Lqd1;->a([B)Lqd1;

    .line 338
    .line 339
    .line 340
    move-result-object v40

    .line 341
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 342
    .line 343
    .line 344
    move-result-wide v41

    .line 345
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 346
    .line 347
    .line 348
    move-result-wide v43

    .line 349
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 350
    .line 351
    .line 352
    move-result-wide v45

    .line 353
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 354
    .line 355
    .line 356
    move-result v48

    .line 357
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    invoke-static {v0}, Lpy7;->j(I)I

    .line 362
    .line 363
    .line 364
    move-result v49

    .line 365
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 366
    .line 367
    .line 368
    move-result-wide v50

    .line 369
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 370
    .line 371
    .line 372
    move-result-wide v52

    .line 373
    move/from16 v0, v32

    .line 374
    .line 375
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 376
    .line 377
    .line 378
    move-result-wide v54

    .line 379
    move/from16 v32, v0

    .line 380
    .line 381
    move/from16 v0, p0

    .line 382
    .line 383
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 384
    .line 385
    .line 386
    move-result-wide v56

    .line 387
    move/from16 p0, v0

    .line 388
    .line 389
    move/from16 v0, v17

    .line 390
    .line 391
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 392
    .line 393
    .line 394
    move-result v17

    .line 395
    const/16 v34, 0x1

    .line 396
    .line 397
    if-eqz v17, :cond_195

    .line 398
    .line 399
    move/from16 v58, v34

    .line 400
    .line 401
    :goto_190
    move/from16 v17, v0

    .line 402
    .line 403
    move/from16 v0, v18

    .line 404
    .line 405
    goto :goto_198

    .line 406
    :cond_195
    const/16 v58, 0x0

    .line 407
    .line 408
    goto :goto_190

    .line 409
    :goto_198
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 410
    .line 411
    .line 412
    move-result v18

    .line 413
    invoke-static/range {v18 .. v18}, Lpy7;->l(I)I

    .line 414
    .line 415
    .line 416
    move-result v59

    .line 417
    move/from16 v18, v0

    .line 418
    .line 419
    move/from16 v0, v19

    .line 420
    .line 421
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 422
    .line 423
    .line 424
    move-result v60

    .line 425
    move/from16 v19, v0

    .line 426
    .line 427
    move/from16 v0, v20

    .line 428
    .line 429
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 430
    .line 431
    .line 432
    move-result v61

    .line 433
    move/from16 v20, v0

    .line 434
    .line 435
    move/from16 v0, v21

    .line 436
    .line 437
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 438
    .line 439
    .line 440
    move-result-wide v62

    .line 441
    move/from16 v21, v0

    .line 442
    .line 443
    move/from16 v0, v22

    .line 444
    .line 445
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 446
    .line 447
    .line 448
    move-result v64

    .line 449
    move/from16 v22, v0

    .line 450
    .line 451
    move/from16 v0, v23

    .line 452
    .line 453
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 454
    .line 455
    .line 456
    move-result v65

    .line 457
    move/from16 v23, v0

    .line 458
    .line 459
    move/from16 v0, v24

    .line 460
    .line 461
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 462
    .line 463
    .line 464
    move-result v24

    .line 465
    invoke-static/range {v24 .. v24}, Lpy7;->k(I)I

    .line 466
    .line 467
    .line 468
    move-result v67

    .line 469
    move/from16 v24, v0

    .line 470
    .line 471
    move/from16 v0, v25

    .line 472
    .line 473
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 474
    .line 475
    .line 476
    move-result v25

    .line 477
    if-eqz v25, :cond_1e5

    .line 478
    .line 479
    move/from16 v68, v34

    .line 480
    .line 481
    :goto_1e0
    move/from16 v25, v0

    .line 482
    .line 483
    move/from16 v0, v26

    .line 484
    .line 485
    goto :goto_1e8

    .line 486
    :cond_1e5
    const/16 v68, 0x0

    .line 487
    .line 488
    goto :goto_1e0

    .line 489
    :goto_1e8
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 490
    .line 491
    .line 492
    move-result v26

    .line 493
    if-eqz v26, :cond_1f5

    .line 494
    .line 495
    move/from16 v69, v34

    .line 496
    .line 497
    :goto_1f0
    move/from16 v26, v0

    .line 498
    .line 499
    move/from16 v0, v27

    .line 500
    .line 501
    goto :goto_1f8

    .line 502
    :cond_1f5
    const/16 v69, 0x0

    .line 503
    .line 504
    goto :goto_1f0

    .line 505
    :goto_1f8
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 506
    .line 507
    .line 508
    move-result v27

    .line 509
    if-eqz v27, :cond_205

    .line 510
    .line 511
    move/from16 v70, v34

    .line 512
    .line 513
    :goto_200
    move/from16 v27, v0

    .line 514
    .line 515
    move/from16 v0, v28

    .line 516
    .line 517
    goto :goto_208

    .line 518
    :cond_205
    const/16 v70, 0x0

    .line 519
    .line 520
    goto :goto_200

    .line 521
    :goto_208
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 522
    .line 523
    .line 524
    move-result v28

    .line 525
    if-eqz v28, :cond_215

    .line 526
    .line 527
    move/from16 v71, v34

    .line 528
    .line 529
    :goto_210
    move/from16 v28, v0

    .line 530
    .line 531
    move/from16 v0, v29

    .line 532
    .line 533
    goto :goto_218

    .line 534
    :cond_215
    const/16 v71, 0x0

    .line 535
    .line 536
    goto :goto_210

    .line 537
    :goto_218
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 538
    .line 539
    .line 540
    move-result-wide v72

    .line 541
    move/from16 v29, v0

    .line 542
    .line 543
    move/from16 v0, v30

    .line 544
    .line 545
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 546
    .line 547
    .line 548
    move-result-wide v74

    .line 549
    move/from16 v30, v0

    .line 550
    .line 551
    move/from16 v0, v31

    .line 552
    .line 553
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 554
    .line 555
    .line 556
    move-result v31

    .line 557
    if-eqz v31, :cond_22f

    .line 558
    .line 559
    goto :goto_233

    .line 560
    :cond_22f
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 561
    .line 562
    .line 563
    move-result-object v33

    .line 564
    :goto_233
    invoke-static/range {v33 .. v33}, Lpy7;->d([B)Ljava/util/LinkedHashSet;

    .line 565
    .line 566
    .line 567
    move-result-object v76

    .line 568
    new-instance v47, Ls11;

    .line 569
    .line 570
    move-object/from16 v66, v47

    .line 571
    .line 572
    invoke-direct/range {v66 .. v76}, Ls11;-><init>(IZZZZJJLjava/util/Set;)V

    .line 573
    .line 574
    .line 575
    move-object/from16 v47, v66

    .line 576
    .line 577
    new-instance v34, Lb29;

    .line 578
    .line 579
    invoke-direct/range {v34 .. v65}, Lb29;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lqd1;Lqd1;JJJLs11;IIJJJJZIIIJII)V

    .line 580
    .line 581
    .line 582
    move/from16 v31, v0

    .line 583
    .line 584
    move-object/from16 v0, v34

    .line 585
    .line 586
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_24c
    .catchall {:try_start_6a .. :try_end_24c} :catchall_24e

    .line 587
    .line 588
    .line 589
    goto/16 :goto_f5

    .line 590
    .line 591
    :catchall_24e
    move-exception v0

    .line 592
    goto :goto_25a

    .line 593
    :cond_250
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 594
    .line 595
    .line 596
    invoke-virtual/range {v16 .. v16}, Ls47;->i()V

    .line 597
    .line 598
    .line 599
    return-object v1

    .line 600
    :catchall_257
    move-exception v0

    .line 601
    move-object/from16 v16, v1

    .line 602
    .line 603
    :goto_25a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 604
    .line 605
    .line 606
    invoke-virtual/range {v16 .. v16}, Ls47;->i()V

    .line 607
    .line 608
    .line 609
    throw v0
.end method

.method public e()Ljava/util/ArrayList;
    .registers 78

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "SELECT * FROM workspec WHERE state=1"

    .line 3
    .line 4
    invoke-static {v0, v1}, Ls47;->e(ILjava/lang/String;)Ls47;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    move-object/from16 v2, p0

    .line 9
    .line 10
    iget-object v2, v2, Ld29;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Landroidx/work/impl/WorkDatabase_Impl;

    .line 13
    .line 14
    invoke-virtual {v2}, Lr47;->b()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lr47;->l(Lw48;)Landroid/database/Cursor;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :try_start_14
    const-string v3, "id"

    .line 22
    .line 23
    invoke-static {v2, v3}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const-string v4, "state"

    .line 28
    .line 29
    invoke-static {v2, v4}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const-string v5, "worker_class_name"

    .line 34
    .line 35
    invoke-static {v2, v5}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const-string v6, "input_merger_class_name"

    .line 40
    .line 41
    invoke-static {v2, v6}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    const-string v7, "input"

    .line 46
    .line 47
    invoke-static {v2, v7}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    const-string v8, "output"

    .line 52
    .line 53
    invoke-static {v2, v8}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    const-string v9, "initial_delay"

    .line 58
    .line 59
    invoke-static {v2, v9}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    const-string v10, "interval_duration"

    .line 64
    .line 65
    invoke-static {v2, v10}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    const-string v11, "flex_duration"

    .line 70
    .line 71
    invoke-static {v2, v11}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    const-string v12, "run_attempt_count"

    .line 76
    .line 77
    invoke-static {v2, v12}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    const-string v13, "backoff_policy"

    .line 82
    .line 83
    invoke-static {v2, v13}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    const-string v14, "backoff_delay_duration"

    .line 88
    .line 89
    invoke-static {v2, v14}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v14

    .line 93
    const-string v15, "last_enqueue_time"

    .line 94
    .line 95
    invoke-static {v2, v15}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v15

    .line 99
    const-string v0, "minimum_retention_duration"

    .line 100
    .line 101
    invoke-static {v2, v0}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v0
    :try_end_68
    .catchall {:try_start_14 .. :try_end_68} :catchall_257

    .line 105
    move-object/from16 v16, v1

    .line 106
    .line 107
    :try_start_6a
    const-string v1, "schedule_requested_at"

    .line 108
    .line 109
    invoke-static {v2, v1}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    move/from16 p0, v1

    .line 114
    .line 115
    const-string v1, "run_in_foreground"

    .line 116
    .line 117
    invoke-static {v2, v1}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    move/from16 v17, v1

    .line 122
    .line 123
    const-string v1, "out_of_quota_policy"

    .line 124
    .line 125
    invoke-static {v2, v1}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    move/from16 v18, v1

    .line 130
    .line 131
    const-string v1, "period_count"

    .line 132
    .line 133
    invoke-static {v2, v1}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    move/from16 v19, v1

    .line 138
    .line 139
    const-string v1, "generation"

    .line 140
    .line 141
    invoke-static {v2, v1}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    move/from16 v20, v1

    .line 146
    .line 147
    const-string v1, "next_schedule_time_override"

    .line 148
    .line 149
    invoke-static {v2, v1}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    move/from16 v21, v1

    .line 154
    .line 155
    const-string v1, "next_schedule_time_override_generation"

    .line 156
    .line 157
    invoke-static {v2, v1}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    move/from16 v22, v1

    .line 162
    .line 163
    const-string v1, "stop_reason"

    .line 164
    .line 165
    invoke-static {v2, v1}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    move/from16 v23, v1

    .line 170
    .line 171
    const-string v1, "required_network_type"

    .line 172
    .line 173
    invoke-static {v2, v1}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    move/from16 v24, v1

    .line 178
    .line 179
    const-string v1, "requires_charging"

    .line 180
    .line 181
    invoke-static {v2, v1}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    move/from16 v25, v1

    .line 186
    .line 187
    const-string v1, "requires_device_idle"

    .line 188
    .line 189
    invoke-static {v2, v1}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    move/from16 v26, v1

    .line 194
    .line 195
    const-string v1, "requires_battery_not_low"

    .line 196
    .line 197
    invoke-static {v2, v1}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    move/from16 v27, v1

    .line 202
    .line 203
    const-string v1, "requires_storage_not_low"

    .line 204
    .line 205
    invoke-static {v2, v1}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    move/from16 v28, v1

    .line 210
    .line 211
    const-string v1, "trigger_content_update_delay"

    .line 212
    .line 213
    invoke-static {v2, v1}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    move/from16 v29, v1

    .line 218
    .line 219
    const-string v1, "trigger_max_content_delay"

    .line 220
    .line 221
    invoke-static {v2, v1}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    move/from16 v30, v1

    .line 226
    .line 227
    const-string v1, "content_uri_triggers"

    .line 228
    .line 229
    invoke-static {v2, v1}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    move/from16 v31, v1

    .line 234
    .line 235
    new-instance v1, Ljava/util/ArrayList;

    .line 236
    .line 237
    move/from16 v32, v0

    .line 238
    .line 239
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 244
    .line 245
    .line 246
    :goto_f5
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_250

    .line 251
    .line 252
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    const/16 v33, 0x0

    .line 257
    .line 258
    if-eqz v0, :cond_106

    .line 259
    .line 260
    move-object/from16 v35, v33

    .line 261
    .line 262
    goto :goto_10c

    .line 263
    :cond_106
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    move-object/from16 v35, v0

    .line 268
    .line 269
    :goto_10c
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    invoke-static {v0}, Lpy7;->m(I)I

    .line 274
    .line 275
    .line 276
    move-result v36

    .line 277
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_11d

    .line 282
    .line 283
    move-object/from16 v37, v33

    .line 284
    .line 285
    goto :goto_123

    .line 286
    :cond_11d
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    move-object/from16 v37, v0

    .line 291
    .line 292
    :goto_123
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_12c

    .line 297
    .line 298
    move-object/from16 v38, v33

    .line 299
    .line 300
    goto :goto_132

    .line 301
    :cond_12c
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    move-object/from16 v38, v0

    .line 306
    .line 307
    :goto_132
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_13b

    .line 312
    .line 313
    move-object/from16 v0, v33

    .line 314
    .line 315
    goto :goto_13f

    .line 316
    :cond_13b
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getBlob(I)[B

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    :goto_13f
    invoke-static {v0}, Lqd1;->a([B)Lqd1;

    .line 321
    .line 322
    .line 323
    move-result-object v39

    .line 324
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_14c

    .line 329
    .line 330
    move-object/from16 v0, v33

    .line 331
    .line 332
    goto :goto_150

    .line 333
    :cond_14c
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getBlob(I)[B

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    :goto_150
    invoke-static {v0}, Lqd1;->a([B)Lqd1;

    .line 338
    .line 339
    .line 340
    move-result-object v40

    .line 341
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 342
    .line 343
    .line 344
    move-result-wide v41

    .line 345
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 346
    .line 347
    .line 348
    move-result-wide v43

    .line 349
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 350
    .line 351
    .line 352
    move-result-wide v45

    .line 353
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 354
    .line 355
    .line 356
    move-result v48

    .line 357
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    invoke-static {v0}, Lpy7;->j(I)I

    .line 362
    .line 363
    .line 364
    move-result v49

    .line 365
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 366
    .line 367
    .line 368
    move-result-wide v50

    .line 369
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 370
    .line 371
    .line 372
    move-result-wide v52

    .line 373
    move/from16 v0, v32

    .line 374
    .line 375
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 376
    .line 377
    .line 378
    move-result-wide v54

    .line 379
    move/from16 v32, v0

    .line 380
    .line 381
    move/from16 v0, p0

    .line 382
    .line 383
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 384
    .line 385
    .line 386
    move-result-wide v56

    .line 387
    move/from16 p0, v0

    .line 388
    .line 389
    move/from16 v0, v17

    .line 390
    .line 391
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 392
    .line 393
    .line 394
    move-result v17

    .line 395
    const/16 v34, 0x1

    .line 396
    .line 397
    if-eqz v17, :cond_195

    .line 398
    .line 399
    move/from16 v58, v34

    .line 400
    .line 401
    :goto_190
    move/from16 v17, v0

    .line 402
    .line 403
    move/from16 v0, v18

    .line 404
    .line 405
    goto :goto_198

    .line 406
    :cond_195
    const/16 v58, 0x0

    .line 407
    .line 408
    goto :goto_190

    .line 409
    :goto_198
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 410
    .line 411
    .line 412
    move-result v18

    .line 413
    invoke-static/range {v18 .. v18}, Lpy7;->l(I)I

    .line 414
    .line 415
    .line 416
    move-result v59

    .line 417
    move/from16 v18, v0

    .line 418
    .line 419
    move/from16 v0, v19

    .line 420
    .line 421
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 422
    .line 423
    .line 424
    move-result v60

    .line 425
    move/from16 v19, v0

    .line 426
    .line 427
    move/from16 v0, v20

    .line 428
    .line 429
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 430
    .line 431
    .line 432
    move-result v61

    .line 433
    move/from16 v20, v0

    .line 434
    .line 435
    move/from16 v0, v21

    .line 436
    .line 437
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 438
    .line 439
    .line 440
    move-result-wide v62

    .line 441
    move/from16 v21, v0

    .line 442
    .line 443
    move/from16 v0, v22

    .line 444
    .line 445
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 446
    .line 447
    .line 448
    move-result v64

    .line 449
    move/from16 v22, v0

    .line 450
    .line 451
    move/from16 v0, v23

    .line 452
    .line 453
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 454
    .line 455
    .line 456
    move-result v65

    .line 457
    move/from16 v23, v0

    .line 458
    .line 459
    move/from16 v0, v24

    .line 460
    .line 461
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 462
    .line 463
    .line 464
    move-result v24

    .line 465
    invoke-static/range {v24 .. v24}, Lpy7;->k(I)I

    .line 466
    .line 467
    .line 468
    move-result v67

    .line 469
    move/from16 v24, v0

    .line 470
    .line 471
    move/from16 v0, v25

    .line 472
    .line 473
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 474
    .line 475
    .line 476
    move-result v25

    .line 477
    if-eqz v25, :cond_1e5

    .line 478
    .line 479
    move/from16 v68, v34

    .line 480
    .line 481
    :goto_1e0
    move/from16 v25, v0

    .line 482
    .line 483
    move/from16 v0, v26

    .line 484
    .line 485
    goto :goto_1e8

    .line 486
    :cond_1e5
    const/16 v68, 0x0

    .line 487
    .line 488
    goto :goto_1e0

    .line 489
    :goto_1e8
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 490
    .line 491
    .line 492
    move-result v26

    .line 493
    if-eqz v26, :cond_1f5

    .line 494
    .line 495
    move/from16 v69, v34

    .line 496
    .line 497
    :goto_1f0
    move/from16 v26, v0

    .line 498
    .line 499
    move/from16 v0, v27

    .line 500
    .line 501
    goto :goto_1f8

    .line 502
    :cond_1f5
    const/16 v69, 0x0

    .line 503
    .line 504
    goto :goto_1f0

    .line 505
    :goto_1f8
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 506
    .line 507
    .line 508
    move-result v27

    .line 509
    if-eqz v27, :cond_205

    .line 510
    .line 511
    move/from16 v70, v34

    .line 512
    .line 513
    :goto_200
    move/from16 v27, v0

    .line 514
    .line 515
    move/from16 v0, v28

    .line 516
    .line 517
    goto :goto_208

    .line 518
    :cond_205
    const/16 v70, 0x0

    .line 519
    .line 520
    goto :goto_200

    .line 521
    :goto_208
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 522
    .line 523
    .line 524
    move-result v28

    .line 525
    if-eqz v28, :cond_215

    .line 526
    .line 527
    move/from16 v71, v34

    .line 528
    .line 529
    :goto_210
    move/from16 v28, v0

    .line 530
    .line 531
    move/from16 v0, v29

    .line 532
    .line 533
    goto :goto_218

    .line 534
    :cond_215
    const/16 v71, 0x0

    .line 535
    .line 536
    goto :goto_210

    .line 537
    :goto_218
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 538
    .line 539
    .line 540
    move-result-wide v72

    .line 541
    move/from16 v29, v0

    .line 542
    .line 543
    move/from16 v0, v30

    .line 544
    .line 545
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 546
    .line 547
    .line 548
    move-result-wide v74

    .line 549
    move/from16 v30, v0

    .line 550
    .line 551
    move/from16 v0, v31

    .line 552
    .line 553
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 554
    .line 555
    .line 556
    move-result v31

    .line 557
    if-eqz v31, :cond_22f

    .line 558
    .line 559
    goto :goto_233

    .line 560
    :cond_22f
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 561
    .line 562
    .line 563
    move-result-object v33

    .line 564
    :goto_233
    invoke-static/range {v33 .. v33}, Lpy7;->d([B)Ljava/util/LinkedHashSet;

    .line 565
    .line 566
    .line 567
    move-result-object v76

    .line 568
    new-instance v47, Ls11;

    .line 569
    .line 570
    move-object/from16 v66, v47

    .line 571
    .line 572
    invoke-direct/range {v66 .. v76}, Ls11;-><init>(IZZZZJJLjava/util/Set;)V

    .line 573
    .line 574
    .line 575
    move-object/from16 v47, v66

    .line 576
    .line 577
    new-instance v34, Lb29;

    .line 578
    .line 579
    invoke-direct/range {v34 .. v65}, Lb29;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lqd1;Lqd1;JJJLs11;IIJJJJZIIIJII)V

    .line 580
    .line 581
    .line 582
    move/from16 v31, v0

    .line 583
    .line 584
    move-object/from16 v0, v34

    .line 585
    .line 586
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_24c
    .catchall {:try_start_6a .. :try_end_24c} :catchall_24e

    .line 587
    .line 588
    .line 589
    goto/16 :goto_f5

    .line 590
    .line 591
    :catchall_24e
    move-exception v0

    .line 592
    goto :goto_25a

    .line 593
    :cond_250
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 594
    .line 595
    .line 596
    invoke-virtual/range {v16 .. v16}, Ls47;->i()V

    .line 597
    .line 598
    .line 599
    return-object v1

    .line 600
    :catchall_257
    move-exception v0

    .line 601
    move-object/from16 v16, v1

    .line 602
    .line 603
    :goto_25a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 604
    .line 605
    .line 606
    invoke-virtual/range {v16 .. v16}, Ls47;->i()V

    .line 607
    .line 608
    .line 609
    throw v0
.end method

.method public f()Ljava/util/ArrayList;
    .registers 78

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at<>-1"

    .line 3
    .line 4
    invoke-static {v0, v1}, Ls47;->e(ILjava/lang/String;)Ls47;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    move-object/from16 v2, p0

    .line 9
    .line 10
    iget-object v2, v2, Ld29;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Landroidx/work/impl/WorkDatabase_Impl;

    .line 13
    .line 14
    invoke-virtual {v2}, Lr47;->b()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lr47;->l(Lw48;)Landroid/database/Cursor;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :try_start_14
    const-string v3, "id"

    .line 22
    .line 23
    invoke-static {v2, v3}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const-string v4, "state"

    .line 28
    .line 29
    invoke-static {v2, v4}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const-string v5, "worker_class_name"

    .line 34
    .line 35
    invoke-static {v2, v5}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const-string v6, "input_merger_class_name"

    .line 40
    .line 41
    invoke-static {v2, v6}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    const-string v7, "input"

    .line 46
    .line 47
    invoke-static {v2, v7}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    const-string v8, "output"

    .line 52
    .line 53
    invoke-static {v2, v8}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    const-string v9, "initial_delay"

    .line 58
    .line 59
    invoke-static {v2, v9}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    const-string v10, "interval_duration"

    .line 64
    .line 65
    invoke-static {v2, v10}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    const-string v11, "flex_duration"

    .line 70
    .line 71
    invoke-static {v2, v11}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    const-string v12, "run_attempt_count"

    .line 76
    .line 77
    invoke-static {v2, v12}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    const-string v13, "backoff_policy"

    .line 82
    .line 83
    invoke-static {v2, v13}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    const-string v14, "backoff_delay_duration"

    .line 88
    .line 89
    invoke-static {v2, v14}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v14

    .line 93
    const-string v15, "last_enqueue_time"

    .line 94
    .line 95
    invoke-static {v2, v15}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v15

    .line 99
    const-string v0, "minimum_retention_duration"

    .line 100
    .line 101
    invoke-static {v2, v0}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v0
    :try_end_68
    .catchall {:try_start_14 .. :try_end_68} :catchall_257

    .line 105
    move-object/from16 v16, v1

    .line 106
    .line 107
    :try_start_6a
    const-string v1, "schedule_requested_at"

    .line 108
    .line 109
    invoke-static {v2, v1}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    move/from16 p0, v1

    .line 114
    .line 115
    const-string v1, "run_in_foreground"

    .line 116
    .line 117
    invoke-static {v2, v1}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    move/from16 v17, v1

    .line 122
    .line 123
    const-string v1, "out_of_quota_policy"

    .line 124
    .line 125
    invoke-static {v2, v1}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    move/from16 v18, v1

    .line 130
    .line 131
    const-string v1, "period_count"

    .line 132
    .line 133
    invoke-static {v2, v1}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    move/from16 v19, v1

    .line 138
    .line 139
    const-string v1, "generation"

    .line 140
    .line 141
    invoke-static {v2, v1}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    move/from16 v20, v1

    .line 146
    .line 147
    const-string v1, "next_schedule_time_override"

    .line 148
    .line 149
    invoke-static {v2, v1}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    move/from16 v21, v1

    .line 154
    .line 155
    const-string v1, "next_schedule_time_override_generation"

    .line 156
    .line 157
    invoke-static {v2, v1}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    move/from16 v22, v1

    .line 162
    .line 163
    const-string v1, "stop_reason"

    .line 164
    .line 165
    invoke-static {v2, v1}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    move/from16 v23, v1

    .line 170
    .line 171
    const-string v1, "required_network_type"

    .line 172
    .line 173
    invoke-static {v2, v1}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    move/from16 v24, v1

    .line 178
    .line 179
    const-string v1, "requires_charging"

    .line 180
    .line 181
    invoke-static {v2, v1}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    move/from16 v25, v1

    .line 186
    .line 187
    const-string v1, "requires_device_idle"

    .line 188
    .line 189
    invoke-static {v2, v1}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    move/from16 v26, v1

    .line 194
    .line 195
    const-string v1, "requires_battery_not_low"

    .line 196
    .line 197
    invoke-static {v2, v1}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    move/from16 v27, v1

    .line 202
    .line 203
    const-string v1, "requires_storage_not_low"

    .line 204
    .line 205
    invoke-static {v2, v1}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    move/from16 v28, v1

    .line 210
    .line 211
    const-string v1, "trigger_content_update_delay"

    .line 212
    .line 213
    invoke-static {v2, v1}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    move/from16 v29, v1

    .line 218
    .line 219
    const-string v1, "trigger_max_content_delay"

    .line 220
    .line 221
    invoke-static {v2, v1}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    move/from16 v30, v1

    .line 226
    .line 227
    const-string v1, "content_uri_triggers"

    .line 228
    .line 229
    invoke-static {v2, v1}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    move/from16 v31, v1

    .line 234
    .line 235
    new-instance v1, Ljava/util/ArrayList;

    .line 236
    .line 237
    move/from16 v32, v0

    .line 238
    .line 239
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 244
    .line 245
    .line 246
    :goto_f5
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_250

    .line 251
    .line 252
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    const/16 v33, 0x0

    .line 257
    .line 258
    if-eqz v0, :cond_106

    .line 259
    .line 260
    move-object/from16 v35, v33

    .line 261
    .line 262
    goto :goto_10c

    .line 263
    :cond_106
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    move-object/from16 v35, v0

    .line 268
    .line 269
    :goto_10c
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    invoke-static {v0}, Lpy7;->m(I)I

    .line 274
    .line 275
    .line 276
    move-result v36

    .line 277
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_11d

    .line 282
    .line 283
    move-object/from16 v37, v33

    .line 284
    .line 285
    goto :goto_123

    .line 286
    :cond_11d
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    move-object/from16 v37, v0

    .line 291
    .line 292
    :goto_123
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_12c

    .line 297
    .line 298
    move-object/from16 v38, v33

    .line 299
    .line 300
    goto :goto_132

    .line 301
    :cond_12c
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    move-object/from16 v38, v0

    .line 306
    .line 307
    :goto_132
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_13b

    .line 312
    .line 313
    move-object/from16 v0, v33

    .line 314
    .line 315
    goto :goto_13f

    .line 316
    :cond_13b
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getBlob(I)[B

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    :goto_13f
    invoke-static {v0}, Lqd1;->a([B)Lqd1;

    .line 321
    .line 322
    .line 323
    move-result-object v39

    .line 324
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_14c

    .line 329
    .line 330
    move-object/from16 v0, v33

    .line 331
    .line 332
    goto :goto_150

    .line 333
    :cond_14c
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getBlob(I)[B

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    :goto_150
    invoke-static {v0}, Lqd1;->a([B)Lqd1;

    .line 338
    .line 339
    .line 340
    move-result-object v40

    .line 341
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 342
    .line 343
    .line 344
    move-result-wide v41

    .line 345
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 346
    .line 347
    .line 348
    move-result-wide v43

    .line 349
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 350
    .line 351
    .line 352
    move-result-wide v45

    .line 353
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 354
    .line 355
    .line 356
    move-result v48

    .line 357
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    invoke-static {v0}, Lpy7;->j(I)I

    .line 362
    .line 363
    .line 364
    move-result v49

    .line 365
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 366
    .line 367
    .line 368
    move-result-wide v50

    .line 369
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 370
    .line 371
    .line 372
    move-result-wide v52

    .line 373
    move/from16 v0, v32

    .line 374
    .line 375
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 376
    .line 377
    .line 378
    move-result-wide v54

    .line 379
    move/from16 v32, v0

    .line 380
    .line 381
    move/from16 v0, p0

    .line 382
    .line 383
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 384
    .line 385
    .line 386
    move-result-wide v56

    .line 387
    move/from16 p0, v0

    .line 388
    .line 389
    move/from16 v0, v17

    .line 390
    .line 391
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 392
    .line 393
    .line 394
    move-result v17

    .line 395
    const/16 v34, 0x1

    .line 396
    .line 397
    if-eqz v17, :cond_195

    .line 398
    .line 399
    move/from16 v58, v34

    .line 400
    .line 401
    :goto_190
    move/from16 v17, v0

    .line 402
    .line 403
    move/from16 v0, v18

    .line 404
    .line 405
    goto :goto_198

    .line 406
    :cond_195
    const/16 v58, 0x0

    .line 407
    .line 408
    goto :goto_190

    .line 409
    :goto_198
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 410
    .line 411
    .line 412
    move-result v18

    .line 413
    invoke-static/range {v18 .. v18}, Lpy7;->l(I)I

    .line 414
    .line 415
    .line 416
    move-result v59

    .line 417
    move/from16 v18, v0

    .line 418
    .line 419
    move/from16 v0, v19

    .line 420
    .line 421
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 422
    .line 423
    .line 424
    move-result v60

    .line 425
    move/from16 v19, v0

    .line 426
    .line 427
    move/from16 v0, v20

    .line 428
    .line 429
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 430
    .line 431
    .line 432
    move-result v61

    .line 433
    move/from16 v20, v0

    .line 434
    .line 435
    move/from16 v0, v21

    .line 436
    .line 437
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 438
    .line 439
    .line 440
    move-result-wide v62

    .line 441
    move/from16 v21, v0

    .line 442
    .line 443
    move/from16 v0, v22

    .line 444
    .line 445
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 446
    .line 447
    .line 448
    move-result v64

    .line 449
    move/from16 v22, v0

    .line 450
    .line 451
    move/from16 v0, v23

    .line 452
    .line 453
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 454
    .line 455
    .line 456
    move-result v65

    .line 457
    move/from16 v23, v0

    .line 458
    .line 459
    move/from16 v0, v24

    .line 460
    .line 461
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 462
    .line 463
    .line 464
    move-result v24

    .line 465
    invoke-static/range {v24 .. v24}, Lpy7;->k(I)I

    .line 466
    .line 467
    .line 468
    move-result v67

    .line 469
    move/from16 v24, v0

    .line 470
    .line 471
    move/from16 v0, v25

    .line 472
    .line 473
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 474
    .line 475
    .line 476
    move-result v25

    .line 477
    if-eqz v25, :cond_1e5

    .line 478
    .line 479
    move/from16 v68, v34

    .line 480
    .line 481
    :goto_1e0
    move/from16 v25, v0

    .line 482
    .line 483
    move/from16 v0, v26

    .line 484
    .line 485
    goto :goto_1e8

    .line 486
    :cond_1e5
    const/16 v68, 0x0

    .line 487
    .line 488
    goto :goto_1e0

    .line 489
    :goto_1e8
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 490
    .line 491
    .line 492
    move-result v26

    .line 493
    if-eqz v26, :cond_1f5

    .line 494
    .line 495
    move/from16 v69, v34

    .line 496
    .line 497
    :goto_1f0
    move/from16 v26, v0

    .line 498
    .line 499
    move/from16 v0, v27

    .line 500
    .line 501
    goto :goto_1f8

    .line 502
    :cond_1f5
    const/16 v69, 0x0

    .line 503
    .line 504
    goto :goto_1f0

    .line 505
    :goto_1f8
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 506
    .line 507
    .line 508
    move-result v27

    .line 509
    if-eqz v27, :cond_205

    .line 510
    .line 511
    move/from16 v70, v34

    .line 512
    .line 513
    :goto_200
    move/from16 v27, v0

    .line 514
    .line 515
    move/from16 v0, v28

    .line 516
    .line 517
    goto :goto_208

    .line 518
    :cond_205
    const/16 v70, 0x0

    .line 519
    .line 520
    goto :goto_200

    .line 521
    :goto_208
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 522
    .line 523
    .line 524
    move-result v28

    .line 525
    if-eqz v28, :cond_215

    .line 526
    .line 527
    move/from16 v71, v34

    .line 528
    .line 529
    :goto_210
    move/from16 v28, v0

    .line 530
    .line 531
    move/from16 v0, v29

    .line 532
    .line 533
    goto :goto_218

    .line 534
    :cond_215
    const/16 v71, 0x0

    .line 535
    .line 536
    goto :goto_210

    .line 537
    :goto_218
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 538
    .line 539
    .line 540
    move-result-wide v72

    .line 541
    move/from16 v29, v0

    .line 542
    .line 543
    move/from16 v0, v30

    .line 544
    .line 545
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 546
    .line 547
    .line 548
    move-result-wide v74

    .line 549
    move/from16 v30, v0

    .line 550
    .line 551
    move/from16 v0, v31

    .line 552
    .line 553
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 554
    .line 555
    .line 556
    move-result v31

    .line 557
    if-eqz v31, :cond_22f

    .line 558
    .line 559
    goto :goto_233

    .line 560
    :cond_22f
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 561
    .line 562
    .line 563
    move-result-object v33

    .line 564
    :goto_233
    invoke-static/range {v33 .. v33}, Lpy7;->d([B)Ljava/util/LinkedHashSet;

    .line 565
    .line 566
    .line 567
    move-result-object v76

    .line 568
    new-instance v47, Ls11;

    .line 569
    .line 570
    move-object/from16 v66, v47

    .line 571
    .line 572
    invoke-direct/range {v66 .. v76}, Ls11;-><init>(IZZZZJJLjava/util/Set;)V

    .line 573
    .line 574
    .line 575
    move-object/from16 v47, v66

    .line 576
    .line 577
    new-instance v34, Lb29;

    .line 578
    .line 579
    invoke-direct/range {v34 .. v65}, Lb29;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lqd1;Lqd1;JJJLs11;IIJJJJZIIIJII)V

    .line 580
    .line 581
    .line 582
    move/from16 v31, v0

    .line 583
    .line 584
    move-object/from16 v0, v34

    .line 585
    .line 586
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_24c
    .catchall {:try_start_6a .. :try_end_24c} :catchall_24e

    .line 587
    .line 588
    .line 589
    goto/16 :goto_f5

    .line 590
    .line 591
    :catchall_24e
    move-exception v0

    .line 592
    goto :goto_25a

    .line 593
    :cond_250
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 594
    .line 595
    .line 596
    invoke-virtual/range {v16 .. v16}, Ls47;->i()V

    .line 597
    .line 598
    .line 599
    return-object v1

    .line 600
    :catchall_257
    move-exception v0

    .line 601
    move-object/from16 v16, v1

    .line 602
    .line 603
    :goto_25a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 604
    .line 605
    .line 606
    invoke-virtual/range {v16 .. v16}, Ls47;->i()V

    .line 607
    .line 608
    .line 609
    throw v0
.end method

.method public g(Ljava/lang/String;)I
    .registers 4

    .line 1
    iget-object p0, p0, Ld29;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const-string v1, "SELECT state FROM workspec WHERE id=?"

    .line 7
    .line 8
    invoke-static {v0, v1}, Ls47;->e(ILjava/lang/String;)Ls47;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez p1, :cond_11

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ls47;->K(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_14

    .line 18
    :cond_11
    invoke-virtual {v1, v0, p1}, Ls47;->h(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_14
    invoke-virtual {p0}, Lr47;->b()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lr47;->l(Lw48;)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :try_start_1b
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 v0, 0x0

    .line 33
    if-eqz p1, :cond_40

    .line 34
    .line 35
    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2a

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    goto :goto_32

    .line 43
    :cond_2a
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_32
    if-nez p1, :cond_35

    .line 52
    .line 53
    goto :goto_40

    .line 54
    :cond_35
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-static {p1}, Lpy7;->m(I)I

    .line 59
    .line 60
    .line 61
    move-result v0
    :try_end_3d
    .catchall {:try_start_1b .. :try_end_3d} :catchall_3e

    .line 62
    goto :goto_40

    .line 63
    :catchall_3e
    move-exception p1

    .line 64
    goto :goto_47

    .line 65
    :cond_40
    :goto_40
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ls47;->i()V

    .line 69
    .line 70
    .line 71
    return v0

    .line 72
    :goto_47
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ls47;->i()V

    .line 76
    .line 77
    .line 78
    throw p1
.end method

.method public h(Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 5

    .line 1
    iget-object p0, p0, Ld29;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const-string v1, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 7
    .line 8
    invoke-static {v0, v1}, Ls47;->e(ILjava/lang/String;)Ls47;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez p1, :cond_11

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ls47;->K(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_14

    .line 18
    :cond_11
    invoke-virtual {v1, v0, p1}, Ls47;->h(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_14
    invoke-virtual {p0}, Lr47;->b()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lr47;->l(Lw48;)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :try_start_1b
    new-instance p1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    :goto_24
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3d

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_33

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    goto :goto_37

    .line 52
    :cond_33
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_37
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3a
    .catchall {:try_start_1b .. :try_end_3a} :catchall_3b

    .line 57
    .line 58
    .line 59
    goto :goto_24

    .line 60
    :catchall_3b
    move-exception p1

    .line 61
    goto :goto_44

    .line 62
    :cond_3d
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ls47;->i()V

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :goto_44
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ls47;->i()V

    .line 73
    .line 74
    .line 75
    throw p1
.end method

.method public i(Ljava/lang/String;)Lb29;
    .registers 67

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v0, v0, Ld29;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const-string v3, "SELECT * FROM workspec WHERE id=?"

    .line 11
    .line 12
    invoke-static {v2, v3}, Ls47;->e(ILjava/lang/String;)Ls47;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-nez v1, :cond_15

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Ls47;->K(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_18

    .line 22
    :cond_15
    invoke-virtual {v3, v2, v1}, Ls47;->h(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    invoke-virtual {v0}, Lr47;->b()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v3}, Lr47;->l(Lw48;)Landroid/database/Cursor;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :try_start_1f
    const-string v0, "id"

    .line 33
    .line 34
    invoke-static {v1, v0}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const-string v4, "state"

    .line 39
    .line 40
    invoke-static {v1, v4}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const-string v5, "worker_class_name"

    .line 45
    .line 46
    invoke-static {v1, v5}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    const-string v6, "input_merger_class_name"

    .line 51
    .line 52
    invoke-static {v1, v6}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    const-string v7, "input"

    .line 57
    .line 58
    invoke-static {v1, v7}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    const-string v8, "output"

    .line 63
    .line 64
    invoke-static {v1, v8}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    const-string v9, "initial_delay"

    .line 69
    .line 70
    invoke-static {v1, v9}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    const-string v10, "interval_duration"

    .line 75
    .line 76
    invoke-static {v1, v10}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    const-string v11, "flex_duration"

    .line 81
    .line 82
    invoke-static {v1, v11}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    const-string v12, "run_attempt_count"

    .line 87
    .line 88
    invoke-static {v1, v12}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    const-string v13, "backoff_policy"

    .line 93
    .line 94
    invoke-static {v1, v13}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v13

    .line 98
    const-string v14, "backoff_delay_duration"

    .line 99
    .line 100
    invoke-static {v1, v14}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v14

    .line 104
    const-string v15, "last_enqueue_time"

    .line 105
    .line 106
    invoke-static {v1, v15}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v15

    .line 110
    const-string v2, "minimum_retention_duration"

    .line 111
    .line 112
    invoke-static {v1, v2}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v2
    :try_end_73
    .catchall {:try_start_1f .. :try_end_73} :catchall_222

    .line 116
    move-object/from16 v16, v3

    .line 117
    .line 118
    :try_start_75
    const-string v3, "schedule_requested_at"

    .line 119
    .line 120
    invoke-static {v1, v3}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    move/from16 p1, v3

    .line 125
    .line 126
    const-string v3, "run_in_foreground"

    .line 127
    .line 128
    invoke-static {v1, v3}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    move/from16 v17, v3

    .line 133
    .line 134
    const-string v3, "out_of_quota_policy"

    .line 135
    .line 136
    invoke-static {v1, v3}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    move/from16 v18, v3

    .line 141
    .line 142
    const-string v3, "period_count"

    .line 143
    .line 144
    invoke-static {v1, v3}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    move/from16 v19, v3

    .line 149
    .line 150
    const-string v3, "generation"

    .line 151
    .line 152
    invoke-static {v1, v3}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    move/from16 v20, v3

    .line 157
    .line 158
    const-string v3, "next_schedule_time_override"

    .line 159
    .line 160
    invoke-static {v1, v3}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    move/from16 v21, v3

    .line 165
    .line 166
    const-string v3, "next_schedule_time_override_generation"

    .line 167
    .line 168
    invoke-static {v1, v3}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    move/from16 v22, v3

    .line 173
    .line 174
    const-string v3, "stop_reason"

    .line 175
    .line 176
    invoke-static {v1, v3}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    move/from16 v23, v3

    .line 181
    .line 182
    const-string v3, "required_network_type"

    .line 183
    .line 184
    invoke-static {v1, v3}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    move/from16 v24, v3

    .line 189
    .line 190
    const-string v3, "requires_charging"

    .line 191
    .line 192
    invoke-static {v1, v3}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    move/from16 v25, v3

    .line 197
    .line 198
    const-string v3, "requires_device_idle"

    .line 199
    .line 200
    invoke-static {v1, v3}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    move/from16 v26, v3

    .line 205
    .line 206
    const-string v3, "requires_battery_not_low"

    .line 207
    .line 208
    invoke-static {v1, v3}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    move/from16 v27, v3

    .line 213
    .line 214
    const-string v3, "requires_storage_not_low"

    .line 215
    .line 216
    invoke-static {v1, v3}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    move/from16 v28, v3

    .line 221
    .line 222
    const-string v3, "trigger_content_update_delay"

    .line 223
    .line 224
    invoke-static {v1, v3}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    move/from16 v29, v3

    .line 229
    .line 230
    const-string v3, "trigger_max_content_delay"

    .line 231
    .line 232
    invoke-static {v1, v3}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    move/from16 v30, v3

    .line 237
    .line 238
    const-string v3, "content_uri_triggers"

    .line 239
    .line 240
    invoke-static {v1, v3}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 245
    .line 246
    .line 247
    move-result v31

    .line 248
    const/16 v32, 0x0

    .line 249
    .line 250
    if-eqz v31, :cond_21b

    .line 251
    .line 252
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 253
    .line 254
    .line 255
    move-result v31

    .line 256
    if-eqz v31, :cond_104

    .line 257
    .line 258
    move-object/from16 v34, v32

    .line 259
    .line 260
    goto :goto_10a

    .line 261
    :cond_104
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    move-object/from16 v34, v0

    .line 266
    .line 267
    :goto_10a
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    invoke-static {v0}, Lpy7;->m(I)I

    .line 272
    .line 273
    .line 274
    move-result v35

    .line 275
    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_11b

    .line 280
    .line 281
    move-object/from16 v36, v32

    .line 282
    .line 283
    goto :goto_121

    .line 284
    :cond_11b
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    move-object/from16 v36, v0

    .line 289
    .line 290
    :goto_121
    invoke-interface {v1, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_12a

    .line 295
    .line 296
    move-object/from16 v37, v32

    .line 297
    .line 298
    goto :goto_130

    .line 299
    :cond_12a
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    move-object/from16 v37, v0

    .line 304
    .line 305
    :goto_130
    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_139

    .line 310
    .line 311
    move-object/from16 v0, v32

    .line 312
    .line 313
    goto :goto_13d

    .line 314
    :cond_139
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getBlob(I)[B

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    :goto_13d
    invoke-static {v0}, Lqd1;->a([B)Lqd1;

    .line 319
    .line 320
    .line 321
    move-result-object v38

    .line 322
    invoke-interface {v1, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_14a

    .line 327
    .line 328
    move-object/from16 v0, v32

    .line 329
    .line 330
    goto :goto_14e

    .line 331
    :cond_14a
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getBlob(I)[B

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    :goto_14e
    invoke-static {v0}, Lqd1;->a([B)Lqd1;

    .line 336
    .line 337
    .line 338
    move-result-object v39

    .line 339
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 340
    .line 341
    .line 342
    move-result-wide v40

    .line 343
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 344
    .line 345
    .line 346
    move-result-wide v42

    .line 347
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 348
    .line 349
    .line 350
    move-result-wide v44

    .line 351
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 352
    .line 353
    .line 354
    move-result v47

    .line 355
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    invoke-static {v0}, Lpy7;->j(I)I

    .line 360
    .line 361
    .line 362
    move-result v48

    .line 363
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 364
    .line 365
    .line 366
    move-result-wide v49

    .line 367
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 368
    .line 369
    .line 370
    move-result-wide v51

    .line 371
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 372
    .line 373
    .line 374
    move-result-wide v53

    .line 375
    move/from16 v0, p1

    .line 376
    .line 377
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 378
    .line 379
    .line 380
    move-result-wide v55

    .line 381
    move/from16 v0, v17

    .line 382
    .line 383
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    const/4 v2, 0x0

    .line 388
    if-eqz v0, :cond_18a

    .line 389
    .line 390
    const/16 v57, 0x1

    .line 391
    .line 392
    :goto_187
    move/from16 v0, v18

    .line 393
    .line 394
    goto :goto_18d

    .line 395
    :cond_18a
    move/from16 v57, v2

    .line 396
    .line 397
    goto :goto_187

    .line 398
    :goto_18d
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    invoke-static {v0}, Lpy7;->l(I)I

    .line 403
    .line 404
    .line 405
    move-result v58

    .line 406
    move/from16 v0, v19

    .line 407
    .line 408
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 409
    .line 410
    .line 411
    move-result v59

    .line 412
    move/from16 v0, v20

    .line 413
    .line 414
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 415
    .line 416
    .line 417
    move-result v60

    .line 418
    move/from16 v0, v21

    .line 419
    .line 420
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 421
    .line 422
    .line 423
    move-result-wide v61

    .line 424
    move/from16 v0, v22

    .line 425
    .line 426
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 427
    .line 428
    .line 429
    move-result v63

    .line 430
    move/from16 v0, v23

    .line 431
    .line 432
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 433
    .line 434
    .line 435
    move-result v64

    .line 436
    move/from16 v0, v24

    .line 437
    .line 438
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    invoke-static {v0}, Lpy7;->k(I)I

    .line 443
    .line 444
    .line 445
    move-result v5

    .line 446
    move/from16 v0, v25

    .line 447
    .line 448
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_1c9

    .line 453
    .line 454
    const/4 v6, 0x1

    .line 455
    :goto_1c6
    move/from16 v0, v26

    .line 456
    .line 457
    goto :goto_1cb

    .line 458
    :cond_1c9
    move v6, v2

    .line 459
    goto :goto_1c6

    .line 460
    :goto_1cb
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_1d5

    .line 465
    .line 466
    const/4 v7, 0x1

    .line 467
    :goto_1d2
    move/from16 v0, v27

    .line 468
    .line 469
    goto :goto_1d7

    .line 470
    :cond_1d5
    move v7, v2

    .line 471
    goto :goto_1d2

    .line 472
    :goto_1d7
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_1e1

    .line 477
    .line 478
    const/4 v8, 0x1

    .line 479
    :goto_1de
    move/from16 v0, v28

    .line 480
    .line 481
    goto :goto_1e3

    .line 482
    :cond_1e1
    move v8, v2

    .line 483
    goto :goto_1de

    .line 484
    :goto_1e3
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-eqz v0, :cond_1ed

    .line 489
    .line 490
    const/4 v9, 0x1

    .line 491
    :goto_1ea
    move/from16 v0, v29

    .line 492
    .line 493
    goto :goto_1ef

    .line 494
    :cond_1ed
    move v9, v2

    .line 495
    goto :goto_1ea

    .line 496
    :goto_1ef
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 497
    .line 498
    .line 499
    move-result-wide v10

    .line 500
    move/from16 v0, v30

    .line 501
    .line 502
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 503
    .line 504
    .line 505
    move-result-wide v12

    .line 506
    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-eqz v0, :cond_200

    .line 511
    .line 512
    goto :goto_204

    .line 513
    :cond_200
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 514
    .line 515
    .line 516
    move-result-object v32

    .line 517
    :goto_204
    invoke-static/range {v32 .. v32}, Lpy7;->d([B)Ljava/util/LinkedHashSet;

    .line 518
    .line 519
    .line 520
    move-result-object v14

    .line 521
    new-instance v46, Ls11;

    .line 522
    .line 523
    move-object/from16 v4, v46

    .line 524
    .line 525
    invoke-direct/range {v4 .. v14}, Ls11;-><init>(IZZZZJJLjava/util/Set;)V

    .line 526
    .line 527
    .line 528
    move-object/from16 v46, v4

    .line 529
    .line 530
    new-instance v33, Lb29;

    .line 531
    .line 532
    invoke-direct/range {v33 .. v64}, Lb29;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lqd1;Lqd1;JJJLs11;IIJJJJZIIIJII)V
    :try_end_216
    .catchall {:try_start_75 .. :try_end_216} :catchall_219

    .line 533
    .line 534
    .line 535
    move-object/from16 v32, v33

    .line 536
    .line 537
    goto :goto_21b

    .line 538
    :catchall_219
    move-exception v0

    .line 539
    goto :goto_225

    .line 540
    :cond_21b
    :goto_21b
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 541
    .line 542
    .line 543
    invoke-virtual/range {v16 .. v16}, Ls47;->i()V

    .line 544
    .line 545
    .line 546
    return-object v32

    .line 547
    :catchall_222
    move-exception v0

    .line 548
    move-object/from16 v16, v3

    .line 549
    .line 550
    :goto_225
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 551
    .line 552
    .line 553
    invoke-virtual/range {v16 .. v16}, Ls47;->i()V

    .line 554
    .line 555
    .line 556
    throw v0
.end method

.method public j(Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 7

    .line 1
    iget-object p0, p0, Ld29;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const-string v1, "SELECT id, state FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 7
    .line 8
    invoke-static {v0, v1}, Ls47;->e(ILjava/lang/String;)Ls47;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez p1, :cond_11

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ls47;->K(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_14

    .line 18
    :cond_11
    invoke-virtual {v1, v0, p1}, Ls47;->h(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_14
    invoke-virtual {p0}, Lr47;->b()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lr47;->l(Lw48;)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :try_start_1b
    new-instance p1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    :goto_24
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_51

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-interface {p0, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_33

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    goto :goto_37

    .line 52
    :cond_33
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :goto_37
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-static {v3}, Lpy7;->m(I)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    new-instance v4, La29;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v2, v4, La29;->a:Ljava/lang/String;

    .line 73
    .line 74
    iput v3, v4, La29;->b:I

    .line 75
    .line 76
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4e
    .catchall {:try_start_1b .. :try_end_4e} :catchall_4f

    .line 77
    .line 78
    .line 79
    goto :goto_24

    .line 80
    :catchall_4f
    move-exception p1

    .line 81
    goto :goto_58

    .line 82
    :cond_51
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ls47;->i()V

    .line 86
    .line 87
    .line 88
    return-object p1

    .line 89
    :goto_58
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ls47;->i()V

    .line 93
    .line 94
    .line 95
    throw p1
.end method

.method public k(JLjava/lang/String;)V
    .registers 7

    .line 1
    iget-object v0, p0, Ld29;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lr47;->b()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ld29;->m:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lc29;

    .line 11
    .line 12
    invoke-virtual {p0}, Lfr7;->a()Lkn2;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-interface {v1, p1, p2, v2}, Lv48;->m(JI)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    if-nez p3, :cond_1a

    .line 22
    .line 23
    invoke-interface {v1, p1}, Lv48;->K(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_1d

    .line 27
    :cond_1a
    invoke-interface {v1, p1, p3}, Lv48;->h(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_1d
    invoke-virtual {v0}, Lr47;->c()V

    .line 31
    .line 32
    .line 33
    :try_start_20
    invoke-virtual {v1}, Lkn2;->d()I

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lr47;->n()V
    :try_end_26
    .catchall {:try_start_20 .. :try_end_26} :catchall_2d

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lr47;->j()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lfr7;->n(Lkn2;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_2d
    move-exception p1

    .line 47
    invoke-virtual {v0}, Lr47;->j()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lfr7;->n(Lkn2;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method public l(ILjava/lang/String;)V
    .registers 7

    .line 1
    iget-object v0, p0, Ld29;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lr47;->b()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ld29;->l:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lc29;

    .line 11
    .line 12
    invoke-virtual {p0}, Lfr7;->a()Lkn2;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez p2, :cond_16

    .line 18
    .line 19
    invoke-interface {v1, v2}, Lv48;->K(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_19

    .line 23
    :cond_16
    invoke-interface {v1, v2, p2}, Lv48;->h(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_19
    const/4 p2, 0x2

    .line 27
    int-to-long v2, p1

    .line 28
    invoke-interface {v1, v2, v3, p2}, Lv48;->m(JI)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lr47;->c()V

    .line 32
    .line 33
    .line 34
    :try_start_21
    invoke-virtual {v1}, Lkn2;->d()I

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lr47;->n()V
    :try_end_27
    .catchall {:try_start_21 .. :try_end_27} :catchall_2e

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lr47;->j()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lfr7;->n(Lkn2;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_2e
    move-exception p1

    .line 48
    invoke-virtual {v0}, Lr47;->j()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lfr7;->n(Lkn2;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method public m(JLjava/lang/String;)V
    .registers 7

    .line 1
    iget-object v0, p0, Ld29;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lr47;->b()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ld29;->i:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lc29;

    .line 11
    .line 12
    invoke-virtual {p0}, Lfr7;->a()Lkn2;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-interface {v1, p1, p2, v2}, Lv48;->m(JI)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    if-nez p3, :cond_1a

    .line 22
    .line 23
    invoke-interface {v1, p1}, Lv48;->K(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_1d

    .line 27
    :cond_1a
    invoke-interface {v1, p1, p3}, Lv48;->h(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_1d
    invoke-virtual {v0}, Lr47;->c()V

    .line 31
    .line 32
    .line 33
    :try_start_20
    invoke-virtual {v1}, Lkn2;->d()I

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lr47;->n()V
    :try_end_26
    .catchall {:try_start_20 .. :try_end_26} :catchall_2d

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lr47;->j()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lfr7;->n(Lkn2;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_2d
    move-exception p1

    .line 47
    invoke-virtual {v0}, Lr47;->j()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lfr7;->n(Lkn2;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method public n(Ljava/lang/String;Lqd1;)V
    .registers 6

    .line 1
    iget-object v0, p0, Ld29;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lr47;->b()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ld29;->h:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lc29;

    .line 11
    .line 12
    invoke-virtual {p0}, Lfr7;->a()Lkn2;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {p2}, Lqd1;->b(Lqd1;)[B

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const/4 v2, 0x1

    .line 21
    if-nez p2, :cond_1a

    .line 22
    .line 23
    invoke-interface {v1, v2}, Lv48;->K(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_1d

    .line 27
    :cond_1a
    invoke-interface {v1, v2, p2}, Lv48;->x(I[B)V

    .line 28
    .line 29
    .line 30
    :goto_1d
    const/4 p2, 0x2

    .line 31
    if-nez p1, :cond_24

    .line 32
    .line 33
    invoke-interface {v1, p2}, Lv48;->K(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_27

    .line 37
    :cond_24
    invoke-interface {v1, p2, p1}, Lv48;->h(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_27
    invoke-virtual {v0}, Lr47;->c()V

    .line 41
    .line 42
    .line 43
    :try_start_2a
    invoke-virtual {v1}, Lkn2;->d()I

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lr47;->n()V
    :try_end_30
    .catchall {:try_start_2a .. :try_end_30} :catchall_37

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lr47;->j()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1}, Lfr7;->n(Lkn2;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_37
    move-exception p1

    .line 57
    invoke-virtual {v0}, Lr47;->j()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lfr7;->n(Lkn2;)V

    .line 61
    .line 62
    .line 63
    throw p1
.end method

.method public o(ILjava/lang/String;)V
    .registers 7

    .line 1
    iget-object v0, p0, Ld29;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lr47;->b()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ld29;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lc29;

    .line 11
    .line 12
    invoke-virtual {p0}, Lfr7;->a()Lkn2;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {p1}, Lpy7;->r(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    int-to-long v2, p1

    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-interface {v1, v2, v3, p1}, Lv48;->m(JI)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    if-nez p2, :cond_1f

    .line 27
    .line 28
    invoke-interface {v1, p1}, Lv48;->K(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_22

    .line 32
    :cond_1f
    invoke-interface {v1, p1, p2}, Lv48;->h(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_22
    invoke-virtual {v0}, Lr47;->c()V

    .line 36
    .line 37
    .line 38
    :try_start_25
    invoke-virtual {v1}, Lkn2;->d()I

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lr47;->n()V
    :try_end_2b
    .catchall {:try_start_25 .. :try_end_2b} :catchall_32

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lr47;->j()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lfr7;->n(Lkn2;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_32
    move-exception p1

    .line 52
    invoke-virtual {v0}, Lr47;->j()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1}, Lfr7;->n(Lkn2;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method public p(ILjava/lang/String;)V
    .registers 8

    .line 1
    iget-object v0, p0, Ld29;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lr47;->b()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ld29;->o:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lc29;

    .line 11
    .line 12
    invoke-virtual {p0}, Lfr7;->a()Lkn2;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    int-to-long v3, p1

    .line 18
    invoke-interface {v1, v3, v4, v2}, Lv48;->m(JI)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    if-nez p2, :cond_1b

    .line 23
    .line 24
    invoke-interface {v1, p1}, Lv48;->K(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_1e

    .line 28
    :cond_1b
    invoke-interface {v1, p1, p2}, Lv48;->h(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_1e
    invoke-virtual {v0}, Lr47;->c()V

    .line 32
    .line 33
    .line 34
    :try_start_21
    invoke-virtual {v1}, Lkn2;->d()I

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lr47;->n()V
    :try_end_27
    .catchall {:try_start_21 .. :try_end_27} :catchall_2e

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lr47;->j()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lfr7;->n(Lkn2;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_2e
    move-exception p1

    .line 48
    invoke-virtual {v0}, Lr47;->j()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lfr7;->n(Lkn2;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method
