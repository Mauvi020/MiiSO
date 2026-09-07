###### Class defpackage.sf7 (sf7)
.class public final Lsf7;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Ll00;


# instance fields
.field public final a:Loz2;


# direct methods
.method public constructor <init>(Loz2;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsf7;->a:Loz2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lpq4;)V
    .registers 11

    .line 1
    sget-object v0, Lqz2;->a:Lfr4;

    .line 2
    .line 3
    iget-object v3, p0, Lsf7;->a:Loz2;

    .line 4
    .line 5
    iget-object v0, v3, Loz2;->P:La03;

    .line 6
    .line 7
    invoke-virtual {v0}, La03;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_e

    .line 13
    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move-object v0, v2

    .line 16
    :goto_f
    if-nez v0, :cond_23

    .line 17
    .line 18
    iget-object v0, v3, Loz2;->D:Lyz2;

    .line 19
    .line 20
    iget-object v0, v0, Lyz2;->e:La03;

    .line 21
    .line 22
    invoke-virtual {v0}, La03;->a()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1c

    .line 27
    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move-object v0, v2

    .line 30
    :goto_1d
    if-nez v0, :cond_23

    .line 31
    .line 32
    iget-object v0, v3, Loz2;->C:Lyz2;

    .line 33
    .line 34
    iget-object v0, v0, Lyz2;->e:La03;

    .line 35
    .line 36
    :cond_23
    invoke-virtual {v0}, La03;->a()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2a

    .line 41
    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move-object v0, v2

    .line 44
    :goto_2b
    const/high16 v1, 0x3f800000    # 1.0f

    .line 45
    .line 46
    if-nez v0, :cond_78

    .line 47
    .line 48
    invoke-static {v3}, Lqz2;->f(Loz2;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lys0;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, La03;

    .line 57
    .line 58
    if-eqz v0, :cond_74

    .line 59
    .line 60
    iget-object v4, v0, La03;->c:Lfj0;

    .line 61
    .line 62
    invoke-static {v3}, Lqz2;->d(Loz2;)F

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-nez v6, :cond_48

    .line 71
    .line 72
    goto :goto_49

    .line 73
    :cond_48
    const/4 v5, 0x0

    .line 74
    :goto_49
    if-eqz v4, :cond_4c

    .line 75
    .line 76
    goto :goto_75

    .line 77
    :cond_4c
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-nez v6, :cond_53

    .line 82
    .line 83
    goto :goto_57

    .line 84
    :cond_53
    sget-object v5, Llz2;->a:Lfz3;

    .line 85
    .line 86
    const/high16 v5, 0x41a00000    # 20.0f

    .line 87
    .line 88
    :goto_57
    iget-wide v6, v0, La03;->a:J

    .line 89
    .line 90
    const/high16 v8, 0x42900000    # 72.0f

    .line 91
    .line 92
    div-float/2addr v5, v8

    .line 93
    add-float/2addr v5, v1

    .line 94
    invoke-static {v6, v7}, Let0;->d(J)F

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    mul-float/2addr v8, v5

    .line 99
    cmpl-float v5, v8, v1

    .line 100
    .line 101
    if-lez v5, :cond_67

    .line 102
    .line 103
    move v8, v1

    .line 104
    :cond_67
    invoke-static {v8, v6, v7}, Let0;->b(FJ)J

    .line 105
    .line 106
    .line 107
    move-result-wide v5

    .line 108
    iget v0, v0, La03;->b:I

    .line 109
    .line 110
    new-instance v7, La03;

    .line 111
    .line 112
    invoke-direct {v7, v5, v6, v0, v4}, La03;-><init>(JILfj0;)V

    .line 113
    .line 114
    .line 115
    move-object v0, v7

    .line 116
    goto :goto_75

    .line 117
    :cond_74
    move-object v0, v2

    .line 118
    :goto_75
    if-nez v0, :cond_78

    .line 119
    .line 120
    return-void

    .line 121
    :cond_78
    iget v4, v3, Loz2;->Q:F

    .line 122
    .line 123
    cmpg-float v1, v4, v1

    .line 124
    .line 125
    if-gez v1, :cond_a7

    .line 126
    .line 127
    sget-object v1, Lnz0;->g:Lxz7;

    .line 128
    .line 129
    invoke-static {v3, v1}, Ls19;->C(Ljz0;Lig6;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Ldw2;

    .line 134
    .line 135
    invoke-interface {v1}, Ldw2;->c()Lew2;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    :try_start_8a
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v4}, Lew2;->h(F)V

    .line 143
    .line 144
    .line 145
    new-instance v3, Lqs0;

    .line 146
    .line 147
    const/16 v4, 0x1c

    .line 148
    .line 149
    invoke-direct {v3, v4, v0, p0}, Lqs0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-static {p1, v2, v3}, La02;->s0(Lpq4;Lew2;Lwr2;)V

    .line 153
    .line 154
    .line 155
    invoke-static {p1, v2}, Lem2;->u(La02;Lew2;)V
    :try_end_9d
    .catchall {:try_start_8a .. :try_end_9d} :catchall_a1

    .line 156
    .line 157
    .line 158
    invoke-interface {v1, v2}, Ldw2;->a(Lew2;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :catchall_a1
    move-exception v0

    .line 163
    move-object p0, v0

    .line 164
    invoke-interface {v1, v2}, Ldw2;->a(Lew2;)V

    .line 165
    .line 166
    .line 167
    throw p0

    .line 168
    :cond_a7
    iget-object p0, v3, Loz2;->M:Lnw4;

    .line 169
    .line 170
    if-nez p0, :cond_ad

    .line 171
    .line 172
    move-object v8, v2

    .line 173
    goto :goto_ae

    .line 174
    :cond_ad
    move-object v8, p0

    .line 175
    :goto_ae
    const-wide/16 v4, 0x0

    .line 176
    .line 177
    invoke-virtual {p1}, Lpq4;->d()J

    .line 178
    .line 179
    .line 180
    move-result-wide v6

    .line 181
    move-object v1, p1

    .line 182
    move-object v2, v0

    .line 183
    invoke-static/range {v1 .. v8}, Ls19;->I(La02;La03;Ljz0;JJLfj0;)V

    .line 184
    .line 185
    .line 186
    return-void
.end method
