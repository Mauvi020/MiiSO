###### Class defpackage.bm7 (bm7)
.class public final synthetic Lbm7;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Z

.field public final synthetic k:Lm06;

.field public final synthetic l:Lm06;

.field public final synthetic m:Lm06;

.field public final synthetic n:Lm06;

.field public final synthetic o:Lm06;

.field public final synthetic p:Lm06;

.field public final synthetic q:Llh5;

.field public final synthetic r:Llh5;


# direct methods
.method public synthetic constructor <init>(ZLm06;Lm06;Lm06;Lm06;Lm06;Lm06;Llh5;Llh5;I)V
    .registers 11

    .line 1
    iput p10, p0, Lbm7;->i:I

    .line 2
    .line 3
    iput-boolean p1, p0, Lbm7;->j:Z

    .line 4
    .line 5
    iput-object p2, p0, Lbm7;->k:Lm06;

    .line 6
    .line 7
    iput-object p3, p0, Lbm7;->l:Lm06;

    .line 8
    .line 9
    iput-object p4, p0, Lbm7;->m:Lm06;

    .line 10
    .line 11
    iput-object p5, p0, Lbm7;->n:Lm06;

    .line 12
    .line 13
    iput-object p6, p0, Lbm7;->o:Lm06;

    .line 14
    .line 15
    iput-object p7, p0, Lbm7;->p:Lm06;

    .line 16
    .line 17
    iput-object p8, p0, Lbm7;->q:Llh5;

    .line 18
    .line 19
    iput-object p9, p0, Lbm7;->r:Llh5;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbm7;->i:I

    .line 4
    .line 5
    sget-object v2, Lgq8;->a:Lgq8;

    .line 6
    .line 7
    iget-object v3, v0, Lbm7;->r:Llh5;

    .line 8
    .line 9
    iget-object v4, v0, Lbm7;->q:Llh5;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_b0

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Lko8;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 v12, 0x0

    .line 22
    iget v13, v1, Lko8;->a:I

    .line 23
    .line 24
    iget-boolean v14, v0, Lbm7;->j:Z

    .line 25
    .line 26
    iget-object v15, v0, Lbm7;->k:Lm06;

    .line 27
    .line 28
    iget-object v7, v0, Lbm7;->l:Lm06;

    .line 29
    .line 30
    iget-object v8, v0, Lbm7;->m:Lm06;

    .line 31
    .line 32
    iget-object v9, v0, Lbm7;->n:Lm06;

    .line 33
    .line 34
    iget-object v10, v0, Lbm7;->o:Lm06;

    .line 35
    .line 36
    iget-object v11, v0, Lbm7;->p:Lm06;

    .line 37
    .line 38
    move v5, v14

    .line 39
    move-object v6, v15

    .line 40
    invoke-static/range {v5 .. v13}, Ljj2;->s(ZLm06;Lm06;Lm06;Lm06;Lm06;Lm06;II)V

    .line 41
    .line 42
    .line 43
    move-object/from16 v16, v7

    .line 44
    .line 45
    move-object/from16 v17, v8

    .line 46
    .line 47
    move-object/from16 v18, v9

    .line 48
    .line 49
    move-object/from16 v19, v10

    .line 50
    .line 51
    move-object/from16 v20, v11

    .line 52
    .line 53
    const/16 v21, 0x1

    .line 54
    .line 55
    iget v0, v1, Lko8;->b:I

    .line 56
    .line 57
    move/from16 v22, v0

    .line 58
    .line 59
    invoke-static/range {v14 .. v22}, Ljj2;->s(ZLm06;Lm06;Lm06;Lm06;Lm06;Lm06;II)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v4}, Lez7;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lwr2;

    .line 67
    .line 68
    iget v4, v1, Lko8;->a:I

    .line 69
    .line 70
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-interface {v0, v4}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-interface {v3}, Lez7;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lwr2;

    .line 82
    .line 83
    if-eqz v0, :cond_5d

    .line 84
    .line 85
    iget v1, v1, Lko8;->b:I

    .line 86
    .line 87
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {v0, v1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_5d
    return-object v2

    .line 95
    :pswitch_5e
    move-object/from16 v1, p1

    .line 96
    .line 97
    check-cast v1, Lko8;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    const/4 v12, 0x0

    .line 103
    iget v13, v1, Lko8;->a:I

    .line 104
    .line 105
    iget-boolean v14, v0, Lbm7;->j:Z

    .line 106
    .line 107
    iget-object v15, v0, Lbm7;->k:Lm06;

    .line 108
    .line 109
    iget-object v7, v0, Lbm7;->l:Lm06;

    .line 110
    .line 111
    iget-object v8, v0, Lbm7;->m:Lm06;

    .line 112
    .line 113
    iget-object v9, v0, Lbm7;->n:Lm06;

    .line 114
    .line 115
    iget-object v10, v0, Lbm7;->o:Lm06;

    .line 116
    .line 117
    iget-object v11, v0, Lbm7;->p:Lm06;

    .line 118
    .line 119
    move v5, v14

    .line 120
    move-object v6, v15

    .line 121
    invoke-static/range {v5 .. v13}, Ljj2;->s(ZLm06;Lm06;Lm06;Lm06;Lm06;Lm06;II)V

    .line 122
    .line 123
    .line 124
    move-object/from16 v16, v7

    .line 125
    .line 126
    move-object/from16 v17, v8

    .line 127
    .line 128
    move-object/from16 v18, v9

    .line 129
    .line 130
    move-object/from16 v19, v10

    .line 131
    .line 132
    move-object/from16 v20, v11

    .line 133
    .line 134
    const/16 v21, 0x1

    .line 135
    .line 136
    iget v0, v1, Lko8;->b:I

    .line 137
    .line 138
    move/from16 v22, v0

    .line 139
    .line 140
    invoke-static/range {v14 .. v22}, Ljj2;->s(ZLm06;Lm06;Lm06;Lm06;Lm06;Lm06;II)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v4}, Lez7;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lwr2;

    .line 148
    .line 149
    iget v4, v1, Lko8;->a:I

    .line 150
    .line 151
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-interface {v0, v4}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    invoke-interface {v3}, Lez7;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lwr2;

    .line 163
    .line 164
    if-eqz v0, :cond_ae

    .line 165
    .line 166
    iget v1, v1, Lko8;->b:I

    .line 167
    .line 168
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-interface {v0, v1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    :cond_ae
    return-object v2

    .line 176
    nop

    .line 177
    :pswitch_data_b0
    .packed-switch 0x0
        :pswitch_5e
    .end packed-switch
.end method
