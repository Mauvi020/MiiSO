###### Class defpackage.ou0 (ou0)
.class public final Lou0;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements La75;
.implements Lh57;


# instance fields
.field public final a:Ljo;

.field public final b:Lfz;


# direct methods
.method public constructor <init>(Ljo;Lfz;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lou0;->a:Ljo;

    .line 5
    .line 6
    iput-object p2, p0, Lou0;->b:Lfz;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lqe4;Ljava/util/List;I)I
    .registers 13

    .line 1
    iget-object p0, p0, Lou0;->a:Ljo;

    .line 2
    .line 3
    invoke-interface {p0}, Ljo;->b()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-interface {p1, p0}, Lrp1;->n0(F)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_12

    .line 17
    .line 18
    return v0

    .line 19
    :cond_12
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    add-int/lit8 p1, p1, -0x1

    .line 24
    .line 25
    mul-int/2addr p1, p0

    .line 26
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 v1, 0x0

    .line 35
    move v2, v0

    .line 36
    move v4, v2

    .line 37
    move v3, v1

    .line 38
    :goto_25
    const v5, 0x7fffffff

    .line 39
    .line 40
    .line 41
    if-ge v2, p1, :cond_5c

    .line 42
    .line 43
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Lv65;

    .line 48
    .line 49
    invoke-static {v6}, Lxj2;->C(Lv65;)Li57;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-static {v7}, Lxj2;->E(Li57;)F

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    cmpg-float v8, v7, v1

    .line 58
    .line 59
    if-nez v8, :cond_54

    .line 60
    .line 61
    if-ne p3, v5, :cond_40

    .line 62
    .line 63
    move v7, v5

    .line 64
    goto :goto_42

    .line 65
    :cond_40
    sub-int v7, p3, p0

    .line 66
    .line 67
    :goto_42
    invoke-interface {v6, v5}, Lv65;->c(I)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    add-int/2addr p0, v5

    .line 76
    invoke-interface {v6, v5}, Lv65;->t(I)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    goto :goto_59

    .line 85
    :cond_54
    cmpl-float v5, v7, v1

    .line 86
    .line 87
    if-lez v5, :cond_59

    .line 88
    .line 89
    add-float/2addr v3, v7

    .line 90
    :cond_59
    :goto_59
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_25

    .line 93
    :cond_5c
    cmpg-float p1, v3, v1

    .line 94
    .line 95
    if-nez p1, :cond_62

    .line 96
    .line 97
    move p0, v0

    .line 98
    goto :goto_71

    .line 99
    :cond_62
    if-ne p3, v5, :cond_66

    .line 100
    .line 101
    move p0, v5

    .line 102
    goto :goto_71

    .line 103
    :cond_66
    sub-int/2addr p3, p0

    .line 104
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    int-to-float p0, p0

    .line 109
    div-float/2addr p0, v3

    .line 110
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    :goto_71
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    :goto_75
    if-ge v0, p1, :cond_9f

    .line 119
    .line 120
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    check-cast p3, Lv65;

    .line 125
    .line 126
    invoke-static {p3}, Lxj2;->C(Lv65;)Li57;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {v2}, Lxj2;->E(Li57;)F

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    cmpl-float v3, v2, v1

    .line 135
    .line 136
    if-lez v3, :cond_9c

    .line 137
    .line 138
    if-eq p0, v5, :cond_92

    .line 139
    .line 140
    int-to-float v3, p0

    .line 141
    mul-float/2addr v3, v2

    .line 142
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    goto :goto_93

    .line 147
    :cond_92
    move v2, v5

    .line 148
    :goto_93
    invoke-interface {p3, v2}, Lv65;->t(I)I

    .line 149
    .line 150
    .line 151
    move-result p3

    .line 152
    invoke-static {v4, p3}, Ljava/lang/Math;->max(II)I

    .line 153
    .line 154
    .line 155
    move-result p3

    .line 156
    move v4, p3

    .line 157
    :cond_9c
    add-int/lit8 v0, v0, 0x1

    .line 158
    .line 159
    goto :goto_75

    .line 160
    :cond_9f
    return v4
.end method

.method public final b(I[I[ILc75;)V
    .registers 5

    .line 1
    iget-object p0, p0, Lou0;->a:Ljo;

    .line 2
    .line 3
    invoke-interface {p0, p4, p1, p2, p3}, Ljo;->n(Lrp1;I[I[I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(IIIZ)J
    .registers 5

    .line 1
    const/4 p0, 0x0

    .line 2
    if-nez p4, :cond_8

    .line 3
    .line 4
    invoke-static {p0, p3, p1, p2}, Lw11;->a(IIII)J

    .line 5
    .line 6
    .line 7
    move-result-wide p0

    .line 8
    return-wide p0

    .line 9
    :cond_8
    invoke-static {p0, p3, p1, p2}, Ldf1;->s(IIII)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public final d(Lc75;Ljava/util/List;J)Lb75;
    .registers 18

    .line 1
    invoke-static/range {p3 .. p4}, Lt11;->i(J)I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-static/range {p3 .. p4}, Lt11;->j(J)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static/range {p3 .. p4}, Lt11;->g(J)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-static/range {p3 .. p4}, Lt11;->h(J)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    iget-object v0, p0, Lou0;->a:Ljo;

    .line 18
    .line 19
    invoke-interface {v0}, Ljo;->b()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-interface {p1, v0}, Lrp1;->n0(F)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    new-array v8, v0, [Lv36;

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v12, 0x0

    .line 39
    const/4 v11, 0x0

    .line 40
    move-object v0, p0

    .line 41
    move-object v6, p1

    .line 42
    move-object v7, p2

    .line 43
    invoke-static/range {v0 .. v12}, Lou4;->d0(Lh57;IIIIILc75;Ljava/util/List;[Lv36;II[II)Lb75;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public final e(Lqe4;Ljava/util/List;I)I
    .registers 13

    .line 1
    iget-object p0, p0, Lou0;->a:Ljo;

    .line 2
    .line 3
    invoke-interface {p0}, Ljo;->b()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-interface {p1, p0}, Lrp1;->n0(F)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_12

    .line 17
    .line 18
    return v0

    .line 19
    :cond_12
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    add-int/lit8 p1, p1, -0x1

    .line 24
    .line 25
    mul-int/2addr p1, p0

    .line 26
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 v1, 0x0

    .line 35
    move v2, v0

    .line 36
    move v4, v2

    .line 37
    move v3, v1

    .line 38
    :goto_25
    const v5, 0x7fffffff

    .line 39
    .line 40
    .line 41
    if-ge v2, p1, :cond_5c

    .line 42
    .line 43
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Lv65;

    .line 48
    .line 49
    invoke-static {v6}, Lxj2;->C(Lv65;)Li57;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-static {v7}, Lxj2;->E(Li57;)F

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    cmpg-float v8, v7, v1

    .line 58
    .line 59
    if-nez v8, :cond_54

    .line 60
    .line 61
    if-ne p3, v5, :cond_40

    .line 62
    .line 63
    move v7, v5

    .line 64
    goto :goto_42

    .line 65
    :cond_40
    sub-int v7, p3, p0

    .line 66
    .line 67
    :goto_42
    invoke-interface {v6, v5}, Lv65;->c(I)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    add-int/2addr p0, v5

    .line 76
    invoke-interface {v6, v5}, Lv65;->n(I)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    goto :goto_59

    .line 85
    :cond_54
    cmpl-float v5, v7, v1

    .line 86
    .line 87
    if-lez v5, :cond_59

    .line 88
    .line 89
    add-float/2addr v3, v7

    .line 90
    :cond_59
    :goto_59
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_25

    .line 93
    :cond_5c
    cmpg-float p1, v3, v1

    .line 94
    .line 95
    if-nez p1, :cond_62

    .line 96
    .line 97
    move p0, v0

    .line 98
    goto :goto_71

    .line 99
    :cond_62
    if-ne p3, v5, :cond_66

    .line 100
    .line 101
    move p0, v5

    .line 102
    goto :goto_71

    .line 103
    :cond_66
    sub-int/2addr p3, p0

    .line 104
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    int-to-float p0, p0

    .line 109
    div-float/2addr p0, v3

    .line 110
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    :goto_71
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    :goto_75
    if-ge v0, p1, :cond_9f

    .line 119
    .line 120
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    check-cast p3, Lv65;

    .line 125
    .line 126
    invoke-static {p3}, Lxj2;->C(Lv65;)Li57;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {v2}, Lxj2;->E(Li57;)F

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    cmpl-float v3, v2, v1

    .line 135
    .line 136
    if-lez v3, :cond_9c

    .line 137
    .line 138
    if-eq p0, v5, :cond_92

    .line 139
    .line 140
    int-to-float v3, p0

    .line 141
    mul-float/2addr v3, v2

    .line 142
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    goto :goto_93

    .line 147
    :cond_92
    move v2, v5

    .line 148
    :goto_93
    invoke-interface {p3, v2}, Lv65;->n(I)I

    .line 149
    .line 150
    .line 151
    move-result p3

    .line 152
    invoke-static {v4, p3}, Ljava/lang/Math;->max(II)I

    .line 153
    .line 154
    .line 155
    move-result p3

    .line 156
    move v4, p3

    .line 157
    :cond_9c
    add-int/lit8 v0, v0, 0x1

    .line 158
    .line 159
    goto :goto_75

    .line 160
    :cond_9f
    return v4
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_3

    .line 2
    .line 3
    goto :goto_21

    .line 4
    :cond_3
    instance-of v0, p1, Lou0;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    goto :goto_1f

    .line 9
    :cond_8
    check-cast p1, Lou0;

    .line 10
    .line 11
    iget-object v0, p0, Lou0;->a:Ljo;

    .line 12
    .line 13
    iget-object v1, p1, Lou0;->a:Ljo;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_15

    .line 20
    .line 21
    goto :goto_1f

    .line 22
    :cond_15
    iget-object p0, p0, Lou0;->b:Lfz;

    .line 23
    .line 24
    iget-object p1, p1, Lou0;->b:Lfz;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lfz;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_21

    .line 31
    .line 32
    :goto_1f
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_21
    :goto_21
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public final f([Lv36;Lc75;[III[IIII)Lb75;
    .registers 16

    .line 1
    new-instance v0, Lnu0;

    .line 2
    .line 3
    move-object v2, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v4, p2

    .line 6
    move-object v5, p3

    .line 7
    move v3, p5

    .line 8
    invoke-direct/range {v0 .. v5}, Lnu0;-><init>([Lv36;Lou0;ILc75;[I)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lw62;->i:Lw62;

    .line 12
    .line 13
    invoke-interface {v4, v3, p4, p0, v0}, Lc75;->I(IILjava/util/Map;Lwr2;)Lb75;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final g(Lqe4;Ljava/util/List;I)I
    .registers 12

    .line 1
    iget-object p0, p0, Lou0;->a:Ljo;

    .line 2
    .line 3
    invoke-interface {p0}, Ljo;->b()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-interface {p1, p0}, Lrp1;->n0(F)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_12

    .line 17
    .line 18
    return v0

    .line 19
    :cond_12
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v1, 0x0

    .line 24
    move v2, v0

    .line 25
    move v3, v2

    .line 26
    move v4, v1

    .line 27
    :goto_1a
    if-ge v0, p1, :cond_46

    .line 28
    .line 29
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Lv65;

    .line 34
    .line 35
    invoke-static {v5}, Lxj2;->C(Lv65;)Li57;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-static {v6}, Lxj2;->E(Li57;)F

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    invoke-interface {v5, p3}, Lv65;->c(I)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    cmpg-float v7, v6, v1

    .line 48
    .line 49
    if-nez v7, :cond_34

    .line 50
    .line 51
    add-int/2addr v3, v5

    .line 52
    goto :goto_43

    .line 53
    :cond_34
    cmpl-float v7, v6, v1

    .line 54
    .line 55
    if-lez v7, :cond_43

    .line 56
    .line 57
    add-float/2addr v4, v6

    .line 58
    int-to-float v5, v5

    .line 59
    div-float/2addr v5, v6

    .line 60
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    :cond_43
    :goto_43
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    goto :goto_1a

    .line 71
    :cond_46
    int-to-float p1, v2

    .line 72
    mul-float/2addr p1, v4

    .line 73
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    add-int/2addr p1, v3

    .line 78
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    add-int/lit8 p2, p2, -0x1

    .line 83
    .line 84
    mul-int/2addr p2, p0

    .line 85
    add-int/2addr p2, p1

    .line 86
    return p2
.end method

.method public final h(Lv36;)I
    .registers 2

    .line 1
    iget p0, p1, Lv36;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lou0;->a:Ljo;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lou0;->b:Lfz;

    .line 10
    .line 11
    iget p0, p0, Lfz;->a:F

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    add-int/2addr p0, v0

    .line 18
    return p0
.end method

.method public final i(Lqe4;Ljava/util/List;I)I
    .registers 12

    .line 1
    iget-object p0, p0, Lou0;->a:Ljo;

    .line 2
    .line 3
    invoke-interface {p0}, Ljo;->b()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-interface {p1, p0}, Lrp1;->n0(F)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_12

    .line 17
    .line 18
    return v0

    .line 19
    :cond_12
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v1, 0x0

    .line 24
    move v2, v0

    .line 25
    move v3, v2

    .line 26
    move v4, v1

    .line 27
    :goto_1a
    if-ge v0, p1, :cond_46

    .line 28
    .line 29
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Lv65;

    .line 34
    .line 35
    invoke-static {v5}, Lxj2;->C(Lv65;)Li57;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-static {v6}, Lxj2;->E(Li57;)F

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    invoke-interface {v5, p3}, Lv65;->T(I)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    cmpg-float v7, v6, v1

    .line 48
    .line 49
    if-nez v7, :cond_34

    .line 50
    .line 51
    add-int/2addr v3, v5

    .line 52
    goto :goto_43

    .line 53
    :cond_34
    cmpl-float v7, v6, v1

    .line 54
    .line 55
    if-lez v7, :cond_43

    .line 56
    .line 57
    add-float/2addr v4, v6

    .line 58
    int-to-float v5, v5

    .line 59
    div-float/2addr v5, v6

    .line 60
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    :cond_43
    :goto_43
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    goto :goto_1a

    .line 71
    :cond_46
    int-to-float p1, v2

    .line 72
    mul-float/2addr p1, v4

    .line 73
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    add-int/2addr p1, v3

    .line 78
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    add-int/lit8 p2, p2, -0x1

    .line 83
    .line 84
    mul-int/2addr p2, p0

    .line 85
    add-int/2addr p2, p1

    .line 86
    return p2
.end method

.method public final j(Lv36;)I
    .registers 2

    .line 1
    iget p0, p1, Lv36;->j:I

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ColumnMeasurePolicy(verticalArrangement="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lou0;->a:Ljo;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", horizontalAlignment="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lou0;->b:Lfz;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 p0, 0x29

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
