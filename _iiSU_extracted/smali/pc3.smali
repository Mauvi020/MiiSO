###### Class defpackage.pc3 (pc3)
.class public final synthetic Lpc3;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:La53;


# direct methods
.method public synthetic constructor <init>(La53;I)V
    .registers 3

    .line 1
    iput p2, p0, Lpc3;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lpc3;->j:La53;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lpc3;->i:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v0, v0, Lpc3;->j:La53;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_e8

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Lo86;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v4, v0, La53;->a:Lbd3;

    .line 20
    .line 21
    iget-boolean v4, v4, Lbd3;->h:Z

    .line 22
    .line 23
    if-eqz v4, :cond_28

    .line 24
    .line 25
    iget-boolean v4, v1, Lo86;->f:Z

    .line 26
    .line 27
    if-nez v4, :cond_28

    .line 28
    .line 29
    iget-object v1, v1, Lo86;->m:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v1, :cond_29

    .line 32
    .line 33
    iget-object v0, v0, La53;->g:Ljava/util/Set;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ne v0, v3, :cond_29

    .line 40
    .line 41
    :cond_28
    move v2, v3

    .line 42
    :cond_29
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_2e
    move-object/from16 v1, p1

    .line 48
    .line 49
    check-cast v1, Lcom/iisulauncher/launcher/playtime/PlaytimeEntry;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object v4, v0, La53;->a:Lbd3;

    .line 55
    .line 56
    iget-boolean v4, v4, Lbd3;->h:Z

    .line 57
    .line 58
    if-nez v4, :cond_3c

    .line 59
    .line 60
    goto :goto_53

    .line 61
    :cond_3c
    invoke-virtual {v1}, Lcom/iisulauncher/launcher/playtime/PlaytimeEntry;->getType()Lcom/iisulauncher/launcher/playtime/PlaytimeEntryType;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    sget-object v5, Lcom/iisulauncher/launcher/playtime/PlaytimeEntryType;->ROM:Lcom/iisulauncher/launcher/playtime/PlaytimeEntryType;

    .line 66
    .line 67
    if-ne v4, v5, :cond_45

    .line 68
    .line 69
    goto :goto_53

    .line 70
    :cond_45
    invoke-static {v1}, Lwj0;->L(Lcom/iisulauncher/launcher/playtime/PlaytimeEntry;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_54

    .line 75
    .line 76
    iget-object v0, v0, La53;->g:Ljava/util/Set;

    .line 77
    .line 78
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-ne v0, v3, :cond_54

    .line 83
    .line 84
    :goto_53
    move v2, v3

    .line 85
    :cond_54
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :pswitch_59
    move-object/from16 v1, p1

    .line 91
    .line 92
    check-cast v1, Llw6;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget-object v0, v0, La53;->b:Ljava/lang/String;

    .line 98
    .line 99
    iget-wide v2, v1, Llw6;->i:J

    .line 100
    .line 101
    iget-object v4, v1, Llw6;->h:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    const-wide/16 v6, 0x0

    .line 108
    .line 109
    cmp-long v2, v2, v6

    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    if-lez v2, :cond_72

    .line 113
    .line 114
    goto :goto_73

    .line 115
    :cond_72
    move-object v5, v3

    .line 116
    :goto_73
    sget-object v8, Lt60;->i:Lt60;

    .line 117
    .line 118
    if-eqz v5, :cond_83

    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 121
    .line 122
    .line 123
    move-result-wide v5

    .line 124
    iget-object v2, v1, Llw6;->f:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v2}, Lwj0;->Q(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-nez v2, :cond_85

    .line 131
    .line 132
    :cond_83
    move-object v15, v3

    .line 133
    goto :goto_a2

    .line 134
    :cond_85
    new-instance v3, Lg70;

    .line 135
    .line 136
    const-string v7, "ra-badge:"

    .line 137
    .line 138
    const-string v9, ":"

    .line 139
    .line 140
    invoke-static {v5, v6, v7, v9, v2}, Lj55;->p(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const-string v5, ":false:0"

    .line 145
    .line 146
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    const/4 v10, 0x0

    .line 154
    const/16 v11, 0x8

    .line 155
    .line 156
    const-string v9, "ra-badge"

    .line 157
    .line 158
    move-object v6, v3

    .line 159
    invoke-direct/range {v6 .. v11}, Lg70;-><init>(Ljava/lang/String;Lt60;Ljava/lang/String;Ljava/lang/String;I)V

    .line 160
    .line 161
    .line 162
    move-object v15, v6

    .line 163
    :goto_a2
    new-instance v9, Lrk6;

    .line 164
    .line 165
    iget-wide v10, v1, Llw6;->c:J

    .line 166
    .line 167
    iget-object v2, v1, Llw6;->d:Ljava/lang/String;

    .line 168
    .line 169
    const/16 v3, 0x48

    .line 170
    .line 171
    invoke-static {v3, v2}, Lwj0;->R(ILjava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    if-nez v2, :cond_b2

    .line 176
    .line 177
    move-object v12, v0

    .line 178
    goto :goto_b3

    .line 179
    :cond_b2
    move-object v12, v2

    .line 180
    :goto_b3
    iget-object v0, v1, Llw6;->e:Ljava/lang/String;

    .line 181
    .line 182
    const/16 v2, 0x80

    .line 183
    .line 184
    invoke-static {v2, v0}, Lwj0;->R(ILjava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    const-string v3, ""

    .line 189
    .line 190
    if-nez v0, :cond_cf

    .line 191
    .line 192
    invoke-static {v2, v4}, Lwj0;->R(ILjava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-nez v0, :cond_cf

    .line 197
    .line 198
    iget-object v0, v1, Llw6;->j:Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {v2, v0}, Lwj0;->R(ILjava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-nez v0, :cond_cf

    .line 205
    .line 206
    move-object v13, v3

    .line 207
    goto :goto_d0

    .line 208
    :cond_cf
    move-object v13, v0

    .line 209
    :goto_d0
    const/16 v0, 0x50

    .line 210
    .line 211
    invoke-static {v0, v4}, Lwj0;->R(ILjava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-nez v0, :cond_da

    .line 216
    .line 217
    move-object v14, v3

    .line 218
    goto :goto_db

    .line 219
    :cond_da
    move-object v14, v0

    .line 220
    :goto_db
    invoke-static {v15, v8}, Ljb;->n0(Lg70;Lt60;)Ls60;

    .line 221
    .line 222
    .line 223
    move-result-object v16

    .line 224
    iget-object v0, v1, Llw6;->g:Ljava/lang/String;

    .line 225
    .line 226
    move-object/from16 v17, v0

    .line 227
    .line 228
    invoke-direct/range {v9 .. v17}, Lrk6;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg70;Ls60;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    return-object v9

    .line 232
    nop

    .line 233
    :pswitch_data_e8
    .packed-switch 0x0
        :pswitch_59
        :pswitch_2e
    .end packed-switch
.end method
