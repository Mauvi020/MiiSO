###### Class defpackage.w61 (w61)
.class public final synthetic Lw61;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Z

.field public final synthetic k:Lud5;

.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lhl4;ZLud5;Lur2;I)V
    .registers 7

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lw61;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lw61;->m:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lw61;->j:Z

    .line 10
    .line 11
    iput-object p3, p0, Lw61;->k:Lud5;

    .line 12
    .line 13
    iput-object p4, p0, Lw61;->n:Ljava/lang/Object;

    .line 14
    .line 15
    iput p5, p0, Lw61;->l:I

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZLud5;II)V
    .registers 7

    .line 18
    iput p6, p0, Lw61;->i:I

    iput-object p1, p0, Lw61;->m:Ljava/lang/Object;

    iput-object p2, p0, Lw61;->n:Ljava/lang/Object;

    iput-boolean p3, p0, Lw61;->j:Z

    iput-object p4, p0, Lw61;->k:Lud5;

    iput p5, p0, Lw61;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLur2;Lud5;II)V
    .registers 7

    .line 19
    iput p6, p0, Lw61;->i:I

    iput-object p1, p0, Lw61;->m:Ljava/lang/Object;

    iput-boolean p2, p0, Lw61;->j:Z

    iput-object p3, p0, Lw61;->n:Ljava/lang/Object;

    iput-object p4, p0, Lw61;->k:Lud5;

    iput p5, p0, Lw61;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lw61;->i:I

    .line 4
    .line 5
    sget-object v2, Lgq8;->a:Lgq8;

    .line 6
    .line 7
    iget v3, v0, Lw61;->l:I

    .line 8
    .line 9
    iget-object v4, v0, Lw61;->n:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lw61;->m:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_c8

    .line 14
    .line 15
    .line 16
    move-object v6, v5

    .line 17
    check-cast v6, Lr68;

    .line 18
    .line 19
    move-object v8, v4

    .line 20
    check-cast v8, Lur2;

    .line 21
    .line 22
    move-object/from16 v10, p1

    .line 23
    .line 24
    check-cast v10, Lky0;

    .line 25
    .line 26
    move-object/from16 v1, p2

    .line 27
    .line 28
    check-cast v1, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    or-int/lit8 v1, v3, 0x1

    .line 34
    .line 35
    invoke-static {v1}, Lok2;->R(I)I

    .line 36
    .line 37
    .line 38
    move-result v11

    .line 39
    iget-boolean v7, v0, Lw61;->j:Z

    .line 40
    .line 41
    iget-object v9, v0, Lw61;->k:Lud5;

    .line 42
    .line 43
    invoke-static/range {v6 .. v11}, Llj6;->z(Lr68;ZLur2;Lud5;Lky0;I)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :pswitch_2e
    move-object v12, v5

    .line 48
    check-cast v12, Lhl4;

    .line 49
    .line 50
    move-object v15, v4

    .line 51
    check-cast v15, Lur2;

    .line 52
    .line 53
    move-object/from16 v16, p1

    .line 54
    .line 55
    check-cast v16, Lky0;

    .line 56
    .line 57
    move-object/from16 v1, p2

    .line 58
    .line 59
    check-cast v1, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    or-int/lit8 v1, v3, 0x1

    .line 65
    .line 66
    invoke-static {v1}, Lok2;->R(I)I

    .line 67
    .line 68
    .line 69
    move-result v17

    .line 70
    iget-boolean v13, v0, Lw61;->j:Z

    .line 71
    .line 72
    iget-object v14, v0, Lw61;->k:Lud5;

    .line 73
    .line 74
    invoke-static/range {v12 .. v17}, Llj6;->a(Lhl4;ZLud5;Lur2;Lky0;I)V

    .line 75
    .line 76
    .line 77
    return-object v2

    .line 78
    :pswitch_4d
    check-cast v5, Lcom/iisulauncher/discord/DiscordFriend;

    .line 79
    .line 80
    check-cast v4, Ljava/lang/String;

    .line 81
    .line 82
    move-object/from16 v7, p1

    .line 83
    .line 84
    check-cast v7, Lky0;

    .line 85
    .line 86
    move-object/from16 v1, p2

    .line 87
    .line 88
    check-cast v1, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    or-int/lit8 v1, v3, 0x1

    .line 94
    .line 95
    invoke-static {v1}, Lok2;->R(I)I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    move-object v3, v5

    .line 100
    iget-boolean v5, v0, Lw61;->j:Z

    .line 101
    .line 102
    iget-object v6, v0, Lw61;->k:Lud5;

    .line 103
    .line 104
    invoke-static/range {v3 .. v8}, Lv80;->P(Lcom/iisulauncher/discord/DiscordFriend;Ljava/lang/String;ZLud5;Lky0;I)V

    .line 105
    .line 106
    .line 107
    return-object v2

    .line 108
    :pswitch_6b
    move-object v9, v5

    .line 109
    check-cast v9, Ljava/lang/String;

    .line 110
    .line 111
    move-object v10, v4

    .line 112
    check-cast v10, Ljava/lang/String;

    .line 113
    .line 114
    move-object/from16 v13, p1

    .line 115
    .line 116
    check-cast v13, Lky0;

    .line 117
    .line 118
    move-object/from16 v1, p2

    .line 119
    .line 120
    check-cast v1, Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    or-int/lit8 v1, v3, 0x1

    .line 126
    .line 127
    invoke-static {v1}, Lok2;->R(I)I

    .line 128
    .line 129
    .line 130
    move-result v14

    .line 131
    iget-boolean v11, v0, Lw61;->j:Z

    .line 132
    .line 133
    iget-object v12, v0, Lw61;->k:Lud5;

    .line 134
    .line 135
    invoke-static/range {v9 .. v14}, Lw71;->s(Ljava/lang/String;Ljava/lang/String;ZLud5;Lky0;I)V

    .line 136
    .line 137
    .line 138
    return-object v2

    .line 139
    :pswitch_8a
    check-cast v5, Lb51;

    .line 140
    .line 141
    check-cast v4, Lur2;

    .line 142
    .line 143
    move-object/from16 v7, p1

    .line 144
    .line 145
    check-cast v7, Lky0;

    .line 146
    .line 147
    move-object/from16 v1, p2

    .line 148
    .line 149
    check-cast v1, Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    or-int/lit8 v1, v3, 0x1

    .line 155
    .line 156
    invoke-static {v1}, Lok2;->R(I)I

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    move-object v3, v5

    .line 161
    move-object v5, v4

    .line 162
    iget-boolean v4, v0, Lw61;->j:Z

    .line 163
    .line 164
    iget-object v6, v0, Lw61;->k:Lud5;

    .line 165
    .line 166
    invoke-static/range {v3 .. v8}, Lw71;->t(Lb51;ZLur2;Lud5;Lky0;I)V

    .line 167
    .line 168
    .line 169
    return-object v2

    .line 170
    :pswitch_a9
    move-object v9, v5

    .line 171
    check-cast v9, Ln94;

    .line 172
    .line 173
    move-object v10, v4

    .line 174
    check-cast v10, Ljava/lang/Integer;

    .line 175
    .line 176
    move-object/from16 v13, p1

    .line 177
    .line 178
    check-cast v13, Lky0;

    .line 179
    .line 180
    move-object/from16 v1, p2

    .line 181
    .line 182
    check-cast v1, Ljava/lang/Integer;

    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    or-int/lit8 v1, v3, 0x1

    .line 188
    .line 189
    invoke-static {v1}, Lok2;->R(I)I

    .line 190
    .line 191
    .line 192
    move-result v14

    .line 193
    iget-boolean v11, v0, Lw61;->j:Z

    .line 194
    .line 195
    iget-object v12, v0, Lw61;->k:Lud5;

    .line 196
    .line 197
    invoke-static/range {v9 .. v14}, Lw71;->j(Ln94;Ljava/lang/Integer;ZLud5;Lky0;I)V

    .line 198
    .line 199
    .line 200
    return-object v2

    .line 201
    :pswitch_data_c8
    .packed-switch 0x0
        :pswitch_a9
        :pswitch_8a
        :pswitch_6b
        :pswitch_4d
        :pswitch_2e
    .end packed-switch
.end method
