###### Class defpackage.s61 (s61)
.class public final synthetic Ls61;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Z

.field public final synthetic m:Lgs2;

.field public final synthetic n:Lud5;

.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lhf8;ZLur2;Lur2;Lwr2;Lud5;I)V
    .registers 10

    .line 25
    const/4 v0, 0x3

    iput v0, p0, Ls61;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls61;->k:Ljava/lang/Object;

    iput-object p2, p0, Ls61;->p:Ljava/lang/Object;

    iput-boolean p3, p0, Ls61;->l:Z

    iput-object p4, p0, Ls61;->m:Lgs2;

    iput-object p5, p0, Ls61;->j:Ljava/lang/Object;

    iput-object p6, p0, Ls61;->q:Ljava/lang/Object;

    iput-object p7, p0, Ls61;->n:Lud5;

    iput p8, p0, Ls61;->o:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ln94;Ljava/lang/Integer;ZLud5;Lur2;I)V
    .registers 10

    .line 26
    const/4 v0, 0x0

    iput v0, p0, Ls61;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls61;->k:Ljava/lang/Object;

    iput-object p2, p0, Ls61;->p:Ljava/lang/Object;

    iput-object p3, p0, Ls61;->j:Ljava/lang/Object;

    iput-object p4, p0, Ls61;->q:Ljava/lang/Object;

    iput-boolean p5, p0, Ls61;->l:Z

    iput-object p6, p0, Ls61;->n:Lud5;

    iput-object p7, p0, Ls61;->m:Lgs2;

    iput p8, p0, Ls61;->o:I

    return-void
.end method

.method public synthetic constructor <init>(Ln94;Ljava/lang/String;Lgs7;Lxz2;ZLur2;Lud5;I)V
    .registers 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ls61;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ls61;->j:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ls61;->k:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Ls61;->p:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Ls61;->q:Ljava/lang/Object;

    .line 14
    .line 15
    iput-boolean p5, p0, Ls61;->l:Z

    .line 16
    .line 17
    iput-object p6, p0, Ls61;->m:Lgs2;

    .line 18
    .line 19
    iput-object p7, p0, Ls61;->n:Lud5;

    .line 20
    .line 21
    iput p8, p0, Ls61;->o:I

    .line 22
    .line 23
    return-void
.end method

.method public synthetic constructor <init>(Lst7;Lud5;ZLft7;Lmg5;Luw0;Luw0;I)V
    .registers 10

    .line 24
    const/4 v0, 0x2

    iput v0, p0, Ls61;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls61;->k:Ljava/lang/Object;

    iput-object p2, p0, Ls61;->n:Lud5;

    iput-boolean p3, p0, Ls61;->l:Z

    iput-object p4, p0, Ls61;->p:Ljava/lang/Object;

    iput-object p5, p0, Ls61;->j:Ljava/lang/Object;

    iput-object p6, p0, Ls61;->q:Ljava/lang/Object;

    iput-object p7, p0, Ls61;->m:Lgs2;

    iput p8, p0, Ls61;->o:I

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ls61;->i:I

    .line 4
    .line 5
    sget-object v2, Lgq8;->a:Lgq8;

    .line 6
    .line 7
    iget v3, v0, Ls61;->o:I

    .line 8
    .line 9
    iget-object v4, v0, Ls61;->q:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Ls61;->j:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Ls61;->m:Lgs2;

    .line 14
    .line 15
    iget-object v7, v0, Ls61;->p:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, Ls61;->k:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_c6

    .line 20
    .line 21
    .line 22
    move-object v9, v8

    .line 23
    check-cast v9, Ljava/lang/String;

    .line 24
    .line 25
    move-object v10, v7

    .line 26
    check-cast v10, Lhf8;

    .line 27
    .line 28
    move-object v12, v6

    .line 29
    check-cast v12, Lur2;

    .line 30
    .line 31
    move-object v13, v5

    .line 32
    check-cast v13, Lur2;

    .line 33
    .line 34
    move-object v14, v4

    .line 35
    check-cast v14, Lwr2;

    .line 36
    .line 37
    move-object/from16 v16, p1

    .line 38
    .line 39
    check-cast v16, Lky0;

    .line 40
    .line 41
    move-object/from16 v1, p2

    .line 42
    .line 43
    check-cast v1, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    or-int/lit8 v1, v3, 0x1

    .line 49
    .line 50
    invoke-static {v1}, Lok2;->R(I)I

    .line 51
    .line 52
    .line 53
    move-result v17

    .line 54
    iget-boolean v11, v0, Ls61;->l:Z

    .line 55
    .line 56
    iget-object v15, v0, Ls61;->n:Lud5;

    .line 57
    .line 58
    invoke-static/range {v9 .. v17}, Ljb;->r(Ljava/lang/String;Lhf8;ZLur2;Lur2;Lwr2;Lud5;Lky0;I)V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :pswitch_3d
    move-object/from16 v18, v8

    .line 63
    .line 64
    check-cast v18, Lst7;

    .line 65
    .line 66
    move-object/from16 v21, v7

    .line 67
    .line 68
    check-cast v21, Lft7;

    .line 69
    .line 70
    move-object/from16 v22, v5

    .line 71
    .line 72
    check-cast v22, Lmg5;

    .line 73
    .line 74
    move-object/from16 v23, v4

    .line 75
    .line 76
    check-cast v23, Luw0;

    .line 77
    .line 78
    move-object/from16 v24, v6

    .line 79
    .line 80
    check-cast v24, Luw0;

    .line 81
    .line 82
    move-object/from16 v25, p1

    .line 83
    .line 84
    check-cast v25, Lky0;

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
    move-result v26

    .line 99
    iget-object v1, v0, Ls61;->n:Lud5;

    .line 100
    .line 101
    iget-boolean v0, v0, Ls61;->l:Z

    .line 102
    .line 103
    move/from16 v20, v0

    .line 104
    .line 105
    move-object/from16 v19, v1

    .line 106
    .line 107
    invoke-static/range {v18 .. v26}, Lrt7;->c(Lst7;Lud5;ZLft7;Lmg5;Luw0;Luw0;Lky0;I)V

    .line 108
    .line 109
    .line 110
    return-object v2

    .line 111
    :pswitch_6e
    check-cast v5, Ln94;

    .line 112
    .line 113
    check-cast v8, Ljava/lang/String;

    .line 114
    .line 115
    check-cast v7, Lgs7;

    .line 116
    .line 117
    check-cast v4, Lxz2;

    .line 118
    .line 119
    check-cast v6, Lur2;

    .line 120
    .line 121
    move-object/from16 v10, p1

    .line 122
    .line 123
    check-cast v10, Lky0;

    .line 124
    .line 125
    move-object/from16 v1, p2

    .line 126
    .line 127
    check-cast v1, Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    or-int/lit8 v1, v3, 0x1

    .line 133
    .line 134
    invoke-static {v1}, Lok2;->R(I)I

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    move-object v3, v5

    .line 139
    move-object v5, v7

    .line 140
    iget-boolean v7, v0, Ls61;->l:Z

    .line 141
    .line 142
    iget-object v9, v0, Ls61;->n:Lud5;

    .line 143
    .line 144
    move-object/from16 v27, v6

    .line 145
    .line 146
    move-object v6, v4

    .line 147
    move-object v4, v8

    .line 148
    move-object/from16 v8, v27

    .line 149
    .line 150
    invoke-static/range {v3 .. v11}, Lxe4;->i(Ln94;Ljava/lang/String;Lgs7;Lxz2;ZLur2;Lud5;Lky0;I)V

    .line 151
    .line 152
    .line 153
    return-object v2

    .line 154
    :pswitch_99
    move-object v12, v8

    .line 155
    check-cast v12, Ljava/lang/String;

    .line 156
    .line 157
    move-object v13, v7

    .line 158
    check-cast v13, Ljava/lang/String;

    .line 159
    .line 160
    move-object v14, v5

    .line 161
    check-cast v14, Ln94;

    .line 162
    .line 163
    move-object v15, v4

    .line 164
    check-cast v15, Ljava/lang/Integer;

    .line 165
    .line 166
    move-object/from16 v18, v6

    .line 167
    .line 168
    check-cast v18, Lur2;

    .line 169
    .line 170
    move-object/from16 v19, p1

    .line 171
    .line 172
    check-cast v19, Lky0;

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
    or-int/lit8 v1, v3, 0x1

    .line 182
    .line 183
    invoke-static {v1}, Lok2;->R(I)I

    .line 184
    .line 185
    .line 186
    move-result v20

    .line 187
    iget-boolean v1, v0, Ls61;->l:Z

    .line 188
    .line 189
    iget-object v0, v0, Ls61;->n:Lud5;

    .line 190
    .line 191
    move-object/from16 v17, v0

    .line 192
    .line 193
    move/from16 v16, v1

    .line 194
    .line 195
    invoke-static/range {v12 .. v20}, Lw71;->k(Ljava/lang/String;Ljava/lang/String;Ln94;Ljava/lang/Integer;ZLud5;Lur2;Lky0;I)V

    .line 196
    .line 197
    .line 198
    return-object v2

    .line 199
    :pswitch_data_c6
    .packed-switch 0x0
        :pswitch_99
        :pswitch_6e
        :pswitch_3d
    .end packed-switch
.end method
