###### Class defpackage.nv1 (nv1)
.class public final Lnv1;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lcom/iisulauncher/discord/a;

.field public final synthetic o:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/iisulauncher/discord/a;Ljava/lang/String;Lp91;I)V
    .registers 5

    .line 1
    iput p4, p0, Lnv1;->m:I

    .line 2
    .line 3
    iput-object p1, p0, Lnv1;->n:Lcom/iisulauncher/discord/a;

    .line 4
    .line 5
    iput-object p2, p0, Lnv1;->o:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lm58;-><init>(ILp91;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lnv1;->m:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    check-cast p1, Lnb1;

    .line 6
    .line 7
    check-cast p2, Lp91;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_20

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lnv1;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lnv1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lnv1;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_15
    invoke-virtual {p0, p2, p1}, Lnv1;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lnv1;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lnv1;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    nop

    .line 33
    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_15
    .end packed-switch
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 5

    .line 1
    iget p2, p0, Lnv1;->m:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_1c

    .line 4
    .line 5
    .line 6
    new-instance p2, Lnv1;

    .line 7
    .line 8
    iget-object v0, p0, Lnv1;->o:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object p0, p0, Lnv1;->n:Lcom/iisulauncher/discord/a;

    .line 12
    .line 13
    invoke-direct {p2, p0, v0, p1, v1}, Lnv1;-><init>(Lcom/iisulauncher/discord/a;Ljava/lang/String;Lp91;I)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :pswitch_10
    new-instance p2, Lnv1;

    .line 18
    .line 19
    iget-object v0, p0, Lnv1;->o:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object p0, p0, Lnv1;->n:Lcom/iisulauncher/discord/a;

    .line 23
    .line 24
    invoke-direct {p2, p0, v0, p1, v1}, Lnv1;-><init>(Lcom/iisulauncher/discord/a;Ljava/lang/String;Lp91;I)V

    .line 25
    .line 26
    .line 27
    return-object p2

    .line 28
    nop

    .line 29
    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_10
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lnv1;->m:I

    .line 4
    .line 5
    sget-object v2, Lgq8;->a:Lgq8;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Lnv1;->o:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v5, v0, Lnv1;->n:Lcom/iisulauncher/discord/a;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_9e

    .line 13
    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5, v4, v3}, Lcom/iisulauncher/discord/a;->q(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    return-object v2

    .line 22
    :pswitch_15
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v5, Lcom/iisulauncher/discord/a;->l:Lhz7;

    .line 26
    .line 27
    :cond_1a
    invoke-virtual {v1}, Lhz7;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    move-object v7, v6

    .line 32
    check-cast v7, Law1;

    .line 33
    .line 34
    iget-object v8, v7, Law1;->B:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v9, v0, Lnv1;->o:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v8, v9}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    if-eqz v10, :cond_2e

    .line 43
    .line 44
    move-object/from16 v32, v8

    .line 45
    .line 46
    goto :goto_31

    .line 47
    :cond_2e
    const/4 v10, 0x0

    .line 48
    move-object/from16 v32, v10

    .line 49
    .line 50
    :goto_31
    invoke-static {v8, v9}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    sget-object v25, Lv62;->i:Lv62;

    .line 55
    .line 56
    if-eqz v10, :cond_3e

    .line 57
    .line 58
    iget-object v10, v7, Law1;->C:Ljava/util/List;

    .line 59
    .line 60
    move-object/from16 v33, v10

    .line 61
    .line 62
    goto :goto_40

    .line 63
    :cond_3e
    move-object/from16 v33, v25

    .line 64
    .line 65
    :goto_40
    invoke-static {v8, v9}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    if-eqz v10, :cond_4b

    .line 70
    .line 71
    iget-object v10, v7, Law1;->D:Ljava/util/List;

    .line 72
    .line 73
    move-object/from16 v34, v10

    .line 74
    .line 75
    goto :goto_4d

    .line 76
    :cond_4b
    move-object/from16 v34, v25

    .line 77
    .line 78
    :goto_4d
    invoke-static {v8, v9}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    const/4 v11, 0x0

    .line 83
    if-eqz v10, :cond_59

    .line 84
    .line 85
    iget-boolean v10, v7, Law1;->y:Z

    .line 86
    .line 87
    move/from16 v29, v10

    .line 88
    .line 89
    goto :goto_5b

    .line 90
    :cond_59
    move/from16 v29, v11

    .line 91
    .line 92
    :goto_5b
    invoke-static {v8, v9}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-eqz v8, :cond_63

    .line 97
    .line 98
    iget-boolean v11, v7, Law1;->z:Z

    .line 99
    .line 100
    :cond_63
    move/from16 v30, v11

    .line 101
    .line 102
    const/16 v35, 0x0

    .line 103
    .line 104
    const v36, 0x44cffbff

    .line 105
    .line 106
    .line 107
    const/4 v8, 0x0

    .line 108
    move-object/from16 v26, v9

    .line 109
    .line 110
    const/4 v9, 0x0

    .line 111
    const/4 v10, 0x0

    .line 112
    const/4 v11, 0x0

    .line 113
    const/4 v12, 0x0

    .line 114
    const/4 v13, 0x0

    .line 115
    const/4 v14, 0x0

    .line 116
    const/4 v15, 0x1

    .line 117
    const/16 v16, 0x0

    .line 118
    .line 119
    const/16 v17, 0x0

    .line 120
    .line 121
    const/16 v18, 0x0

    .line 122
    .line 123
    const/16 v19, 0x0

    .line 124
    .line 125
    const/16 v20, 0x0

    .line 126
    .line 127
    const/16 v21, 0x0

    .line 128
    .line 129
    const/16 v22, 0x0

    .line 130
    .line 131
    const/16 v23, 0x0

    .line 132
    .line 133
    const/16 v24, 0x0

    .line 134
    .line 135
    const/16 v27, 0x0

    .line 136
    .line 137
    const/16 v28, 0x0

    .line 138
    .line 139
    const/16 v31, 0x0

    .line 140
    .line 141
    invoke-static/range {v7 .. v36}, Law1;->a(Law1;Lsu1;Lru1;ZZZZZZZZLjava/lang/String;Lcom/iisulauncher/discord/DiscordUser;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZZLjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;I)Law1;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-virtual {v1, v6, v7}, Lhz7;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-eqz v6, :cond_1a

    .line 150
    .line 151
    invoke-virtual {v5}, Lcom/iisulauncher/discord/a;->w()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v4, v3}, Lcom/iisulauncher/discord/a;->q(Ljava/lang/String;Z)V

    .line 155
    .line 156
    .line 157
    return-object v2

    .line 158
    nop

    .line 159
    :pswitch_data_9e
    .packed-switch 0x0
        :pswitch_15
    .end packed-switch
.end method
