###### Class defpackage.n9 (n9)
.class public final Ln9;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public m:I

.field public final synthetic n:Lo9;

.field public final synthetic o:F

.field public final synthetic p:Z

.field public final synthetic q:Lqi;


# direct methods
.method public constructor <init>(Lo9;FZLqi;Lp91;)V
    .registers 6

    .line 1
    iput-object p1, p0, Ln9;->n:Lo9;

    .line 2
    .line 3
    iput p2, p0, Ln9;->o:F

    .line 4
    .line 5
    iput-boolean p3, p0, Ln9;->p:Z

    .line 6
    .line 7
    iput-object p4, p0, Ln9;->q:Lqi;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p5}, Lm58;-><init>(ILp91;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lp91;

    .line 3
    .line 4
    new-instance v0, Ln9;

    .line 5
    .line 6
    iget-boolean v3, p0, Ln9;->p:Z

    .line 7
    .line 8
    iget-object v4, p0, Ln9;->q:Lqi;

    .line 9
    .line 10
    iget-object v1, p0, Ln9;->n:Lo9;

    .line 11
    .line 12
    iget v2, p0, Ln9;->o:F

    .line 13
    .line 14
    invoke-direct/range {v0 .. v5}, Ln9;-><init>(Lo9;FZLqi;Lp91;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lgq8;->a:Lgq8;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ln9;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 1
    iget-object v0, p0, Ln9;->n:Lo9;

    .line 2
    .line 3
    iget-object v1, v0, Lo9;->a:Lyi8;

    .line 4
    .line 5
    iget v2, p0, Ln9;->m:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_1e

    .line 10
    .line 11
    if-eq v2, v4, :cond_19

    .line 12
    .line 13
    if-ne v2, v3, :cond_12

    .line 14
    .line 15
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_12
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_19
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_98

    .line 30
    .line 31
    :cond_1e
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Lyi8;->e()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget v2, p0, Ln9;->o:F

    .line 39
    .line 40
    if-nez p1, :cond_55

    .line 41
    .line 42
    float-to-double v5, v2

    .line 43
    const-wide v7, 0x3ffd524fe4442d18L    # 1.8325957218792777

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    add-double/2addr v5, v7

    .line 49
    const-wide v9, 0x3fe0c15240000000L    # 0.5235987901687622

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    div-double/2addr v5, v9

    .line 55
    double-to-int p1, v5

    .line 56
    const/16 v5, 0xc

    .line 57
    .line 58
    rem-int/2addr p1, v5

    .line 59
    rem-int/2addr p1, v5

    .line 60
    int-to-float p1, p1

    .line 61
    const v6, 0x3f060a92

    .line 62
    .line 63
    .line 64
    mul-float/2addr p1, v6

    .line 65
    iput p1, v0, Lo9;->d:F

    .line 66
    .line 67
    float-to-double v11, p1

    .line 68
    add-double/2addr v11, v7

    .line 69
    div-double/2addr v11, v9

    .line 70
    double-to-int p1, v11

    .line 71
    rem-int/2addr p1, v5

    .line 72
    rem-int/2addr p1, v5

    .line 73
    invoke-static {v0}, Lwi8;->w(Lyi8;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_4f

    .line 78
    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    const/4 v5, 0x0

    .line 81
    :goto_50
    add-int/2addr p1, v5

    .line 82
    invoke-interface {v1, p1}, Lyi8;->a(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_75

    .line 86
    :cond_55
    float-to-double v5, v2

    .line 87
    const-wide v7, 0x3ff9f872a4442d18L    # 1.6231562058117728

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    add-double/2addr v5, v7

    .line 93
    const-wide v9, 0x3fbaceea00000000L    # 0.10471975803375244

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    div-double/2addr v5, v9

    .line 99
    double-to-int p1, v5

    .line 100
    rem-int/lit8 p1, p1, 0x3c

    .line 101
    .line 102
    int-to-float p1, p1

    .line 103
    const v5, 0x3dd67750

    .line 104
    .line 105
    .line 106
    mul-float/2addr p1, v5

    .line 107
    iput p1, v0, Lo9;->e:F

    .line 108
    .line 109
    float-to-double v5, p1

    .line 110
    add-double/2addr v5, v7

    .line 111
    div-double/2addr v5, v9

    .line 112
    double-to-int p1, v5

    .line 113
    rem-int/lit8 p1, p1, 0x3c

    .line 114
    .line 115
    invoke-interface {v1, p1}, Lyi8;->b(I)V

    .line 116
    .line 117
    .line 118
    :goto_75
    iget-boolean p1, p0, Ln9;->p:Z

    .line 119
    .line 120
    const v1, 0x40c90fdb

    .line 121
    .line 122
    .line 123
    const/4 v5, 0x0

    .line 124
    const v6, 0x3fc90fdb

    .line 125
    .line 126
    .line 127
    sget-object v7, Lob1;->i:Lob1;

    .line 128
    .line 129
    if-nez p1, :cond_9b

    .line 130
    .line 131
    iget-object p1, v0, Lo9;->f:Lyg;

    .line 132
    .line 133
    add-float/2addr v2, v6

    .line 134
    cmpg-float v0, v2, v5

    .line 135
    .line 136
    if-gez v0, :cond_8a

    .line 137
    .line 138
    add-float/2addr v2, v1

    .line 139
    :cond_8a
    new-instance v0, Ljava/lang/Float;

    .line 140
    .line 141
    invoke-direct {v0, v2}, Ljava/lang/Float;-><init>(F)V

    .line 142
    .line 143
    .line 144
    iput v4, p0, Ln9;->m:I

    .line 145
    .line 146
    invoke-virtual {p1, p0, v0}, Lyg;->e(Lp91;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    if-ne p0, v7, :cond_98

    .line 151
    .line 152
    goto :goto_ba

    .line 153
    :cond_98
    :goto_98
    sget-object p0, Lgq8;->a:Lgq8;

    .line 154
    .line 155
    return-object p0

    .line 156
    :cond_9b
    add-float/2addr v2, v6

    .line 157
    cmpg-float p1, v2, v5

    .line 158
    .line 159
    if-gez p1, :cond_a1

    .line 160
    .line 161
    add-float/2addr v2, v1

    .line 162
    :cond_a1
    invoke-virtual {v0, v2}, Lo9;->h(F)F

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    iget-object v8, v0, Lo9;->f:Lyg;

    .line 167
    .line 168
    new-instance v9, Ljava/lang/Float;

    .line 169
    .line 170
    invoke-direct {v9, p1}, Ljava/lang/Float;-><init>(F)V

    .line 171
    .line 172
    .line 173
    iput v3, p0, Ln9;->m:I

    .line 174
    .line 175
    iget-object v10, p0, Ln9;->q:Lqi;

    .line 176
    .line 177
    const/4 v11, 0x0

    .line 178
    const/16 v13, 0xc

    .line 179
    .line 180
    move-object v12, p0

    .line 181
    invoke-static/range {v8 .. v13}, Lyg;->c(Lyg;Ljava/lang/Object;Lqi;Lwr2;Lp91;I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    if-ne p0, v7, :cond_bb

    .line 186
    .line 187
    :goto_ba
    return-object v7

    .line 188
    :cond_bb
    return-object p0
.end method
