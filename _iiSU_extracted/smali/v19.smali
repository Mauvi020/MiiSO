###### Class defpackage.v19 (v19)
.class public final Lv19;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lpr0;
.implements Lui7;
.implements Ldb5;
.implements Ls02;


# instance fields
.field public final synthetic i:I

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 1
    iput p1, p0, Lv19;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_28

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lnh5;

    .line 10
    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    new-array v0, v0, [Lnq4;

    .line 14
    .line 15
    invoke-direct {p1, v0}, Lnh5;-><init>([Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lv19;->j:Ljava/lang/Object;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lpr7;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {p1, v0}, Lpr7;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lv19;->j:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance p1, Ll05;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-direct {p1, v0}, Ll05;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lv19;->k:Ljava/lang/Object;

    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_data_28
    .packed-switch 0x13
        :pswitch_14
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 48
    iput p1, p0, Lv19;->i:I

    iput-object p2, p0, Lv19;->j:Ljava/lang/Object;

    iput-object p3, p0, Lv19;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .registers 3

    .line 41
    iput p1, p0, Lv19;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .registers 4

    iput p2, p0, Lv19;->i:I

    packed-switch p2, :pswitch_data_1e

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lv19;->j:Ljava/lang/Object;

    return-void

    .line 61
    :pswitch_b
    new-instance p2, Lag1;

    const/16 v0, 0xd

    invoke-direct {p2, v0}, Lag1;-><init>(I)V

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lv19;->j:Ljava/lang/Object;

    .line 64
    iput-object p2, p0, Lv19;->k:Ljava/lang/Object;

    return-void

    :pswitch_data_1e
    .packed-switch 0x5
        :pswitch_b
    .end packed-switch
.end method

.method public constructor <init>(Landroid/view/WindowInsetsAnimation$Bounds;)V
    .registers 3

    const/16 v0, 0x14

    iput v0, p0, Lv19;->i:I

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    invoke-virtual {p1}, Landroid/view/WindowInsetsAnimation$Bounds;->getLowerBound()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Loc4;->b(Landroid/graphics/Insets;)Loc4;

    move-result-object v0

    .line 67
    iput-object v0, p0, Lv19;->j:Ljava/lang/Object;

    .line 68
    invoke-virtual {p1}, Landroid/view/WindowInsetsAnimation$Bounds;->getUpperBound()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, Loc4;->b(Landroid/graphics/Insets;)Loc4;

    move-result-object p1

    .line 69
    iput-object p1, p0, Lv19;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, Lv19;->i:I

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lv19;->j:Ljava/lang/Object;

    .line 58
    new-instance v0, Lij1;

    invoke-direct {v0, p1}, Lij1;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Lv19;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Lv19;->i:I

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lv19;->j:Ljava/lang/Object;

    .line 51
    new-instance v0, Lwp1;

    const/16 v1, 0x13

    .line 52
    invoke-direct {v0, p1, v1}, Lwp1;-><init>(Lr47;I)V

    .line 53
    iput-object v0, p0, Lv19;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lb77;)V
    .registers 3

    const/16 v0, 0xf

    iput v0, p0, Lv19;->i:I

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lv19;->j:Ljava/lang/Object;

    .line 44
    new-instance v0, Lab6;

    .line 45
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, v0, Lab6;->i:Ljava/lang/Object;

    .line 47
    iput-object v0, p0, Lv19;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljb5;Lib5;)V
    .registers 4

    const/16 v0, 0xb

    iput v0, p0, Lv19;->i:I

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv19;->k:Ljava/lang/Object;

    .line 71
    iput-object p2, p0, Lv19;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnq4;La75;)V
    .registers 4

    const/16 v0, 0x9

    iput v0, p0, Lv19;->i:I

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv19;->j:Ljava/lang/Object;

    .line 55
    invoke-static {p2}, Lbk2;->O(Ljava/lang/Object;)Lq06;

    move-result-object p1

    iput-object p1, p0, Lv19;->k:Ljava/lang/Object;

    return-void
.end method

.method public static d(Ldm2;Ljava/lang/String;)Lfc2;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ldm2;->m:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lid5;->j(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {v0, p1, v1, p0}, Lfc2;->d(Ljava/lang/IllegalArgumentException;ZZLdm2;)Lfc2;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static p(Lnq4;)V
    .registers 11

    .line 1
    iget v0, p0, Lnq4;->Y:I

    .line 2
    .line 3
    if-lez v0, :cond_a8

    .line 4
    .line 5
    iget-object v0, p0, Lnq4;->P:Lrq4;

    .line 6
    .line 7
    iget-object v0, v0, Lrq4;->d:Ljq4;

    .line 8
    .line 9
    sget-object v1, Ljq4;->m:Ljq4;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_92

    .line 13
    .line 14
    invoke-virtual {p0}, Lnq4;->p()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_92

    .line 19
    .line 20
    invoke-virtual {p0}, Lnq4;->q()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_92

    .line 25
    .line 26
    iget-boolean v0, p0, Lnq4;->Z:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1f

    .line 29
    .line 30
    goto/16 :goto_92

    .line 31
    .line 32
    :cond_1f
    invoke-virtual {p0}, Lnq4;->I()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_27

    .line 37
    .line 38
    goto/16 :goto_92

    .line 39
    .line 40
    :cond_27
    iget-object v0, p0, Lnq4;->O:Ld52;

    .line 41
    .line 42
    iget-object v0, v0, Ld52;->g:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ltd5;

    .line 45
    .line 46
    iget v1, v0, Ltd5;->l:I

    .line 47
    .line 48
    const/16 v3, 0x100

    .line 49
    .line 50
    and-int/2addr v1, v3

    .line 51
    if-eqz v1, :cond_92

    .line 52
    .line 53
    :goto_34
    if-eqz v0, :cond_92

    .line 54
    .line 55
    iget v1, v0, Ltd5;->k:I

    .line 56
    .line 57
    and-int/2addr v1, v3

    .line 58
    if-eqz v1, :cond_8a

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    move-object v4, v0

    .line 62
    move-object v5, v1

    .line 63
    :goto_3e
    if-eqz v4, :cond_8a

    .line 64
    .line 65
    instance-of v6, v4, Lju2;

    .line 66
    .line 67
    if-eqz v6, :cond_4e

    .line 68
    .line 69
    check-cast v4, Lju2;

    .line 70
    .line 71
    invoke-static {v4, v3}, Lp65;->b0(Lcp1;I)Ltm5;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-interface {v4, v6}, Lju2;->Z(Ltm5;)V

    .line 76
    .line 77
    .line 78
    goto :goto_85

    .line 79
    :cond_4e
    iget v6, v4, Ltd5;->k:I

    .line 80
    .line 81
    and-int/2addr v6, v3

    .line 82
    if-eqz v6, :cond_85

    .line 83
    .line 84
    instance-of v6, v4, Lep1;

    .line 85
    .line 86
    if-eqz v6, :cond_85

    .line 87
    .line 88
    move-object v6, v4

    .line 89
    check-cast v6, Lep1;

    .line 90
    .line 91
    iget-object v6, v6, Lep1;->x:Ltd5;

    .line 92
    .line 93
    move v7, v2

    .line 94
    :goto_5d
    const/4 v8, 0x1

    .line 95
    if-eqz v6, :cond_82

    .line 96
    .line 97
    iget v9, v6, Ltd5;->k:I

    .line 98
    .line 99
    and-int/2addr v9, v3

    .line 100
    if-eqz v9, :cond_7f

    .line 101
    .line 102
    add-int/lit8 v7, v7, 0x1

    .line 103
    .line 104
    if-ne v7, v8, :cond_6b

    .line 105
    .line 106
    move-object v4, v6

    .line 107
    goto :goto_7f

    .line 108
    :cond_6b
    if-nez v5, :cond_76

    .line 109
    .line 110
    new-instance v5, Lnh5;

    .line 111
    .line 112
    const/16 v8, 0x10

    .line 113
    .line 114
    new-array v8, v8, [Ltd5;

    .line 115
    .line 116
    invoke-direct {v5, v8}, Lnh5;-><init>([Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_76
    if-eqz v4, :cond_7c

    .line 120
    .line 121
    invoke-virtual {v5, v4}, Lnh5;->b(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    move-object v4, v1

    .line 125
    :cond_7c
    invoke-virtual {v5, v6}, Lnh5;->b(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_7f
    :goto_7f
    iget-object v6, v6, Ltd5;->n:Ltd5;

    .line 129
    .line 130
    goto :goto_5d

    .line 131
    :cond_82
    if-ne v7, v8, :cond_85

    .line 132
    .line 133
    goto :goto_3e

    .line 134
    :cond_85
    :goto_85
    invoke-static {v5}, Lp65;->p(Lnh5;)Ltd5;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    goto :goto_3e

    .line 139
    :cond_8a
    iget v1, v0, Ltd5;->l:I

    .line 140
    .line 141
    and-int/2addr v1, v3

    .line 142
    if-eqz v1, :cond_92

    .line 143
    .line 144
    iget-object v0, v0, Ltd5;->n:Ltd5;

    .line 145
    .line 146
    goto :goto_34

    .line 147
    :cond_92
    :goto_92
    iput-boolean v2, p0, Lnq4;->X:Z

    .line 148
    .line 149
    invoke-virtual {p0}, Lnq4;->z()Lnh5;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    iget-object v0, p0, Lnh5;->i:[Ljava/lang/Object;

    .line 154
    .line 155
    iget p0, p0, Lnh5;->k:I

    .line 156
    .line 157
    :goto_9c
    if-ge v2, p0, :cond_a8

    .line 158
    .line 159
    aget-object v1, v0, v2

    .line 160
    .line 161
    check-cast v1, Lnq4;

    .line 162
    .line 163
    invoke-static {v1}, Lv19;->p(Lnq4;)V

    .line 164
    .line 165
    .line 166
    add-int/lit8 v2, v2, 0x1

    .line 167
    .line 168
    goto :goto_9c

    .line 169
    :cond_a8
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Lab8;
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_5} :catch_72

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v3, v0

    .line 8
    :goto_7
    if-ge v2, v1, :cond_1f

    .line 9
    .line 10
    :try_start_9
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Lr52;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_f} :catch_1d

    .line 15
    .line 16
    :try_start_f
    iget-object v3, p0, Lv19;->k:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lfs;

    .line 19
    .line 20
    invoke-interface {v4, v3}, Lr52;->a(Lfs;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_16} :catch_1a

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    move-object v3, v4

    .line 26
    goto :goto_7

    .line 27
    :catch_1a
    move-exception v0

    .line 28
    move-object v3, v4

    .line 29
    goto :goto_75

    .line 30
    :catch_1d
    move-exception v0

    .line 31
    goto :goto_75

    .line 32
    :cond_1f
    iget-object p1, p0, Lv19;->k:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lfs;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v1, Lcj;

    .line 40
    .line 41
    iget-object p1, p1, Lfs;->n:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Les;

    .line 44
    .line 45
    invoke-virtual {p1}, Les;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v1, p1}, Lcj;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lv19;->k:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lfs;

    .line 55
    .line 56
    iget v2, p1, Lfs;->j:I

    .line 57
    .line 58
    iget p1, p1, Lfs;->k:I

    .line 59
    .line 60
    invoke-static {v2, p1}, Lys8;->a(II)J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    new-instance p1, Ljc8;

    .line 65
    .line 66
    invoke-direct {p1, v2, v3}, Ljc8;-><init>(J)V

    .line 67
    .line 68
    .line 69
    iget-object v4, p0, Lv19;->j:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v4, Lab8;

    .line 72
    .line 73
    iget-wide v4, v4, Lab8;->b:J

    .line 74
    .line 75
    invoke-static {v4, v5}, Ljc8;->g(J)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_51

    .line 80
    .line 81
    move-object v0, p1

    .line 82
    :cond_51
    if-eqz v0, :cond_56

    .line 83
    .line 84
    iget-wide v2, v0, Ljc8;->a:J

    .line 85
    .line 86
    goto :goto_62

    .line 87
    :cond_56
    invoke-static {v2, v3}, Ljc8;->e(J)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-static {v2, v3}, Ljc8;->f(J)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {p1, v0}, Lys8;->a(II)J

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    :goto_62
    iget-object p1, p0, Lv19;->k:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Lfs;

    .line 102
    .line 103
    invoke-virtual {p1}, Lfs;->e()Ljc8;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance v0, Lab8;

    .line 108
    .line 109
    invoke-direct {v0, v1, v2, v3, p1}, Lab8;-><init>(Lcj;JLjc8;)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Lv19;->j:Ljava/lang/Object;

    .line 113
    .line 114
    return-object v0

    .line 115
    :catch_72
    move-exception v1

    .line 116
    move-object v3, v0

    .line 117
    move-object v0, v1

    .line 118
    :goto_75
    new-instance v1, Ljava/lang/RuntimeException;

    .line 119
    .line 120
    new-instance v2, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    new-instance v4, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v5, "Error while applying EditCommand batch to buffer (length="

    .line 128
    .line 129
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v5, p0, Lv19;->k:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v5, Lfs;

    .line 135
    .line 136
    iget-object v5, v5, Lfs;->n:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v5, Les;

    .line 139
    .line 140
    invoke-virtual {v5}, Les;->f()I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v5, ", composition="

    .line 148
    .line 149
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget-object v5, p0, Lv19;->k:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v5, Lfs;

    .line 155
    .line 156
    invoke-virtual {v5}, Lfs;->e()Ljc8;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v5, ", selection="

    .line 164
    .line 165
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object v5, p0, Lv19;->k:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v5, Lfs;

    .line 171
    .line 172
    iget v6, v5, Lfs;->j:I

    .line 173
    .line 174
    iget v5, v5, Lfs;->k:I

    .line 175
    .line 176
    invoke-static {v6, v5}, Lys8;->a(II)J

    .line 177
    .line 178
    .line 179
    move-result-wide v5

    .line 180
    invoke-static {v5, v6}, Ljc8;->h(J)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v5, "):"

    .line 188
    .line 189
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const/16 v4, 0xa

    .line 200
    .line 201
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    new-instance v4, Lx;

    .line 205
    .line 206
    invoke-direct {v4, v3, p0}, Lx;-><init>(Lr52;Lv19;)V

    .line 207
    .line 208
    .line 209
    const/16 p0, 0x3c

    .line 210
    .line 211
    const-string v3, "\n"

    .line 212
    .line 213
    invoke-static {p1, v2, v3, v4, p0}, Lys0;->H0(Ljava/util/List;Ljava/lang/StringBuilder;Ljava/lang/String;Lx;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    throw v1
.end method

.method public b(Landroid/media/MediaFormat;Ldm2;Landroid/view/Surface;)Lbh1;
    .registers 15

    .line 1
    sget-object v0, Laa4;->j:Loh2;

    .line 2
    .line 3
    sget-object v0, Lrn6;->m:Lrn6;

    .line 4
    .line 5
    iget-object v0, p2, Ldm2;->m:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :try_start_9
    iget-object v0, p2, Ldm2;->m:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1, v1}, Lx75;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p2}, Lx75;->b(Ldm2;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2
    :try_end_14
    .catch Lu75; {:try_start_9 .. :try_end_14} :catch_95

    .line 21
    if-nez v2, :cond_1e

    .line 22
    .line 23
    :try_start_16
    sget-object v2, Lrn6;->m:Lrn6;
    :try_end_18
    .catch Lu75; {:try_start_16 .. :try_end_18} :catch_19

    .line 24
    .line 25
    goto :goto_22

    .line 26
    :catch_19
    move-exception v0

    .line 27
    move-object p0, v0

    .line 28
    move-object v6, p2

    .line 29
    goto/16 :goto_98

    .line 30
    .line 31
    :cond_1e
    :try_start_1e
    invoke-static {v2, v1, v1}, Lx75;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :goto_22
    new-instance v3, Lx94;

    .line 36
    .line 37
    invoke-direct {v3}, Lu94;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v0}, Lu94;->d(Ljava/lang/Iterable;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v2}, Lu94;->d(Ljava/lang/Iterable;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Lx94;->g()Lrn6;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p2, v0}, Lx75;->h(Ldm2;Ljava/util/List;)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v0
    :try_end_35
    .catch Lu75; {:try_start_1e .. :try_end_35} :catch_95

    .line 54
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_8d

    .line 59
    .line 60
    new-instance v2, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v3, p0, Lv19;->j:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v5, v3

    .line 68
    check-cast v5, Landroid/content/Context;

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    invoke-virtual {v0, v1, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    :goto_4e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_86

    .line 84
    .line 85
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ln75;

    .line 90
    .line 91
    iget-object v4, v0, Ln75;->c:Ljava/lang/String;

    .line 92
    .line 93
    const-string v6, "mime"

    .line 94
    .line 95
    invoke-virtual {p1, v6, v4}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :try_start_61
    new-instance v4, Lbh1;

    .line 99
    .line 100
    iget-object v8, v0, Ln75;->a:Ljava/lang/String;
    :try_end_65
    .catch Lfc2; {:try_start_61 .. :try_end_65} :catch_7a

    .line 101
    .line 102
    const/4 v9, 0x1

    .line 103
    move-object v7, p1

    .line 104
    move-object v6, p2

    .line 105
    move-object v10, p3

    .line 106
    :try_start_69
    invoke-direct/range {v4 .. v10}, Lbh1;-><init>(Landroid/content/Context;Ldm2;Landroid/media/MediaFormat;Ljava/lang/String;ZLandroid/view/Surface;)V
    :try_end_6c
    .catch Lfc2; {:try_start_69 .. :try_end_6c} :catch_77

    .line 107
    .line 108
    .line 109
    iget-object p0, p0, Lv19;->k:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p0, Lag1;

    .line 112
    .line 113
    invoke-virtual {v4}, Lbh1;->c()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    return-object v4

    .line 120
    :catch_77
    move-exception v0

    .line 121
    :goto_78
    move-object p1, v0

    .line 122
    goto :goto_7f

    .line 123
    :catch_7a
    move-exception v0

    .line 124
    move-object v7, p1

    .line 125
    move-object v6, p2

    .line 126
    move-object v10, p3

    .line 127
    goto :goto_78

    .line 128
    :goto_7f
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-object p2, v6

    .line 132
    move-object p1, v7

    .line 133
    move-object p3, v10

    .line 134
    goto :goto_4e

    .line 135
    :cond_86
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    check-cast p0, Lfc2;

    .line 140
    .line 141
    throw p0

    .line 142
    :cond_8d
    move-object v6, p2

    .line 143
    const-string p0, "No decoders for format"

    .line 144
    .line 145
    invoke-static {v6, p0}, Lv19;->d(Ldm2;Ljava/lang/String;)Lfc2;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    throw p0

    .line 150
    :catch_95
    move-exception v0

    .line 151
    move-object v6, p2

    .line 152
    move-object p0, v0

    .line 153
    :goto_98
    const-string p1, "DefaultDecoderFactory"

    .line 154
    .line 155
    const-string p2, "Error querying decoders"

    .line 156
    .line 157
    invoke-static {p1, p2, p0}, Lv80;->r0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    const-string p0, "Querying codecs failed"

    .line 161
    .line 162
    invoke-static {v6, p0}, Lv19;->d(Ldm2;Ljava/lang/String;)Lfc2;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    throw p0
.end method

.method public c(ILya5;Lt85;)V
    .registers 6

    .line 1
    invoke-virtual {p0, p1, p2}, Lv19;->q(ILya5;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_18

    .line 6
    .line 7
    iget-object p2, p0, Lv19;->k:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, Ljb5;

    .line 10
    .line 11
    iget-object p2, p2, Ljb5;->j:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Lg68;

    .line 14
    .line 15
    new-instance v0, Lof;

    .line 16
    .line 17
    const/16 v1, 0xe

    .line 18
    .line 19
    invoke-direct {v0, p0, p1, p3, v1}, Lof;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0}, Lg68;->c(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public e(I)I
    .registers 11

    .line 1
    iget-object v0, p0, Lv19;->k:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroid/text/TextPaint;

    .line 5
    .line 6
    iget-object v0, p0, Lv19;->j:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    move v6, p1

    .line 19
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Paint;->getTextRunCursor(Ljava/lang/CharSequence;IIZII)I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    const/4 p1, -0x1

    .line 24
    if-ne v7, p1, :cond_1a

    .line 25
    .line 26
    goto :goto_2d

    .line 27
    :cond_1a
    iget-object p0, p0, Lv19;->k:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Landroid/text/TextPaint;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    move-object v3, v2

    .line 39
    move-object v2, p0

    .line 40
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Paint;->getTextRunCursor(Ljava/lang/CharSequence;IIZII)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-ne p0, p1, :cond_2e

    .line 45
    .line 46
    :goto_2d
    return p1

    .line 47
    :cond_2e
    return v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    iget v0, p0, Lv19;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_2e

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_a
    instance-of v0, p1, Lsz5;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_10

    .line 15
    .line 16
    goto :goto_2c

    .line 17
    :cond_10
    check-cast p1, Lsz5;

    .line 18
    .line 19
    iget-object v0, p0, Lv19;->j:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    const-string v2, "/web-widgets/"

    .line 24
    .line 25
    if-eq v2, v0, :cond_20

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2c

    .line 32
    .line 33
    :cond_20
    iget-object p1, p1, Lsz5;->a:La55;

    .line 34
    .line 35
    iget-object p0, p0, Lv19;->k:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Ljava/lang/String;

    .line 38
    .line 39
    if-eq p1, p0, :cond_2b

    .line 40
    .line 41
    if-eq p1, p0, :cond_2b

    .line 42
    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    const/4 v1, 0x1

    .line 45
    :cond_2c
    :goto_2c
    return v1

    .line 46
    nop

    .line 47
    :pswitch_data_2e
    .packed-switch 0xc
        :pswitch_a
    .end packed-switch
.end method

.method public f(I)I
    .registers 11

    .line 1
    iget-object v0, p0, Lv19;->k:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroid/text/TextPaint;

    .line 5
    .line 6
    iget-object v0, p0, Lv19;->j:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v7, 0x2

    .line 17
    const/4 v3, 0x0

    .line 18
    move v6, p1

    .line 19
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Paint;->getTextRunCursor(Ljava/lang/CharSequence;IIZII)I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    const/4 p1, -0x1

    .line 24
    if-ne v7, p1, :cond_1a

    .line 25
    .line 26
    goto :goto_2d

    .line 27
    :cond_1a
    iget-object p0, p0, Lv19;->k:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Landroid/text/TextPaint;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v8, 0x2

    .line 37
    const/4 v4, 0x0

    .line 38
    move-object v3, v2

    .line 39
    move-object v2, p0

    .line 40
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Paint;->getTextRunCursor(Ljava/lang/CharSequence;IIZII)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-ne p0, p1, :cond_2e

    .line 45
    .line 46
    :goto_2d
    return p1

    .line 47
    :cond_2e
    return v7
.end method

.method public g(Lof1;)V
    .registers 5

    .line 1
    monitor-enter p1

    .line 2
    monitor-exit p1

    .line 3
    iget-object v0, p0, Lv19;->j:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    new-instance v1, Ltb;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, v2, p0, p1}, Ltb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public h(ILya5;Lpy4;Lt85;)V
    .registers 11

    .line 1
    invoke-virtual {p0, p1, p2}, Lv19;->q(ILya5;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_1a

    .line 6
    .line 7
    iget-object p1, p0, Lv19;->k:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Ljb5;

    .line 10
    .line 11
    iget-object p1, p1, Ljb5;->j:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lg68;

    .line 14
    .line 15
    new-instance v0, Lgb5;

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    move-object v1, p0

    .line 19
    move-object v3, p3

    .line 20
    move-object v4, p4

    .line 21
    invoke-direct/range {v0 .. v5}, Lgb5;-><init>(Lv19;Landroid/util/Pair;Lpy4;Lt85;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lg68;->c(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Lv19;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_26

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_a
    iget-object v0, p0, Lv19;->j:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_13

    .line 17
    .line 18
    move v0, v1

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_17
    iget-object p0, p0, Lv19;->k:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Ljava/lang/String;

    .line 27
    .line 28
    if-nez p0, :cond_1e

    .line 29
    .line 30
    goto :goto_22

    .line 31
    :cond_1e
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :goto_22
    xor-int p0, v0, v1

    .line 36
    .line 37
    return p0

    .line 38
    nop

    .line 39
    :pswitch_data_26
    .packed-switch 0xc
        :pswitch_a
    .end packed-switch
.end method

.method public i(I)I
    .registers 10

    .line 1
    iget-object v0, p0, Lv19;->k:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroid/text/TextPaint;

    .line 5
    .line 6
    iget-object p0, p0, Lv19;->j:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, p0

    .line 9
    check-cast v2, Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v7, 0x2

    .line 17
    const/4 v3, 0x0

    .line 18
    move v6, p1

    .line 19
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Paint;->getTextRunCursor(Ljava/lang/CharSequence;IIZII)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public j(I)I
    .registers 10

    .line 1
    iget-object v0, p0, Lv19;->k:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroid/text/TextPaint;

    .line 5
    .line 6
    iget-object p0, p0, Lv19;->j:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, p0

    .line 9
    check-cast v2, Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    move v6, p1

    .line 19
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Paint;->getTextRunCursor(Ljava/lang/CharSequence;IIZII)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public k(ILya5;Lpy4;Lt85;)V
    .registers 11

    .line 1
    invoke-virtual {p0, p1, p2}, Lv19;->q(ILya5;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_1a

    .line 6
    .line 7
    iget-object p1, p0, Lv19;->k:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Ljb5;

    .line 10
    .line 11
    iget-object p1, p1, Ljb5;->j:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lg68;

    .line 14
    .line 15
    new-instance v0, Lgb5;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    move-object v1, p0

    .line 19
    move-object v3, p3

    .line 20
    move-object v4, p4

    .line 21
    invoke-direct/range {v0 .. v5}, Lgb5;-><init>(Lv19;Landroid/util/Pair;Lpy4;Lt85;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lg68;->c(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method public l(Ldm2;Landroid/view/Surface;Z)Lbh1;
    .registers 11

    .line 1
    iget-object v0, p1, Ldm2;->y:Lit0;

    .line 2
    .line 3
    invoke-static {v0}, Lit0;->e(Lit0;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1d

    .line 8
    .line 9
    const/16 v2, 0x1f

    .line 10
    .line 11
    if-eqz v0, :cond_75

    .line 12
    .line 13
    if-eqz p3, :cond_69

    .line 14
    .line 15
    sget v0, Lft8;->a:I

    .line 16
    .line 17
    if-lt v0, v2, :cond_62

    .line 18
    .line 19
    iget-object v3, p1, Ldm2;->y:Lit0;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget v3, v3, Lit0;->c:I

    .line 25
    .line 26
    sget-object v4, Lft8;->c:Ljava/lang/String;

    .line 27
    .line 28
    const-string v5, "Google"

    .line 29
    .line 30
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_2d

    .line 35
    .line 36
    sget-object v4, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 37
    .line 38
    const-string v5, "TP1A"

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_62

    .line 45
    .line 46
    :cond_2d
    const/4 v4, 0x7

    .line 47
    const-string v5, "SM-F936"

    .line 48
    .line 49
    if-ne v3, v4, :cond_52

    .line 50
    .line 51
    sget-object v4, Lft8;->d:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-nez v6, :cond_62

    .line 58
    .line 59
    const-string v6, "SM-F916"

    .line 60
    .line 61
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-nez v6, :cond_62

    .line 66
    .line 67
    const-string v6, "SM-F721"

    .line 68
    .line 69
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-nez v6, :cond_62

    .line 74
    .line 75
    const-string v6, "SM-X900"

    .line 76
    .line 77
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_62

    .line 82
    .line 83
    :cond_52
    const/16 v4, 0x22

    .line 84
    .line 85
    if-ge v0, v4, :cond_69

    .line 86
    .line 87
    const/4 v0, 0x6

    .line 88
    if-ne v3, v0, :cond_69

    .line 89
    .line 90
    sget-object v0, Lft8;->d:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_62

    .line 97
    .line 98
    goto :goto_69

    .line 99
    :cond_62
    const-string p0, "Tone-mapping HDR is not supported on this device."

    .line 100
    .line 101
    invoke-static {p1, p0}, Lv19;->d(Ldm2;Ljava/lang/String;)Lfc2;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    throw p0

    .line 106
    :cond_69
    :goto_69
    sget v0, Lft8;->a:I

    .line 107
    .line 108
    if-lt v0, v1, :cond_6e

    .line 109
    .line 110
    goto :goto_75

    .line 111
    :cond_6e
    const-string p0, "Decoding HDR is not supported on this device."

    .line 112
    .line 113
    invoke-static {p1, p0}, Lv19;->d(Ldm2;Ljava/lang/String;)Lfc2;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    throw p0

    .line 118
    :cond_75
    :goto_75
    sget v0, Lft8;->a:I

    .line 119
    .line 120
    if-ge v0, v2, :cond_ab

    .line 121
    .line 122
    iget v3, p1, Ldm2;->r:I

    .line 123
    .line 124
    const/16 v4, 0x1e00

    .line 125
    .line 126
    if-lt v3, v4, :cond_ab

    .line 127
    .line 128
    iget v3, p1, Ldm2;->s:I

    .line 129
    .line 130
    const/16 v4, 0x10e0

    .line 131
    .line 132
    if-lt v3, v4, :cond_ab

    .line 133
    .line 134
    iget-object v3, p1, Ldm2;->m:Ljava/lang/String;

    .line 135
    .line 136
    if-eqz v3, :cond_ab

    .line 137
    .line 138
    const-string v4, "video/hevc"

    .line 139
    .line 140
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_ab

    .line 145
    .line 146
    sget-object v3, Lft8;->d:Ljava/lang/String;

    .line 147
    .line 148
    const-string v4, "SM-F711U1"

    .line 149
    .line 150
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-nez v4, :cond_a4

    .line 155
    .line 156
    const-string v4, "SM-F926U1"

    .line 157
    .line 158
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-nez v3, :cond_a4

    .line 163
    .line 164
    goto :goto_ab

    .line 165
    :cond_a4
    const-string p0, "Decoding 8k is not supported on this device."

    .line 166
    .line 167
    invoke-static {p1, p0}, Lv19;->d(Ldm2;Ljava/lang/String;)Lfc2;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    throw p0

    .line 172
    :cond_ab
    :goto_ab
    const/16 v3, 0x1e

    .line 173
    .line 174
    if-ge v0, v3, :cond_c7

    .line 175
    .line 176
    sget-object v3, Lft8;->b:Ljava/lang/String;

    .line 177
    .line 178
    const-string v4, "joyeuse"

    .line 179
    .line 180
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-eqz v3, :cond_c7

    .line 185
    .line 186
    invoke-virtual {p1}, Ldm2;->a()Lcm2;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    const/high16 v3, -0x40800000    # -1.0f

    .line 191
    .line 192
    iput v3, p1, Lcm2;->s:F

    .line 193
    .line 194
    new-instance v3, Ldm2;

    .line 195
    .line 196
    invoke-direct {v3, p1}, Ldm2;-><init>(Lcm2;)V

    .line 197
    .line 198
    .line 199
    move-object p1, v3

    .line 200
    :cond_c7
    invoke-static {p1}, Ljj2;->I(Ldm2;)Landroid/media/MediaFormat;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    iget-object v4, p0, Lv19;->j:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v4, Landroid/content/Context;

    .line 207
    .line 208
    if-lt v0, v1, :cond_df

    .line 209
    .line 210
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 215
    .line 216
    if-lt v4, v1, :cond_df

    .line 217
    .line 218
    const-string v1, "allow-frame-drop"

    .line 219
    .line 220
    const/4 v4, 0x0

    .line 221
    invoke-virtual {v3, v1, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 222
    .line 223
    .line 224
    :cond_df
    if-lt v0, v2, :cond_e9

    .line 225
    .line 226
    if-eqz p3, :cond_e9

    .line 227
    .line 228
    const-string p3, "color-transfer-request"

    .line 229
    .line 230
    const/4 v0, 0x3

    .line 231
    invoke-virtual {v3, p3, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 232
    .line 233
    .line 234
    :cond_e9
    invoke-static {p1}, Lx75;->d(Ldm2;)Landroid/util/Pair;

    .line 235
    .line 236
    .line 237
    move-result-object p3

    .line 238
    if-eqz p3, :cond_109

    .line 239
    .line 240
    iget-object v0, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Ljava/lang/Integer;

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    const-string v1, "profile"

    .line 249
    .line 250
    invoke-static {v3, v1, v0}, Ljj2;->R(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 251
    .line 252
    .line 253
    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast p3, Ljava/lang/Integer;

    .line 256
    .line 257
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 258
    .line 259
    .line 260
    move-result p3

    .line 261
    const-string v0, "level"

    .line 262
    .line 263
    invoke-static {v3, v0, p3}, Ljj2;->R(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 264
    .line 265
    .line 266
    :cond_109
    invoke-virtual {p0, v3, p1, p2}, Lv19;->b(Landroid/media/MediaFormat;Ldm2;Landroid/view/Surface;)Lbh1;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    return-object p0
.end method

.method public m(ILya5;Lpy4;Lt85;)V
    .registers 11

    .line 1
    invoke-virtual {p0, p1, p2}, Lv19;->q(ILya5;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_1a

    .line 6
    .line 7
    iget-object p1, p0, Lv19;->k:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Ljb5;

    .line 10
    .line 11
    iget-object p1, p1, Ljb5;->j:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lg68;

    .line 14
    .line 15
    new-instance v0, Lgb5;

    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    move-object v1, p0

    .line 19
    move-object v3, p3

    .line 20
    move-object v4, p4

    .line 21
    invoke-direct/range {v0 .. v5}, Lgb5;-><init>(Lv19;Landroid/util/Pair;Lpy4;Lt85;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lg68;->c(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method public n(ILya5;Lpy4;Lt85;Ljava/io/IOException;Z)V
    .registers 15

    .line 1
    invoke-virtual {p0, p1, p2}, Lv19;->q(ILya5;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_1c

    .line 6
    .line 7
    iget-object p1, p0, Lv19;->k:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Ljb5;

    .line 10
    .line 11
    iget-object p1, p1, Ljb5;->j:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lg68;

    .line 14
    .line 15
    new-instance v0, Lbb5;

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    move-object v1, p0

    .line 19
    move-object v3, p3

    .line 20
    move-object v4, p4

    .line 21
    move-object v5, p5

    .line 22
    move v6, p6

    .line 23
    invoke-direct/range {v0 .. v7}, Lbb5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lpy4;Lt85;Ljava/io/IOException;ZI)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lg68;->c(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method public o(Ldm2;)Lbh1;
    .registers 4

    .line 1
    invoke-static {p1}, Ljj2;->I(Ldm2;)Landroid/media/MediaFormat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, p1, v1}, Lv19;->b(Landroid/media/MediaFormat;Ldm2;Landroid/view/Surface;)Lbh1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public q(ILya5;)Landroid/util/Pair;
    .registers 9

    .line 1
    iget-object p0, p0, Lv19;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lib5;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p2, :cond_37

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_8
    iget-object v2, p0, Lib5;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_32

    .line 16
    .line 17
    iget-object v2, p0, Lib5;->c:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lya5;

    .line 24
    .line 25
    iget-wide v2, v2, Lya5;->d:J

    .line 26
    .line 27
    iget-wide v4, p2, Lya5;->d:J

    .line 28
    .line 29
    cmp-long v2, v2, v4

    .line 30
    .line 31
    if-nez v2, :cond_2f

    .line 32
    .line 33
    iget-object v1, p2, Lya5;->a:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v2, p0, Lib5;->b:Ljava/lang/Object;

    .line 36
    .line 37
    sget v3, Ln86;->k:I

    .line 38
    .line 39
    invoke-static {v2, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p2, v1}, Lya5;->a(Ljava/lang/Object;)Lya5;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    goto :goto_33

    .line 48
    :cond_2f
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_8

    .line 51
    :cond_32
    move-object p2, v0

    .line 52
    :goto_33
    if-nez p2, :cond_36

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_36
    move-object v0, p2

    .line 56
    :cond_37
    iget p0, p0, Lib5;->d:I

    .line 57
    .line 58
    add-int/2addr p1, p0

    .line 59
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public r(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .registers 3

    .line 1
    instance-of v0, p1, Landroid/text/method/NumberKeyListener;

    .line 2
    .line 3
    if-nez v0, :cond_23

    .line 4
    .line 5
    iget-object p0, p0, Lv19;->k:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lij1;

    .line 8
    .line 9
    iget-object p0, p0, Lij1;->j:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lxp1;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    instance-of p0, p1, Lk62;

    .line 17
    .line 18
    if-eqz p0, :cond_14

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_14
    if-nez p1, :cond_18

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_18
    instance-of p0, p1, Landroid/text/method/NumberKeyListener;

    .line 26
    .line 27
    if-eqz p0, :cond_1d

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_1d
    new-instance p0, Lk62;

    .line 31
    .line 32
    invoke-direct {p0, p1}, Lk62;-><init>(Landroid/text/method/KeyListener;)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_23
    return-object p1
.end method

.method public s()La75;
    .registers 1

    .line 1
    iget-object p0, p0, Lv19;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lq06;

    .line 4
    .line 5
    invoke-virtual {p0}, Lq06;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La75;

    .line 10
    .line 11
    return-object p0
.end method

.method public t(Landroid/util/AttributeSet;I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lv19;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lxi6;->g:[I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/16 p2, 0xe

    .line 17
    .line 18
    :try_start_11
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-eqz v0, :cond_1f

    .line 24
    .line 25
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v1
    :try_end_1c
    .catchall {:try_start_11 .. :try_end_1c} :catchall_1d

    .line 29
    goto :goto_1f

    .line 30
    :catchall_1d
    move-exception p0

    .line 31
    goto :goto_26

    .line 32
    :cond_1f
    :goto_1f
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lv19;->y(Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :goto_26
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget v0, p0, Lv19;->i:I

    .line 2
    .line 3
    const-string v1, "}"

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_50

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :sswitch_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "Bounds{lower="

    .line 16
    .line 17
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lv19;->j:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Loc4;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, " upper="

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lv19;->k:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Loc4;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :sswitch_2e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v2, "Pair{"

    .line 50
    .line 51
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lv19;->j:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v2, " "

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lv19;->k:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :sswitch_data_50
    .sparse-switch
        0xc -> :sswitch_2e
        0x14 -> :sswitch_c
    .end sparse-switch
.end method

.method public u(Lyk2;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lv19;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmd;

    .line 4
    .line 5
    iget-object p0, p0, Lv19;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lwf7;

    .line 8
    .line 9
    iget v1, p1, Lyk2;->b:I

    .line 10
    .line 11
    if-nez v1, :cond_18

    .line 12
    .line 13
    iget-object p1, p1, Lyk2;->a:Landroid/graphics/Typeface;

    .line 14
    .line 15
    new-instance v1, Lxs2;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-direct {v1, v2, p0, p1}, Lxs2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lmd;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    new-instance p1, Lvl0;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {p1, p0, v1, v2}, Lvl0;-><init>(Ljava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lmd;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public v()V
    .registers 1

    .line 1
    iget-object p0, p0, Lv19;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lb77;

    .line 4
    .line 5
    invoke-virtual {p0}, Lb77;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public w(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    iget-object p0, p0, Lv19;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lb77;

    .line 4
    .line 5
    iget-object v0, p0, Lb77;->a:Lc77;

    .line 6
    .line 7
    iget-boolean v1, p0, Lb77;->e:Z

    .line 8
    .line 9
    if-nez v1, :cond_d

    .line 10
    .line 11
    invoke-virtual {p0}, Lb77;->a()V

    .line 12
    .line 13
    .line 14
    :cond_d
    invoke-interface {v0}, Lov4;->h()Lqv4;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v1, v1, Lqv4;->d:Liv4;

    .line 19
    .line 20
    sget-object v2, Liv4;->l:Liv4;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-gez v1, :cond_3a

    .line 27
    .line 28
    iget-boolean v0, p0, Lb77;->g:Z

    .line 29
    .line 30
    if-nez v0, :cond_34

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    if-eqz p1, :cond_2e

    .line 34
    .line 35
    const-string v1, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2e

    .line 42
    .line 43
    invoke-static {v1, p1}, Lok2;->D(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_2e
    iput-object v0, p0, Lb77;->f:Landroid/os/Bundle;

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Lb77;->g:Z

    .line 51
    .line 52
    return-void

    .line 53
    :cond_34
    const-string p0, "SavedStateRegistry was already restored."

    .line 54
    .line 55
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3a
    invoke-interface {v0}, Lov4;->h()Lqv4;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    iget-object p0, p0, Lqv4;->d:Liv4;

    .line 64
    .line 65
    const-string p1, "performRestore cannot be called when owner is "

    .line 66
    .line 67
    invoke-static {p0, p1}, Lpl5;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public x(Landroid/os/Bundle;)V
    .registers 6

    .line 1
    iget-object p0, p0, Lv19;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lb77;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v1, v0, [Lrz5;

    .line 7
    .line 8
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, [Lrz5;

    .line 13
    .line 14
    invoke-static {v0}, Lzh4;->k([Lrz5;)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lb77;->f:Landroid/os/Bundle;

    .line 19
    .line 20
    if-eqz v1, :cond_18

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    iget-object v1, p0, Lb77;->c:Loa6;

    .line 26
    .line 27
    monitor-enter v1

    .line 28
    :try_start_1b
    iget-object p0, p0, Lb77;->d:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :goto_25
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_4d

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/util/Map$Entry;

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, La77;

    .line 61
    .line 62
    invoke-interface {v2}, La77;->a()Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_4a
    .catchall {:try_start_1b .. :try_end_4a} :catchall_4b

    .line 73
    .line 74
    .line 75
    goto :goto_25

    .line 76
    :catchall_4b
    move-exception p0

    .line 77
    goto :goto_5a

    .line 78
    :cond_4d
    monitor-exit v1

    .line 79
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-nez p0, :cond_59

    .line 84
    .line 85
    const-string p0, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 86
    .line 87
    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 88
    .line 89
    .line 90
    :cond_59
    return-void

    .line 91
    :goto_5a
    monitor-exit v1

    .line 92
    throw p0
.end method

.method public y(Z)V
    .registers 3

    .line 1
    iget-object p0, p0, Lv19;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lij1;

    .line 4
    .line 5
    iget-object p0, p0, Lij1;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lxp1;

    .line 8
    .line 9
    iget-object p0, p0, Lxp1;->j:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lp62;

    .line 12
    .line 13
    iget-boolean v0, p0, Lp62;->j:Z

    .line 14
    .line 15
    if-eq v0, p1, :cond_1a

    .line 16
    .line 17
    iput-boolean p1, p0, Lp62;->j:Z

    .line 18
    .line 19
    if-nez p1, :cond_15

    .line 20
    .line 21
    goto :goto_1a

    .line 22
    :cond_15
    invoke-static {}, Lzh4;->w()V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    throw p0

    .line 27
    :cond_1a
    :goto_1a
    return-void
.end method
