###### Class defpackage.xs1 (xs1)
.class public final synthetic Lxs1;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Z

.field public final synthetic o:Lur2;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILur2;Ln94;Lud5;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .registers 10

    .line 1
    const/4 p1, 0x2

    .line 2
    iput p1, p0, Lxs1;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p5, p0, Lxs1;->l:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p6, p0, Lxs1;->m:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lxs1;->p:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p7, p0, Lxs1;->j:Z

    .line 14
    .line 15
    iput-boolean p8, p0, Lxs1;->k:Z

    .line 16
    .line 17
    iput-boolean p9, p0, Lxs1;->n:Z

    .line 18
    .line 19
    iput-object p2, p0, Lxs1;->o:Lur2;

    .line 20
    .line 21
    iput-object p4, p0, Lxs1;->q:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method

.method public synthetic constructor <init>(Lcom/iisulauncher/discord/DiscordMessage;ZZLjava/lang/String;Ljava/lang/String;ZLur2;Lur2;I)V
    .registers 10

    .line 25
    const/4 p9, 0x1

    iput p9, p0, Lxs1;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxs1;->p:Ljava/lang/Object;

    iput-boolean p2, p0, Lxs1;->j:Z

    iput-boolean p3, p0, Lxs1;->k:Z

    iput-object p4, p0, Lxs1;->l:Ljava/lang/String;

    iput-object p5, p0, Lxs1;->m:Ljava/lang/String;

    iput-boolean p6, p0, Lxs1;->n:Z

    iput-object p7, p0, Lxs1;->o:Lur2;

    iput-object p8, p0, Lxs1;->q:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ln94;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZLur2;I)V
    .registers 10

    .line 24
    const/4 p9, 0x0

    iput p9, p0, Lxs1;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxs1;->p:Ljava/lang/Object;

    iput-object p2, p0, Lxs1;->l:Ljava/lang/String;

    iput-object p3, p0, Lxs1;->m:Ljava/lang/String;

    iput-object p4, p0, Lxs1;->q:Ljava/lang/Object;

    iput-boolean p5, p0, Lxs1;->j:Z

    iput-boolean p6, p0, Lxs1;->k:Z

    iput-boolean p7, p0, Lxs1;->n:Z

    iput-object p8, p0, Lxs1;->o:Lur2;

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lxs1;->i:I

    .line 4
    .line 5
    sget-object v2, Lgq8;->a:Lgq8;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Lxs1;->q:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Lxs1;->p:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_9a

    .line 13
    .line 14
    .line 15
    move-object v9, v5

    .line 16
    check-cast v9, Ln94;

    .line 17
    .line 18
    move-object v10, v4

    .line 19
    check-cast v10, Lud5;

    .line 20
    .line 21
    move-object/from16 v7, p1

    .line 22
    .line 23
    check-cast v7, Lky0;

    .line 24
    .line 25
    move-object/from16 v1, p2

    .line 26
    .line 27
    check-cast v1, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, Lok2;->R(I)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    iget-object v8, v0, Lxs1;->o:Lur2;

    .line 37
    .line 38
    iget-object v11, v0, Lxs1;->l:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v12, v0, Lxs1;->m:Ljava/lang/String;

    .line 41
    .line 42
    iget-boolean v13, v0, Lxs1;->j:Z

    .line 43
    .line 44
    iget-boolean v14, v0, Lxs1;->k:Z

    .line 45
    .line 46
    iget-boolean v15, v0, Lxs1;->n:Z

    .line 47
    .line 48
    invoke-static/range {v6 .. v15}, Ljo7;->l(ILky0;Lur2;Ln94;Lud5;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :pswitch_33
    move-object/from16 v16, v5

    .line 53
    .line 54
    check-cast v16, Lcom/iisulauncher/discord/DiscordMessage;

    .line 55
    .line 56
    move-object/from16 v23, v4

    .line 57
    .line 58
    check-cast v23, Lur2;

    .line 59
    .line 60
    move-object/from16 v24, p1

    .line 61
    .line 62
    check-cast v24, Lky0;

    .line 63
    .line 64
    move-object/from16 v1, p2

    .line 65
    .line 66
    check-cast v1, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {v3}, Lok2;->R(I)I

    .line 72
    .line 73
    .line 74
    move-result v25

    .line 75
    iget-boolean v1, v0, Lxs1;->j:Z

    .line 76
    .line 77
    iget-boolean v3, v0, Lxs1;->k:Z

    .line 78
    .line 79
    iget-object v4, v0, Lxs1;->l:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v5, v0, Lxs1;->m:Ljava/lang/String;

    .line 82
    .line 83
    iget-boolean v6, v0, Lxs1;->n:Z

    .line 84
    .line 85
    iget-object v0, v0, Lxs1;->o:Lur2;

    .line 86
    .line 87
    move-object/from16 v22, v0

    .line 88
    .line 89
    move/from16 v17, v1

    .line 90
    .line 91
    move/from16 v18, v3

    .line 92
    .line 93
    move-object/from16 v19, v4

    .line 94
    .line 95
    move-object/from16 v20, v5

    .line 96
    .line 97
    move/from16 v21, v6

    .line 98
    .line 99
    invoke-static/range {v16 .. v25}, Lv80;->e(Lcom/iisulauncher/discord/DiscordMessage;ZZLjava/lang/String;Ljava/lang/String;ZLur2;Lur2;Lky0;I)V

    .line 100
    .line 101
    .line 102
    return-object v2

    .line 103
    :pswitch_66
    move-object/from16 v26, v5

    .line 104
    .line 105
    check-cast v26, Ln94;

    .line 106
    .line 107
    move-object/from16 v29, v4

    .line 108
    .line 109
    check-cast v29, Ljava/util/List;

    .line 110
    .line 111
    move-object/from16 v34, p1

    .line 112
    .line 113
    check-cast v34, Lky0;

    .line 114
    .line 115
    move-object/from16 v1, p2

    .line 116
    .line 117
    check-cast v1, Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-static {v3}, Lok2;->R(I)I

    .line 123
    .line 124
    .line 125
    move-result v35

    .line 126
    iget-object v1, v0, Lxs1;->l:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v3, v0, Lxs1;->m:Ljava/lang/String;

    .line 129
    .line 130
    iget-boolean v4, v0, Lxs1;->j:Z

    .line 131
    .line 132
    iget-boolean v5, v0, Lxs1;->k:Z

    .line 133
    .line 134
    iget-boolean v6, v0, Lxs1;->n:Z

    .line 135
    .line 136
    iget-object v0, v0, Lxs1;->o:Lur2;

    .line 137
    .line 138
    move-object/from16 v33, v0

    .line 139
    .line 140
    move-object/from16 v27, v1

    .line 141
    .line 142
    move-object/from16 v28, v3

    .line 143
    .line 144
    move/from16 v30, v4

    .line 145
    .line 146
    move/from16 v31, v5

    .line 147
    .line 148
    move/from16 v32, v6

    .line 149
    .line 150
    invoke-static/range {v26 .. v35}, Ls19;->i(Ln94;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZLur2;Lky0;I)V

    .line 151
    .line 152
    .line 153
    return-object v2

    .line 154
    nop

    .line 155
    :pswitch_data_9a
    .packed-switch 0x0
        :pswitch_66
        :pswitch_33
    .end packed-switch
.end method
