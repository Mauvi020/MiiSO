###### Class defpackage.o21 (o21)
.class public final Lo21;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Ll02;
.implements Le16;
.implements Lmx;


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/RectF;

.field public final d:Z

.field public final e:Ljava/util/ArrayList;

.field public final f:Le15;

.field public final g:Lao1;


# direct methods
.method public constructor <init>(Le15;Lsx;Leq7;Lw05;)V
    .registers 12

    .line 172
    iget-object v0, p3, Leq7;->a:Ljava/lang/String;

    .line 173
    iget-boolean v4, p3, Leq7;->c:Z

    .line 174
    iget-object p3, p3, Leq7;->b:Ljava/util/List;

    .line 175
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    move v1, v0

    .line 176
    :goto_11
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_29

    .line 177
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz21;

    invoke-interface {v2, p1, p4, p2}, Lz21;->a(Le15;Lw05;Lsx;)Lh21;

    move-result-object v2

    if-eqz v2, :cond_26

    .line 178
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_26
    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    .line 179
    :cond_29
    :goto_29
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p4

    if-ge v0, p4, :cond_43

    .line 180
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lz21;

    .line 181
    instance-of v1, p4, Lfh;

    if-eqz v1, :cond_40

    .line 182
    check-cast p4, Lfh;

    :goto_3b
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p4

    goto :goto_45

    :cond_40
    add-int/lit8 v0, v0, 0x1

    goto :goto_29

    :cond_43
    const/4 p4, 0x0

    goto :goto_3b

    .line 183
    :goto_45
    invoke-direct/range {v1 .. v6}, Lo21;-><init>(Le15;Lsx;ZLjava/util/ArrayList;Lfh;)V

    return-void
.end method

.method public constructor <init>(Le15;Lsx;ZLjava/util/ArrayList;Lfh;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyi4;

    .line 5
    .line 6
    invoke-direct {v0}, Lyi4;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Landroid/graphics/Matrix;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lo21;->a:Landroid/graphics/Matrix;

    .line 20
    .line 21
    new-instance v0, Landroid/graphics/Path;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lo21;->b:Landroid/graphics/Path;

    .line 27
    .line 28
    new-instance v0, Landroid/graphics/RectF;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lo21;->c:Landroid/graphics/RectF;

    .line 34
    .line 35
    iput-object p1, p0, Lo21;->f:Le15;

    .line 36
    .line 37
    iput-boolean p3, p0, Lo21;->d:Z

    .line 38
    .line 39
    iput-object p4, p0, Lo21;->e:Ljava/util/ArrayList;

    .line 40
    .line 41
    if-eqz p5, :cond_37

    .line 42
    .line 43
    new-instance p1, Lao1;

    .line 44
    .line 45
    invoke-direct {p1, p5}, Lao1;-><init>(Lfh;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lo21;->g:Lao1;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lao1;->a(Lsx;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p0}, Lao1;->b(Lmx;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    new-instance p0, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    add-int/lit8 p1, p1, -0x1

    .line 66
    .line 67
    :goto_42
    if-ltz p1, :cond_56

    .line 68
    .line 69
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Lh21;

    .line 74
    .line 75
    instance-of p3, p2, Lhp6;

    .line 76
    .line 77
    if-eqz p3, :cond_53

    .line 78
    .line 79
    check-cast p2, Lhp6;

    .line 80
    .line 81
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_53
    add-int/lit8 p1, p1, -0x1

    .line 85
    .line 86
    goto :goto_42

    .line 87
    :cond_56
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    add-int/lit8 p1, p1, -0x1

    .line 92
    .line 93
    :goto_5c
    if-ltz p1, :cond_aa

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    check-cast p2, Lhp6;

    .line 100
    .line 101
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    iget-object p5, p2, Lhp6;->i:Lo21;

    .line 110
    .line 111
    if-eqz p5, :cond_71

    .line 112
    .line 113
    goto :goto_a7

    .line 114
    :cond_71
    :goto_71
    invoke-interface {p3}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 115
    .line 116
    .line 117
    move-result p5

    .line 118
    if-eqz p5, :cond_7e

    .line 119
    .line 120
    invoke-interface {p3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p5

    .line 124
    if-eq p5, p2, :cond_7e

    .line 125
    .line 126
    goto :goto_71

    .line 127
    :cond_7e
    new-instance v4, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    :goto_83
    invoke-interface {p3}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 133
    .line 134
    .line 135
    move-result p5

    .line 136
    if-eqz p5, :cond_96

    .line 137
    .line 138
    invoke-interface {p3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p5

    .line 142
    check-cast p5, Lh21;

    .line 143
    .line 144
    invoke-virtual {v4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    invoke-interface {p3}, Ljava/util/ListIterator;->remove()V

    .line 148
    .line 149
    .line 150
    goto :goto_83

    .line 151
    :cond_96
    invoke-static {v4}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 152
    .line 153
    .line 154
    new-instance v0, Lo21;

    .line 155
    .line 156
    iget-object v1, p2, Lhp6;->c:Le15;

    .line 157
    .line 158
    iget-object v2, p2, Lhp6;->d:Lsx;

    .line 159
    .line 160
    iget-boolean v3, p2, Lhp6;->e:Z

    .line 161
    .line 162
    const/4 v5, 0x0

    .line 163
    invoke-direct/range {v0 .. v5}, Lo21;-><init>(Le15;Lsx;ZLjava/util/ArrayList;Lfh;)V

    .line 164
    .line 165
    .line 166
    iput-object v0, p2, Lhp6;->i:Lo21;

    .line 167
    .line 168
    :goto_a7
    add-int/lit8 p1, p1, -0x1

    .line 169
    .line 170
    goto :goto_5c

    .line 171
    :cond_aa
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 1

    .line 1
    iget-object p0, p0, Lo21;->f:Le15;

    .line 2
    .line 3
    invoke-virtual {p0}, Le15;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .registers 5

    .line 1
    new-instance p2, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lo21;->e:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    add-int/lit8 p1, p1, -0x1

    .line 25
    .line 26
    :goto_19
    if-ltz p1, :cond_2f

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lh21;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {p0, v1, p1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v0, p2, v1}, Lh21;->b(Ljava/util/List;Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    add-int/lit8 p1, p1, -0x1

    .line 46
    .line 47
    goto :goto_19

    .line 48
    :cond_2f
    return-void
.end method

.method public final c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .registers 8

    .line 1
    iget-object v0, p0, Lo21;->a:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lo21;->g:Lao1;

    .line 7
    .line 8
    if-eqz p2, :cond_10

    .line 9
    .line 10
    invoke-virtual {p2}, Lao1;->f()Landroid/graphics/Matrix;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 15
    .line 16
    .line 17
    :cond_10
    iget-object p2, p0, Lo21;->c:Landroid/graphics/RectF;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p2, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lo21;->e:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/lit8 v1, v1, -0x1

    .line 30
    .line 31
    :goto_1e
    if-ltz v1, :cond_35

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lh21;

    .line 38
    .line 39
    instance-of v3, v2, Ll02;

    .line 40
    .line 41
    if-eqz v3, :cond_32

    .line 42
    .line 43
    check-cast v2, Ll02;

    .line 44
    .line 45
    invoke-interface {v2, p2, v0, p3}, Ll02;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    add-int/lit8 v1, v1, -0x1

    .line 52
    .line 53
    goto :goto_1e

    .line 54
    :cond_35
    return-void
.end method

.method public final d(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lo21;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    goto :goto_52

    .line 6
    :cond_5
    iget-object v0, p0, Lo21;->a:Landroid/graphics/Matrix;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lo21;->g:Lao1;

    .line 12
    .line 13
    if-eqz p2, :cond_33

    .line 14
    .line 15
    invoke-virtual {p2}, Lao1;->f()Landroid/graphics/Matrix;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 20
    .line 21
    .line 22
    iget-object p2, p2, Lao1;->k:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p2, Ljt0;

    .line 25
    .line 26
    if-nez p2, :cond_1e

    .line 27
    .line 28
    const/16 p2, 0x64

    .line 29
    .line 30
    goto :goto_28

    .line 31
    :cond_1e
    invoke-virtual {p2}, Lqx;->d()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    :goto_28
    int-to-float p2, p2

    .line 42
    const/high16 v1, 0x42c80000    # 100.0f

    .line 43
    .line 44
    div-float/2addr p2, v1

    .line 45
    int-to-float p3, p3

    .line 46
    mul-float/2addr p2, p3

    .line 47
    const/high16 p3, 0x437f0000    # 255.0f

    .line 48
    .line 49
    div-float/2addr p2, p3

    .line 50
    mul-float/2addr p2, p3

    .line 51
    float-to-int p3, p2

    .line 52
    :cond_33
    iget-object p2, p0, Lo21;->f:Le15;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lo21;->e:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    add-int/lit8 p2, p2, -0x1

    .line 64
    .line 65
    :goto_40
    if-ltz p2, :cond_52

    .line 66
    .line 67
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    instance-of v2, v1, Ll02;

    .line 72
    .line 73
    if-eqz v2, :cond_4f

    .line 74
    .line 75
    check-cast v1, Ll02;

    .line 76
    .line 77
    invoke-interface {v1, p1, v0, p3}, Ll02;->d(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    add-int/lit8 p2, p2, -0x1

    .line 81
    .line 82
    goto :goto_40

    .line 83
    :cond_52
    :goto_52
    return-void
.end method

.method public final e()Landroid/graphics/Path;
    .registers 6

    .line 1
    iget-object v0, p0, Lo21;->a:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lo21;->g:Lao1;

    .line 7
    .line 8
    if-eqz v1, :cond_10

    .line 9
    .line 10
    invoke-virtual {v1}, Lao1;->f()Landroid/graphics/Matrix;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    iget-object v1, p0, Lo21;->b:Landroid/graphics/Path;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 20
    .line 21
    .line 22
    iget-boolean v2, p0, Lo21;->d:Z

    .line 23
    .line 24
    if-eqz v2, :cond_1a

    .line 25
    .line 26
    goto :goto_3a

    .line 27
    :cond_1a
    iget-object p0, p0, Lo21;->e:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    add-int/lit8 v2, v2, -0x1

    .line 34
    .line 35
    :goto_22
    if-ltz v2, :cond_3a

    .line 36
    .line 37
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lh21;

    .line 42
    .line 43
    instance-of v4, v3, Le16;

    .line 44
    .line 45
    if-eqz v4, :cond_37

    .line 46
    .line 47
    check-cast v3, Le16;

    .line 48
    .line 49
    invoke-interface {v3}, Le16;->e()Landroid/graphics/Path;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v1, v3, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    add-int/lit8 v2, v2, -0x1

    .line 57
    .line 58
    goto :goto_22

    .line 59
    :cond_3a
    :goto_3a
    return-object v1
.end method
