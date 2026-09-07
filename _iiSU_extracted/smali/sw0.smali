###### Class defpackage.sw0 (sw0)
.class public final synthetic Lsw0;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Lgs2;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILwr2;Ld84;Ljava/lang/String;Lrw3;Lm64;Lls2;Lur2;Lwr2;Lwr2;Lwr2;)V
    .registers 13

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lsw0;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lsw0;->j:I

    .line 8
    .line 9
    iput-object p2, p0, Lsw0;->k:Lgs2;

    .line 10
    .line 11
    iput-object p3, p0, Lsw0;->l:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lsw0;->m:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lsw0;->n:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lsw0;->o:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Lsw0;->p:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p8, p0, Lsw0;->q:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p9, p0, Lsw0;->r:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p10, p0, Lsw0;->s:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p11, p0, Lsw0;->t:Ljava/lang/Object;

    .line 28
    .line 29
    return-void
.end method

.method public synthetic constructor <init>(Luw0;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 13

    .line 30
    const/4 v0, 0x0

    iput v0, p0, Lsw0;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsw0;->k:Lgs2;

    iput-object p2, p0, Lsw0;->l:Ljava/lang/Object;

    iput-object p3, p0, Lsw0;->s:Ljava/lang/Object;

    iput-object p4, p0, Lsw0;->t:Ljava/lang/Object;

    iput-object p5, p0, Lsw0;->m:Ljava/lang/Object;

    iput-object p6, p0, Lsw0;->n:Ljava/lang/Object;

    iput-object p7, p0, Lsw0;->o:Ljava/lang/Object;

    iput-object p8, p0, Lsw0;->p:Ljava/lang/Object;

    iput-object p9, p0, Lsw0;->q:Ljava/lang/Object;

    iput-object p10, p0, Lsw0;->r:Ljava/lang/Object;

    iput p11, p0, Lsw0;->j:I

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lsw0;->i:I

    .line 4
    .line 5
    sget-object v2, Lgq8;->a:Lgq8;

    .line 6
    .line 7
    iget-object v3, v0, Lsw0;->t:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lsw0;->s:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lsw0;->k:Lgs2;

    .line 12
    .line 13
    iget v6, v0, Lsw0;->j:I

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_ac

    .line 16
    .line 17
    .line 18
    check-cast v5, Lwr2;

    .line 19
    .line 20
    iget-object v1, v0, Lsw0;->l:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ld84;

    .line 23
    .line 24
    iget-object v7, v0, Lsw0;->m:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v13, v7

    .line 27
    check-cast v13, Ljava/lang/String;

    .line 28
    .line 29
    iget-object v7, v0, Lsw0;->n:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v14, v7

    .line 32
    check-cast v14, Lrw3;

    .line 33
    .line 34
    iget-object v7, v0, Lsw0;->o:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v15, v7

    .line 37
    check-cast v15, Lm64;

    .line 38
    .line 39
    iget-object v7, v0, Lsw0;->p:Ljava/lang/Object;

    .line 40
    .line 41
    move-object/from16 v16, v7

    .line 42
    .line 43
    check-cast v16, Lls2;

    .line 44
    .line 45
    iget-object v7, v0, Lsw0;->q:Ljava/lang/Object;

    .line 46
    .line 47
    move-object/from16 v17, v7

    .line 48
    .line 49
    check-cast v17, Lur2;

    .line 50
    .line 51
    iget-object v0, v0, Lsw0;->r:Ljava/lang/Object;

    .line 52
    .line 53
    move-object/from16 v18, v0

    .line 54
    .line 55
    check-cast v18, Lwr2;

    .line 56
    .line 57
    move-object/from16 v20, v4

    .line 58
    .line 59
    check-cast v20, Lwr2;

    .line 60
    .line 61
    move-object/from16 v21, v3

    .line 62
    .line 63
    check-cast v21, Lwr2;

    .line 64
    .line 65
    move-object/from16 v0, p1

    .line 66
    .line 67
    check-cast v0, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    move-object/from16 v3, p2

    .line 74
    .line 75
    check-cast v3, Lkf8;

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    add-int v9, v6, v0

    .line 81
    .line 82
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v5, v0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    iget-object v10, v1, Ld84;->V:Ljava/util/List;

    .line 90
    .line 91
    iget-object v11, v1, Ld84;->W:Ljava/util/List;

    .line 92
    .line 93
    iget-object v12, v1, Ld84;->U:Ljava/lang/String;

    .line 94
    .line 95
    new-instance v0, Lr23;

    .line 96
    .line 97
    const/16 v1, 0x17

    .line 98
    .line 99
    invoke-direct {v0, v1}, Lr23;-><init>(I)V

    .line 100
    .line 101
    .line 102
    const/16 v22, 0x80

    .line 103
    .line 104
    const-string v8, "theme_manager"

    .line 105
    .line 106
    move-object/from16 v19, v0

    .line 107
    .line 108
    invoke-static/range {v8 .. v22}, Lny7;->t(Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lrw3;Lm64;Lls2;Lur2;Lwr2;Lwr2;Lwr2;Lwr2;I)V

    .line 109
    .line 110
    .line 111
    return-object v2

    .line 112
    :pswitch_6f
    move-object/from16 v23, v5

    .line 113
    .line 114
    check-cast v23, Luw0;

    .line 115
    .line 116
    move-object/from16 v25, v4

    .line 117
    .line 118
    check-cast v25, Ljava/lang/Integer;

    .line 119
    .line 120
    move-object/from16 v26, v3

    .line 121
    .line 122
    check-cast v26, Ljava/lang/Integer;

    .line 123
    .line 124
    move-object/from16 v33, p1

    .line 125
    .line 126
    check-cast v33, Lky0;

    .line 127
    .line 128
    move-object/from16 v1, p2

    .line 129
    .line 130
    check-cast v1, Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-static {v6}, Lok2;->R(I)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    or-int/lit8 v34, v1, 0x1

    .line 140
    .line 141
    iget-object v1, v0, Lsw0;->l:Ljava/lang/Object;

    .line 142
    .line 143
    iget-object v3, v0, Lsw0;->m:Ljava/lang/Object;

    .line 144
    .line 145
    iget-object v4, v0, Lsw0;->n:Ljava/lang/Object;

    .line 146
    .line 147
    iget-object v5, v0, Lsw0;->o:Ljava/lang/Object;

    .line 148
    .line 149
    iget-object v6, v0, Lsw0;->p:Ljava/lang/Object;

    .line 150
    .line 151
    iget-object v7, v0, Lsw0;->q:Ljava/lang/Object;

    .line 152
    .line 153
    iget-object v0, v0, Lsw0;->r:Ljava/lang/Object;

    .line 154
    .line 155
    move-object/from16 v32, v0

    .line 156
    .line 157
    move-object/from16 v24, v1

    .line 158
    .line 159
    move-object/from16 v27, v3

    .line 160
    .line 161
    move-object/from16 v28, v4

    .line 162
    .line 163
    move-object/from16 v29, v5

    .line 164
    .line 165
    move-object/from16 v30, v6

    .line 166
    .line 167
    move-object/from16 v31, v7

    .line 168
    .line 169
    invoke-virtual/range {v23 .. v34}, Luw0;->j(Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lky0;I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    return-object v2

    .line 173
    :pswitch_data_ac
    .packed-switch 0x0
        :pswitch_6f
    .end packed-switch
.end method
