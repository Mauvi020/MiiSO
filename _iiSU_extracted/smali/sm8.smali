###### Class defpackage.sm8 (sm8)
.class public final Lsm8;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lez7;


# instance fields
.field public final i:Llo8;

.field public final j:Lq06;

.field public final k:Lq06;

.field public final l:Lq06;

.field public final m:Lq06;

.field public final n:Lm06;

.field public o:Z

.field public final p:Lq06;

.field public q:Lxi;

.field public final r:Lo06;

.field public s:Z

.field public final t:Lrx7;

.field public final synthetic u:Lxm8;


# direct methods
.method public constructor <init>(Lxm8;Ljava/lang/Object;Lxi;Llo8;)V
    .registers 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsm8;->u:Lxm8;

    .line 5
    .line 6
    iput-object p4, p0, Lsm8;->i:Llo8;

    .line 7
    .line 8
    invoke-static {p2}, Lbk2;->O(Ljava/lang/Object;)Lq06;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lsm8;->j:Lq06;

    .line 13
    .line 14
    const/4 v0, 0x7

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v1, v1, v0, v2}, Lzo3;->G0(FFILjava/lang/Object;)Lrx7;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lbk2;->O(Ljava/lang/Object;)Lq06;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lsm8;->k:Lq06;

    .line 26
    .line 27
    new-instance v3, Lv78;

    .line 28
    .line 29
    invoke-virtual {v0}, Lq06;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v4, v0

    .line 34
    check-cast v4, Lre2;

    .line 35
    .line 36
    invoke-virtual {p1}, Lq06;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    move-object v6, p2

    .line 41
    move-object v8, p3

    .line 42
    move-object v5, p4

    .line 43
    invoke-direct/range {v3 .. v8}, Lv78;-><init>(Lqi;Llo8;Ljava/lang/Object;Ljava/lang/Object;Lxi;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, Lbk2;->O(Ljava/lang/Object;)Lq06;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lsm8;->l:Lq06;

    .line 51
    .line 52
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-static {p1}, Lbk2;->O(Ljava/lang/Object;)Lq06;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lsm8;->m:Lq06;

    .line 59
    .line 60
    new-instance p1, Lm06;

    .line 61
    .line 62
    const/high16 p2, -0x40800000    # -1.0f

    .line 63
    .line 64
    invoke-direct {p1, p2}, Lm06;-><init>(F)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lsm8;->n:Lm06;

    .line 68
    .line 69
    invoke-static {v6}, Lbk2;->O(Ljava/lang/Object;)Lq06;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lsm8;->p:Lq06;

    .line 74
    .line 75
    iput-object v8, p0, Lsm8;->q:Lxi;

    .line 76
    .line 77
    invoke-virtual {p0}, Lsm8;->b()Lv78;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lv78;->b()J

    .line 82
    .line 83
    .line 84
    move-result-wide p1

    .line 85
    new-instance p3, Lo06;

    .line 86
    .line 87
    invoke-direct {p3, p1, p2}, Lo06;-><init>(J)V

    .line 88
    .line 89
    .line 90
    iput-object p3, p0, Lsm8;->r:Lo06;

    .line 91
    .line 92
    sget-object p1, Lcy8;->a:Ljava/util/Map;

    .line 93
    .line 94
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Ljava/lang/Float;

    .line 99
    .line 100
    if-eqz p1, :cond_86

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    iget-object p2, v5, Llo8;->a:Lwr2;

    .line 107
    .line 108
    invoke-interface {p2, v6}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Lxi;

    .line 113
    .line 114
    invoke-virtual {p2}, Lxi;->b()I

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    const/4 p4, 0x0

    .line 119
    :goto_76
    if-ge p4, p3, :cond_7e

    .line 120
    .line 121
    invoke-virtual {p2, p4, p1}, Lxi;->e(IF)V

    .line 122
    .line 123
    .line 124
    add-int/lit8 p4, p4, 0x1

    .line 125
    .line 126
    goto :goto_76

    .line 127
    :cond_7e
    iget-object p1, p0, Lsm8;->i:Llo8;

    .line 128
    .line 129
    iget-object p1, p1, Llo8;->b:Lwr2;

    .line 130
    .line 131
    invoke-interface {p1, p2}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    :cond_86
    const/4 p1, 0x3

    .line 136
    invoke-static {v1, v1, p1, v2}, Lzo3;->G0(FFILjava/lang/Object;)Lrx7;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iput-object p1, p0, Lsm8;->t:Lrx7;

    .line 141
    .line 142
    return-void
.end method


# virtual methods
.method public final b()Lv78;
    .registers 1

    .line 1
    iget-object p0, p0, Lsm8;->l:Lq06;

    .line 2
    .line 3
    invoke-virtual {p0}, Lq06;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lv78;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d()V
    .registers 5

    .line 1
    iget-object v0, p0, Lsm8;->n:Lm06;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm06;->h()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, -0x40800000    # -1.0f

    .line 8
    .line 9
    cmpg-float v0, v0, v1

    .line 10
    .line 11
    if-nez v0, :cond_44

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lsm8;->s:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Lsm8;->b()Lv78;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lv78;->c:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p0}, Lsm8;->b()Lv78;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v1, v1, Lv78;->d:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v1, p0, Lsm8;->p:Lq06;

    .line 33
    .line 34
    if-eqz v0, :cond_2d

    .line 35
    .line 36
    invoke-virtual {p0}, Lsm8;->b()Lv78;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iget-object p0, p0, Lv78;->c:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {v1, p0}, Lq06;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2d
    invoke-virtual {p0}, Lsm8;->b()Lv78;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-wide/16 v2, 0x0

    .line 51
    .line 52
    invoke-virtual {v0, v2, v3}, Lv78;->f(J)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, Lq06;->setValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lsm8;->b()Lv78;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v2, v3}, Lv78;->d(J)Lxi;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lsm8;->q:Lxi;

    .line 68
    .line 69
    :cond_44
    return-void
.end method

.method public final e(Ljava/lang/Object;Z)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lsm8;->u:Lxm8;

    .line 4
    .line 5
    iget-object v2, v1, Lxm8;->h:Lq06;

    .line 6
    .line 7
    iget-object v3, v0, Lsm8;->j:Lq06;

    .line 8
    .line 9
    invoke-virtual {v3}, Lq06;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-static {v5, v4}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    iget-object v5, v0, Lsm8;->r:Lo06;

    .line 19
    .line 20
    iget-object v6, v0, Lsm8;->l:Lq06;

    .line 21
    .line 22
    iget-object v8, v0, Lsm8;->t:Lrx7;

    .line 23
    .line 24
    if-eqz v4, :cond_3c

    .line 25
    .line 26
    new-instance v7, Lv78;

    .line 27
    .line 28
    iget-object v1, v0, Lsm8;->q:Lxi;

    .line 29
    .line 30
    invoke-virtual {v1}, Lxi;->c()Lxi;

    .line 31
    .line 32
    .line 33
    move-result-object v12

    .line 34
    iget-object v9, v0, Lsm8;->i:Llo8;

    .line 35
    .line 36
    move-object/from16 v11, p1

    .line 37
    .line 38
    move-object/from16 v10, p1

    .line 39
    .line 40
    invoke-direct/range {v7 .. v12}, Lv78;-><init>(Lqi;Llo8;Ljava/lang/Object;Ljava/lang/Object;Lxi;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, v7}, Lq06;->setValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    iput-boolean v1, v0, Lsm8;->o:Z

    .line 48
    .line 49
    invoke-virtual {v0}, Lsm8;->b()Lv78;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lv78;->b()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-virtual {v5, v0, v1}, Lo06;->k(J)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3c
    iget-object v4, v0, Lsm8;->k:Lq06;

    .line 62
    .line 63
    if-eqz p2, :cond_56

    .line 64
    .line 65
    iget-boolean v7, v0, Lsm8;->s:Z

    .line 66
    .line 67
    if-nez v7, :cond_56

    .line 68
    .line 69
    invoke-virtual {v4}, Lq06;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    check-cast v7, Lre2;

    .line 74
    .line 75
    instance-of v7, v7, Lrx7;

    .line 76
    .line 77
    if-eqz v7, :cond_5d

    .line 78
    .line 79
    invoke-virtual {v4}, Lq06;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    move-object v8, v4

    .line 84
    check-cast v8, Lre2;

    .line 85
    .line 86
    goto :goto_5d

    .line 87
    :cond_56
    invoke-virtual {v4}, Lq06;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    move-object v8, v4

    .line 92
    check-cast v8, Lre2;

    .line 93
    .line 94
    :cond_5d
    :goto_5d
    invoke-virtual {v1}, Lxm8;->e()J

    .line 95
    .line 96
    .line 97
    move-result-wide v9

    .line 98
    const-wide/16 v15, 0x0

    .line 99
    .line 100
    cmp-long v4, v9, v15

    .line 101
    .line 102
    if-gtz v4, :cond_69

    .line 103
    .line 104
    move-object v10, v8

    .line 105
    goto :goto_73

    .line 106
    :cond_69
    invoke-virtual {v1}, Lxm8;->e()J

    .line 107
    .line 108
    .line 109
    move-result-wide v9

    .line 110
    new-instance v4, Lry7;

    .line 111
    .line 112
    invoke-direct {v4, v8, v9, v10}, Lry7;-><init>(Lre2;J)V

    .line 113
    .line 114
    .line 115
    move-object v10, v4

    .line 116
    :goto_73
    new-instance v9, Lv78;

    .line 117
    .line 118
    invoke-virtual {v3}, Lq06;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    iget-object v14, v0, Lsm8;->q:Lxi;

    .line 123
    .line 124
    iget-object v11, v0, Lsm8;->i:Llo8;

    .line 125
    .line 126
    move-object/from16 v12, p1

    .line 127
    .line 128
    invoke-direct/range {v9 .. v14}, Lv78;-><init>(Lqi;Llo8;Ljava/lang/Object;Ljava/lang/Object;Lxi;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v9}, Lq06;->setValue(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Lsm8;->b()Lv78;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v3}, Lv78;->b()J

    .line 139
    .line 140
    .line 141
    move-result-wide v3

    .line 142
    invoke-virtual {v5, v3, v4}, Lo06;->k(J)V

    .line 143
    .line 144
    .line 145
    const/4 v3, 0x0

    .line 146
    iput-boolean v3, v0, Lsm8;->o:Z

    .line 147
    .line 148
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {v2, v0}, Lq06;->setValue(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Lxm8;->h()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_c2

    .line 158
    .line 159
    iget-object v0, v1, Lxm8;->i:Lcv7;

    .line 160
    .line 161
    invoke-virtual {v0}, Lcv7;->size()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    move-wide v4, v15

    .line 166
    :goto_a5
    if-ge v3, v1, :cond_bd

    .line 167
    .line 168
    invoke-virtual {v0, v3}, Lcv7;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    check-cast v6, Lsm8;

    .line 173
    .line 174
    iget-object v7, v6, Lsm8;->r:Lo06;

    .line 175
    .line 176
    invoke-virtual {v7}, Lo06;->h()J

    .line 177
    .line 178
    .line 179
    move-result-wide v7

    .line 180
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 181
    .line 182
    .line 183
    move-result-wide v4

    .line 184
    invoke-virtual {v6}, Lsm8;->d()V

    .line 185
    .line 186
    .line 187
    add-int/lit8 v3, v3, 0x1

    .line 188
    .line 189
    goto :goto_a5

    .line 190
    :cond_bd
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-virtual {v2, v0}, Lq06;->setValue(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_c2
    return-void
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;Lre2;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lsm8;->j:Lq06;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lq06;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsm8;->k:Lq06;

    .line 7
    .line 8
    invoke-virtual {v0, p3}, Lq06;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lsm8;->b()Lv78;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    iget-object p3, p3, Lv78;->d:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {p3, p1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-eqz p3, :cond_23

    .line 22
    .line 23
    invoke-virtual {p0}, Lsm8;->b()Lv78;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    iget-object p3, p3, Lv78;->c:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {p3, p2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_23

    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    const/4 p2, 0x0

    .line 37
    invoke-virtual {p0, p1, p2}, Lsm8;->e(Ljava/lang/Object;Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final g(Ljava/lang/Object;Lre2;)V
    .registers 10

    .line 1
    iget-boolean v0, p0, Lsm8;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    goto :goto_24

    .line 13
    :cond_c
    iget-object v0, p0, Lsm8;->j:Lq06;

    .line 14
    .line 15
    invoke-virtual {v0}, Lq06;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1, p1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/high16 v2, -0x40800000    # -1.0f

    .line 24
    .line 25
    iget-object v3, p0, Lsm8;->n:Lm06;

    .line 26
    .line 27
    if-eqz v1, :cond_25

    .line 28
    .line 29
    invoke-virtual {v3}, Lm06;->h()F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    cmpg-float v1, v1, v2

    .line 34
    .line 35
    if-nez v1, :cond_25

    .line 36
    .line 37
    :goto_24
    return-void

    .line 38
    :cond_25
    invoke-virtual {v0, p1}, Lq06;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lsm8;->k:Lq06;

    .line 42
    .line 43
    invoke-virtual {v0, p2}, Lq06;->setValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Lm06;->h()F

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    const/high16 v0, -0x3fc00000    # -3.0f

    .line 51
    .line 52
    cmpg-float p2, p2, v0

    .line 53
    .line 54
    iget-object v1, p0, Lsm8;->p:Lq06;

    .line 55
    .line 56
    if-nez p2, :cond_3b

    .line 57
    .line 58
    move-object p2, p1

    .line 59
    goto :goto_3f

    .line 60
    :cond_3b
    invoke-virtual {v1}, Lq06;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    :goto_3f
    iget-object v4, p0, Lsm8;->m:Lq06;

    .line 65
    .line 66
    invoke-virtual {v4}, Lq06;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    const/4 v6, 0x1

    .line 77
    xor-int/2addr v5, v6

    .line 78
    invoke-virtual {p0, p2, v5}, Lsm8;->e(Ljava/lang/Object;Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Lm06;->h()F

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    cmpg-float p2, p2, v0

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    if-nez p2, :cond_5a

    .line 89
    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    move v6, v5

    .line 92
    :goto_5b
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {v4, p2}, Lq06;->setValue(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Lm06;->h()F

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    const/4 v4, 0x0

    .line 104
    cmpl-float p2, p2, v4

    .line 105
    .line 106
    if-ltz p2, :cond_86

    .line 107
    .line 108
    invoke-virtual {p0}, Lsm8;->b()Lv78;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lv78;->b()J

    .line 113
    .line 114
    .line 115
    move-result-wide p1

    .line 116
    invoke-virtual {p0}, Lsm8;->b()Lv78;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    long-to-float p1, p1

    .line 121
    invoke-virtual {v3}, Lm06;->h()F

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    mul-float/2addr p2, p1

    .line 126
    float-to-long p1, p2

    .line 127
    invoke-virtual {v0, p1, p2}, Lv78;->f(J)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {v1, p1}, Lq06;->setValue(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_91

    .line 135
    :cond_86
    invoke-virtual {v3}, Lm06;->h()F

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    cmpg-float p2, p2, v0

    .line 140
    .line 141
    if-nez p2, :cond_91

    .line 142
    .line 143
    invoke-virtual {v1, p1}, Lq06;->setValue(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_91
    :goto_91
    iput-boolean v5, p0, Lsm8;->o:Z

    .line 147
    .line 148
    invoke-virtual {v3, v2}, Lm06;->k(F)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lsm8;->p:Lq06;

    .line 2
    .line 3
    invoke-virtual {p0}, Lq06;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "current value: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lsm8;->p:Lq06;

    .line 9
    .line 10
    invoke-virtual {v1}, Lq06;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", target: "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lsm8;->j:Lq06;

    .line 23
    .line 24
    invoke-virtual {v1}, Lq06;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", spec: "

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lsm8;->k:Lq06;

    .line 37
    .line 38
    invoke-virtual {p0}, Lq06;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lre2;

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method
