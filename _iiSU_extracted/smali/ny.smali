###### Class defpackage.ny (ny)
.class public final synthetic Lny;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Z

.field public final synthetic n:I

.field public final synthetic o:Lwr2;

.field public final synthetic p:Lwr2;

.field public final synthetic q:Luw0;

.field public final synthetic r:I

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lwr2;Lud5;ZZLsc8;Lki4;Lii4;ZIILhy8;Lwr2;Lov7;Luw0;I)V
    .registers 18

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lny;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lny;->l:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lny;->o:Lwr2;

    .line 10
    .line 11
    iput-object p3, p0, Lny;->s:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p4, p0, Lny;->j:Z

    .line 14
    .line 15
    iput-boolean p5, p0, Lny;->k:Z

    .line 16
    .line 17
    iput-object p6, p0, Lny;->t:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Lny;->u:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p8, p0, Lny;->v:Ljava/lang/Object;

    .line 22
    .line 23
    iput-boolean p9, p0, Lny;->m:Z

    .line 24
    .line 25
    iput p10, p0, Lny;->n:I

    .line 26
    .line 27
    iput p11, p0, Lny;->r:I

    .line 28
    .line 29
    iput-object p12, p0, Lny;->w:Ljava/lang/Object;

    .line 30
    .line 31
    iput-object p13, p0, Lny;->p:Lwr2;

    .line 32
    .line 33
    iput-object p14, p0, Lny;->x:Ljava/lang/Object;

    .line 34
    .line 35
    move-object/from16 p1, p15

    .line 36
    .line 37
    iput-object p1, p0, Lny;->q:Luw0;

    .line 38
    .line 39
    return-void
.end method

.method public synthetic constructor <init>(ZZLtg3;Ljava/lang/String;Lsl6;Lsl6;Lsl6;ZILwr2;Lwr2;Lwr2;Lwr2;Luw0;II)V
    .registers 18

    .line 40
    const/4 v0, 0x1

    iput v0, p0, Lny;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lny;->j:Z

    iput-boolean p2, p0, Lny;->k:Z

    iput-object p3, p0, Lny;->s:Ljava/lang/Object;

    iput-object p4, p0, Lny;->l:Ljava/lang/String;

    iput-object p5, p0, Lny;->t:Ljava/lang/Object;

    iput-object p6, p0, Lny;->u:Ljava/lang/Object;

    iput-object p7, p0, Lny;->v:Ljava/lang/Object;

    iput-boolean p8, p0, Lny;->m:Z

    iput p9, p0, Lny;->n:I

    iput-object p10, p0, Lny;->o:Lwr2;

    iput-object p11, p0, Lny;->p:Lwr2;

    iput-object p12, p0, Lny;->w:Ljava/lang/Object;

    iput-object p13, p0, Lny;->x:Ljava/lang/Object;

    iput-object p14, p0, Lny;->q:Luw0;

    move/from16 p1, p16

    iput p1, p0, Lny;->r:I

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lny;->i:I

    .line 4
    .line 5
    sget-object v2, Lgq8;->a:Lgq8;

    .line 6
    .line 7
    iget-object v3, v0, Lny;->x:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lny;->w:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lny;->v:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lny;->u:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lny;->t:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, Lny;->s:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_b2

    .line 20
    .line 21
    .line 22
    move-object v11, v8

    .line 23
    check-cast v11, Ltg3;

    .line 24
    .line 25
    move-object v13, v7

    .line 26
    check-cast v13, Lsl6;

    .line 27
    .line 28
    move-object v14, v6

    .line 29
    check-cast v14, Lsl6;

    .line 30
    .line 31
    move-object v15, v5

    .line 32
    check-cast v15, Lsl6;

    .line 33
    .line 34
    move-object/from16 v20, v4

    .line 35
    .line 36
    check-cast v20, Lwr2;

    .line 37
    .line 38
    move-object/from16 v21, v3

    .line 39
    .line 40
    check-cast v21, Lwr2;

    .line 41
    .line 42
    move-object/from16 v23, p1

    .line 43
    .line 44
    check-cast v23, Lky0;

    .line 45
    .line 46
    move-object/from16 v1, p2

    .line 47
    .line 48
    check-cast v1, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const v1, 0x180001

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lok2;->R(I)I

    .line 57
    .line 58
    .line 59
    move-result v24

    .line 60
    iget v1, v0, Lny;->r:I

    .line 61
    .line 62
    invoke-static {v1}, Lok2;->R(I)I

    .line 63
    .line 64
    .line 65
    move-result v25

    .line 66
    iget-boolean v9, v0, Lny;->j:Z

    .line 67
    .line 68
    iget-boolean v10, v0, Lny;->k:Z

    .line 69
    .line 70
    iget-object v12, v0, Lny;->l:Ljava/lang/String;

    .line 71
    .line 72
    iget-boolean v1, v0, Lny;->m:Z

    .line 73
    .line 74
    iget v3, v0, Lny;->n:I

    .line 75
    .line 76
    iget-object v4, v0, Lny;->o:Lwr2;

    .line 77
    .line 78
    iget-object v5, v0, Lny;->p:Lwr2;

    .line 79
    .line 80
    iget-object v0, v0, Lny;->q:Luw0;

    .line 81
    .line 82
    move-object/from16 v22, v0

    .line 83
    .line 84
    move/from16 v16, v1

    .line 85
    .line 86
    move/from16 v17, v3

    .line 87
    .line 88
    move-object/from16 v18, v4

    .line 89
    .line 90
    move-object/from16 v19, v5

    .line 91
    .line 92
    invoke-static/range {v9 .. v25}, Lp65;->f(ZZLtg3;Ljava/lang/String;Lsl6;Lsl6;Lsl6;ZILwr2;Lwr2;Lwr2;Lwr2;Luw0;Lky0;II)V

    .line 93
    .line 94
    .line 95
    return-object v2

    .line 96
    :pswitch_5f
    move-object/from16 v28, v8

    .line 97
    .line 98
    check-cast v28, Lud5;

    .line 99
    .line 100
    move-object/from16 v31, v7

    .line 101
    .line 102
    check-cast v31, Lsc8;

    .line 103
    .line 104
    move-object/from16 v32, v6

    .line 105
    .line 106
    check-cast v32, Lki4;

    .line 107
    .line 108
    move-object/from16 v33, v5

    .line 109
    .line 110
    check-cast v33, Lii4;

    .line 111
    .line 112
    move-object/from16 v37, v4

    .line 113
    .line 114
    check-cast v37, Lhy8;

    .line 115
    .line 116
    move-object/from16 v39, v3

    .line 117
    .line 118
    check-cast v39, Lov7;

    .line 119
    .line 120
    move-object/from16 v41, p1

    .line 121
    .line 122
    check-cast v41, Lky0;

    .line 123
    .line 124
    move-object/from16 v1, p2

    .line 125
    .line 126
    check-cast v1, Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    const v1, 0x6000001

    .line 132
    .line 133
    .line 134
    invoke-static {v1}, Lok2;->R(I)I

    .line 135
    .line 136
    .line 137
    move-result v42

    .line 138
    iget-object v1, v0, Lny;->l:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v3, v0, Lny;->o:Lwr2;

    .line 141
    .line 142
    iget-boolean v4, v0, Lny;->j:Z

    .line 143
    .line 144
    iget-boolean v5, v0, Lny;->k:Z

    .line 145
    .line 146
    iget-boolean v6, v0, Lny;->m:Z

    .line 147
    .line 148
    iget v7, v0, Lny;->n:I

    .line 149
    .line 150
    iget v8, v0, Lny;->r:I

    .line 151
    .line 152
    iget-object v9, v0, Lny;->p:Lwr2;

    .line 153
    .line 154
    iget-object v0, v0, Lny;->q:Luw0;

    .line 155
    .line 156
    move-object/from16 v40, v0

    .line 157
    .line 158
    move-object/from16 v26, v1

    .line 159
    .line 160
    move-object/from16 v27, v3

    .line 161
    .line 162
    move/from16 v29, v4

    .line 163
    .line 164
    move/from16 v30, v5

    .line 165
    .line 166
    move/from16 v34, v6

    .line 167
    .line 168
    move/from16 v35, v7

    .line 169
    .line 170
    move/from16 v36, v8

    .line 171
    .line 172
    move-object/from16 v38, v9

    .line 173
    .line 174
    invoke-static/range {v26 .. v42}, Loy;->b(Ljava/lang/String;Lwr2;Lud5;ZZLsc8;Lki4;Lii4;ZIILhy8;Lwr2;Lov7;Luw0;Lky0;I)V

    .line 175
    .line 176
    .line 177
    return-object v2

    .line 178
    nop

    .line 179
    :pswitch_data_b2
    .packed-switch 0x0
        :pswitch_5f
    .end packed-switch
.end method
