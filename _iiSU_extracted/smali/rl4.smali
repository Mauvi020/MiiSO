###### Class defpackage.rl4 (rl4)
.class public final synthetic Lrl4;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Z

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Lud5;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Z

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/String;Lud5;Lc9;Lk41;Lgt0;ZLjava/lang/String;II)V
    .registers 13

    .line 30
    iput p12, p0, Lrl4;->i:I

    iput-object p1, p0, Lrl4;->j:Ljava/lang/Object;

    iput-object p2, p0, Lrl4;->k:Ljava/lang/Object;

    iput-boolean p3, p0, Lrl4;->l:Z

    iput-object p4, p0, Lrl4;->m:Ljava/lang/String;

    iput-object p5, p0, Lrl4;->n:Lud5;

    iput-object p6, p0, Lrl4;->o:Ljava/lang/Object;

    iput-object p7, p0, Lrl4;->p:Ljava/lang/Object;

    iput-object p8, p0, Lrl4;->q:Ljava/lang/Object;

    iput-boolean p9, p0, Lrl4;->r:Z

    iput-object p10, p0, Lrl4;->s:Ljava/lang/String;

    iput p11, p0, Lrl4;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lwr2;Ljava/lang/String;Ln94;ZZLur2;Lwr2;Lur2;Lud5;I)V
    .registers 13

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lrl4;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lrl4;->m:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lrl4;->j:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lrl4;->s:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lrl4;->k:Ljava/lang/Object;

    .line 14
    .line 15
    iput-boolean p5, p0, Lrl4;->l:Z

    .line 16
    .line 17
    iput-boolean p6, p0, Lrl4;->r:Z

    .line 18
    .line 19
    iput-object p7, p0, Lrl4;->o:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p8, p0, Lrl4;->p:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p9, p0, Lrl4;->q:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p10, p0, Lrl4;->n:Lud5;

    .line 26
    .line 27
    iput p11, p0, Lrl4;->t:I

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lrl4;->i:I

    .line 4
    .line 5
    sget-object v2, Lgq8;->a:Lgq8;

    .line 6
    .line 7
    iget v3, v0, Lrl4;->t:I

    .line 8
    .line 9
    iget-object v4, v0, Lrl4;->q:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lrl4;->p:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lrl4;->o:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_b2

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lrl4;->j:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v8, v1

    .line 21
    check-cast v8, Lwr2;

    .line 22
    .line 23
    iget-object v1, v0, Lrl4;->k:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v10, v1

    .line 26
    check-cast v10, Ln94;

    .line 27
    .line 28
    move-object v13, v6

    .line 29
    check-cast v13, Lur2;

    .line 30
    .line 31
    move-object v14, v5

    .line 32
    check-cast v14, Lwr2;

    .line 33
    .line 34
    move-object v15, v4

    .line 35
    check-cast v15, Lur2;

    .line 36
    .line 37
    move-object/from16 v17, p1

    .line 38
    .line 39
    check-cast v17, Lky0;

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
    move-result v18

    .line 54
    iget-object v7, v0, Lrl4;->m:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v9, v0, Lrl4;->s:Ljava/lang/String;

    .line 57
    .line 58
    iget-boolean v11, v0, Lrl4;->l:Z

    .line 59
    .line 60
    iget-boolean v12, v0, Lrl4;->r:Z

    .line 61
    .line 62
    iget-object v0, v0, Lrl4;->n:Lud5;

    .line 63
    .line 64
    move-object/from16 v16, v0

    .line 65
    .line 66
    invoke-static/range {v7 .. v18}, Lw71;->G(Ljava/lang/String;Lwr2;Ljava/lang/String;Ln94;ZZLur2;Lwr2;Lur2;Lud5;Lky0;I)V

    .line 67
    .line 68
    .line 69
    return-object v2

    .line 70
    :pswitch_45
    move-object/from16 v24, v6

    .line 71
    .line 72
    check-cast v24, Lc9;

    .line 73
    .line 74
    move-object/from16 v25, v5

    .line 75
    .line 76
    check-cast v25, Lk41;

    .line 77
    .line 78
    move-object/from16 v26, v4

    .line 79
    .line 80
    check-cast v26, Lgt0;

    .line 81
    .line 82
    move-object/from16 v29, p1

    .line 83
    .line 84
    check-cast v29, Lky0;

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
    move-result v30

    .line 99
    iget-object v1, v0, Lrl4;->j:Ljava/lang/Object;

    .line 100
    .line 101
    iget-object v3, v0, Lrl4;->k:Ljava/lang/Object;

    .line 102
    .line 103
    iget-boolean v4, v0, Lrl4;->l:Z

    .line 104
    .line 105
    iget-object v5, v0, Lrl4;->m:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v6, v0, Lrl4;->n:Lud5;

    .line 108
    .line 109
    iget-boolean v7, v0, Lrl4;->r:Z

    .line 110
    .line 111
    iget-object v0, v0, Lrl4;->s:Ljava/lang/String;

    .line 112
    .line 113
    move-object/from16 v28, v0

    .line 114
    .line 115
    move-object/from16 v19, v1

    .line 116
    .line 117
    move-object/from16 v20, v3

    .line 118
    .line 119
    move/from16 v21, v4

    .line 120
    .line 121
    move-object/from16 v22, v5

    .line 122
    .line 123
    move-object/from16 v23, v6

    .line 124
    .line 125
    move/from16 v27, v7

    .line 126
    .line 127
    invoke-static/range {v19 .. v30}, Lcj2;->c(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/String;Lud5;Lc9;Lk41;Lgt0;ZLjava/lang/String;Lky0;I)V

    .line 128
    .line 129
    .line 130
    return-object v2

    .line 131
    :pswitch_82
    move-object v13, v6

    .line 132
    check-cast v13, Lc9;

    .line 133
    .line 134
    move-object v14, v5

    .line 135
    check-cast v14, Lk41;

    .line 136
    .line 137
    move-object v15, v4

    .line 138
    check-cast v15, Lgt0;

    .line 139
    .line 140
    move-object/from16 v18, p1

    .line 141
    .line 142
    check-cast v18, Lky0;

    .line 143
    .line 144
    move-object/from16 v1, p2

    .line 145
    .line 146
    check-cast v1, Ljava/lang/Integer;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    or-int/lit8 v1, v3, 0x1

    .line 152
    .line 153
    invoke-static {v1}, Lok2;->R(I)I

    .line 154
    .line 155
    .line 156
    move-result v19

    .line 157
    iget-object v8, v0, Lrl4;->j:Ljava/lang/Object;

    .line 158
    .line 159
    iget-object v9, v0, Lrl4;->k:Ljava/lang/Object;

    .line 160
    .line 161
    iget-boolean v10, v0, Lrl4;->l:Z

    .line 162
    .line 163
    iget-object v11, v0, Lrl4;->m:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v12, v0, Lrl4;->n:Lud5;

    .line 166
    .line 167
    iget-boolean v1, v0, Lrl4;->r:Z

    .line 168
    .line 169
    iget-object v0, v0, Lrl4;->s:Ljava/lang/String;

    .line 170
    .line 171
    move-object/from16 v17, v0

    .line 172
    .line 173
    move/from16 v16, v1

    .line 174
    .line 175
    invoke-static/range {v8 .. v19}, Lcj2;->c(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/String;Lud5;Lc9;Lk41;Lgt0;ZLjava/lang/String;Lky0;I)V

    .line 176
    .line 177
    .line 178
    return-object v2

    .line 179
    :pswitch_data_b2
    .packed-switch 0x0
        :pswitch_82
        :pswitch_45
    .end packed-switch
.end method
