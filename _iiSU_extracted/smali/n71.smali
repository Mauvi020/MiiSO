###### Class defpackage.n71 (n71)
.class public final synthetic Ln71;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lud5;

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Li84;Lud5;Lk84;Lup7;Luw0;II)V
    .registers 9

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Ln71;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ln71;->m:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ln71;->j:Lud5;

    .line 10
    .line 11
    iput-object p3, p0, Ln71;->n:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Ln71;->o:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Ln71;->p:Ljava/lang/Object;

    .line 16
    .line 17
    iput p6, p0, Ln71;->k:I

    .line 18
    .line 19
    iput p7, p0, Ln71;->l:I

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lud5;II)V
    .registers 9

    .line 23
    const/4 v0, 0x0

    iput v0, p0, Ln71;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln71;->m:Ljava/lang/Object;

    iput-object p2, p0, Ln71;->n:Ljava/lang/Object;

    iput-object p3, p0, Ln71;->o:Ljava/lang/Object;

    iput-object p4, p0, Ln71;->p:Ljava/lang/Object;

    iput-object p5, p0, Ln71;->j:Lud5;

    iput p6, p0, Ln71;->k:I

    iput p7, p0, Ln71;->l:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ILks2;Lks2;Lud5;ILwr2;I)V
    .registers 9

    .line 24
    const/4 p8, 0x3

    iput p8, p0, Ln71;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln71;->m:Ljava/lang/Object;

    iput p2, p0, Ln71;->k:I

    iput-object p3, p0, Ln71;->n:Ljava/lang/Object;

    iput-object p4, p0, Ln71;->o:Ljava/lang/Object;

    iput-object p5, p0, Ln71;->j:Lud5;

    iput p6, p0, Ln71;->l:I

    iput-object p7, p0, Ln71;->p:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lud5;Lho;Ljo;ILq52;Luw0;I)V
    .registers 9

    .line 22
    const/4 v0, 0x1

    iput v0, p0, Ln71;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln71;->j:Lud5;

    iput-object p2, p0, Ln71;->m:Ljava/lang/Object;

    iput-object p3, p0, Ln71;->n:Ljava/lang/Object;

    iput p4, p0, Ln71;->k:I

    iput-object p5, p0, Ln71;->o:Ljava/lang/Object;

    iput-object p6, p0, Ln71;->p:Ljava/lang/Object;

    iput p7, p0, Ln71;->l:I

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ln71;->i:I

    .line 4
    .line 5
    iget v2, v0, Ln71;->k:I

    .line 6
    .line 7
    sget-object v3, Lgq8;->a:Lgq8;

    .line 8
    .line 9
    iget-object v4, v0, Ln71;->p:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Ln71;->o:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Ln71;->n:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Ln71;->m:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_b6

    .line 18
    .line 19
    .line 20
    move-object v8, v7

    .line 21
    check-cast v8, Ljava/util/List;

    .line 22
    .line 23
    move-object v10, v6

    .line 24
    check-cast v10, Lks2;

    .line 25
    .line 26
    move-object v11, v5

    .line 27
    check-cast v11, Lks2;

    .line 28
    .line 29
    move-object v14, v4

    .line 30
    check-cast v14, Lwr2;

    .line 31
    .line 32
    move-object/from16 v15, p1

    .line 33
    .line 34
    check-cast v15, Lky0;

    .line 35
    .line 36
    move-object/from16 v1, p2

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x6001

    .line 44
    .line 45
    invoke-static {v1}, Lok2;->R(I)I

    .line 46
    .line 47
    .line 48
    move-result v16

    .line 49
    iget v9, v0, Ln71;->k:I

    .line 50
    .line 51
    iget-object v12, v0, Ln71;->j:Lud5;

    .line 52
    .line 53
    iget v13, v0, Ln71;->l:I

    .line 54
    .line 55
    invoke-static/range {v8 .. v16}, Ljb;->p(Ljava/util/List;ILks2;Lks2;Lud5;ILwr2;Lky0;I)V

    .line 56
    .line 57
    .line 58
    return-object v3

    .line 59
    :pswitch_3a
    move-object/from16 v17, v7

    .line 60
    .line 61
    check-cast v17, Li84;

    .line 62
    .line 63
    move-object/from16 v19, v6

    .line 64
    .line 65
    check-cast v19, Lk84;

    .line 66
    .line 67
    move-object/from16 v20, v5

    .line 68
    .line 69
    check-cast v20, Lup7;

    .line 70
    .line 71
    move-object/from16 v21, v4

    .line 72
    .line 73
    check-cast v21, Luw0;

    .line 74
    .line 75
    move-object/from16 v22, p1

    .line 76
    .line 77
    check-cast v22, Lky0;

    .line 78
    .line 79
    move-object/from16 v1, p2

    .line 80
    .line 81
    check-cast v1, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    or-int/lit8 v1, v2, 0x1

    .line 87
    .line 88
    invoke-static {v1}, Lok2;->R(I)I

    .line 89
    .line 90
    .line 91
    move-result v23

    .line 92
    iget-object v1, v0, Ln71;->j:Lud5;

    .line 93
    .line 94
    iget v0, v0, Ln71;->l:I

    .line 95
    .line 96
    move/from16 v24, v0

    .line 97
    .line 98
    move-object/from16 v18, v1

    .line 99
    .line 100
    invoke-static/range {v17 .. v24}, Lzj2;->i(Li84;Lud5;Lk84;Lup7;Luw0;Lky0;II)V

    .line 101
    .line 102
    .line 103
    return-object v3

    .line 104
    :pswitch_67
    check-cast v7, Lho;

    .line 105
    .line 106
    check-cast v6, Ljo;

    .line 107
    .line 108
    move-object v8, v5

    .line 109
    check-cast v8, Lq52;

    .line 110
    .line 111
    move-object v9, v4

    .line 112
    check-cast v9, Luw0;

    .line 113
    .line 114
    move-object/from16 v10, p1

    .line 115
    .line 116
    check-cast v10, Lky0;

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
    iget v1, v0, Ln71;->l:I

    .line 126
    .line 127
    or-int/lit8 v1, v1, 0x1

    .line 128
    .line 129
    invoke-static {v1}, Lok2;->R(I)I

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    iget-object v4, v0, Ln71;->j:Lud5;

    .line 134
    .line 135
    move-object v5, v7

    .line 136
    iget v7, v0, Ln71;->k:I

    .line 137
    .line 138
    invoke-static/range {v4 .. v11}, Lxb7;->f(Lud5;Lho;Ljo;ILq52;Luw0;Lky0;I)V

    .line 139
    .line 140
    .line 141
    return-object v3

    .line 142
    :pswitch_8d
    move-object v12, v7

    .line 143
    check-cast v12, Ljava/lang/String;

    .line 144
    .line 145
    move-object v13, v6

    .line 146
    check-cast v13, Ljava/lang/String;

    .line 147
    .line 148
    move-object v14, v5

    .line 149
    check-cast v14, Ljava/lang/Integer;

    .line 150
    .line 151
    move-object v15, v4

    .line 152
    check-cast v15, Ljava/lang/Integer;

    .line 153
    .line 154
    move-object/from16 v17, p1

    .line 155
    .line 156
    check-cast v17, Lky0;

    .line 157
    .line 158
    move-object/from16 v1, p2

    .line 159
    .line 160
    check-cast v1, Ljava/lang/Integer;

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    or-int/lit8 v1, v2, 0x1

    .line 166
    .line 167
    invoke-static {v1}, Lok2;->R(I)I

    .line 168
    .line 169
    .line 170
    move-result v18

    .line 171
    iget-object v1, v0, Ln71;->j:Lud5;

    .line 172
    .line 173
    iget v0, v0, Ln71;->l:I

    .line 174
    .line 175
    move/from16 v19, v0

    .line 176
    .line 177
    move-object/from16 v16, v1

    .line 178
    .line 179
    invoke-static/range {v12 .. v19}, Lw71;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lud5;Lky0;II)V

    .line 180
    .line 181
    .line 182
    return-object v3

    .line 183
    :pswitch_data_b6
    .packed-switch 0x0
        :pswitch_8d
        :pswitch_67
        :pswitch_3a
    .end packed-switch
.end method
