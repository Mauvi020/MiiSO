###### Class defpackage.ub3 (ub3)
.class public final Lub3;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public final synthetic o:I

.field public final synthetic p:Z

.field public final synthetic q:Z

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IZZLandroid/view/View;Lwi2;Lp91;)V
    .registers 8

    const/4 v0, 0x1

    iput v0, p0, Lub3;->m:I

    .line 23
    iput p1, p0, Lub3;->o:I

    iput-boolean p2, p0, Lub3;->p:Z

    iput-boolean p3, p0, Lub3;->q:Z

    iput-object p4, p0, Lub3;->s:Ljava/lang/Object;

    iput-object p5, p0, Lub3;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lm58;-><init>(ILp91;)V

    return-void
.end method

.method public constructor <init>(Lwx2;Lu43;Ljava/lang/Integer;ZIIZLp91;)V
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lub3;->m:I

    .line 3
    .line 4
    iput-object p1, p0, Lub3;->r:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lub3;->s:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lub3;->t:Ljava/lang/Object;

    .line 9
    .line 10
    iput-boolean p4, p0, Lub3;->p:Z

    .line 11
    .line 12
    iput p5, p0, Lub3;->n:I

    .line 13
    .line 14
    iput p6, p0, Lub3;->o:I

    .line 15
    .line 16
    iput-boolean p7, p0, Lub3;->q:Z

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    invoke-direct {p0, p1, p8}, Lm58;-><init>(ILp91;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lub3;->m:I

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
    invoke-virtual {p0, p2, p1}, Lub3;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lub3;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lub3;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    invoke-virtual {p0, p2, p1}, Lub3;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lub3;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lub3;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_16
    .end packed-switch
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 16

    .line 1
    iget v0, p0, Lub3;->m:I

    .line 2
    .line 3
    iget-object v1, p0, Lub3;->t:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lub3;->s:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_3a

    .line 8
    .line 9
    .line 10
    new-instance v3, Lub3;

    .line 11
    .line 12
    move-object v7, v2

    .line 13
    check-cast v7, Landroid/view/View;

    .line 14
    .line 15
    move-object v8, v1

    .line 16
    check-cast v8, Lwi2;

    .line 17
    .line 18
    iget v4, p0, Lub3;->o:I

    .line 19
    .line 20
    iget-boolean v5, p0, Lub3;->p:Z

    .line 21
    .line 22
    iget-boolean v6, p0, Lub3;->q:Z

    .line 23
    .line 24
    move-object v9, p1

    .line 25
    invoke-direct/range {v3 .. v9}, Lub3;-><init>(IZZLandroid/view/View;Lwi2;Lp91;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, v3, Lub3;->r:Ljava/lang/Object;

    .line 29
    .line 30
    return-object v3

    .line 31
    :pswitch_1e
    move-object v9, p1

    .line 32
    new-instance v4, Lub3;

    .line 33
    .line 34
    iget-object p1, p0, Lub3;->r:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v5, p1

    .line 37
    check-cast v5, Lwx2;

    .line 38
    .line 39
    move-object v6, v2

    .line 40
    check-cast v6, Lu43;

    .line 41
    .line 42
    move-object v7, v1

    .line 43
    check-cast v7, Ljava/lang/Integer;

    .line 44
    .line 45
    move-object v12, v9

    .line 46
    iget v9, p0, Lub3;->n:I

    .line 47
    .line 48
    iget v10, p0, Lub3;->o:I

    .line 49
    .line 50
    iget-boolean v11, p0, Lub3;->q:Z

    .line 51
    .line 52
    iget-boolean v8, p0, Lub3;->p:Z

    .line 53
    .line 54
    invoke-direct/range {v4 .. v12}, Lub3;-><init>(Lwx2;Lu43;Ljava/lang/Integer;ZIIZLp91;)V

    .line 55
    .line 56
    .line 57
    return-object v4

    .line 58
    nop

    .line 59
    :pswitch_data_3a
    .packed-switch 0x0
        :pswitch_1e
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    iget v0, p0, Lub3;->m:I

    .line 2
    .line 3
    iget-object v1, p0, Lub3;->t:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lub3;->s:Ljava/lang/Object;

    .line 6
    .line 7
    iget-boolean v3, p0, Lub3;->q:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lub3;->p:Z

    .line 10
    .line 11
    iget v5, p0, Lub3;->o:I

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    sget-object v8, Lgq8;->a:Lgq8;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_c2

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lub3;->r:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lnb1;

    .line 23
    .line 24
    iget v9, p0, Lub3;->n:I

    .line 25
    .line 26
    if-eqz v9, :cond_28

    .line 27
    .line 28
    if-ne v9, v6, :cond_21

    .line 29
    .line 30
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_5f

    .line 34
    :cond_21
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    goto :goto_64

    .line 41
    :cond_28
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    if-lez v5, :cond_64

    .line 45
    .line 46
    if-eqz v4, :cond_64

    .line 47
    .line 48
    if-nez v3, :cond_32

    .line 49
    .line 50
    goto :goto_64

    .line 51
    :cond_32
    check-cast v2, Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/view/View;->hasFocus()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_41

    .line 58
    .line 59
    sget-object p1, Lax3;->a:Lhz7;

    .line 60
    .line 61
    const-string p1, "home_dashboard_resume_focus"

    .line 62
    .line 63
    invoke-static {p1, v7}, Lax3;->g(Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    :cond_41
    new-instance p1, Lr74;

    .line 67
    .line 68
    const/16 v2, 0x1b

    .line 69
    .line 70
    invoke-direct {p1, v2}, Lr74;-><init>(I)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lub3;->r:Ljava/lang/Object;

    .line 74
    .line 75
    iput v6, p0, Lub3;->n:I

    .line 76
    .line 77
    iget-object v0, p0, Lq91;->j:Leb1;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lmk2;->r(Leb1;)Lbg;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, p1, p0}, Lbg;->b(Lwr2;Lp91;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    sget-object p1, Lob1;->i:Lob1;

    .line 91
    .line 92
    if-ne p0, p1, :cond_5f

    .line 93
    .line 94
    move-object v8, p1

    .line 95
    goto :goto_64

    .line 96
    :cond_5f
    :goto_5f
    check-cast v1, Lwi2;

    .line 97
    .line 98
    :try_start_61
    invoke-static {v1}, Lwi2;->a(Lwi2;)V
    :try_end_64
    .catchall {:try_start_61 .. :try_end_64} :catchall_64

    .line 99
    .line 100
    .line 101
    :catchall_64
    :cond_64
    :goto_64
    return-object v8

    .line 102
    :pswitch_65
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lub3;->r:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, Lwx2;

    .line 108
    .line 109
    check-cast v2, Lu43;

    .line 110
    .line 111
    iget-object v0, v2, Lu43;->h:Lmf3;

    .line 112
    .line 113
    sget-object v9, Lmf3;->i:Lmf3;

    .line 114
    .line 115
    if-ne v0, v9, :cond_76

    .line 116
    .line 117
    move v0, v6

    .line 118
    goto :goto_77

    .line 119
    :cond_76
    move v0, v7

    .line 120
    :goto_77
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v1, Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-static {p1, v0, v1, v4}, Lsj2;->K(Lwx2;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iget-object v0, v2, Lu43;->v0:Lmz8;

    .line 135
    .line 136
    if-eqz v0, :cond_8a

    .line 137
    .line 138
    goto :goto_8b

    .line 139
    :cond_8a
    move v6, v7

    .line 140
    :goto_8b
    iget p0, p0, Lub3;->n:I

    .line 141
    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string p1, " paged="

    .line 151
    .line 152
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string p1, " basePages="

    .line 159
    .line 160
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string p0, " materializedPages="

    .line 167
    .line 168
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string p0, " widgetOverlays="

    .line 175
    .line 176
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    sget-object p1, Lm53;->o:Lm53;

    .line 187
    .line 188
    const-string v0, "homeGrid.surface"

    .line 189
    .line 190
    invoke-static {p1, v0, p0}, Lsj2;->L(Lm53;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    return-object v8

    .line 194
    nop

    .line 195
    :pswitch_data_c2
    .packed-switch 0x0
        :pswitch_65
    .end packed-switch
.end method
