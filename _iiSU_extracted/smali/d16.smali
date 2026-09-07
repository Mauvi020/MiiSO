###### Class defpackage.d16 (d16)
.class public final Ld16;
.super Lqt8;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public b:Lfj0;

.field public c:F

.field public d:Ljava/util/List;

.field public e:F

.field public f:F

.field public g:Lfj0;

.field public h:I

.field public i:I

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Lc38;

.field public final r:Lyd;

.field public s:Lyd;

.field public t:Lyd;

.field public final u:Lfr4;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Ld16;->c:F

    .line 7
    .line 8
    sget v1, Lau8;->a:I

    .line 9
    .line 10
    sget-object v1, Lv62;->i:Lv62;

    .line 11
    .line 12
    iput-object v1, p0, Ld16;->d:Ljava/util/List;

    .line 13
    .line 14
    iput v0, p0, Ld16;->e:F

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput v1, p0, Ld16;->h:I

    .line 18
    .line 19
    iput v1, p0, Ld16;->i:I

    .line 20
    .line 21
    const/high16 v1, 0x40800000    # 4.0f

    .line 22
    .line 23
    iput v1, p0, Ld16;->j:F

    .line 24
    .line 25
    iput v0, p0, Ld16;->l:F

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Ld16;->n:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Ld16;->o:Z

    .line 31
    .line 32
    invoke-static {}, Lae;->a()Lyd;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Ld16;->r:Lyd;

    .line 37
    .line 38
    iput-object v0, p0, Ld16;->s:Lyd;

    .line 39
    .line 40
    sget-object v0, Llu4;->j:Llu4;

    .line 41
    .line 42
    sget-object v1, Lmz0;->v:Lmz0;

    .line 43
    .line 44
    invoke-static {v0, v1}, Lsj2;->O(Llu4;Lur2;)Lfr4;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Ld16;->u:Lfr4;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(La02;)V
    .registers 15

    .line 1
    iget-boolean v0, p0, Ld16;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    iget-object v0, p0, Ld16;->d:Ljava/util/List;

    .line 6
    .line 7
    iget-object v1, p0, Ld16;->r:Lyd;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lel2;->D(Ljava/util/List;Lyd;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ld16;->e()V

    .line 13
    .line 14
    .line 15
    goto :goto_16

    .line 16
    :cond_f
    iget-boolean v0, p0, Ld16;->p:Z

    .line 17
    .line 18
    if-eqz v0, :cond_16

    .line 19
    .line 20
    invoke-virtual {p0}, Ld16;->e()V

    .line 21
    .line 22
    .line 23
    :cond_16
    :goto_16
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Ld16;->n:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Ld16;->p:Z

    .line 27
    .line 28
    iget-object v3, p0, Ld16;->b:Lfj0;

    .line 29
    .line 30
    if-eqz v3, :cond_2b

    .line 31
    .line 32
    iget-object v2, p0, Ld16;->s:Lyd;

    .line 33
    .line 34
    iget v4, p0, Ld16;->c:F

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/16 v6, 0x38

    .line 38
    .line 39
    move-object v1, p1

    .line 40
    invoke-static/range {v1 .. v6}, La02;->X(La02;Lyd;Lfj0;FLc38;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move-object v1, p1

    .line 45
    :goto_2c
    iget-object v9, p0, Ld16;->g:Lfj0;

    .line 46
    .line 47
    if-eqz v9, :cond_59

    .line 48
    .line 49
    iget-object p1, p0, Ld16;->q:Lc38;

    .line 50
    .line 51
    iget-boolean v2, p0, Ld16;->o:Z

    .line 52
    .line 53
    if-nez v2, :cond_3b

    .line 54
    .line 55
    if-nez p1, :cond_39

    .line 56
    .line 57
    goto :goto_3b

    .line 58
    :cond_39
    move-object v11, p1

    .line 59
    goto :goto_4f

    .line 60
    :cond_3b
    :goto_3b
    new-instance v3, Lc38;

    .line 61
    .line 62
    iget v4, p0, Ld16;->f:F

    .line 63
    .line 64
    iget v5, p0, Ld16;->j:F

    .line 65
    .line 66
    iget v6, p0, Ld16;->h:I

    .line 67
    .line 68
    iget v7, p0, Ld16;->i:I

    .line 69
    .line 70
    const/16 v8, 0x10

    .line 71
    .line 72
    invoke-direct/range {v3 .. v8}, Lc38;-><init>(FFIII)V

    .line 73
    .line 74
    .line 75
    iput-object v3, p0, Ld16;->q:Lc38;

    .line 76
    .line 77
    iput-boolean v0, p0, Ld16;->o:Z

    .line 78
    .line 79
    move-object v11, v3

    .line 80
    :goto_4f
    iget-object v8, p0, Ld16;->s:Lyd;

    .line 81
    .line 82
    iget v10, p0, Ld16;->e:F

    .line 83
    .line 84
    const/16 v12, 0x30

    .line 85
    .line 86
    move-object v7, v1

    .line 87
    invoke-static/range {v7 .. v12}, La02;->X(La02;Lyd;Lfj0;FLc38;I)V

    .line 88
    .line 89
    .line 90
    :cond_59
    return-void
.end method

.method public final e()V
    .registers 9

    .line 1
    iget v0, p0, Ld16;->k:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v0, v0, v1

    .line 5
    .line 6
    iget-object v2, p0, Ld16;->r:Lyd;

    .line 7
    .line 8
    const/high16 v3, 0x3f800000    # 1.0f

    .line 9
    .line 10
    if-nez v0, :cond_14

    .line 11
    .line 12
    iget v0, p0, Ld16;->l:F

    .line 13
    .line 14
    cmpg-float v0, v0, v3

    .line 15
    .line 16
    if-nez v0, :cond_14

    .line 17
    .line 18
    iput-object v2, p0, Ld16;->s:Lyd;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    iget-object v0, p0, Ld16;->s:Lyd;

    .line 22
    .line 23
    invoke-static {v0, v2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v0, :cond_24

    .line 29
    .line 30
    invoke-static {}, Lae;->a()Lyd;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Ld16;->s:Lyd;

    .line 35
    .line 36
    goto :goto_47

    .line 37
    :cond_24
    iget-object v0, p0, Ld16;->s:Lyd;

    .line 38
    .line 39
    iget-object v0, v0, Lyd;->a:Landroid/graphics/Path;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/graphics/Path;->getFillType()Landroid/graphics/Path$FillType;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v5, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    if-ne v0, v5, :cond_33

    .line 49
    .line 50
    move v0, v6

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move v0, v4

    .line 53
    :goto_34
    iget-object v7, p0, Ld16;->s:Lyd;

    .line 54
    .line 55
    iget-object v7, v7, Lyd;->a:Landroid/graphics/Path;

    .line 56
    .line 57
    invoke-virtual {v7}, Landroid/graphics/Path;->rewind()V

    .line 58
    .line 59
    .line 60
    iget-object v7, p0, Ld16;->s:Lyd;

    .line 61
    .line 62
    iget-object v7, v7, Lyd;->a:Landroid/graphics/Path;

    .line 63
    .line 64
    if-ne v0, v6, :cond_42

    .line 65
    .line 66
    goto :goto_44

    .line 67
    :cond_42
    sget-object v5, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 68
    .line 69
    :goto_44
    invoke-virtual {v7, v5}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 70
    .line 71
    .line 72
    :goto_47
    iget-object v0, p0, Ld16;->u:Lfr4;

    .line 73
    .line 74
    invoke-interface {v0}, Lfr4;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Lzd;

    .line 79
    .line 80
    iget-object v5, v5, Lzd;->a:Landroid/graphics/PathMeasure;

    .line 81
    .line 82
    if-eqz v2, :cond_56

    .line 83
    .line 84
    iget-object v2, v2, Lyd;->a:Landroid/graphics/Path;

    .line 85
    .line 86
    goto :goto_57

    .line 87
    :cond_56
    const/4 v2, 0x0

    .line 88
    :goto_57
    invoke-virtual {v5, v2, v4}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v0}, Lfr4;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Lzd;

    .line 96
    .line 97
    iget-object v2, v2, Lzd;->a:Landroid/graphics/PathMeasure;

    .line 98
    .line 99
    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    iget v4, p0, Ld16;->k:F

    .line 104
    .line 105
    iget v5, p0, Ld16;->m:F

    .line 106
    .line 107
    add-float/2addr v4, v5

    .line 108
    rem-float/2addr v4, v3

    .line 109
    mul-float/2addr v4, v2

    .line 110
    iget v6, p0, Ld16;->l:F

    .line 111
    .line 112
    add-float/2addr v6, v5

    .line 113
    rem-float/2addr v6, v3

    .line 114
    mul-float/2addr v6, v2

    .line 115
    cmpl-float v3, v4, v6

    .line 116
    .line 117
    if-lez v3, :cond_a4

    .line 118
    .line 119
    iget-object v3, p0, Ld16;->t:Lyd;

    .line 120
    .line 121
    if-eqz v3, :cond_7b

    .line 122
    .line 123
    goto :goto_81

    .line 124
    :cond_7b
    invoke-static {}, Lae;->a()Lyd;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    iput-object v3, p0, Ld16;->t:Lyd;

    .line 129
    .line 130
    :goto_81
    invoke-virtual {v3}, Lyd;->i()V

    .line 131
    .line 132
    .line 133
    invoke-interface {v0}, Lfr4;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    check-cast v5, Lzd;

    .line 138
    .line 139
    invoke-virtual {v5, v4, v2, v3}, Lzd;->a(FFLyd;)V

    .line 140
    .line 141
    .line 142
    iget-object v2, p0, Ld16;->s:Lyd;

    .line 143
    .line 144
    invoke-static {v2, v3}, Lyd;->a(Lyd;Lyd;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Lyd;->i()V

    .line 148
    .line 149
    .line 150
    invoke-interface {v0}, Lfr4;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lzd;

    .line 155
    .line 156
    invoke-virtual {v0, v1, v6, v3}, Lzd;->a(FFLyd;)V

    .line 157
    .line 158
    .line 159
    iget-object p0, p0, Ld16;->s:Lyd;

    .line 160
    .line 161
    invoke-static {p0, v3}, Lyd;->a(Lyd;Lyd;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_a4
    invoke-interface {v0}, Lfr4;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Lzd;

    .line 170
    .line 171
    iget-object p0, p0, Ld16;->s:Lyd;

    .line 172
    .line 173
    invoke-virtual {v0, v4, v6, p0}, Lzd;->a(FFLyd;)V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Ld16;->r:Lyd;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
