###### Class defpackage.ld0 (ld0)
.class public final Lld0;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic A:Landroid/content/Context;

.field public final synthetic B:Llh5;

.field public final synthetic m:Lw70;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Lje0;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Llh5;

.field public final synthetic r:Ljava/util/Map;

.field public final synthetic s:Z

.field public final synthetic t:Lix2;

.field public final synthetic u:Lka0;

.field public final synthetic v:Llh5;

.field public final synthetic w:Ljava/util/Map;

.field public final synthetic x:Ljava/util/Map;

.field public final synthetic y:Ljava/util/List;

.field public final synthetic z:Lyv7;


# direct methods
.method public constructor <init>(Lw70;Ljava/lang/String;Lje0;Ljava/lang/String;Llh5;Ljava/util/Map;ZLix2;Lka0;Llh5;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Lyv7;Landroid/content/Context;Llh5;Lp91;)V
    .registers 18

    .line 1
    iput-object p1, p0, Lld0;->m:Lw70;

    .line 2
    .line 3
    iput-object p2, p0, Lld0;->n:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lld0;->o:Lje0;

    .line 6
    .line 7
    iput-object p4, p0, Lld0;->p:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lld0;->q:Llh5;

    .line 10
    .line 11
    iput-object p6, p0, Lld0;->r:Ljava/util/Map;

    .line 12
    .line 13
    iput-boolean p7, p0, Lld0;->s:Z

    .line 14
    .line 15
    iput-object p8, p0, Lld0;->t:Lix2;

    .line 16
    .line 17
    iput-object p9, p0, Lld0;->u:Lka0;

    .line 18
    .line 19
    iput-object p10, p0, Lld0;->v:Llh5;

    .line 20
    .line 21
    iput-object p11, p0, Lld0;->w:Ljava/util/Map;

    .line 22
    .line 23
    iput-object p12, p0, Lld0;->x:Ljava/util/Map;

    .line 24
    .line 25
    iput-object p13, p0, Lld0;->y:Ljava/util/List;

    .line 26
    .line 27
    iput-object p14, p0, Lld0;->z:Lyv7;

    .line 28
    .line 29
    iput-object p15, p0, Lld0;->A:Landroid/content/Context;

    .line 30
    .line 31
    move-object/from16 p1, p16

    .line 32
    .line 33
    iput-object p1, p0, Lld0;->B:Llh5;

    .line 34
    .line 35
    const/4 p1, 0x2

    .line 36
    move-object/from16 p2, p17

    .line 37
    .line 38
    invoke-direct {p0, p1, p2}, Lm58;-><init>(ILp91;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lnb1;

    .line 2
    .line 3
    check-cast p2, Lp91;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lld0;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lld0;

    .line 10
    .line 11
    sget-object p1, Lgq8;->a:Lgq8;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lld0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lld0;

    .line 4
    .line 5
    iget-object v15, v0, Lld0;->A:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, v0, Lld0;->B:Llh5;

    .line 8
    .line 9
    move-object v3, v1

    .line 10
    iget-object v1, v0, Lld0;->m:Lw70;

    .line 11
    .line 12
    move-object/from16 v16, v2

    .line 13
    .line 14
    iget-object v2, v0, Lld0;->n:Ljava/lang/String;

    .line 15
    .line 16
    move-object v4, v3

    .line 17
    iget-object v3, v0, Lld0;->o:Lje0;

    .line 18
    .line 19
    move-object v5, v4

    .line 20
    iget-object v4, v0, Lld0;->p:Ljava/lang/String;

    .line 21
    .line 22
    move-object v6, v5

    .line 23
    iget-object v5, v0, Lld0;->q:Llh5;

    .line 24
    .line 25
    move-object v7, v6

    .line 26
    iget-object v6, v0, Lld0;->r:Ljava/util/Map;

    .line 27
    .line 28
    move-object v8, v7

    .line 29
    iget-boolean v7, v0, Lld0;->s:Z

    .line 30
    .line 31
    move-object v9, v8

    .line 32
    iget-object v8, v0, Lld0;->t:Lix2;

    .line 33
    .line 34
    move-object v10, v9

    .line 35
    iget-object v9, v0, Lld0;->u:Lka0;

    .line 36
    .line 37
    move-object v11, v10

    .line 38
    iget-object v10, v0, Lld0;->v:Llh5;

    .line 39
    .line 40
    move-object v12, v11

    .line 41
    iget-object v11, v0, Lld0;->w:Ljava/util/Map;

    .line 42
    .line 43
    move-object v13, v12

    .line 44
    iget-object v12, v0, Lld0;->x:Ljava/util/Map;

    .line 45
    .line 46
    move-object v14, v13

    .line 47
    iget-object v13, v0, Lld0;->y:Ljava/util/List;

    .line 48
    .line 49
    iget-object v0, v0, Lld0;->z:Lyv7;

    .line 50
    .line 51
    move-object/from16 v17, v14

    .line 52
    .line 53
    move-object v14, v0

    .line 54
    move-object/from16 v0, v17

    .line 55
    .line 56
    move-object/from16 v17, p1

    .line 57
    .line 58
    invoke-direct/range {v0 .. v17}, Lld0;-><init>(Lw70;Ljava/lang/String;Lje0;Ljava/lang/String;Llh5;Ljava/util/Map;ZLix2;Lka0;Llh5;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Lyv7;Landroid/content/Context;Llh5;Lp91;)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    iget-object v4, p0, Lld0;->v:Llh5;

    .line 2
    .line 3
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lld0;->m:Lw70;

    .line 7
    .line 8
    invoke-virtual {p1}, Lw70;->g()Ly70;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lld0;->o:Lje0;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lgh3;->N(Ly70;Lje0;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_14

    .line 19
    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    :goto_15
    iget-object v8, p0, Lld0;->n:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v0, :cond_21

    .line 25
    .line 26
    sget-object v0, Ld50;->a:Ld50;

    .line 27
    .line 28
    const-string v2, "apps-retained-effect"

    .line 29
    .line 30
    invoke-virtual {v0, v8, v1, v2}, Ld50;->g(Ljava/lang/String;Lje0;Ljava/lang/String;)Ly70;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_21
    move-object v3, v0

    .line 35
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    iget-object v9, p0, Lld0;->q:Llh5;

    .line 38
    .line 39
    invoke-interface {v9, v0}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :try_start_29
    iget-object v2, p0, Lld0;->r:Ljava/util/Map;

    .line 43
    .line 44
    move-object v7, v4

    .line 45
    iget-boolean v4, p0, Lld0;->s:Z

    .line 46
    .line 47
    iget-object v5, p0, Lld0;->t:Lix2;

    .line 48
    .line 49
    iget-object v6, p0, Lld0;->u:Lka0;

    .line 50
    .line 51
    new-instance v0, Lkd0;

    .line 52
    .line 53
    invoke-direct/range {v0 .. v7}, Lkd0;-><init>(Lje0;Ljava/util/Map;Ly70;ZLix2;Lka0;Llh5;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lw70;->d(Lwr2;)V
    :try_end_3a
    .catchall {:try_start_29 .. :try_end_3a} :catchall_92

    .line 57
    .line 58
    .line 59
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-interface {v9, v0}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lw70;->q()Laa0;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    if-eqz v6, :cond_88

    .line 69
    .line 70
    if-nez v3, :cond_52

    .line 71
    .line 72
    const-string v5, "restore-applied"

    .line 73
    .line 74
    iget-object v0, p0, Lld0;->y:Ljava/util/List;

    .line 75
    .line 76
    move-object v2, p1

    .line 77
    move-object v3, v1

    .line 78
    move-object v4, v7

    .line 79
    move-object v1, v8

    .line 80
    invoke-static/range {v0 .. v5}, Lgh3;->c(Ljava/util/List;Ljava/lang/String;Lw70;Lje0;Llh5;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_52
    invoke-interface {v7}, Lez7;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Ljava/lang/String;

    .line 88
    .line 89
    iget-wide v0, v6, Laa0;->a:J

    .line 90
    .line 91
    iget-object v2, p0, Lld0;->z:Lyv7;

    .line 92
    .line 93
    if-nez p1, :cond_71

    .line 94
    .line 95
    new-instance p1, Ljava/lang/Long;

    .line 96
    .line 97
    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lld0;->w:Ljava/util/Map;

    .line 101
    .line 102
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lne0;

    .line 107
    .line 108
    if-eqz p1, :cond_88

    .line 109
    .line 110
    invoke-virtual {v2}, Lyv7;->b()V

    .line 111
    .line 112
    .line 113
    goto :goto_88

    .line 114
    :cond_71
    new-instance p1, Ljava/lang/Long;

    .line 115
    .line 116
    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lld0;->x:Ljava/util/Map;

    .line 120
    .line 121
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lzc4;

    .line 126
    .line 127
    if-eqz p1, :cond_88

    .line 128
    .line 129
    iget-object v0, p0, Lld0;->A:Landroid/content/Context;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-static {v2, v0, p1}, Lfm2;->y(Lyv7;Landroid/content/Context;Lzc4;)V

    .line 135
    .line 136
    .line 137
    :cond_88
    :goto_88
    iget-object p1, p0, Lld0;->B:Llh5;

    .line 138
    .line 139
    iget-object p0, p0, Lld0;->p:Ljava/lang/String;

    .line 140
    .line 141
    invoke-interface {p1, p0}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    sget-object p0, Lgq8;->a:Lgq8;

    .line 145
    .line 146
    return-object p0

    .line 147
    :catchall_92
    move-exception v0

    .line 148
    move-object p0, v0

    .line 149
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-interface {v9, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    throw p0
.end method
