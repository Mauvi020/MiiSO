###### Class defpackage.td0 (td0)
.class public final synthetic Ltd0;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lur2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Z

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lga7;Lsb7;Lsb7;ZLij1;Lq97;Ljava/lang/String;Ljava/lang/String;Lp07;)V
    .registers 12

    .line 28
    const/4 v0, 0x1

    iput v0, p0, Ltd0;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltd0;->j:Ljava/lang/String;

    iput-object p2, p0, Ltd0;->l:Ljava/lang/Object;

    iput-object p3, p0, Ltd0;->m:Ljava/lang/Object;

    iput-object p4, p0, Ltd0;->n:Ljava/lang/Object;

    iput-boolean p5, p0, Ltd0;->k:Z

    iput-object p6, p0, Ltd0;->o:Ljava/lang/Object;

    iput-object p7, p0, Ltd0;->p:Ljava/lang/Object;

    iput-object p8, p0, Ltd0;->q:Ljava/lang/Object;

    iput-object p9, p0, Ltd0;->r:Ljava/lang/Object;

    iput-object p10, p0, Ltd0;->s:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lw70;Llh5;Ljava/lang/Integer;ZLoc0;Ljava/util/Map;Llh5;Luc0;Ljava/util/Map;Ljava/lang/String;)V
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ltd0;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ltd0;->l:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ltd0;->m:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Ltd0;->o:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p4, p0, Ltd0;->k:Z

    .line 14
    .line 15
    iput-object p5, p0, Ltd0;->p:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Ltd0;->q:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Ltd0;->n:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p8, p0, Ltd0;->s:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p9, p0, Ltd0;->r:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p10, p0, Ltd0;->j:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ltd0;->i:I

    .line 4
    .line 5
    sget-object v2, Lgq8;->a:Lgq8;

    .line 6
    .line 7
    iget-object v3, v0, Ltd0;->s:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Ltd0;->r:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Ltd0;->q:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Ltd0;->p:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Ltd0;->o:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, Ltd0;->n:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v9, v0, Ltd0;->m:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v10, v0, Ltd0;->l:Ljava/lang/Object;

    .line 22
    .line 23
    packed-switch v1, :pswitch_data_b6

    .line 24
    .line 25
    .line 26
    check-cast v10, Lga7;

    .line 27
    .line 28
    move-object v12, v9

    .line 29
    check-cast v12, Lsb7;

    .line 30
    .line 31
    move-object v13, v8

    .line 32
    check-cast v13, Lsb7;

    .line 33
    .line 34
    move-object v14, v7

    .line 35
    check-cast v14, Lij1;

    .line 36
    .line 37
    move-object v15, v6

    .line 38
    check-cast v15, Lq97;

    .line 39
    .line 40
    move-object/from16 v18, v5

    .line 41
    .line 42
    check-cast v18, Ljava/lang/String;

    .line 43
    .line 44
    move-object/from16 v19, v4

    .line 45
    .line 46
    check-cast v19, Ljava/lang/String;

    .line 47
    .line 48
    check-cast v3, Lp07;

    .line 49
    .line 50
    iget-object v1, v14, Lij1;->j:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lrm3;

    .line 53
    .line 54
    iget-object v4, v1, Lrm3;->d:Lum3;

    .line 55
    .line 56
    invoke-virtual {v4}, Lum3;->e()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_3e

    .line 61
    .line 62
    goto :goto_79

    .line 63
    :cond_3e
    iget-boolean v4, v0, Ltd0;->k:Z

    .line 64
    .line 65
    invoke-static {v10, v4}, Lij1;->K(Lga7;Z)Ljc7;

    .line 66
    .line 67
    .line 68
    move-result-object v16

    .line 69
    const/16 v17, 0x1

    .line 70
    .line 71
    const/16 v20, 0x1

    .line 72
    .line 73
    invoke-virtual/range {v14 .. v20}, Lij1;->F(Lq97;Ljc7;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    move-object/from16 v5, v16

    .line 77
    .line 78
    iget-object v1, v1, Lrm3;->j:Lrs2;

    .line 79
    .line 80
    iget-object v6, v15, Lq97;->a:Ljava/lang/String;

    .line 81
    .line 82
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    new-instance v20, Lec7;

    .line 89
    .line 90
    const/16 v17, 0x0

    .line 91
    .line 92
    const/16 v18, 0x3c

    .line 93
    .line 94
    const/4 v14, 0x0

    .line 95
    const/4 v15, 0x0

    .line 96
    const/16 v16, 0x0

    .line 97
    .line 98
    move-object/from16 v11, v20

    .line 99
    .line 100
    invoke-direct/range {v11 .. v18}, Lec7;-><init>(Lsb7;Lsb7;Ljava/lang/String;ZZLjava/lang/Integer;I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v0, Ltd0;->j:Ljava/lang/String;

    .line 104
    .line 105
    move-object/from16 v17, v0

    .line 106
    .line 107
    move-object v11, v1

    .line 108
    move-object v13, v3

    .line 109
    move-object/from16 v16, v4

    .line 110
    .line 111
    move-object v12, v6

    .line 112
    move-object v15, v7

    .line 113
    move-object/from16 v18, v10

    .line 114
    .line 115
    move-object/from16 v14, v19

    .line 116
    .line 117
    move-object/from16 v19, v5

    .line 118
    .line 119
    invoke-interface/range {v11 .. v20}, Lrs2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    :goto_79
    return-object v2

    .line 123
    :pswitch_7a
    check-cast v10, Lw70;

    .line 124
    .line 125
    check-cast v9, Llh5;

    .line 126
    .line 127
    move-object v11, v7

    .line 128
    check-cast v11, Ljava/lang/Integer;

    .line 129
    .line 130
    move-object v13, v6

    .line 131
    check-cast v13, Loc0;

    .line 132
    .line 133
    move-object v14, v5

    .line 134
    check-cast v14, Ljava/util/Map;

    .line 135
    .line 136
    move-object v15, v8

    .line 137
    check-cast v15, Llh5;

    .line 138
    .line 139
    move-object/from16 v16, v3

    .line 140
    .line 141
    check-cast v16, Luc0;

    .line 142
    .line 143
    move-object/from16 v17, v4

    .line 144
    .line 145
    check-cast v17, Ljava/util/Map;

    .line 146
    .line 147
    invoke-interface {v9}, Lez7;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Ljava/lang/Long;

    .line 152
    .line 153
    if-nez v1, :cond_a6

    .line 154
    .line 155
    invoke-virtual {v10}, Lw70;->q()Laa0;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    if-eqz v1, :cond_a9

    .line 160
    .line 161
    iget-wide v3, v1, Laa0;->a:J

    .line 162
    .line 163
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    :cond_a6
    :goto_a6
    move-object/from16 v19, v1

    .line 168
    .line 169
    goto :goto_ab

    .line 170
    :cond_a9
    const/4 v1, 0x0

    .line 171
    goto :goto_a6

    .line 172
    :goto_ab
    iget-boolean v12, v0, Ltd0;->k:Z

    .line 173
    .line 174
    iget-object v0, v0, Ltd0;->j:Ljava/lang/String;

    .line 175
    .line 176
    move-object/from16 v18, v0

    .line 177
    .line 178
    invoke-static/range {v11 .. v19}, Lgh3;->l(Ljava/lang/Integer;ZLoc0;Ljava/util/Map;Llh5;Luc0;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Long;)V

    .line 179
    .line 180
    .line 181
    return-object v2

    .line 182
    nop

    .line 183
    :pswitch_data_b6
    .packed-switch 0x0
        :pswitch_7a
    .end packed-switch
.end method
