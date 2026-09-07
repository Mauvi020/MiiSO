###### Class defpackage.fs3 (fs3)
.class public final Lfs3;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public m:I

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Z

.field public final synthetic q:Lcs3;

.field public final synthetic r:Landroid/view/View;

.field public final synthetic s:Lur2;

.field public final synthetic t:Lur2;

.field public final synthetic u:Ln06;

.field public final synthetic v:Lmi2;


# direct methods
.method public constructor <init>(ZLcs3;Landroid/view/View;Lur2;Lur2;Ln06;Lmi2;Lp91;)V
    .registers 9

    .line 1
    iput-boolean p1, p0, Lfs3;->p:Z

    .line 2
    .line 3
    iput-object p2, p0, Lfs3;->q:Lcs3;

    .line 4
    .line 5
    iput-object p3, p0, Lfs3;->r:Landroid/view/View;

    .line 6
    .line 7
    iput-object p4, p0, Lfs3;->s:Lur2;

    .line 8
    .line 9
    iput-object p5, p0, Lfs3;->t:Lur2;

    .line 10
    .line 11
    iput-object p6, p0, Lfs3;->u:Ln06;

    .line 12
    .line 13
    iput-object p7, p0, Lfs3;->v:Lmi2;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lm58;-><init>(ILp91;)V

    .line 17
    .line 18
    .line 19
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
    invoke-virtual {p0, p2, p1}, Lfs3;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lfs3;

    .line 10
    .line 11
    sget-object p1, Lgq8;->a:Lgq8;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lfs3;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 12

    .line 1
    new-instance v0, Lfs3;

    .line 2
    .line 3
    iget-object v6, p0, Lfs3;->u:Ln06;

    .line 4
    .line 5
    iget-object v7, p0, Lfs3;->v:Lmi2;

    .line 6
    .line 7
    iget-boolean v1, p0, Lfs3;->p:Z

    .line 8
    .line 9
    iget-object v2, p0, Lfs3;->q:Lcs3;

    .line 10
    .line 11
    iget-object v3, p0, Lfs3;->r:Landroid/view/View;

    .line 12
    .line 13
    iget-object v4, p0, Lfs3;->s:Lur2;

    .line 14
    .line 15
    iget-object v5, p0, Lfs3;->t:Lur2;

    .line 16
    .line 17
    move-object v8, p1

    .line 18
    invoke-direct/range {v0 .. v8}, Lfs3;-><init>(ZLcs3;Landroid/view/View;Lur2;Lur2;Ln06;Lmi2;Lp91;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, v0, Lfs3;->o:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    iget-object v0, p0, Lfs3;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnb1;

    .line 4
    .line 5
    iget v0, p0, Lfs3;->n:I

    .line 6
    .line 7
    const/16 v1, 0x1b

    .line 8
    .line 9
    iget-object v2, p0, Lq91;->j:Leb1;

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    const/4 v4, 0x2

    .line 13
    sget-object v5, Lgq8;->a:Lgq8;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x1

    .line 17
    sget-object v8, Lob1;->i:Lob1;

    .line 18
    .line 19
    if-eqz v0, :cond_32

    .line 20
    .line 21
    if-eq v0, v7, :cond_2c

    .line 22
    .line 23
    if-eq v0, v4, :cond_25

    .line 24
    .line 25
    if-ne v0, v3, :cond_1f

    .line 26
    .line 27
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_cb

    .line 31
    .line 32
    :cond_1f
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v6

    .line 38
    :cond_25
    iget v0, p0, Lfs3;->m:I

    .line 39
    .line 40
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_b2

    .line 44
    .line 45
    :cond_2c
    iget v0, p0, Lfs3;->m:I

    .line 46
    .line 47
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_94

    .line 51
    :cond_32
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-boolean p1, p0, Lfs3;->p:Z

    .line 55
    .line 56
    if-eqz p1, :cond_d0

    .line 57
    .line 58
    iget-object p1, p0, Lfs3;->q:Lcs3;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcs3;->b()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_43

    .line 65
    .line 66
    goto/16 :goto_d0

    .line 67
    .line 68
    :cond_43
    iget p1, p1, Lcs3;->a:I

    .line 69
    .line 70
    if-lez p1, :cond_d0

    .line 71
    .line 72
    iget-object v0, p0, Lfs3;->u:Ln06;

    .line 73
    .line 74
    invoke-virtual {v0}, Ln06;->h()I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-ne v9, p1, :cond_51

    .line 79
    .line 80
    goto/16 :goto_d0

    .line 81
    .line 82
    :cond_51
    invoke-virtual {v0, p1}, Ln06;->k(I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lfs3;->r:Landroid/view/View;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    if-nez v9, :cond_73

    .line 92
    .line 93
    :try_start_5c
    invoke-virtual {v0, v7}, Landroid/view/View;->setFocusable(Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v7}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z
    :try_end_65
    .catchall {:try_start_5c .. :try_end_65} :catchall_65

    .line 100
    .line 101
    .line 102
    :catchall_65
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_73

    .line 107
    .line 108
    sget-object v0, Lax3;->a:Lhz7;

    .line 109
    .line 110
    const-string v0, "primary_section_transition_settle"

    .line 111
    .line 112
    const/4 v9, 0x0

    .line 113
    invoke-static {v0, v9}, Lax3;->g(Ljava/lang/String;Z)V

    .line 114
    .line 115
    .line 116
    :cond_73
    iget-object v0, p0, Lfs3;->v:Lmi2;

    .line 117
    .line 118
    :try_start_75
    check-cast v0, Lpi2;

    .line 119
    .line 120
    invoke-virtual {v0, v7}, Lpi2;->a(Z)V
    :try_end_7a
    .catchall {:try_start_75 .. :try_end_7a} :catchall_7a

    .line 121
    .line 122
    .line 123
    :catchall_7a
    new-instance v0, Lr74;

    .line 124
    .line 125
    invoke-direct {v0, v1}, Lr74;-><init>(I)V

    .line 126
    .line 127
    .line 128
    iput-object v6, p0, Lfs3;->o:Ljava/lang/Object;

    .line 129
    .line 130
    iput p1, p0, Lfs3;->m:I

    .line 131
    .line 132
    iput v7, p0, Lfs3;->n:I

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-static {v2}, Lmk2;->r(Leb1;)Lbg;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-virtual {v7, v0, p0}, Lbg;->b(Lwr2;Lp91;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-ne v0, v8, :cond_93

    .line 146
    .line 147
    goto :goto_ca

    .line 148
    :cond_93
    move v0, p1

    .line 149
    :goto_94
    iget-object p1, p0, Lfs3;->s:Lur2;

    .line 150
    .line 151
    invoke-interface {p1}, Lur2;->a()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    new-instance p1, Lr74;

    .line 155
    .line 156
    invoke-direct {p1, v1}, Lr74;-><init>(I)V

    .line 157
    .line 158
    .line 159
    iput-object v6, p0, Lfs3;->o:Ljava/lang/Object;

    .line 160
    .line 161
    iput v0, p0, Lfs3;->m:I

    .line 162
    .line 163
    iput v4, p0, Lfs3;->n:I

    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-static {v2}, Lmk2;->r(Leb1;)Lbg;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {v4, p1, p0}, Lbg;->b(Lwr2;Lp91;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-ne p1, v8, :cond_b2

    .line 177
    .line 178
    goto :goto_ca

    .line 179
    :cond_b2
    :goto_b2
    new-instance p1, Lr74;

    .line 180
    .line 181
    invoke-direct {p1, v1}, Lr74;-><init>(I)V

    .line 182
    .line 183
    .line 184
    iput-object v6, p0, Lfs3;->o:Ljava/lang/Object;

    .line 185
    .line 186
    iput v0, p0, Lfs3;->m:I

    .line 187
    .line 188
    iput v3, p0, Lfs3;->n:I

    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-static {v2}, Lmk2;->r(Leb1;)Lbg;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0, p1, p0}, Lbg;->b(Lwr2;Lp91;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    if-ne p1, v8, :cond_cb

    .line 202
    .line 203
    :goto_ca
    return-object v8

    .line 204
    :cond_cb
    :goto_cb
    iget-object p0, p0, Lfs3;->t:Lur2;

    .line 205
    .line 206
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    :cond_d0
    :goto_d0
    return-object v5
.end method
