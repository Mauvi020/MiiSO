###### Class defpackage.zs3 (zs3)
.class public final synthetic Lzs3;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lrs2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lzs3;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Lzs3;->j:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .line 1
    iget v0, p0, Lzs3;->i:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    iget-object p0, p0, Lzs3;->j:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_a8

    .line 8
    .line 9
    .line 10
    move-object v3, p0

    .line 11
    check-cast v3, Lrd7;

    .line 12
    .line 13
    move-object v4, p1

    .line 14
    check-cast v4, Ljava/lang/String;

    .line 15
    .line 16
    move-object/from16 v11, p2

    .line 17
    .line 18
    check-cast v11, Lp07;

    .line 19
    .line 20
    move-object/from16 v12, p3

    .line 21
    .line 22
    check-cast v12, Ljava/lang/String;

    .line 23
    .line 24
    move-object/from16 p0, p4

    .line 25
    .line 26
    check-cast p0, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    move-object/from16 p0, p5

    .line 33
    .line 34
    check-cast p0, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    move-object/from16 v10, p6

    .line 41
    .line 42
    check-cast v10, Ljava/lang/String;

    .line 43
    .line 44
    move-object/from16 v7, p7

    .line 45
    .line 46
    check-cast v7, Lga7;

    .line 47
    .line 48
    move-object/from16 v8, p8

    .line 49
    .line 50
    check-cast v8, Ljc7;

    .line 51
    .line 52
    move-object/from16 v9, p9

    .line 53
    .line 54
    check-cast v9, Lec7;

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {v3}, Lye4;->L(Lbx8;)Llr0;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    new-instance v2, Lgd7;

    .line 79
    .line 80
    const/4 v13, 0x0

    .line 81
    invoke-direct/range {v2 .. v13}, Lgd7;-><init>(Lrd7;Ljava/lang/String;ZZLga7;Ljc7;Lec7;Ljava/lang/String;Lp07;Ljava/lang/String;Lp91;)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x3

    .line 85
    const/4 v3, 0x0

    .line 86
    invoke-static {p0, v3, v3, v2, v0}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 87
    .line 88
    .line 89
    return-object v1

    .line 90
    :pswitch_59
    check-cast p0, Lft3;

    .line 91
    .line 92
    move-object v0, p1

    .line 93
    check-cast v0, Ljava/lang/String;

    .line 94
    .line 95
    move-object/from16 v2, p2

    .line 96
    .line 97
    check-cast v2, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    move-object/from16 v3, p3

    .line 103
    .line 104
    check-cast v3, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    move-object/from16 v4, p4

    .line 110
    .line 111
    check-cast v4, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    move-object/from16 v5, p5

    .line 117
    .line 118
    check-cast v5, Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    move-object/from16 v6, p6

    .line 124
    .line 125
    check-cast v6, Ljava/lang/Float;

    .line 126
    .line 127
    move-object/from16 v7, p7

    .line 128
    .line 129
    check-cast v7, Ljava/lang/Float;

    .line 130
    .line 131
    move-object/from16 v8, p8

    .line 132
    .line 133
    check-cast v8, Ljava/lang/Boolean;

    .line 134
    .line 135
    move-object/from16 v9, p9

    .line 136
    .line 137
    check-cast v9, Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iget-object p0, p0, Lft3;->p1:Lqs2;

    .line 146
    .line 147
    move-object p1, p0

    .line 148
    move-object/from16 p2, v0

    .line 149
    .line 150
    move-object/from16 p3, v2

    .line 151
    .line 152
    move-object/from16 p4, v3

    .line 153
    .line 154
    move-object/from16 p5, v4

    .line 155
    .line 156
    move-object/from16 p6, v5

    .line 157
    .line 158
    move-object/from16 p7, v6

    .line 159
    .line 160
    move-object/from16 p8, v7

    .line 161
    .line 162
    move-object/from16 p9, v8

    .line 163
    .line 164
    invoke-interface/range {p1 .. p9}, Lqs2;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    return-object v1

    .line 168
    nop

    .line 169
    :pswitch_data_a8
    .packed-switch 0x0
        :pswitch_59
    .end packed-switch
.end method
