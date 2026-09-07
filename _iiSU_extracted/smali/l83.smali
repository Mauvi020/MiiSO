###### Class defpackage.l83 (l83)
.class public final synthetic Ll83;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Lur2;

.field public final synthetic l:Lwr2;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lgs2;

.field public final synthetic u:Lgs2;

.field public final synthetic v:Lgs2;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/Context;Lnb1;Lze0;Llp3;Llc7;Ljw3;Lur2;Lur2;Lur2;Lur2;Lwr2;II)V
    .registers 15

    .line 1
    const/4 p13, 0x0

    .line 2
    iput p13, p0, Ll83;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ll83;->m:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ll83;->n:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Ll83;->o:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Ll83;->p:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Ll83;->q:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Ll83;->r:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Ll83;->s:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p8, p0, Ll83;->k:Lur2;

    .line 22
    .line 23
    iput-object p9, p0, Ll83;->t:Lgs2;

    .line 24
    .line 25
    iput-object p10, p0, Ll83;->u:Lgs2;

    .line 26
    .line 27
    iput-object p11, p0, Ll83;->v:Lgs2;

    .line 28
    .line 29
    iput-object p12, p0, Ll83;->l:Lwr2;

    .line 30
    .line 31
    iput p14, p0, Ll83;->j:I

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ld84;Lm64;ILur2;Lls2;Lwr2;Ljava/lang/String;Ljava/util/List;Lrw3;Lwr2;Lwr2;Lwr2;I)V
    .registers 15

    .line 34
    const/4 p14, 0x1

    iput p14, p0, Ll83;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll83;->m:Ljava/lang/Object;

    iput-object p2, p0, Ll83;->n:Ljava/lang/Object;

    iput-object p3, p0, Ll83;->o:Ljava/lang/Object;

    iput p4, p0, Ll83;->j:I

    iput-object p5, p0, Ll83;->k:Lur2;

    iput-object p6, p0, Ll83;->p:Ljava/lang/Object;

    iput-object p7, p0, Ll83;->l:Lwr2;

    iput-object p8, p0, Ll83;->q:Ljava/lang/Object;

    iput-object p9, p0, Ll83;->r:Ljava/lang/Object;

    iput-object p10, p0, Ll83;->s:Ljava/lang/Object;

    iput-object p11, p0, Ll83;->t:Lgs2;

    iput-object p12, p0, Ll83;->u:Lgs2;

    iput-object p13, p0, Ll83;->v:Lgs2;

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ll83;->i:I

    .line 4
    .line 5
    sget-object v2, Lgq8;->a:Lgq8;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Ll83;->v:Lgs2;

    .line 9
    .line 10
    iget-object v5, v0, Ll83;->u:Lgs2;

    .line 11
    .line 12
    iget-object v6, v0, Ll83;->t:Lgs2;

    .line 13
    .line 14
    iget-object v7, v0, Ll83;->s:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v8, v0, Ll83;->r:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v9, v0, Ll83;->q:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v10, v0, Ll83;->p:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v11, v0, Ll83;->o:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v12, v0, Ll83;->n:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v13, v0, Ll83;->m:Ljava/lang/Object;

    .line 27
    .line 28
    packed-switch v1, :pswitch_data_ac

    .line 29
    .line 30
    .line 31
    move-object v14, v13

    .line 32
    check-cast v14, Ljava/lang/String;

    .line 33
    .line 34
    move-object v15, v12

    .line 35
    check-cast v15, Ld84;

    .line 36
    .line 37
    move-object/from16 v16, v11

    .line 38
    .line 39
    check-cast v16, Lm64;

    .line 40
    .line 41
    move-object/from16 v19, v10

    .line 42
    .line 43
    check-cast v19, Lls2;

    .line 44
    .line 45
    move-object/from16 v21, v9

    .line 46
    .line 47
    check-cast v21, Ljava/lang/String;

    .line 48
    .line 49
    move-object/from16 v22, v8

    .line 50
    .line 51
    check-cast v22, Ljava/util/List;

    .line 52
    .line 53
    move-object/from16 v23, v7

    .line 54
    .line 55
    check-cast v23, Lrw3;

    .line 56
    .line 57
    move-object/from16 v24, v6

    .line 58
    .line 59
    check-cast v24, Lwr2;

    .line 60
    .line 61
    move-object/from16 v25, v5

    .line 62
    .line 63
    check-cast v25, Lwr2;

    .line 64
    .line 65
    move-object/from16 v26, v4

    .line 66
    .line 67
    check-cast v26, Lwr2;

    .line 68
    .line 69
    move-object/from16 v27, p1

    .line 70
    .line 71
    check-cast v27, Lky0;

    .line 72
    .line 73
    move-object/from16 v1, p2

    .line 74
    .line 75
    check-cast v1, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {v3}, Lok2;->R(I)I

    .line 81
    .line 82
    .line 83
    move-result v28

    .line 84
    iget v1, v0, Ll83;->j:I

    .line 85
    .line 86
    iget-object v3, v0, Ll83;->k:Lur2;

    .line 87
    .line 88
    iget-object v0, v0, Ll83;->l:Lwr2;

    .line 89
    .line 90
    move-object/from16 v20, v0

    .line 91
    .line 92
    move/from16 v17, v1

    .line 93
    .line 94
    move-object/from16 v18, v3

    .line 95
    .line 96
    invoke-static/range {v14 .. v28}, Lt10;->E(Ljava/lang/String;Ld84;Lm64;ILur2;Lls2;Lwr2;Ljava/lang/String;Ljava/util/List;Lrw3;Lwr2;Lwr2;Lwr2;Lky0;I)V

    .line 97
    .line 98
    .line 99
    return-object v2

    .line 100
    :pswitch_63
    move-object/from16 v29, v13

    .line 101
    .line 102
    check-cast v29, Landroid/content/Context;

    .line 103
    .line 104
    move-object/from16 v30, v12

    .line 105
    .line 106
    check-cast v30, Landroid/content/Context;

    .line 107
    .line 108
    move-object/from16 v31, v11

    .line 109
    .line 110
    check-cast v31, Lnb1;

    .line 111
    .line 112
    move-object/from16 v32, v10

    .line 113
    .line 114
    check-cast v32, Lze0;

    .line 115
    .line 116
    move-object/from16 v33, v9

    .line 117
    .line 118
    check-cast v33, Llp3;

    .line 119
    .line 120
    move-object/from16 v34, v8

    .line 121
    .line 122
    check-cast v34, Llc7;

    .line 123
    .line 124
    move-object/from16 v35, v7

    .line 125
    .line 126
    check-cast v35, Ljw3;

    .line 127
    .line 128
    move-object/from16 v37, v6

    .line 129
    .line 130
    check-cast v37, Lur2;

    .line 131
    .line 132
    move-object/from16 v38, v5

    .line 133
    .line 134
    check-cast v38, Lur2;

    .line 135
    .line 136
    move-object/from16 v39, v4

    .line 137
    .line 138
    check-cast v39, Lur2;

    .line 139
    .line 140
    move-object/from16 v41, p1

    .line 141
    .line 142
    check-cast v41, Lky0;

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
    invoke-static {v3}, Lok2;->R(I)I

    .line 152
    .line 153
    .line 154
    move-result v42

    .line 155
    iget v1, v0, Ll83;->j:I

    .line 156
    .line 157
    invoke-static {v1}, Lok2;->R(I)I

    .line 158
    .line 159
    .line 160
    move-result v43

    .line 161
    iget-object v1, v0, Ll83;->k:Lur2;

    .line 162
    .line 163
    iget-object v0, v0, Ll83;->l:Lwr2;

    .line 164
    .line 165
    move-object/from16 v40, v0

    .line 166
    .line 167
    move-object/from16 v36, v1

    .line 168
    .line 169
    invoke-static/range {v29 .. v43}, Lgk2;->a(Landroid/content/Context;Landroid/content/Context;Lnb1;Lze0;Llp3;Llc7;Ljw3;Lur2;Lur2;Lur2;Lur2;Lwr2;Lky0;II)V

    .line 170
    .line 171
    .line 172
    return-object v2

    .line 173
    :pswitch_data_ac
    .packed-switch 0x0
        :pswitch_63
    .end packed-switch
.end method
