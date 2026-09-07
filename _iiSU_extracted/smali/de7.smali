###### Class defpackage.de7 (de7)
.class public final Lde7;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/util/List;

.field public final synthetic p:Lue7;

.field public final synthetic q:Lrp1;

.field public final synthetic r:Llh5;

.field public final synthetic s:Ln06;

.field public final synthetic t:F

.field public final synthetic u:F

.field public final synthetic v:Leu4;


# direct methods
.method public constructor <init>(Ljava/util/List;Lue7;Lrp1;Llh5;Ln06;FFLeu4;Lp91;)V
    .registers 10

    .line 1
    iput-object p1, p0, Lde7;->o:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lde7;->p:Lue7;

    .line 4
    .line 5
    iput-object p3, p0, Lde7;->q:Lrp1;

    .line 6
    .line 7
    iput-object p4, p0, Lde7;->r:Llh5;

    .line 8
    .line 9
    iput-object p5, p0, Lde7;->s:Ln06;

    .line 10
    .line 11
    iput p6, p0, Lde7;->t:F

    .line 12
    .line 13
    iput p7, p0, Lde7;->u:F

    .line 14
    .line 15
    iput-object p8, p0, Lde7;->v:Leu4;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, Lm58;-><init>(ILp91;)V

    .line 19
    .line 20
    .line 21
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
    invoke-virtual {p0, p2, p1}, Lde7;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lde7;

    .line 10
    .line 11
    sget-object p1, Lgq8;->a:Lgq8;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lde7;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 13

    .line 1
    new-instance v0, Lde7;

    .line 2
    .line 3
    iget v7, p0, Lde7;->u:F

    .line 4
    .line 5
    iget-object v8, p0, Lde7;->v:Leu4;

    .line 6
    .line 7
    iget-object v1, p0, Lde7;->o:Ljava/util/List;

    .line 8
    .line 9
    iget-object v2, p0, Lde7;->p:Lue7;

    .line 10
    .line 11
    iget-object v3, p0, Lde7;->q:Lrp1;

    .line 12
    .line 13
    iget-object v4, p0, Lde7;->r:Llh5;

    .line 14
    .line 15
    iget-object v5, p0, Lde7;->s:Ln06;

    .line 16
    .line 17
    iget v6, p0, Lde7;->t:F

    .line 18
    .line 19
    move-object v9, p1

    .line 20
    invoke-direct/range {v0 .. v9}, Lde7;-><init>(Ljava/util/List;Lue7;Lrp1;Llh5;Ln06;FFLeu4;Lp91;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, v0, Lde7;->n:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget-object v0, p0, Lde7;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnb1;

    .line 4
    .line 5
    iget v0, p0, Lde7;->m:I

    .line 6
    .line 7
    sget-object v1, Lgq8;->a:Lgq8;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_19

    .line 12
    .line 13
    if-ne v0, v2, :cond_13

    .line 14
    .line 15
    :try_start_e
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V
    :try_end_11
    .catchall {:try_start_e .. :try_end_11} :catchall_c1

    .line 16
    .line 17
    .line 18
    goto/16 :goto_c1

    .line 19
    .line 20
    :cond_13
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v3

    .line 26
    :cond_19
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lde7;->r:Llh5;

    .line 30
    .line 31
    invoke-interface {p1}, Lez7;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lhe7;

    .line 36
    .line 37
    sget-object v0, Lhe7;->i:Lhe7;

    .line 38
    .line 39
    if-ne p1, v0, :cond_c1

    .line 40
    .line 41
    iget-object p1, p0, Lde7;->o:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_c1

    .line 48
    .line 49
    iget-object p1, p0, Lde7;->s:Ln06;

    .line 50
    .line 51
    invoke-virtual {p1}, Ln06;->h()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-object v4, p0, Lde7;->p:Lue7;

    .line 56
    .line 57
    invoke-static {v4, v0}, Lxe4;->W(Lue7;I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p1}, Ln06;->h()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iget-object v5, v4, Lue7;->c:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    :cond_46
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_58

    .line 76
    .line 77
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    move-object v7, v6

    .line 82
    check-cast v7, Lte7;

    .line 83
    .line 84
    iget v7, v7, Lte7;->a:I

    .line 85
    .line 86
    if-ne v7, p1, :cond_46

    .line 87
    .line 88
    goto :goto_59

    .line 89
    :cond_58
    move-object v6, v3

    .line 90
    :goto_59
    check-cast v6, Lte7;

    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    if-nez v6, :cond_5f

    .line 94
    .line 95
    goto :goto_97

    .line 96
    :cond_5f
    iget v5, v6, Lte7;->f:F

    .line 97
    .line 98
    iget-object v4, v4, Lue7;->b:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    :cond_67
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_81

    .line 109
    .line 110
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    move-object v7, v6

    .line 115
    check-cast v7, Lve7;

    .line 116
    .line 117
    iget v8, v7, Lve7;->c:F

    .line 118
    .line 119
    cmpl-float v8, v5, v8

    .line 120
    .line 121
    if-ltz v8, :cond_67

    .line 122
    .line 123
    iget v7, v7, Lve7;->d:F

    .line 124
    .line 125
    cmpg-float v7, v5, v7

    .line 126
    .line 127
    if-gez v7, :cond_67

    .line 128
    .line 129
    goto :goto_82

    .line 130
    :cond_81
    move-object v6, v3

    .line 131
    :goto_82
    check-cast v6, Lve7;

    .line 132
    .line 133
    if-nez v6, :cond_87

    .line 134
    .line 135
    goto :goto_97

    .line 136
    :cond_87
    iget p1, v6, Lve7;->c:F

    .line 137
    .line 138
    sub-float/2addr v5, p1

    .line 139
    const/4 p1, 0x0

    .line 140
    cmpg-float v4, v5, p1

    .line 141
    .line 142
    if-gez v4, :cond_90

    .line 143
    .line 144
    move v5, p1

    .line 145
    :cond_90
    float-to-double v4, v5

    .line 146
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 147
    .line 148
    .line 149
    move-result-wide v4

    .line 150
    double-to-float p1, v4

    .line 151
    float-to-int p1, p1

    .line 152
    :goto_97
    iget v4, p0, Lde7;->t:F

    .line 153
    .line 154
    iget v5, p0, Lde7;->u:F

    .line 155
    .line 156
    add-float/2addr v4, v5

    .line 157
    int-to-float p1, p1

    .line 158
    mul-float/2addr v4, p1

    .line 159
    iget-object p1, p0, Lde7;->q:Lrp1;

    .line 160
    .line 161
    invoke-interface {p1, v4}, Lrp1;->n0(F)I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    iget-object v4, p0, Lde7;->v:Leu4;

    .line 166
    .line 167
    :try_start_a6
    iput-object v3, p0, Lde7;->n:Ljava/lang/Object;

    .line 168
    .line 169
    iput v2, p0, Lde7;->m:I

    .line 170
    .line 171
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    new-instance v2, Lnp4;

    .line 175
    .line 176
    invoke-direct {v2, v4, v0, p1, v3}, Lnp4;-><init>(Leu4;IILp91;)V

    .line 177
    .line 178
    .line 179
    sget-object p1, Lqh5;->i:Lqh5;

    .line 180
    .line 181
    invoke-virtual {v4, p1, v2, p0}, Leu4;->e(Lqh5;Lks2;Lp91;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p0
    :try_end_b8
    .catchall {:try_start_a6 .. :try_end_b8} :catchall_c1

    .line 185
    sget-object p1, Lob1;->i:Lob1;

    .line 186
    .line 187
    if-ne p0, p1, :cond_bd

    .line 188
    .line 189
    goto :goto_be

    .line 190
    :cond_bd
    move-object p0, v1

    .line 191
    :goto_be
    if-ne p0, p1, :cond_c1

    .line 192
    .line 193
    return-object p1

    .line 194
    :catchall_c1
    :cond_c1
    :goto_c1
    return-object v1
.end method
