###### Class defpackage.be0 (be0)
.class public final synthetic Lbe0;
.super Lvs2;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lur2;


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic B:Ljava/lang/String;

.field public final synthetic C:Le40;

.field public final synthetic D:Ljava/lang/String;

.field public final synthetic E:Lje0;

.field public final synthetic F:Llh5;

.field public final synthetic G:Llh5;

.field public final synthetic p:Lw70;

.field public final synthetic q:Ljava/util/Map;

.field public final synthetic r:Lb52;

.field public final synthetic s:Lwr2;

.field public final synthetic t:Ljava/util/Map;

.field public final synthetic u:Lwr2;

.field public final synthetic v:Ljava/util/Map;

.field public final synthetic w:Ljava/util/Map;

.field public final synthetic x:Llh5;

.field public final synthetic y:Z

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lw70;Ljava/util/Map;Lb52;Lwr2;Ljava/util/Map;Lwr2;Ljava/util/Map;Ljava/util/Map;Llh5;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Le40;Ljava/lang/String;Lje0;Llh5;Llh5;)V
    .registers 19

    .line 1
    iput-object p1, p0, Lbe0;->p:Lw70;

    .line 2
    .line 3
    iput-object p2, p0, Lbe0;->q:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p3, p0, Lbe0;->r:Lb52;

    .line 6
    .line 7
    iput-object p4, p0, Lbe0;->s:Lwr2;

    .line 8
    .line 9
    iput-object p5, p0, Lbe0;->t:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p6, p0, Lbe0;->u:Lwr2;

    .line 12
    .line 13
    iput-object p7, p0, Lbe0;->v:Ljava/util/Map;

    .line 14
    .line 15
    iput-object p8, p0, Lbe0;->w:Ljava/util/Map;

    .line 16
    .line 17
    iput-object p9, p0, Lbe0;->x:Llh5;

    .line 18
    .line 19
    iput-boolean p10, p0, Lbe0;->y:Z

    .line 20
    .line 21
    iput-object p11, p0, Lbe0;->z:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p12, p0, Lbe0;->A:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p13, p0, Lbe0;->B:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p14, p0, Lbe0;->C:Le40;

    .line 28
    .line 29
    iput-object p15, p0, Lbe0;->D:Ljava/lang/String;

    .line 30
    .line 31
    move-object/from16 p1, p16

    .line 32
    .line 33
    iput-object p1, p0, Lbe0;->E:Lje0;

    .line 34
    .line 35
    move-object/from16 p1, p17

    .line 36
    .line 37
    iput-object p1, p0, Lbe0;->F:Llh5;

    .line 38
    .line 39
    move-object/from16 p1, p18

    .line 40
    .line 41
    iput-object p1, p0, Lbe0;->G:Llh5;

    .line 42
    .line 43
    const-string p5, "Browser2RomsRetainedBrowser$enterFocusedCategory(Lcom/iisulauncher/launcher/ui/renderer/core/BrowserEngine;Ljava/util/Map;Lcom/iisulauncher/launcher/ui/home/rombrowser/RomBrowserFolderHostState;Lkotlin/jvm/functions/Function1;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Ljava/util/Map;Ljava/util/Map;Landroidx/compose/runtime/MutableState;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iisulauncher/launcher/ui/renderer/bridge/Browser2FolderPath;Ljava/lang/String;Lcom/iisulauncher/launcher/ui/renderer/model/BrowserSnapshot;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Z"

    .line 44
    .line 45
    const/4 p6, 0x0

    .line 46
    const/4 p2, 0x0

    .line 47
    const-class p3, Lxe4;

    .line 48
    .line 49
    const-string p4, "enterFocusedCategory"

    .line 50
    .line 51
    move-object p1, p0

    .line 52
    invoke-direct/range {p1 .. p6}, Lvs2;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v7, v0, Lbe0;->p:Lw70;

    .line 4
    .line 5
    invoke-virtual {v7}, Lw70;->q()Laa0;

    .line 6
    .line 7
    .line 8
    move-result-object v12

    .line 9
    if-nez v12, :cond_c

    .line 10
    .line 11
    goto/16 :goto_c4

    .line 12
    .line 13
    :cond_c
    iget-object v13, v0, Lbe0;->x:Llh5;

    .line 14
    .line 15
    invoke-interface {v13}, Lez7;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v14, v1

    .line 20
    check-cast v14, Ljava/lang/String;

    .line 21
    .line 22
    iget-wide v1, v12, Laa0;->a:J

    .line 23
    .line 24
    move-wide v2, v1

    .line 25
    iget-boolean v1, v0, Lbe0;->y:Z

    .line 26
    .line 27
    move-wide v3, v2

    .line 28
    iget-object v2, v0, Lbe0;->z:Ljava/lang/String;

    .line 29
    .line 30
    move-wide v4, v3

    .line 31
    iget-object v3, v0, Lbe0;->A:Ljava/lang/String;

    .line 32
    .line 33
    move-wide v5, v4

    .line 34
    iget-object v4, v0, Lbe0;->B:Ljava/lang/String;

    .line 35
    .line 36
    move-wide v8, v5

    .line 37
    iget-object v5, v0, Lbe0;->C:Le40;

    .line 38
    .line 39
    iget-object v6, v0, Lbe0;->D:Ljava/lang/String;

    .line 40
    .line 41
    move-wide v9, v8

    .line 42
    iget-object v8, v0, Lbe0;->E:Lje0;

    .line 43
    .line 44
    if-eqz v14, :cond_b5

    .line 45
    .line 46
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    iget-object v10, v0, Lbe0;->q:Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    move-object v13, v9

    .line 57
    check-cast v13, Lp07;

    .line 58
    .line 59
    if-nez v13, :cond_3e

    .line 60
    .line 61
    goto/16 :goto_c4

    .line 62
    .line 63
    :cond_3e
    iget-object v9, v13, Lp07;->i:Landroid/net/Uri;

    .line 64
    .line 65
    invoke-virtual {v9}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    const-string v10, "iisufolder"

    .line 70
    .line 71
    invoke-static {v9, v10}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    if-nez v9, :cond_4e

    .line 76
    .line 77
    goto/16 :goto_c4

    .line 78
    .line 79
    :cond_4e
    iget-object v9, v0, Lbe0;->r:Lb52;

    .line 80
    .line 81
    if-eqz v9, :cond_c4

    .line 82
    .line 83
    iget-object v10, v9, Lb52;->n:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v10, Ljava/util/Map;

    .line 86
    .line 87
    iget-object v11, v13, Lp07;->a:Ljava/lang/String;

    .line 88
    .line 89
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    check-cast v10, Lak2;

    .line 94
    .line 95
    if-nez v10, :cond_61

    .line 96
    .line 97
    goto :goto_c4

    .line 98
    :cond_61
    iget-object v11, v10, Lak2;->b:Ljava/util/ArrayList;

    .line 99
    .line 100
    iget-object v10, v10, Lak2;->a:Ljava/util/List;

    .line 101
    .line 102
    move-object/from16 v16, v9

    .line 103
    .line 104
    const-string v9, "forward-enter-folder"

    .line 105
    .line 106
    move-object/from16 v18, v10

    .line 107
    .line 108
    move-object/from16 v17, v11

    .line 109
    .line 110
    const-wide/16 v10, 0x0

    .line 111
    .line 112
    move-object/from16 v15, v16

    .line 113
    .line 114
    move-object/from16 v16, v17

    .line 115
    .line 116
    move-object/from16 v23, v18

    .line 117
    .line 118
    invoke-static/range {v1 .. v11}, Lgh3;->o(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Le40;Ljava/lang/String;Lw70;Lje0;Ljava/lang/String;J)V

    .line 119
    .line 120
    .line 121
    iget-object v1, v0, Lbe0;->F:Llh5;

    .line 122
    .line 123
    invoke-interface {v1, v12}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-static/range {v23 .. v23}, Lys0;->S0(Ljava/util/List;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Ljava/lang/String;

    .line 131
    .line 132
    const/16 v21, 0x0

    .line 133
    .line 134
    const/16 v22, 0x3e

    .line 135
    .line 136
    const-string v17, "/"

    .line 137
    .line 138
    const/16 v18, 0x0

    .line 139
    .line 140
    const/16 v19, 0x0

    .line 141
    .line 142
    const/16 v20, 0x0

    .line 143
    .line 144
    invoke-static/range {v16 .. v22}, Lys0;->I0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILwr2;I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-static {v14, v1, v2}, Lgh3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, v15, Lb52;->i:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, Llh5;

    .line 154
    .line 155
    invoke-static/range {v23 .. v23}, Lys0;->S0(Ljava/util/List;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-interface {v1, v2}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget-object v1, v15, Lb52;->l:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v1, Llh5;

    .line 165
    .line 166
    const-string v17, "/"

    .line 167
    .line 168
    invoke-static/range {v16 .. v22}, Lys0;->I0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILwr2;I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-interface {v1, v2}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, v0, Lbe0;->s:Lwr2;

    .line 176
    .line 177
    invoke-interface {v0, v13}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    const/4 v15, 0x1

    .line 181
    goto :goto_ed

    .line 182
    :cond_b5
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    iget-object v10, v0, Lbe0;->t:Ljava/util/Map;

    .line 187
    .line 188
    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    move-object v12, v9

    .line 193
    check-cast v12, Lne0;

    .line 194
    .line 195
    if-nez v12, :cond_c6

    .line 196
    .line 197
    :cond_c4
    :goto_c4
    const/4 v15, 0x0

    .line 198
    goto :goto_ed

    .line 199
    :cond_c6
    iget-object v14, v12, Lne0;->a:Ljava/lang/String;

    .line 200
    .line 201
    const-string v9, "enter-category"

    .line 202
    .line 203
    const-wide/16 v10, 0x0

    .line 204
    .line 205
    invoke-static/range {v1 .. v11}, Lgh3;->o(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Le40;Ljava/lang/String;Lw70;Lje0;Ljava/lang/String;J)V

    .line 206
    .line 207
    .line 208
    iget-object v1, v0, Lbe0;->G:Llh5;

    .line 209
    .line 210
    const/4 v2, 0x1

    .line 211
    invoke-static {v1, v2}, Lgh3;->j(Llh5;Z)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v13, v14}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    sget-object v1, Ld50;->a:Ld50;

    .line 218
    .line 219
    const-string v3, "roms-retained"

    .line 220
    .line 221
    invoke-virtual {v1, v3, v14}, Ld50;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    iget-object v1, v0, Lbe0;->v:Ljava/util/Map;

    .line 225
    .line 226
    iget-object v3, v0, Lbe0;->w:Ljava/util/Map;

    .line 227
    .line 228
    invoke-static {v12, v1, v3}, Lgh3;->K1(Lne0;Ljava/util/Map;Ljava/util/Map;)Lhz6;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    iget-object v0, v0, Lbe0;->u:Lwr2;

    .line 233
    .line 234
    invoke-interface {v0, v1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move v15, v2

    .line 238
    :goto_ed
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    return-object v0
.end method
