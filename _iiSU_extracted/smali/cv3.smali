###### Class defpackage.cv3 (cv3)
.class public final synthetic Lcv3;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lur2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILlp3;Lev3;)V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcv3;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcv3;->m:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lcv3;->l:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lcv3;->n:Ljava/lang/Object;

    .line 12
    .line 13
    iput p4, p0, Lcv3;->j:I

    .line 14
    .line 15
    iput p5, p0, Lcv3;->k:I

    .line 16
    .line 17
    iput-object p6, p0, Lcv3;->o:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Lcv3;->p:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ILjava/util/List;Lx17;ILjava/lang/String;Lks2;)V
    .registers 9

    .line 22
    const/4 v0, 0x1

    iput v0, p0, Lcv3;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcv3;->m:Ljava/lang/Object;

    iput p2, p0, Lcv3;->j:I

    iput-object p3, p0, Lcv3;->n:Ljava/lang/Object;

    iput-object p4, p0, Lcv3;->o:Ljava/lang/Object;

    iput p5, p0, Lcv3;->k:I

    iput-object p6, p0, Lcv3;->l:Ljava/lang/String;

    iput-object p7, p0, Lcv3;->p:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcv3;->i:I

    .line 4
    .line 5
    iget-object v2, v0, Lcv3;->p:Ljava/lang/Object;

    .line 6
    .line 7
    iget v3, v0, Lcv3;->k:I

    .line 8
    .line 9
    iget-object v4, v0, Lcv3;->o:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lcv3;->n:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lcv3;->m:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_ac

    .line 16
    .line 17
    .line 18
    move-object v7, v6

    .line 19
    check-cast v7, Ljava/util/List;

    .line 20
    .line 21
    move-object v9, v5

    .line 22
    check-cast v9, Ljava/util/List;

    .line 23
    .line 24
    check-cast v4, Lx17;

    .line 25
    .line 26
    move-object v11, v2

    .line 27
    check-cast v11, Lks2;

    .line 28
    .line 29
    invoke-static {v3, v4, v9}, Lt17;->q(ILx17;Ljava/util/List;)I

    .line 30
    .line 31
    .line 32
    move-result v12

    .line 33
    iget v8, v0, Lcv3;->j:I

    .line 34
    .line 35
    iget-object v10, v0, Lcv3;->l:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static/range {v7 .. v12}, Lt17;->s(Ljava/util/List;ILjava/util/List;Ljava/lang/String;Lks2;I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_42

    .line 42
    .line 43
    invoke-static {v3, v4, v9}, Lt17;->q(ILx17;Ljava/util/List;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0, v9}, Lys0;->D0(ILjava/util/List;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lx07;

    .line 52
    .line 53
    if-nez v0, :cond_37

    .line 54
    .line 55
    goto :goto_3d

    .line 56
    :cond_37
    invoke-static {v0}, Lt17;->u(Lx07;)Lur2;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_3f

    .line 61
    .line 62
    :goto_3d
    const/4 v0, 0x0

    .line 63
    goto :goto_43

    .line 64
    :cond_3f
    invoke-interface {v0}, Lur2;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_42
    const/4 v0, 0x1

    .line 68
    :goto_43
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :pswitch_48
    check-cast v6, Landroid/content/Context;

    .line 74
    .line 75
    check-cast v5, Ljava/lang/String;

    .line 76
    .line 77
    check-cast v4, Llp3;

    .line 78
    .line 79
    check-cast v2, Lev3;

    .line 80
    .line 81
    iget-object v1, v0, Lcv3;->l:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v6, v1}, Lu39;->q(Landroid/content/Context;Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-nez v7, :cond_59

    .line 88
    .line 89
    goto :goto_a9

    .line 90
    :cond_59
    sget-object v7, Lbw;->a:Lbw;

    .line 91
    .line 92
    new-instance v8, Ldw;

    .line 93
    .line 94
    const v9, 0x7f1204b9

    .line 95
    .line 96
    .line 97
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v6, v9, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget v0, v0, Lcv3;->j:I

    .line 109
    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    filled-new-array {v5, v10}, [Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    const v10, 0x7f1204b8

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, v10, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    const/16 v17, 0x0

    .line 141
    .line 142
    const/16 v18, 0x3f0

    .line 143
    .line 144
    const/4 v13, 0x0

    .line 145
    const/4 v14, 0x0

    .line 146
    const/4 v15, 0x0

    .line 147
    const/16 v16, 0x0

    .line 148
    .line 149
    invoke-direct/range {v8 .. v18}, Ldw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;Landroid/app/PendingIntent;ZZI)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7, v1, v8}, Lbw;->o(Ljava/lang/String;Ldw;)Z

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4}, Llp3;->p0()Llh5;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const/4 v1, 0x0

    .line 160
    invoke-interface {v0, v1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, v2, Lev3;->c:Lur2;

    .line 164
    .line 165
    if-eqz v0, :cond_a9

    .line 166
    .line 167
    invoke-interface {v0}, Lur2;->a()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    :cond_a9
    :goto_a9
    sget-object v0, Lgq8;->a:Lgq8;

    .line 171
    .line 172
    return-object v0

    .line 173
    :pswitch_data_ac
    .packed-switch 0x0
        :pswitch_48
    .end packed-switch
.end method
