###### Class defpackage.ak5 (ak5)
.class public final Lak5;
.super Lrk4;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lud5;

.field public final synthetic n:Lwr2;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lgs2;

.field public final synthetic q:Lgs2;

.field public final synthetic r:I


# direct methods
.method public constructor <init>(Lxm8;Lwr2;Lud5;Le82;Lza2;Lks2;Luw0;I)V
    .registers 10

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lak5;->j:I

    .line 3
    .line 4
    iput-object p1, p0, Lak5;->k:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lak5;->n:Lwr2;

    .line 7
    .line 8
    iput-object p3, p0, Lak5;->m:Lud5;

    .line 9
    .line 10
    iput-object p4, p0, Lak5;->l:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lak5;->o:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Lak5;->p:Lgs2;

    .line 15
    .line 16
    iput-object p7, p0, Lak5;->q:Lgs2;

    .line 17
    .line 18
    iput p8, p0, Lak5;->r:I

    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    invoke-direct {p0, p1}, Lrk4;-><init>(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public synthetic constructor <init>(Lzj5;Lwj5;Lud5;Lwr2;Lwr2;Lwr2;Lwr2;II)V
    .registers 10

    .line 25
    iput p9, p0, Lak5;->j:I

    iput-object p1, p0, Lak5;->k:Ljava/lang/Object;

    iput-object p2, p0, Lak5;->l:Ljava/lang/Object;

    iput-object p3, p0, Lak5;->m:Lud5;

    iput-object p4, p0, Lak5;->n:Lwr2;

    iput-object p5, p0, Lak5;->o:Ljava/lang/Object;

    iput-object p6, p0, Lak5;->p:Lgs2;

    iput-object p7, p0, Lak5;->q:Lgs2;

    iput p8, p0, Lak5;->r:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lrk4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lak5;->j:I

    .line 4
    .line 5
    sget-object v2, Lgq8;->a:Lgq8;

    .line 6
    .line 7
    iget v3, v0, Lak5;->r:I

    .line 8
    .line 9
    iget-object v4, v0, Lak5;->q:Lgs2;

    .line 10
    .line 11
    iget-object v5, v0, Lak5;->p:Lgs2;

    .line 12
    .line 13
    iget-object v6, v0, Lak5;->o:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lak5;->l:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, Lak5;->k:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_c2

    .line 20
    .line 21
    .line 22
    move-object/from16 v16, p1

    .line 23
    .line 24
    check-cast v16, Lky0;

    .line 25
    .line 26
    move-object/from16 v1, p2

    .line 27
    .line 28
    check-cast v1, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-object v9, v8

    .line 34
    check-cast v9, Lxm8;

    .line 35
    .line 36
    move-object v12, v7

    .line 37
    check-cast v12, Le82;

    .line 38
    .line 39
    move-object v13, v6

    .line 40
    check-cast v13, Lza2;

    .line 41
    .line 42
    move-object v14, v5

    .line 43
    check-cast v14, Lks2;

    .line 44
    .line 45
    move-object v15, v4

    .line 46
    check-cast v15, Luw0;

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
    iget-object v10, v0, Lak5;->n:Lwr2;

    .line 55
    .line 56
    iget-object v11, v0, Lak5;->m:Lud5;

    .line 57
    .line 58
    invoke-static/range {v9 .. v17}, Lmw5;->a(Lxm8;Lwr2;Lud5;Le82;Lza2;Lks2;Luw0;Lky0;I)V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :pswitch_3d
    move-object/from16 v25, p1

    .line 63
    .line 64
    check-cast v25, Lky0;

    .line 65
    .line 66
    move-object/from16 v1, p2

    .line 67
    .line 68
    check-cast v1, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-object/from16 v18, v8

    .line 74
    .line 75
    check-cast v18, Lzj5;

    .line 76
    .line 77
    move-object/from16 v19, v7

    .line 78
    .line 79
    check-cast v19, Lwj5;

    .line 80
    .line 81
    move-object/from16 v22, v6

    .line 82
    .line 83
    check-cast v22, Lwr2;

    .line 84
    .line 85
    move-object/from16 v23, v5

    .line 86
    .line 87
    check-cast v23, Lwr2;

    .line 88
    .line 89
    move-object/from16 v24, v4

    .line 90
    .line 91
    check-cast v24, Lwr2;

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
    iget-object v1, v0, Lak5;->m:Lud5;

    .line 100
    .line 101
    iget-object v0, v0, Lak5;->n:Lwr2;

    .line 102
    .line 103
    move-object/from16 v21, v0

    .line 104
    .line 105
    move-object/from16 v20, v1

    .line 106
    .line 107
    invoke-static/range {v18 .. v26}, Lzj2;->l(Lzj5;Lwj5;Lud5;Lwr2;Lwr2;Lwr2;Lwr2;Lky0;I)V

    .line 108
    .line 109
    .line 110
    return-object v2

    .line 111
    :pswitch_6e
    move-object/from16 v10, p1

    .line 112
    .line 113
    check-cast v10, Lky0;

    .line 114
    .line 115
    move-object/from16 v1, p2

    .line 116
    .line 117
    check-cast v1, Ljava/lang/Number;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 120
    .line 121
    .line 122
    check-cast v8, Lzj5;

    .line 123
    .line 124
    check-cast v7, Lwj5;

    .line 125
    .line 126
    check-cast v6, Lwr2;

    .line 127
    .line 128
    check-cast v5, Lwr2;

    .line 129
    .line 130
    move-object v9, v4

    .line 131
    check-cast v9, Lwr2;

    .line 132
    .line 133
    or-int/lit8 v1, v3, 0x1

    .line 134
    .line 135
    invoke-static {v1}, Lok2;->R(I)I

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    move-object v3, v8

    .line 140
    move-object v8, v5

    .line 141
    iget-object v5, v0, Lak5;->m:Lud5;

    .line 142
    .line 143
    move-object v4, v7

    .line 144
    move-object v7, v6

    .line 145
    iget-object v6, v0, Lak5;->n:Lwr2;

    .line 146
    .line 147
    invoke-static/range {v3 .. v11}, Lzj2;->l(Lzj5;Lwj5;Lud5;Lwr2;Lwr2;Lwr2;Lwr2;Lky0;I)V

    .line 148
    .line 149
    .line 150
    return-object v2

    .line 151
    :pswitch_96
    move-object/from16 v19, p1

    .line 152
    .line 153
    check-cast v19, Lky0;

    .line 154
    .line 155
    move-object/from16 v1, p2

    .line 156
    .line 157
    check-cast v1, Ljava/lang/Number;

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 160
    .line 161
    .line 162
    move-object v12, v8

    .line 163
    check-cast v12, Lzj5;

    .line 164
    .line 165
    move-object v13, v7

    .line 166
    check-cast v13, Lwj5;

    .line 167
    .line 168
    move-object/from16 v16, v6

    .line 169
    .line 170
    check-cast v16, Lwr2;

    .line 171
    .line 172
    move-object/from16 v17, v5

    .line 173
    .line 174
    check-cast v17, Lwr2;

    .line 175
    .line 176
    move-object/from16 v18, v4

    .line 177
    .line 178
    check-cast v18, Lwr2;

    .line 179
    .line 180
    or-int/lit8 v1, v3, 0x1

    .line 181
    .line 182
    invoke-static {v1}, Lok2;->R(I)I

    .line 183
    .line 184
    .line 185
    move-result v20

    .line 186
    iget-object v14, v0, Lak5;->m:Lud5;

    .line 187
    .line 188
    iget-object v15, v0, Lak5;->n:Lwr2;

    .line 189
    .line 190
    invoke-static/range {v12 .. v20}, Lzj2;->l(Lzj5;Lwj5;Lud5;Lwr2;Lwr2;Lwr2;Lwr2;Lky0;I)V

    .line 191
    .line 192
    .line 193
    return-object v2

    .line 194
    nop

    .line 195
    :pswitch_data_c2
    .packed-switch 0x0
        :pswitch_96
        :pswitch_6e
        :pswitch_3d
    .end packed-switch
.end method
