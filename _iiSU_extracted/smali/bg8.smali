###### Class defpackage.bg8 (bg8)
.class public final Lbg8;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:I

.field public final synthetic q:I

.field public final synthetic r:Lrp1;

.field public final synthetic s:Lkg7;


# direct methods
.method public synthetic constructor <init>(IILrp1;Lkg7;Lp91;I)V
    .registers 7

    .line 1
    iput p6, p0, Lbg8;->m:I

    .line 2
    .line 3
    iput p1, p0, Lbg8;->p:I

    .line 4
    .line 5
    iput p2, p0, Lbg8;->q:I

    .line 6
    .line 7
    iput-object p3, p0, Lbg8;->r:Lrp1;

    .line 8
    .line 9
    iput-object p4, p0, Lbg8;->s:Lkg7;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p5}, Lm58;-><init>(ILp91;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lbg8;->m:I

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
    packed-switch v0, :pswitch_data_2c

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lbg8;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lbg8;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lbg8;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    invoke-virtual {p0, p2, p1}, Lbg8;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lbg8;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lbg8;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_21
    invoke-virtual {p0, p2, p1}, Lbg8;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lbg8;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lbg8;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_21
        :pswitch_16
    .end packed-switch
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 12

    .line 1
    iget v0, p0, Lbg8;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_3c

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbg8;

    .line 7
    .line 8
    iget-object v5, p0, Lbg8;->s:Lkg7;

    .line 9
    .line 10
    const/4 v7, 0x2

    .line 11
    iget v2, p0, Lbg8;->p:I

    .line 12
    .line 13
    iget v3, p0, Lbg8;->q:I

    .line 14
    .line 15
    iget-object v4, p0, Lbg8;->r:Lrp1;

    .line 16
    .line 17
    move-object v6, p1

    .line 18
    invoke-direct/range {v1 .. v7}, Lbg8;-><init>(IILrp1;Lkg7;Lp91;I)V

    .line 19
    .line 20
    .line 21
    iput-object p2, v1, Lbg8;->o:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_17
    move-object v7, p1

    .line 25
    new-instance v2, Lbg8;

    .line 26
    .line 27
    iget-object v6, p0, Lbg8;->s:Lkg7;

    .line 28
    .line 29
    const/4 v8, 0x1

    .line 30
    iget v3, p0, Lbg8;->p:I

    .line 31
    .line 32
    iget v4, p0, Lbg8;->q:I

    .line 33
    .line 34
    iget-object v5, p0, Lbg8;->r:Lrp1;

    .line 35
    .line 36
    invoke-direct/range {v2 .. v8}, Lbg8;-><init>(IILrp1;Lkg7;Lp91;I)V

    .line 37
    .line 38
    .line 39
    iput-object p2, v2, Lbg8;->o:Ljava/lang/Object;

    .line 40
    .line 41
    return-object v2

    .line 42
    :pswitch_29
    move-object v7, p1

    .line 43
    new-instance v2, Lbg8;

    .line 44
    .line 45
    iget-object v6, p0, Lbg8;->s:Lkg7;

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    iget v3, p0, Lbg8;->p:I

    .line 49
    .line 50
    iget v4, p0, Lbg8;->q:I

    .line 51
    .line 52
    iget-object v5, p0, Lbg8;->r:Lrp1;

    .line 53
    .line 54
    invoke-direct/range {v2 .. v8}, Lbg8;-><init>(IILrp1;Lkg7;Lp91;I)V

    .line 55
    .line 56
    .line 57
    iput-object p2, v2, Lbg8;->o:Ljava/lang/Object;

    .line 58
    .line 59
    return-object v2

    .line 60
    nop

    .line 61
    :pswitch_data_3c
    .packed-switch 0x0
        :pswitch_29
        :pswitch_17
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    iget v0, p0, Lbg8;->m:I

    .line 2
    .line 3
    iget-object v1, p0, Lbg8;->s:Lkg7;

    .line 4
    .line 5
    const/high16 v2, 0x42800000    # 64.0f

    .line 6
    .line 7
    iget-object v3, p0, Lbg8;->r:Lrp1;

    .line 8
    .line 9
    iget v4, p0, Lbg8;->q:I

    .line 10
    .line 11
    iget v5, p0, Lbg8;->p:I

    .line 12
    .line 13
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    sget-object v7, Lob1;->i:Lob1;

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    const/4 v9, 0x0

    .line 19
    sget-object v10, Lgq8;->a:Lgq8;

    .line 20
    .line 21
    const/4 v11, 0x0

    .line 22
    packed-switch v0, :pswitch_data_be

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lbg8;->o:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lnb1;

    .line 28
    .line 29
    iget v0, p0, Lbg8;->n:I

    .line 30
    .line 31
    if-eqz v0, :cond_2c

    .line 32
    .line 33
    if-ne v0, v8, :cond_27

    .line 34
    .line 35
    :try_start_22
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V
    :try_end_25
    .catchall {:try_start_22 .. :try_end_25} :catchall_25

    .line 36
    .line 37
    .line 38
    :catchall_25
    :cond_25
    :goto_25
    move-object v7, v10

    .line 39
    goto :goto_4e

    .line 40
    :cond_27
    invoke-static {v6}, Lff1;->n(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object v7, v11

    .line 44
    goto :goto_4e

    .line 45
    :cond_2c
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    if-ltz v5, :cond_25

    .line 49
    .line 50
    if-nez v4, :cond_34

    .line 51
    .line 52
    goto :goto_25

    .line 53
    :cond_34
    sub-int/2addr v4, v8

    .line 54
    invoke-static {v5, v9, v4}, Lgk2;->D(III)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-interface {v3, v2}, Lrp1;->b0(F)F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    int-to-float p1, p1

    .line 63
    mul-float/2addr p1, v0

    .line 64
    float-to-int p1, p1

    .line 65
    if-gez p1, :cond_43

    .line 66
    .line 67
    goto :goto_44

    .line 68
    :cond_43
    move v9, p1

    .line 69
    :goto_44
    :try_start_44
    iput-object v11, p0, Lbg8;->o:Ljava/lang/Object;

    .line 70
    .line 71
    iput v8, p0, Lbg8;->n:I

    .line 72
    .line 73
    invoke-static {v1, v9, p0}, Lkg7;->g(Lkg7;ILm58;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0
    :try_end_4c
    .catchall {:try_start_44 .. :try_end_4c} :catchall_25

    .line 77
    if-ne p0, v7, :cond_25

    .line 78
    .line 79
    :goto_4e
    return-object v7

    .line 80
    :pswitch_4f
    iget-object v0, p0, Lbg8;->o:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lnb1;

    .line 83
    .line 84
    iget v0, p0, Lbg8;->n:I

    .line 85
    .line 86
    if-eqz v0, :cond_63

    .line 87
    .line 88
    if-ne v0, v8, :cond_5e

    .line 89
    .line 90
    :try_start_59
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V
    :try_end_5c
    .catchall {:try_start_59 .. :try_end_5c} :catchall_5c

    .line 91
    .line 92
    .line 93
    :catchall_5c
    :cond_5c
    :goto_5c
    move-object v7, v10

    .line 94
    goto :goto_85

    .line 95
    :cond_5e
    invoke-static {v6}, Lff1;->n(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    move-object v7, v11

    .line 99
    goto :goto_85

    .line 100
    :cond_63
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    if-ltz v5, :cond_5c

    .line 104
    .line 105
    if-nez v4, :cond_6b

    .line 106
    .line 107
    goto :goto_5c

    .line 108
    :cond_6b
    sub-int/2addr v4, v8

    .line 109
    invoke-static {v5, v9, v4}, Lgk2;->D(III)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    invoke-interface {v3, v2}, Lrp1;->b0(F)F

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    int-to-float p1, p1

    .line 118
    mul-float/2addr p1, v0

    .line 119
    float-to-int p1, p1

    .line 120
    if-gez p1, :cond_7a

    .line 121
    .line 122
    goto :goto_7b

    .line 123
    :cond_7a
    move v9, p1

    .line 124
    :goto_7b
    :try_start_7b
    iput-object v11, p0, Lbg8;->o:Ljava/lang/Object;

    .line 125
    .line 126
    iput v8, p0, Lbg8;->n:I

    .line 127
    .line 128
    invoke-static {v1, v9, p0}, Lkg7;->g(Lkg7;ILm58;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0
    :try_end_83
    .catchall {:try_start_7b .. :try_end_83} :catchall_5c

    .line 132
    if-ne p0, v7, :cond_5c

    .line 133
    .line 134
    :goto_85
    return-object v7

    .line 135
    :pswitch_86
    iget-object v0, p0, Lbg8;->o:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Lnb1;

    .line 138
    .line 139
    iget v0, p0, Lbg8;->n:I

    .line 140
    .line 141
    if-eqz v0, :cond_9a

    .line 142
    .line 143
    if-ne v0, v8, :cond_95

    .line 144
    .line 145
    :try_start_90
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V
    :try_end_93
    .catchall {:try_start_90 .. :try_end_93} :catchall_93

    .line 146
    .line 147
    .line 148
    :catchall_93
    :cond_93
    :goto_93
    move-object v7, v10

    .line 149
    goto :goto_bc

    .line 150
    :cond_95
    invoke-static {v6}, Lff1;->n(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    move-object v7, v11

    .line 154
    goto :goto_bc

    .line 155
    :cond_9a
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    if-ltz v5, :cond_93

    .line 159
    .line 160
    if-nez v4, :cond_a2

    .line 161
    .line 162
    goto :goto_93

    .line 163
    :cond_a2
    sub-int/2addr v4, v8

    .line 164
    invoke-static {v5, v9, v4}, Lgk2;->D(III)I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    invoke-interface {v3, v2}, Lrp1;->b0(F)F

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    int-to-float p1, p1

    .line 173
    mul-float/2addr p1, v0

    .line 174
    float-to-int p1, p1

    .line 175
    if-gez p1, :cond_b1

    .line 176
    .line 177
    goto :goto_b2

    .line 178
    :cond_b1
    move v9, p1

    .line 179
    :goto_b2
    :try_start_b2
    iput-object v11, p0, Lbg8;->o:Ljava/lang/Object;

    .line 180
    .line 181
    iput v8, p0, Lbg8;->n:I

    .line 182
    .line 183
    invoke-static {v1, v9, p0}, Lkg7;->g(Lkg7;ILm58;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p0
    :try_end_ba
    .catchall {:try_start_b2 .. :try_end_ba} :catchall_93

    .line 187
    if-ne p0, v7, :cond_93

    .line 188
    .line 189
    :goto_bc
    return-object v7

    .line 190
    nop

    .line 191
    :pswitch_data_be
    .packed-switch 0x0
        :pswitch_86
        :pswitch_4f
    .end packed-switch
.end method
