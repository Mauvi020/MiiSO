###### Class defpackage.qk3 (qk3)
.class public final synthetic Lqk3;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lur2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Z

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;Llh5;Llh5;Ln06;I)V
    .registers 8

    .line 20
    iput p7, p0, Lqk3;->i:I

    iput-boolean p1, p0, Lqk3;->j:Z

    iput-object p2, p0, Lqk3;->k:Ljava/lang/Object;

    iput-object p3, p0, Lqk3;->l:Ljava/lang/Object;

    iput-object p4, p0, Lqk3;->m:Ljava/lang/Object;

    iput-object p5, p0, Lqk3;->n:Ljava/lang/Object;

    iput-object p6, p0, Lqk3;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/util/Map;Ljava/util/Set;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lqk3;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Lqk3;->j:Z

    .line 8
    .line 9
    iput-object p2, p0, Lqk3;->k:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lqk3;->n:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lqk3;->l:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lqk3;->o:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lqk3;->m:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lqk3;->i:I

    .line 4
    .line 5
    sget-object v2, Lgq8;->a:Lgq8;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Lqk3;->o:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Lqk3;->n:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Lqk3;->m:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Lqk3;->l:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v8, v0, Lqk3;->k:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_ba

    .line 19
    .line 20
    .line 21
    check-cast v8, Lcv7;

    .line 22
    .line 23
    check-cast v7, Lur2;

    .line 24
    .line 25
    check-cast v6, Ln06;

    .line 26
    .line 27
    check-cast v5, Llh5;

    .line 28
    .line 29
    check-cast v4, Ln06;

    .line 30
    .line 31
    iget-boolean v0, v0, Lqk3;->j:Z

    .line 32
    .line 33
    if-eqz v0, :cond_2c

    .line 34
    .line 35
    invoke-virtual {v8}, Lcv7;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ne v0, v3, :cond_2c

    .line 40
    .line 41
    invoke-interface {v7}, Lur2;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_3c

    .line 45
    :cond_2c
    invoke-virtual {v8}, Lcv7;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_36

    .line 50
    .line 51
    invoke-interface {v7}, Lur2;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    goto :goto_3c

    .line 55
    :cond_36
    invoke-static {v6}, Lny7;->g(Ln06;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v8, v5, v4}, Lny7;->f(Lcv7;Lez7;Ln06;)V

    .line 59
    .line 60
    .line 61
    :goto_3c
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_3f
    check-cast v8, Llh5;

    .line 65
    .line 66
    move-object v11, v7

    .line 67
    check-cast v11, Ljava/lang/String;

    .line 68
    .line 69
    move-object v13, v6

    .line 70
    check-cast v13, Llh5;

    .line 71
    .line 72
    move-object v14, v5

    .line 73
    check-cast v14, Llh5;

    .line 74
    .line 75
    move-object v15, v4

    .line 76
    check-cast v15, Ln06;

    .line 77
    .line 78
    iget-boolean v9, v0, Lqk3;->j:Z

    .line 79
    .line 80
    if-eqz v9, :cond_62

    .line 81
    .line 82
    invoke-interface {v8}, Lez7;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    xor-int/lit8 v16, v0, 0x1

    .line 93
    .line 94
    const/4 v10, 0x0

    .line 95
    const/4 v12, 0x0

    .line 96
    invoke-static/range {v9 .. v16}, Ltj2;->k(ZLwr2;Ljava/lang/String;Lwr2;Llh5;Lez7;Ln06;Z)V

    .line 97
    .line 98
    .line 99
    :cond_62
    return-object v2

    .line 100
    :pswitch_63
    check-cast v8, Ljava/util/Map;

    .line 101
    .line 102
    check-cast v5, Ljava/util/Set;

    .line 103
    .line 104
    check-cast v7, Ljava/util/Map;

    .line 105
    .line 106
    check-cast v4, Ljava/util/List;

    .line 107
    .line 108
    check-cast v6, Ljava/util/Map;

    .line 109
    .line 110
    sget-object v1, Lmk3;->a:Lhz7;

    .line 111
    .line 112
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    sget-object v1, Lmk3;->i:Lkk3;

    .line 125
    .line 126
    iget-boolean v0, v0, Lqk3;->j:Z

    .line 127
    .line 128
    if-eqz v1, :cond_9a

    .line 129
    .line 130
    iget-boolean v3, v1, Lkk3;->a:Z

    .line 131
    .line 132
    if-ne v3, v0, :cond_9a

    .line 133
    .line 134
    iget-object v3, v1, Lkk3;->b:Ljava/util/Map;

    .line 135
    .line 136
    if-ne v3, v8, :cond_9a

    .line 137
    .line 138
    iget-object v3, v1, Lkk3;->c:Ljava/util/Set;

    .line 139
    .line 140
    if-ne v3, v5, :cond_9a

    .line 141
    .line 142
    iget-object v3, v1, Lkk3;->d:Ljava/util/Map;

    .line 143
    .line 144
    if-ne v3, v7, :cond_9a

    .line 145
    .line 146
    iget-object v3, v1, Lkk3;->e:Ljava/util/List;

    .line 147
    .line 148
    if-ne v3, v4, :cond_9a

    .line 149
    .line 150
    iget-object v1, v1, Lkk3;->f:Ljava/util/Map;

    .line 151
    .line 152
    if-ne v1, v6, :cond_9a

    .line 153
    .line 154
    goto :goto_b8

    .line 155
    :cond_9a
    new-instance v17, Lkk3;

    .line 156
    .line 157
    move/from16 v18, v0

    .line 158
    .line 159
    move-object/from16 v22, v4

    .line 160
    .line 161
    move-object/from16 v20, v5

    .line 162
    .line 163
    move-object/from16 v23, v6

    .line 164
    .line 165
    move-object/from16 v21, v7

    .line 166
    .line 167
    move-object/from16 v19, v8

    .line 168
    .line 169
    invoke-direct/range {v17 .. v23}, Lkk3;-><init>(ZLjava/util/Map;Ljava/util/Set;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;)V

    .line 170
    .line 171
    .line 172
    move-object/from16 v0, v17

    .line 173
    .line 174
    sput-object v0, Lmk3;->i:Lkk3;

    .line 175
    .line 176
    sget-object v1, Lmk3;->a:Lhz7;

    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    const/4 v3, 0x0

    .line 182
    invoke-virtual {v1, v3, v0}, Lhz7;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    :goto_b8
    return-object v2

    .line 186
    nop

    .line 187
    :pswitch_data_ba
    .packed-switch 0x0
        :pswitch_63
        :pswitch_3f
    .end packed-switch
.end method
