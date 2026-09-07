###### Class defpackage.tt3 (tt3)
.class public final Ltt3;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Z

.field public final synthetic p:Z

.field public final synthetic q:Z

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Lfi3;

.field public final synthetic t:Landroid/view/View;

.field public final synthetic u:Lur2;

.field public final synthetic v:Ljava/util/List;

.field public final synthetic w:Lwi2;


# direct methods
.method public constructor <init>(ZZZLjava/lang/String;Lfi3;Landroid/view/View;Lur2;Ljava/util/List;Lwi2;Lp91;)V
    .registers 11

    .line 1
    iput-boolean p1, p0, Ltt3;->o:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Ltt3;->p:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Ltt3;->q:Z

    .line 6
    .line 7
    iput-object p4, p0, Ltt3;->r:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Ltt3;->s:Lfi3;

    .line 10
    .line 11
    iput-object p6, p0, Ltt3;->t:Landroid/view/View;

    .line 12
    .line 13
    iput-object p7, p0, Ltt3;->u:Lur2;

    .line 14
    .line 15
    iput-object p8, p0, Ltt3;->v:Ljava/util/List;

    .line 16
    .line 17
    iput-object p9, p0, Ltt3;->w:Lwi2;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p10}, Lm58;-><init>(ILp91;)V

    .line 21
    .line 22
    .line 23
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
    invoke-virtual {p0, p2, p1}, Ltt3;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ltt3;

    .line 10
    .line 11
    sget-object p1, Lgq8;->a:Lgq8;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ltt3;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 14

    .line 1
    new-instance v0, Ltt3;

    .line 2
    .line 3
    iget-object v8, p0, Ltt3;->v:Ljava/util/List;

    .line 4
    .line 5
    iget-object v9, p0, Ltt3;->w:Lwi2;

    .line 6
    .line 7
    iget-boolean v1, p0, Ltt3;->o:Z

    .line 8
    .line 9
    iget-boolean v2, p0, Ltt3;->p:Z

    .line 10
    .line 11
    iget-boolean v3, p0, Ltt3;->q:Z

    .line 12
    .line 13
    iget-object v4, p0, Ltt3;->r:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, p0, Ltt3;->s:Lfi3;

    .line 16
    .line 17
    iget-object v6, p0, Ltt3;->t:Landroid/view/View;

    .line 18
    .line 19
    iget-object v7, p0, Ltt3;->u:Lur2;

    .line 20
    .line 21
    move-object v10, p1

    .line 22
    invoke-direct/range {v0 .. v10}, Ltt3;-><init>(ZZZLjava/lang/String;Lfi3;Landroid/view/View;Lur2;Ljava/util/List;Lwi2;Lp91;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, v0, Ltt3;->n:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget-object v0, p0, Ltt3;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnb1;

    .line 4
    .line 5
    iget v1, p0, Ltt3;->m:I

    .line 6
    .line 7
    sget-object v2, Lgq8;->a:Lgq8;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v1, :cond_19

    .line 12
    .line 13
    if-ne v1, v3, :cond_13

    .line 14
    .line 15
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_b2

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
    return-object v4

    .line 26
    :cond_19
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-boolean p1, p0, Ltt3;->o:Z

    .line 30
    .line 31
    if-eqz p1, :cond_bc

    .line 32
    .line 33
    iget-boolean p1, p0, Ltt3;->p:Z

    .line 34
    .line 35
    if-eqz p1, :cond_bc

    .line 36
    .line 37
    iget-boolean p1, p0, Ltt3;->q:Z

    .line 38
    .line 39
    if-nez p1, :cond_2a

    .line 40
    .line 41
    goto/16 :goto_bc

    .line 42
    .line 43
    :cond_2a
    iget-object p1, p0, Ltt3;->s:Lfi3;

    .line 44
    .line 45
    iget-object v1, p0, Ltt3;->v:Ljava/util/List;

    .line 46
    .line 47
    iget-object v5, p0, Ltt3;->r:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v5, :cond_58

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_39

    .line 56
    .line 57
    goto :goto_54

    .line 58
    :cond_39
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    :cond_3d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_54

    .line 67
    .line 68
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    check-cast v7, Lg53;

    .line 73
    .line 74
    invoke-interface {v7}, Lg53;->getKey()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-static {v7, v5}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_3d

    .line 83
    .line 84
    goto :goto_55

    .line 85
    :cond_54
    :goto_54
    move-object v5, v4

    .line 86
    :goto_55
    if-eqz v5, :cond_58

    .line 87
    .line 88
    goto :goto_82

    .line 89
    :cond_58
    iget-object v5, p1, Lfi3;->a:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v5, :cond_7e

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_63

    .line 98
    .line 99
    goto :goto_7e

    .line 100
    :cond_63
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :cond_67
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_7e

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    check-cast v6, Lg53;

    .line 115
    .line 116
    invoke-interface {v6}, Lg53;->getKey()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-static {v6, v5}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_67

    .line 125
    .line 126
    move-object v4, v5

    .line 127
    :cond_7e
    :goto_7e
    if-nez v4, :cond_81

    .line 128
    .line 129
    goto :goto_bc

    .line 130
    :cond_81
    move-object v5, v4

    .line 131
    :goto_82
    invoke-virtual {p1, v5}, Lfi3;->b(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Ltt3;->t:Landroid/view/View;

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-nez p1, :cond_95

    .line 141
    .line 142
    sget-object p1, Lax3;->a:Lhz7;

    .line 143
    .line 144
    const-string p1, "home_dashboard_auto_focus"

    .line 145
    .line 146
    const/4 v1, 0x0

    .line 147
    invoke-static {p1, v1}, Lax3;->g(Ljava/lang/String;Z)V

    .line 148
    .line 149
    .line 150
    :cond_95
    new-instance p1, Lr74;

    .line 151
    .line 152
    const/16 v1, 0x1b

    .line 153
    .line 154
    invoke-direct {p1, v1}, Lr74;-><init>(I)V

    .line 155
    .line 156
    .line 157
    iput-object v0, p0, Ltt3;->n:Ljava/lang/Object;

    .line 158
    .line 159
    iput v3, p0, Ltt3;->m:I

    .line 160
    .line 161
    iget-object v0, p0, Lq91;->j:Leb1;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-static {v0}, Lmk2;->r(Leb1;)Lbg;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0, p1, p0}, Lbg;->b(Lwr2;Lp91;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    sget-object v0, Lob1;->i:Lob1;

    .line 175
    .line 176
    if-ne p1, v0, :cond_b2

    .line 177
    .line 178
    return-object v0

    .line 179
    :cond_b2
    :goto_b2
    iget-object p1, p0, Ltt3;->w:Lwi2;

    .line 180
    .line 181
    :try_start_b4
    invoke-static {p1}, Lwi2;->a(Lwi2;)V
    :try_end_b7
    .catchall {:try_start_b4 .. :try_end_b7} :catchall_b7

    .line 182
    .line 183
    .line 184
    :catchall_b7
    iget-object p0, p0, Ltt3;->u:Lur2;

    .line 185
    .line 186
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    :cond_bc
    :goto_bc
    return-object v2
.end method
