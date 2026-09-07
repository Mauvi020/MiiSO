###### Class defpackage.ev3 (ev3)
.class public final Lev3;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Llp3;

.field public c:Lur2;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# virtual methods
.method public final a(Z)V
    .registers 9

    .line 1
    iget-object v0, p0, Lev3;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_9

    .line 6
    :cond_5
    iget-object v1, p0, Lev3;->b:Llp3;

    .line 7
    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    :goto_9
    return-void

    .line 11
    :cond_a
    iget-object v2, p0, Lev3;->d:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, p0, Lev3;->e:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v2, :cond_59

    .line 17
    .line 18
    sget-object v5, Lbw;->a:Lbw;

    .line 19
    .line 20
    invoke-virtual {v5, v2}, Lbw;->j(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-eqz v6, :cond_59

    .line 25
    .line 26
    if-eqz p1, :cond_51

    .line 27
    .line 28
    if-eqz v3, :cond_2a

    .line 29
    .line 30
    const p1, 0x7f1204b9

    .line 31
    .line 32
    .line 33
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-nez p1, :cond_34

    .line 42
    .line 43
    :cond_2a
    const p1, 0x7f120646

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    :cond_34
    if-eqz v3, :cond_43

    .line 54
    .line 55
    const v1, 0x7f120313

    .line 56
    .line 57
    .line 58
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-nez v1, :cond_4d

    .line 67
    .line 68
    :cond_43
    const v1, 0x7f120312

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    :cond_4d
    invoke-static {v2, p1, v1}, Lbw;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_54

    .line 82
    :cond_51
    invoke-virtual {v5, v2}, Lbw;->c(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :goto_54
    iput-object v4, p0, Lev3;->d:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v4, p0, Lev3;->e:Ljava/lang/String;

    .line 88
    .line 89
    return-void

    .line 90
    :cond_59
    invoke-virtual {v1}, Llp3;->p0()Llh5;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {p1, v4}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iput-object v4, p0, Lev3;->d:Ljava/lang/String;

    .line 98
    .line 99
    iput-object v4, p0, Lev3;->e:Ljava/lang/String;

    .line 100
    .line 101
    iget-object p1, p0, Lev3;->c:Lur2;

    .line 102
    .line 103
    if-eqz p1, :cond_6b

    .line 104
    .line 105
    invoke-interface {p1}, Lur2;->a()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :cond_6b
    iput-object v4, p0, Lev3;->d:Ljava/lang/String;

    .line 109
    .line 110
    iput-object v4, p0, Lev3;->e:Ljava/lang/String;

    .line 111
    .line 112
    return-void
.end method

.method public final b(IILjava/lang/String;)V
    .registers 22

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v3, p3

    .line 4
    .line 5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, v7, Lev3;->a:Landroid/content/Context;

    .line 9
    .line 10
    if-nez v1, :cond_d

    .line 11
    .line 12
    goto/16 :goto_b4

    .line 13
    .line 14
    :cond_d
    iget-object v6, v7, Lev3;->b:Llp3;

    .line 15
    .line 16
    if-nez v6, :cond_13

    .line 17
    .line 18
    goto/16 :goto_b4

    .line 19
    .line 20
    :cond_13
    iget-object v0, v7, Lev3;->d:Ljava/lang/String;

    .line 21
    .line 22
    if-nez v0, :cond_21

    .line 23
    .line 24
    const-string v0, "tab_migration:"

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v7, Lev3;->d:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v3, v7, Lev3;->e:Ljava/lang/String;

    .line 33
    .line 34
    :cond_21
    move-object v2, v0

    .line 35
    sget-object v0, Lbw;->a:Lbw;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lbw;->j(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const v5, 0x7f1204b9

    .line 42
    .line 43
    .line 44
    if-eqz v4, :cond_67

    .line 45
    .line 46
    new-instance v7, Ldw;

    .line 47
    .line 48
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v1, v5, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const v4, 0x7f1204b8

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    const/16 v16, 0x0

    .line 90
    .line 91
    const/16 v17, 0x3f0

    .line 92
    .line 93
    const/4 v12, 0x0

    .line 94
    const/4 v13, 0x0

    .line 95
    const/4 v14, 0x0

    .line 96
    const/4 v15, 0x0

    .line 97
    invoke-direct/range {v7 .. v17}, Ldw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;Landroid/app/PendingIntent;ZZI)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v2, v7}, Lbw;->q(Ljava/lang/String;Ldw;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_67
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v1, v5, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    new-instance v0, Lbv3;

    .line 116
    .line 117
    move/from16 v4, p1

    .line 118
    .line 119
    move/from16 v5, p2

    .line 120
    .line 121
    invoke-direct/range {v0 .. v7}, Lbv3;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILlp3;Lev3;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Lgh3;->u0(Lwr2;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    invoke-virtual {v6}, Llp3;->p0()Llh5;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v0}, Lez7;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lc81;

    .line 137
    .line 138
    if-eqz v0, :cond_8e

    .line 139
    .line 140
    iget-object v0, v0, Lc81;->a:Ljava/lang/String;

    .line 141
    .line 142
    goto :goto_8f

    .line 143
    :cond_8e
    const/4 v0, 0x0

    .line 144
    :goto_8f
    invoke-static {v0, v8}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-virtual {v6}, Llp3;->p0()Llh5;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    new-instance v7, Lc81;

    .line 153
    .line 154
    const/4 v12, 0x0

    .line 155
    const/16 v13, 0x7c

    .line 156
    .line 157
    const/4 v10, 0x0

    .line 158
    const/4 v11, 0x0

    .line 159
    invoke-direct/range {v7 .. v13}, Lc81;-><init>(Ljava/lang/String;Ljava/util/List;Lur2;Lb81;Lur2;I)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v1, v7}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    if-nez v0, :cond_b4

    .line 166
    .line 167
    invoke-virtual {v6}, Llp3;->o0()Llh5;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-interface {v0}, Lez7;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Ljava/lang/Number;

    .line 176
    .line 177
    const/4 v2, 0x1

    .line 178
    invoke-static {v1, v2, v0}, Lrx1;->z(Ljava/lang/Number;ILlh5;)V

    .line 179
    .line 180
    .line 181
    :cond_b4
    :goto_b4
    return-void
.end method

###### Class defpackage.bv3 (bv3)
.class public final synthetic Lbv3;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic i:Landroid/content/Context;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:Llp3;

.field public final synthetic o:Lev3;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILlp3;Lev3;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbv3;->i:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lbv3;->j:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lbv3;->k:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Lbv3;->l:I

    .line 11
    .line 12
    iput p5, p0, Lbv3;->m:I

    .line 13
    .line 14
    iput-object p6, p0, Lbv3;->n:Llp3;

    .line 15
    .line 16
    iput-object p7, p0, Lbv3;->o:Lev3;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lt41;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const p1, 0x7f120771

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lbv3;->i:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcv3;

    .line 20
    .line 21
    iget-object v3, p0, Lbv3;->j:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v4, p0, Lbv3;->k:Ljava/lang/String;

    .line 24
    .line 25
    iget v5, p0, Lbv3;->l:I

    .line 26
    .line 27
    iget v6, p0, Lbv3;->m:I

    .line 28
    .line 29
    iget-object v7, p0, Lbv3;->n:Llp3;

    .line 30
    .line 31
    iget-object v8, p0, Lbv3;->o:Lev3;

    .line 32
    .line 33
    invoke-direct/range {v1 .. v8}, Lcv3;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILlp3;Lev3;)V

    .line 34
    .line 35
    .line 36
    move-object p0, v2

    .line 37
    move v12, v5

    .line 38
    move v13, v6

    .line 39
    const/16 v11, 0xdfc

    .line 40
    .line 41
    move-object v10, v1

    .line 42
    const-string v1, "tab_migration_run_background"

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    move-object v2, p1

    .line 52
    invoke-static/range {v0 .. v11}, Lt41;->a(Lt41;Ljava/lang/String;Ljava/lang/String;Ln94;Lcd;Ljava/lang/String;ZZZLur2;Lur2;I)V

    .line 53
    .line 54
    .line 55
    const p1, 0x7f1204b7

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance p1, Ldv3;

    .line 66
    .line 67
    invoke-direct {p1, v12, v13}, Ldv3;-><init>(II)V

    .line 68
    .line 69
    .line 70
    const-string v1, "tab_migration_progress"

    .line 71
    .line 72
    invoke-virtual {v0, v1, p0, p1}, Lt41;->j(Ljava/lang/String;Ljava/lang/String;Lur2;)V

    .line 73
    .line 74
    .line 75
    sget-object p0, Lgq8;->a:Lgq8;

    .line 76
    .line 77
    return-object p0
.end method

###### Class defpackage.dv3 (dv3)
.class public final synthetic Ldv3;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lur2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(II)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ldv3;->i:I

    .line 5
    .line 6
    iput p2, p0, Ldv3;->j:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Ldv3;->j:I

    .line 2
    .line 3
    const-string v1, "/"

    .line 4
    .line 5
    iget p0, p0, Ldv3;->i:I

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lj55;->f(IILjava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
