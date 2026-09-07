###### Class defpackage.gu3 (gu3)
.class public final Lgu3;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public m:I

.field public final synthetic n:Z

.field public final synthetic o:Lyg;

.field public final synthetic p:J

.field public final synthetic q:F

.field public final synthetic r:F


# direct methods
.method public constructor <init>(ZLyg;JFFLp91;)V
    .registers 8

    .line 1
    iput-boolean p1, p0, Lgu3;->n:Z

    .line 2
    .line 3
    iput-object p2, p0, Lgu3;->o:Lyg;

    .line 4
    .line 5
    iput-wide p3, p0, Lgu3;->p:J

    .line 6
    .line 7
    iput p5, p0, Lgu3;->q:F

    .line 8
    .line 9
    iput p6, p0, Lgu3;->r:F

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p7}, Lm58;-><init>(ILp91;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p2, p1}, Lgu3;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lgu3;

    .line 10
    .line 11
    sget-object p1, Lgq8;->a:Lgq8;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lgu3;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 11

    .line 1
    new-instance v0, Lgu3;

    .line 2
    .line 3
    iget v5, p0, Lgu3;->q:F

    .line 4
    .line 5
    iget v6, p0, Lgu3;->r:F

    .line 6
    .line 7
    iget-boolean v1, p0, Lgu3;->n:Z

    .line 8
    .line 9
    iget-object v2, p0, Lgu3;->o:Lyg;

    .line 10
    .line 11
    iget-wide v3, p0, Lgu3;->p:J

    .line 12
    .line 13
    move-object v7, p1

    .line 14
    invoke-direct/range {v0 .. v7}, Lgu3;-><init>(ZLyg;JFFLp91;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    iget v0, v4, Lgu3;->m:I

    .line 4
    .line 5
    const/16 v6, 0x78

    .line 6
    .line 7
    sget-object v7, Lgq8;->a:Lgq8;

    .line 8
    .line 9
    const/high16 v8, 0x3f800000    # 1.0f

    .line 10
    .line 11
    iget-boolean v9, v4, Lgu3;->n:Z

    .line 12
    .line 13
    const/4 v10, 0x5

    .line 14
    const/4 v11, 0x4

    .line 15
    const/4 v12, 0x3

    .line 16
    const/4 v13, 0x2

    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v14, 0x6

    .line 19
    const/4 v15, 0x0

    .line 20
    sget-object v2, Lob1;->i:Lob1;

    .line 21
    .line 22
    if-eqz v0, :cond_40

    .line 23
    .line 24
    if-eq v0, v1, :cond_3c

    .line 25
    .line 26
    if-eq v0, v13, :cond_38

    .line 27
    .line 28
    if-eq v0, v12, :cond_33

    .line 29
    .line 30
    if-eq v0, v11, :cond_2d

    .line 31
    .line 32
    if-ne v0, v10, :cond_27

    .line 33
    .line 34
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object v12, v2

    .line 38
    goto/16 :goto_b5

    .line 39
    .line 40
    :cond_27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {v0}, Lff1;->n(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v15

    .line 46
    :cond_2d
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object v12, v2

    .line 50
    goto/16 :goto_9c

    .line 51
    .line 52
    :cond_33
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object v12, v2

    .line 56
    goto :goto_83

    .line 57
    :cond_38
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_63

    .line 61
    :cond_3c
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-object v7

    .line 65
    :cond_40
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    if-nez v9, :cond_56

    .line 69
    .line 70
    new-instance v0, Ljava/lang/Float;

    .line 71
    .line 72
    invoke-direct {v0, v8}, Ljava/lang/Float;-><init>(F)V

    .line 73
    .line 74
    .line 75
    iput v1, v4, Lgu3;->m:I

    .line 76
    .line 77
    iget-object v1, v4, Lgu3;->o:Lyg;

    .line 78
    .line 79
    invoke-virtual {v1, v4, v0}, Lyg;->e(Lp91;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-ne v0, v2, :cond_ba

    .line 84
    .line 85
    :goto_54
    move-object v12, v2

    .line 86
    goto :goto_b4

    .line 87
    :cond_56
    :goto_56
    if-eqz v9, :cond_ba

    .line 88
    .line 89
    iput v13, v4, Lgu3;->m:I

    .line 90
    .line 91
    iget-wide v0, v4, Lgu3;->p:J

    .line 92
    .line 93
    invoke-static {v0, v1, v4}, Lzh4;->s(JLp91;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-ne v0, v2, :cond_63

    .line 98
    .line 99
    goto :goto_54

    .line 100
    :cond_63
    :goto_63
    new-instance v1, Ljava/lang/Float;

    .line 101
    .line 102
    iget v0, v4, Lgu3;->q:F

    .line 103
    .line 104
    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    .line 105
    .line 106
    .line 107
    move-object v0, v2

    .line 108
    invoke-static {v6, v14, v15}, Lzo3;->J0(IILj52;)Ljo8;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iput v12, v4, Lgu3;->m:I

    .line 113
    .line 114
    move-object v3, v0

    .line 115
    iget-object v0, v4, Lgu3;->o:Lyg;

    .line 116
    .line 117
    move-object v5, v3

    .line 118
    const/4 v3, 0x0

    .line 119
    move-object/from16 v16, v5

    .line 120
    .line 121
    const/16 v5, 0xc

    .line 122
    .line 123
    move-object/from16 v12, v16

    .line 124
    .line 125
    invoke-static/range {v0 .. v5}, Lyg;->c(Lyg;Ljava/lang/Object;Lqi;Lwr2;Lp91;I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-ne v0, v12, :cond_83

    .line 130
    .line 131
    goto :goto_b4

    .line 132
    :cond_83
    :goto_83
    new-instance v1, Ljava/lang/Float;

    .line 133
    .line 134
    iget v0, v4, Lgu3;->r:F

    .line 135
    .line 136
    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    .line 137
    .line 138
    .line 139
    invoke-static {v6, v14, v15}, Lzo3;->J0(IILj52;)Ljo8;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iput v11, v4, Lgu3;->m:I

    .line 144
    .line 145
    iget-object v0, v4, Lgu3;->o:Lyg;

    .line 146
    .line 147
    const/4 v3, 0x0

    .line 148
    const/16 v5, 0xc

    .line 149
    .line 150
    invoke-static/range {v0 .. v5}, Lyg;->c(Lyg;Ljava/lang/Object;Lqi;Lwr2;Lp91;I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-ne v0, v12, :cond_9c

    .line 155
    .line 156
    goto :goto_b4

    .line 157
    :cond_9c
    :goto_9c
    new-instance v1, Ljava/lang/Float;

    .line 158
    .line 159
    invoke-direct {v1, v8}, Ljava/lang/Float;-><init>(F)V

    .line 160
    .line 161
    .line 162
    const/16 v0, 0xa0

    .line 163
    .line 164
    invoke-static {v0, v14, v15}, Lzo3;->J0(IILj52;)Ljo8;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    iput v10, v4, Lgu3;->m:I

    .line 169
    .line 170
    iget-object v0, v4, Lgu3;->o:Lyg;

    .line 171
    .line 172
    const/4 v3, 0x0

    .line 173
    const/16 v5, 0xc

    .line 174
    .line 175
    invoke-static/range {v0 .. v5}, Lyg;->c(Lyg;Ljava/lang/Object;Lqi;Lwr2;Lp91;I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-ne v0, v12, :cond_b5

    .line 180
    .line 181
    :goto_b4
    return-object v12

    .line 182
    :cond_b5
    :goto_b5
    move-object/from16 v4, p0

    .line 183
    .line 184
    move-object v2, v12

    .line 185
    const/4 v12, 0x3

    .line 186
    goto :goto_56

    .line 187
    :cond_ba
    return-object v7
.end method
