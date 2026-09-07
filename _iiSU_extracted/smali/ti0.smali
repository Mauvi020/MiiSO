###### Class defpackage.ti0 (ti0)
.class public final Lti0;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public m:I

.field public final synthetic n:Lxi0;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:I

.field public final synthetic q:I

.field public final synthetic r:Z

.field public final synthetic s:Z

.field public final synthetic t:Ljava/util/List;

.field public final synthetic u:Ljava/lang/Float;

.field public final synthetic v:Ljava/lang/Float;

.field public final synthetic w:Ljava/lang/Boolean;

.field public final synthetic x:Z


# direct methods
.method public constructor <init>(Lxi0;Ljava/lang/String;IIZZLjava/util/List;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Boolean;ZLp91;)V
    .registers 13

    .line 1
    iput-object p1, p0, Lti0;->n:Lxi0;

    .line 2
    .line 3
    iput-object p2, p0, Lti0;->o:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lti0;->p:I

    .line 6
    .line 7
    iput p4, p0, Lti0;->q:I

    .line 8
    .line 9
    iput-boolean p5, p0, Lti0;->r:Z

    .line 10
    .line 11
    iput-boolean p6, p0, Lti0;->s:Z

    .line 12
    .line 13
    iput-object p7, p0, Lti0;->t:Ljava/util/List;

    .line 14
    .line 15
    iput-object p8, p0, Lti0;->u:Ljava/lang/Float;

    .line 16
    .line 17
    iput-object p9, p0, Lti0;->v:Ljava/lang/Float;

    .line 18
    .line 19
    iput-object p10, p0, Lti0;->w:Ljava/lang/Boolean;

    .line 20
    .line 21
    iput-boolean p11, p0, Lti0;->x:Z

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1, p12}, Lm58;-><init>(ILp91;)V

    .line 25
    .line 26
    .line 27
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
    invoke-virtual {p0, p2, p1}, Lti0;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lti0;

    .line 10
    .line 11
    sget-object p1, Lgq8;->a:Lgq8;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lti0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 16

    .line 1
    new-instance v0, Lti0;

    .line 2
    .line 3
    iget-object v10, p0, Lti0;->w:Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-boolean v11, p0, Lti0;->x:Z

    .line 6
    .line 7
    iget-object v1, p0, Lti0;->n:Lxi0;

    .line 8
    .line 9
    iget-object v2, p0, Lti0;->o:Ljava/lang/String;

    .line 10
    .line 11
    iget v3, p0, Lti0;->p:I

    .line 12
    .line 13
    iget v4, p0, Lti0;->q:I

    .line 14
    .line 15
    iget-boolean v5, p0, Lti0;->r:Z

    .line 16
    .line 17
    iget-boolean v6, p0, Lti0;->s:Z

    .line 18
    .line 19
    iget-object v7, p0, Lti0;->t:Ljava/util/List;

    .line 20
    .line 21
    iget-object v8, p0, Lti0;->u:Ljava/lang/Float;

    .line 22
    .line 23
    iget-object v9, p0, Lti0;->v:Ljava/lang/Float;

    .line 24
    .line 25
    move-object v12, p1

    .line 26
    invoke-direct/range {v0 .. v12}, Lti0;-><init>(Lxi0;Ljava/lang/String;IIZZLjava/util/List;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Boolean;ZLp91;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lti0;->m:I

    .line 4
    .line 5
    sget-object v2, Lgq8;->a:Lgq8;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_16

    .line 9
    .line 10
    if-ne v1, v3, :cond_f

    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_f
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {v0}, Lff1;->n(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return-object v0

    .line 23
    :cond_16
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lti0;->n:Lxi0;

    .line 27
    .line 28
    invoke-static {v1}, Lxi0;->j(Lxi0;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v1, Lxi0;->d:Loo7;

    .line 32
    .line 33
    iput v3, v0, Lti0;->m:I

    .line 34
    .line 35
    check-cast v1, Ltd6;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v4, v0, Lti0;->o:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v4}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    invoke-static {v9}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    sget-object v5, Lob1;->i:Lob1;

    .line 55
    .line 56
    if-eqz v4, :cond_3c

    .line 57
    .line 58
    move-object v0, v2

    .line 59
    move-object v4, v5

    .line 60
    goto :goto_97

    .line 61
    :cond_3c
    iget-object v15, v0, Lti0;->t:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    const-string v6, " external="

    .line 68
    .line 69
    const-string v7, " span="

    .line 70
    .line 71
    const-string v8, "event=repo-update-enter path=with-placements tile="

    .line 72
    .line 73
    iget-boolean v14, v0, Lti0;->x:Z

    .line 74
    .line 75
    invoke-static {v8, v9, v6, v7, v14}, La68;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    const-string v7, "x"

    .line 80
    .line 81
    const-string v8, " icon="

    .line 82
    .line 83
    iget v10, v0, Lti0;->p:I

    .line 84
    .line 85
    iget v11, v0, Lti0;->q:I

    .line 86
    .line 87
    invoke-static {v10, v11, v7, v8, v6}, Lpk0;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 88
    .line 89
    .line 90
    const-string v7, " title="

    .line 91
    .line 92
    const-string v8, " placements="

    .line 93
    .line 94
    iget-boolean v12, v0, Lti0;->r:Z

    .line 95
    .line 96
    iget-boolean v13, v0, Lti0;->s:Z

    .line 97
    .line 98
    invoke-static {v7, v8, v6, v12, v13}, La68;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    const-string v6, "HomeShortcutTileToggle"

    .line 109
    .line 110
    invoke-static {v6, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    sget-object v4, Lso7;->a:[Luh4;

    .line 114
    .line 115
    const/4 v4, 0x3

    .line 116
    invoke-static {v10, v3, v4}, Lgk2;->D(III)I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    invoke-static {v11, v3, v4}, Lgk2;->D(III)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    iget-object v1, v1, Ltd6;->b:Lee1;

    .line 125
    .line 126
    move-object v4, v5

    .line 127
    new-instance v5, Lsd6;

    .line 128
    .line 129
    const/16 v16, 0x0

    .line 130
    .line 131
    move v10, v12

    .line 132
    move v12, v6

    .line 133
    iget-object v6, v0, Lti0;->u:Ljava/lang/Float;

    .line 134
    .line 135
    iget-object v7, v0, Lti0;->v:Ljava/lang/Float;

    .line 136
    .line 137
    iget-object v8, v0, Lti0;->w:Ljava/lang/Boolean;

    .line 138
    .line 139
    move v11, v13

    .line 140
    move v13, v3

    .line 141
    invoke-direct/range {v5 .. v16}, Lsd6;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/String;ZZIIZLjava/util/List;Lp91;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v1, v5, v0}, Lok2;->u(Lee1;Lks2;Lp91;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-ne v0, v4, :cond_96

    .line 149
    .line 150
    goto :goto_97

    .line 151
    :cond_96
    move-object v0, v2

    .line 152
    :goto_97
    if-ne v0, v4, :cond_9a

    .line 153
    .line 154
    return-object v4

    .line 155
    :cond_9a
    return-object v2
.end method
