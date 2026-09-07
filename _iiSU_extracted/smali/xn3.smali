###### Class defpackage.xn3 (xn3)
.class public final synthetic Lxn3;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lbp3;

.field public final synthetic k:Ln06;


# direct methods
.method public synthetic constructor <init>(Lbp3;Ln06;I)V
    .registers 4

    .line 1
    iput p3, p0, Lxn3;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lxn3;->j:Lbp3;

    .line 4
    .line 5
    iput-object p2, p0, Lxn3;->k:Ln06;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lxn3;->i:I

    .line 4
    .line 5
    sget-object v2, Lgq8;->a:Lgq8;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    packed-switch v1, :pswitch_data_ac

    .line 9
    .line 10
    .line 11
    move-object/from16 v5, p1

    .line 12
    .line 13
    check-cast v5, Landroid/net/Uri;

    .line 14
    .line 15
    iget-object v6, v0, Lxn3;->j:Lbp3;

    .line 16
    .line 17
    invoke-virtual {v6}, Lbp3;->b()Lnb1;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v4, Lto3;

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    iget-object v7, v0, Lxn3;->k:Ln06;

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    invoke-direct/range {v4 .. v9}, Lto3;-><init>(Landroid/net/Uri;Lbp3;Ln06;Lp91;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v8, v8, v4, v3}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :pswitch_21
    move-object/from16 v10, p1

    .line 35
    .line 36
    check-cast v10, Landroid/net/Uri;

    .line 37
    .line 38
    iget-object v11, v0, Lxn3;->j:Lbp3;

    .line 39
    .line 40
    invoke-virtual {v11}, Lbp3;->b()Lnb1;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v9, Lto3;

    .line 45
    .line 46
    const/4 v14, 0x1

    .line 47
    iget-object v12, v0, Lxn3;->k:Ln06;

    .line 48
    .line 49
    const/4 v13, 0x0

    .line 50
    invoke-direct/range {v9 .. v14}, Lto3;-><init>(Landroid/net/Uri;Lbp3;Ln06;Lp91;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v13, v13, v9, v3}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :pswitch_38
    move-object/from16 v16, p1

    .line 58
    .line 59
    check-cast v16, Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object v15, v0, Lxn3;->j:Lbp3;

    .line 65
    .line 66
    invoke-virtual {v15}, Lbp3;->b()Lnb1;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v14, Lso3;

    .line 71
    .line 72
    const/16 v19, 0x3

    .line 73
    .line 74
    iget-object v0, v0, Lxn3;->k:Ln06;

    .line 75
    .line 76
    const/16 v18, 0x0

    .line 77
    .line 78
    move-object/from16 v17, v0

    .line 79
    .line 80
    invoke-direct/range {v14 .. v19}, Lso3;-><init>(Lbp3;Ljava/lang/String;Ln06;Lp91;I)V

    .line 81
    .line 82
    .line 83
    move-object/from16 v0, v18

    .line 84
    .line 85
    invoke-static {v1, v0, v0, v14, v3}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 86
    .line 87
    .line 88
    return-object v2

    .line 89
    :pswitch_58
    move-object/from16 v6, p1

    .line 90
    .line 91
    check-cast v6, Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget-object v5, v0, Lxn3;->j:Lbp3;

    .line 97
    .line 98
    invoke-virtual {v5}, Lbp3;->b()Lnb1;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v4, Lso3;

    .line 103
    .line 104
    const/4 v9, 0x2

    .line 105
    iget-object v7, v0, Lxn3;->k:Ln06;

    .line 106
    .line 107
    const/4 v8, 0x0

    .line 108
    invoke-direct/range {v4 .. v9}, Lso3;-><init>(Lbp3;Ljava/lang/String;Ln06;Lp91;I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v8, v8, v4, v3}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 112
    .line 113
    .line 114
    return-object v2

    .line 115
    :pswitch_72
    move-object/from16 v11, p1

    .line 116
    .line 117
    check-cast v11, Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iget-object v10, v0, Lxn3;->j:Lbp3;

    .line 123
    .line 124
    invoke-virtual {v10}, Lbp3;->b()Lnb1;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    new-instance v9, Lso3;

    .line 129
    .line 130
    const/4 v14, 0x1

    .line 131
    iget-object v12, v0, Lxn3;->k:Ln06;

    .line 132
    .line 133
    const/4 v13, 0x0

    .line 134
    invoke-direct/range {v9 .. v14}, Lso3;-><init>(Lbp3;Ljava/lang/String;Ln06;Lp91;I)V

    .line 135
    .line 136
    .line 137
    invoke-static {v1, v13, v13, v9, v3}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 138
    .line 139
    .line 140
    return-object v2

    .line 141
    :pswitch_8c
    move-object/from16 v16, p1

    .line 142
    .line 143
    check-cast v16, Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iget-object v15, v0, Lxn3;->j:Lbp3;

    .line 149
    .line 150
    invoke-virtual {v15}, Lbp3;->b()Lnb1;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    new-instance v14, Lso3;

    .line 155
    .line 156
    const/16 v19, 0x0

    .line 157
    .line 158
    iget-object v0, v0, Lxn3;->k:Ln06;

    .line 159
    .line 160
    const/16 v18, 0x0

    .line 161
    .line 162
    move-object/from16 v17, v0

    .line 163
    .line 164
    invoke-direct/range {v14 .. v19}, Lso3;-><init>(Lbp3;Ljava/lang/String;Ln06;Lp91;I)V

    .line 165
    .line 166
    .line 167
    move-object/from16 v0, v18

    .line 168
    .line 169
    invoke-static {v1, v0, v0, v14, v3}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 170
    .line 171
    .line 172
    return-object v2

    .line 173
    :pswitch_data_ac
    .packed-switch 0x0
        :pswitch_8c
        :pswitch_72
        :pswitch_58
        :pswitch_38
        :pswitch_21
    .end packed-switch
.end method
