###### Class defpackage.l91 (l91)
.class public final synthetic Ll91;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:I

.field public final synthetic l:Z

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lgs2;


# direct methods
.method public synthetic constructor <init>(Lcs3;ZLmi2;Landroid/view/View;Lur2;Lur2;I)V
    .registers 9

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Ll91;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ll91;->m:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Ll91;->l:Z

    .line 10
    .line 11
    iput-object p3, p0, Ll91;->n:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Ll91;->j:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Ll91;->p:Lgs2;

    .line 16
    .line 17
    iput-object p6, p0, Ll91;->o:Ljava/lang/Object;

    .line 18
    .line 19
    iput p7, p0, Ll91;->k:I

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLu41;Lud5;Lls2;Lur2;I)V
    .registers 9

    .line 24
    const/4 v0, 0x0

    iput v0, p0, Ll91;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll91;->m:Ljava/lang/Object;

    iput-boolean p2, p0, Ll91;->l:Z

    iput-object p3, p0, Ll91;->n:Ljava/lang/Object;

    iput-object p4, p0, Ll91;->j:Ljava/lang/Object;

    iput-object p5, p0, Ll91;->o:Ljava/lang/Object;

    iput-object p6, p0, Ll91;->p:Lgs2;

    iput p7, p0, Ll91;->k:I

    return-void
.end method

.method public synthetic constructor <init>(Lud5;Ljava/util/List;IZLjava/lang/String;Ljava/lang/Integer;Lwr2;I)V
    .registers 9

    .line 23
    const/4 p8, 0x1

    iput p8, p0, Ll91;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll91;->j:Ljava/lang/Object;

    iput-object p2, p0, Ll91;->n:Ljava/lang/Object;

    iput p3, p0, Ll91;->k:I

    iput-boolean p4, p0, Ll91;->l:Z

    iput-object p5, p0, Ll91;->m:Ljava/lang/Object;

    iput-object p6, p0, Ll91;->o:Ljava/lang/Object;

    iput-object p7, p0, Ll91;->p:Lgs2;

    return-void
.end method

.method public synthetic constructor <init>(Lud5;Lst7;ZLmg5;Luw0;Luw0;I)V
    .registers 9

    .line 22
    const/4 v0, 0x3

    iput v0, p0, Ll91;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll91;->j:Ljava/lang/Object;

    iput-object p2, p0, Ll91;->m:Ljava/lang/Object;

    iput-boolean p3, p0, Ll91;->l:Z

    iput-object p4, p0, Ll91;->n:Ljava/lang/Object;

    iput-object p5, p0, Ll91;->o:Ljava/lang/Object;

    iput-object p6, p0, Ll91;->p:Lgs2;

    iput p7, p0, Ll91;->k:I

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ll91;->i:I

    .line 4
    .line 5
    iget v2, v0, Ll91;->k:I

    .line 6
    .line 7
    sget-object v3, Lgq8;->a:Lgq8;

    .line 8
    .line 9
    iget-object v4, v0, Ll91;->p:Lgs2;

    .line 10
    .line 11
    iget-object v5, v0, Ll91;->o:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Ll91;->n:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Ll91;->m:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, Ll91;->j:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_b8

    .line 20
    .line 21
    .line 22
    move-object v9, v8

    .line 23
    check-cast v9, Lud5;

    .line 24
    .line 25
    move-object v10, v7

    .line 26
    check-cast v10, Lst7;

    .line 27
    .line 28
    move-object v12, v6

    .line 29
    check-cast v12, Lmg5;

    .line 30
    .line 31
    move-object v13, v5

    .line 32
    check-cast v13, Luw0;

    .line 33
    .line 34
    move-object v14, v4

    .line 35
    check-cast v14, Luw0;

    .line 36
    .line 37
    move-object/from16 v15, p1

    .line 38
    .line 39
    check-cast v15, Lky0;

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
    or-int/lit8 v1, v2, 0x1

    .line 49
    .line 50
    invoke-static {v1}, Lok2;->R(I)I

    .line 51
    .line 52
    .line 53
    move-result v16

    .line 54
    iget-boolean v11, v0, Ll91;->l:Z

    .line 55
    .line 56
    invoke-static/range {v9 .. v16}, Lrt7;->d(Lud5;Lst7;ZLmg5;Luw0;Luw0;Lky0;I)V

    .line 57
    .line 58
    .line 59
    return-object v3

    .line 60
    :pswitch_3b
    move-object/from16 v17, v7

    .line 61
    .line 62
    check-cast v17, Lcs3;

    .line 63
    .line 64
    move-object/from16 v19, v6

    .line 65
    .line 66
    check-cast v19, Lmi2;

    .line 67
    .line 68
    move-object/from16 v20, v8

    .line 69
    .line 70
    check-cast v20, Landroid/view/View;

    .line 71
    .line 72
    move-object/from16 v21, v4

    .line 73
    .line 74
    check-cast v21, Lur2;

    .line 75
    .line 76
    move-object/from16 v22, v5

    .line 77
    .line 78
    check-cast v22, Lur2;

    .line 79
    .line 80
    move-object/from16 v23, p1

    .line 81
    .line 82
    check-cast v23, Lky0;

    .line 83
    .line 84
    move-object/from16 v1, p2

    .line 85
    .line 86
    check-cast v1, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    or-int/lit8 v1, v2, 0x1

    .line 92
    .line 93
    invoke-static {v1}, Lok2;->R(I)I

    .line 94
    .line 95
    .line 96
    move-result v24

    .line 97
    iget-boolean v0, v0, Ll91;->l:Z

    .line 98
    .line 99
    move/from16 v18, v0

    .line 100
    .line 101
    invoke-static/range {v17 .. v24}, Lbk2;->n(Lcs3;ZLmi2;Landroid/view/View;Lur2;Lur2;Lky0;I)V

    .line 102
    .line 103
    .line 104
    return-object v3

    .line 105
    :pswitch_68
    check-cast v8, Lud5;

    .line 106
    .line 107
    check-cast v6, Ljava/util/List;

    .line 108
    .line 109
    check-cast v7, Ljava/lang/String;

    .line 110
    .line 111
    move-object v9, v5

    .line 112
    check-cast v9, Ljava/lang/Integer;

    .line 113
    .line 114
    move-object v10, v4

    .line 115
    check-cast v10, Lwr2;

    .line 116
    .line 117
    move-object/from16 v11, p1

    .line 118
    .line 119
    check-cast v11, Lky0;

    .line 120
    .line 121
    move-object/from16 v1, p2

    .line 122
    .line 123
    check-cast v1, Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    const/4 v1, 0x7

    .line 129
    invoke-static {v1}, Lok2;->R(I)I

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    move-object v5, v6

    .line 134
    iget v6, v0, Ll91;->k:I

    .line 135
    .line 136
    move-object v4, v8

    .line 137
    move-object v8, v7

    .line 138
    iget-boolean v7, v0, Ll91;->l:Z

    .line 139
    .line 140
    invoke-static/range {v4 .. v12}, Ls19;->a(Lud5;Ljava/util/List;IZLjava/lang/String;Ljava/lang/Integer;Lwr2;Lky0;I)V

    .line 141
    .line 142
    .line 143
    return-object v3

    .line 144
    :pswitch_8f
    move-object v13, v7

    .line 145
    check-cast v13, Ljava/lang/String;

    .line 146
    .line 147
    move-object v15, v6

    .line 148
    check-cast v15, Lu41;

    .line 149
    .line 150
    move-object/from16 v16, v8

    .line 151
    .line 152
    check-cast v16, Lud5;

    .line 153
    .line 154
    move-object/from16 v17, v5

    .line 155
    .line 156
    check-cast v17, Lls2;

    .line 157
    .line 158
    move-object/from16 v18, v4

    .line 159
    .line 160
    check-cast v18, Lur2;

    .line 161
    .line 162
    move-object/from16 v19, p1

    .line 163
    .line 164
    check-cast v19, Lky0;

    .line 165
    .line 166
    move-object/from16 v1, p2

    .line 167
    .line 168
    check-cast v1, Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    or-int/lit8 v1, v2, 0x1

    .line 174
    .line 175
    invoke-static {v1}, Lok2;->R(I)I

    .line 176
    .line 177
    .line 178
    move-result v20

    .line 179
    iget-boolean v14, v0, Ll91;->l:Z

    .line 180
    .line 181
    invoke-static/range {v13 .. v20}, Lm91;->c(Ljava/lang/String;ZLu41;Lud5;Lls2;Lur2;Lky0;I)V

    .line 182
    .line 183
    .line 184
    return-object v3

    .line 185
    :pswitch_data_b8
    .packed-switch 0x0
        :pswitch_8f
        :pswitch_68
        :pswitch_3b
    .end packed-switch
.end method
