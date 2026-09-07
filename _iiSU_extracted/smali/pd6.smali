###### Class defpackage.pd6 (pd6)
.class public final Lpd6;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:I

.field public final synthetic p:I

.field public final synthetic q:Z

.field public final synthetic r:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIZLjava/util/List;Lp91;)V
    .registers 7

    .line 1
    iput-object p1, p0, Lpd6;->n:Ljava/lang/String;

    .line 2
    .line 3
    iput p2, p0, Lpd6;->o:I

    .line 4
    .line 5
    iput p3, p0, Lpd6;->p:I

    .line 6
    .line 7
    iput-boolean p4, p0, Lpd6;->q:Z

    .line 8
    .line 9
    iput-object p5, p0, Lpd6;->r:Ljava/util/List;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lm58;-><init>(ILp91;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lbh5;

    .line 2
    .line 3
    check-cast p2, Lp91;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lpd6;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpd6;

    .line 10
    .line 11
    sget-object p1, Lgq8;->a:Lgq8;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lpd6;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 10

    .line 1
    new-instance v0, Lpd6;

    .line 2
    .line 3
    iget-boolean v4, p0, Lpd6;->q:Z

    .line 4
    .line 5
    iget-object v5, p0, Lpd6;->r:Ljava/util/List;

    .line 6
    .line 7
    iget-object v1, p0, Lpd6;->n:Ljava/lang/String;

    .line 8
    .line 9
    iget v2, p0, Lpd6;->o:I

    .line 10
    .line 11
    iget v3, p0, Lpd6;->p:I

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lpd6;-><init>(Ljava/lang/String;IIZLjava/util/List;Lp91;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, v0, Lpd6;->m:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lpd6;->m:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, Lbh5;

    .line 7
    .line 8
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lso7;->c0:Lbb6;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lbh5;->c(Lbb6;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1}, Lso7;->c1(Ljava/lang/String;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v9, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v3, 0x0

    .line 33
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    iget-object v11, v0, Lpd6;->n:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v4, :cond_3a

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Ln23;

    .line 46
    .line 47
    iget-object v4, v4, Ln23;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v4, v11}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_37

    .line 54
    .line 55
    goto :goto_3b

    .line 56
    :cond_37
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_20

    .line 59
    :cond_3a
    const/4 v3, -0x1

    .line 60
    :goto_3b
    sget-object v1, Lgq8;->a:Lgq8;

    .line 61
    .line 62
    if-gez v3, :cond_41

    .line 63
    .line 64
    goto/16 :goto_a9

    .line 65
    .line 66
    :cond_41
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    move-object v10, v4

    .line 71
    check-cast v10, Ln23;

    .line 72
    .line 73
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    move-object v12, v4

    .line 78
    check-cast v12, Ln23;

    .line 79
    .line 80
    iget v13, v10, Ln23;->e:I

    .line 81
    .line 82
    iget v14, v10, Ln23;->f:I

    .line 83
    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 85
    .line 86
    .line 87
    move-result-wide v15

    .line 88
    const/16 v17, 0x4f

    .line 89
    .line 90
    invoke-static/range {v12 .. v17}, Ln23;->a(Ln23;IIJI)Ln23;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    invoke-virtual {v9, v3, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    iget v6, v12, Ln23;->e:I

    .line 98
    .line 99
    iget v7, v12, Ln23;->f:I

    .line 100
    .line 101
    iget-boolean v8, v0, Lpd6;->q:Z

    .line 102
    .line 103
    iget v4, v0, Lpd6;->o:I

    .line 104
    .line 105
    iget v5, v0, Lpd6;->p:I

    .line 106
    .line 107
    move-object v3, v11

    .line 108
    invoke-static/range {v2 .. v8}, Lso7;->X(Lbh5;Ljava/lang/String;IIIIZ)V

    .line 109
    .line 110
    .line 111
    iget v4, v10, Ln23;->e:I

    .line 112
    .line 113
    iget v13, v10, Ln23;->f:I

    .line 114
    .line 115
    iget-boolean v5, v0, Lpd6;->q:Z

    .line 116
    .line 117
    if-eqz v5, :cond_7a

    .line 118
    .line 119
    iget v6, v0, Lpd6;->o:I

    .line 120
    .line 121
    :goto_78
    move v14, v6

    .line 122
    goto :goto_7d

    .line 123
    :cond_7a
    iget v6, v12, Ln23;->e:I

    .line 124
    .line 125
    goto :goto_78

    .line 126
    :goto_7d
    if-eqz v5, :cond_83

    .line 127
    .line 128
    iget v6, v0, Lpd6;->p:I

    .line 129
    .line 130
    :goto_81
    move v15, v6

    .line 131
    goto :goto_86

    .line 132
    :cond_83
    iget v6, v12, Ln23;->f:I

    .line 133
    .line 134
    goto :goto_81

    .line 135
    :goto_86
    const-string v6, "external="

    .line 136
    .line 137
    invoke-static {v6, v5}, Lf33;->i(Ljava/lang/String;Z)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v16

    .line 141
    const-string v10, "android"

    .line 142
    .line 143
    move-object v11, v3

    .line 144
    move v12, v4

    .line 145
    invoke-static/range {v10 .. v16}, Lso7;->H(Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    sget-object v3, Lso7;->c0:Lbb6;

    .line 149
    .line 150
    invoke-static {v9}, Lso7;->i0(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v2, v3, v4}, Lbh5;->e(Lbb6;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v0, Lpd6;->r:Ljava/util/List;

    .line 158
    .line 159
    if-eqz v0, :cond_a9

    .line 160
    .line 161
    invoke-static {v0}, Lxj2;->V(Ljava/util/List;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    xor-int/lit8 v3, v5, 0x1

    .line 166
    .line 167
    invoke-static {v2, v0, v5, v3}, Lso7;->b2(Lbh5;Ljava/util/List;ZZ)V

    .line 168
    .line 169
    .line 170
    :cond_a9
    :goto_a9
    return-object v1
.end method
