###### Class defpackage.e09 (e09)
.class public Le09;
.super Lk09;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final c:Landroid/view/WindowInsets;

.field public d:[Loc4;

.field public e:Loc4;

.field public f:Ln09;

.field public g:Loc4;

.field public h:I


# direct methods
.method public constructor <init>(Ln09;Landroid/view/WindowInsets;)V
    .registers 3

    .line 12
    invoke-direct {p0, p1}, Lk09;-><init>(Ln09;)V

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Le09;->e:Loc4;

    .line 14
    iput-object p2, p0, Le09;->c:Landroid/view/WindowInsets;

    return-void
.end method

.method public constructor <init>(Ln09;Le09;)V
    .registers 4

    .line 1
    new-instance v0, Landroid/view/WindowInsets;

    .line 2
    .line 3
    iget-object p2, p2, Le09;->c:Landroid/view/WindowInsets;

    .line 4
    .line 5
    invoke-direct {v0, p2}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Le09;-><init>(Ln09;Landroid/view/WindowInsets;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static A(II)Z
    .registers 2

    .line 1
    and-int/lit8 p0, p0, 0x6

    .line 2
    .line 3
    and-int/lit8 p1, p1, 0x6

    .line 4
    .line 5
    if-ne p0, p1, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private v(IZ)Loc4;
    .registers 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    sget-object v0, Loc4;->e:Loc4;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    :goto_3
    const/16 v2, 0x200

    .line 5
    .line 6
    if-gt v1, v2, :cond_37

    .line 7
    .line 8
    and-int v2, p1, v1

    .line 9
    .line 10
    if-nez v2, :cond_c

    .line 11
    .line 12
    goto :goto_34

    .line 13
    :cond_c
    invoke-virtual {p0, v1, p2}, Le09;->w(IZ)Loc4;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget v3, v0, Loc4;->a:I

    .line 18
    .line 19
    iget v4, v2, Loc4;->a:I

    .line 20
    .line 21
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget v4, v0, Loc4;->b:I

    .line 26
    .line 27
    iget v5, v2, Loc4;->b:I

    .line 28
    .line 29
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    iget v5, v0, Loc4;->c:I

    .line 34
    .line 35
    iget v6, v2, Loc4;->c:I

    .line 36
    .line 37
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    iget v0, v0, Loc4;->d:I

    .line 42
    .line 43
    iget v2, v2, Loc4;->d:I

    .line 44
    .line 45
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v3, v4, v5, v0}, Loc4;->a(IIII)Loc4;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_34
    shl-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_37
    return-object v0
.end method

.method private x()Loc4;
    .registers 1

    .line 1
    iget-object p0, p0, Le09;->f:Ln09;

    .line 2
    .line 3
    if-eqz p0, :cond_b

    .line 4
    .line 5
    iget-object p0, p0, Ln09;->a:Lk09;

    .line 6
    .line 7
    invoke-virtual {p0}, Lk09;->j()Loc4;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    sget-object p0, Loc4;->e:Loc4;

    .line 13
    .line 14
    return-object p0
.end method

.method private y(Landroid/view/View;)Loc4;
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method


# virtual methods
.method public d(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Le09;->y(Landroid/view/View;)Loc4;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_8

    .line 6
    .line 7
    sget-object p1, Loc4;->e:Loc4;

    .line 8
    .line 9
    :cond_8
    invoke-virtual {p0, p1}, Le09;->s(Loc4;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public e(Ln09;)V
    .registers 4

    .line 1
    iget-object v0, p0, Le09;->f:Ln09;

    .line 2
    .line 3
    iget-object v1, p1, Ln09;->a:Lk09;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lk09;->t(Ln09;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Le09;->g:Loc4;

    .line 9
    .line 10
    iget-object p1, p1, Ln09;->a:Lk09;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lk09;->s(Loc4;)V

    .line 13
    .line 14
    .line 15
    iget p0, p0, Le09;->h:I

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lk09;->u(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lk09;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    check-cast p1, Le09;

    .line 10
    .line 11
    iget-object v0, p0, Le09;->g:Loc4;

    .line 12
    .line 13
    iget-object v2, p1, Le09;->g:Loc4;

    .line 14
    .line 15
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_20

    .line 20
    .line 21
    iget p0, p0, Le09;->h:I

    .line 22
    .line 23
    iget p1, p1, Le09;->h:I

    .line 24
    .line 25
    invoke-static {p0, p1}, Le09;->A(II)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_20

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_20
    return v1
.end method

.method public g(I)Loc4;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Le09;->v(IZ)Loc4;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public h(I)Loc4;
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Le09;->v(IZ)Loc4;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final l()Loc4;
    .registers 5

    .line 1
    iget-object v0, p0, Le09;->e:Loc4;

    .line 2
    .line 3
    if-nez v0, :cond_1c

    .line 4
    .line 5
    iget-object v0, p0, Le09;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v1, v2, v3, v0}, Loc4;->a(IIII)Loc4;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Le09;->e:Loc4;

    .line 28
    .line 29
    :cond_1c
    iget-object p0, p0, Le09;->e:Loc4;

    .line 30
    .line 31
    return-object p0
.end method

.method public n(IIII)Ln09;
    .registers 8

    .line 1
    iget-object v0, p0, Le09;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v0}, Ln09;->d(Landroid/view/View;Landroid/view/WindowInsets;)Ln09;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v2, 0x22

    .line 11
    .line 12
    if-lt v1, v2, :cond_13

    .line 13
    .line 14
    new-instance v1, Lc09;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lc09;-><init>(Ln09;)V

    .line 17
    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v1, Lb09;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lb09;-><init>(Ln09;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    invoke-virtual {p0}, Le09;->l()Loc4;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, p1, p2, p3, p4}, Ln09;->b(Loc4;IIII)Loc4;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Ld09;->d(Loc4;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lk09;->j()Loc4;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0, p1, p2, p3, p4}, Ln09;->b(Loc4;IIII)Loc4;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v1, p0}, Ld09;->c(Loc4;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ld09;->b()Ln09;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public p()Z
    .registers 1

    .line 1
    iget-object p0, p0, Le09;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/WindowInsets;->isRound()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public q(I)Z
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    move v1, v0

    .line 3
    :goto_2
    const/16 v2, 0x200

    .line 4
    .line 5
    if-gt v1, v2, :cond_16

    .line 6
    .line 7
    and-int v2, p1, v1

    .line 8
    .line 9
    if-nez v2, :cond_b

    .line 10
    .line 11
    goto :goto_13

    .line 12
    :cond_b
    invoke-virtual {p0, v1}, Le09;->z(I)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_13

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_13
    :goto_13
    shl-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_16
    return v0
.end method

.method public r([Loc4;)V
    .registers 2

    .line 1
    iput-object p1, p0, Le09;->d:[Loc4;

    .line 2
    .line 3
    return-void
.end method

.method public s(Loc4;)V
    .registers 2

    .line 1
    iput-object p1, p0, Le09;->g:Loc4;

    .line 2
    .line 3
    return-void
.end method

.method public t(Ln09;)V
    .registers 2

    .line 1
    iput-object p1, p0, Le09;->f:Ln09;

    .line 2
    .line 3
    return-void
.end method

.method public u(I)V
    .registers 2

    .line 1
    iput p1, p0, Le09;->h:I

    .line 2
    .line 3
    return-void
.end method

.method public w(IZ)Loc4;
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Loc4;->e:Loc4;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq p1, v0, :cond_d9

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    if-eq p1, v3, :cond_8b

    .line 10
    .line 11
    const/16 p2, 0x8

    .line 12
    .line 13
    if-eq p1, p2, :cond_57

    .line 14
    .line 15
    const/16 p2, 0x10

    .line 16
    .line 17
    if-eq p1, p2, :cond_52

    .line 18
    .line 19
    const/16 p2, 0x20

    .line 20
    .line 21
    if-eq p1, p2, :cond_4d

    .line 22
    .line 23
    const/16 p2, 0x40

    .line 24
    .line 25
    if-eq p1, p2, :cond_48

    .line 26
    .line 27
    const/16 p2, 0x80

    .line 28
    .line 29
    if-eq p1, p2, :cond_20

    .line 30
    .line 31
    goto/16 :goto_f6

    .line 32
    .line 33
    :cond_20
    iget-object p1, p0, Le09;->f:Ln09;

    .line 34
    .line 35
    if-eqz p1, :cond_2b

    .line 36
    .line 37
    iget-object p0, p1, Ln09;->a:Lk09;

    .line 38
    .line 39
    invoke-virtual {p0}, Lk09;->f()Low1;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    goto :goto_2f

    .line 44
    :cond_2b
    invoke-virtual {p0}, Lk09;->f()Low1;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :goto_2f
    if-eqz p0, :cond_f6

    .line 49
    .line 50
    iget-object p0, p0, Low1;->a:Landroid/view/DisplayCutout;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-static {p1, p2, v0, p0}, Loc4;->a(IIII)Loc4;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_48
    invoke-virtual {p0}, Lk09;->m()Loc4;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_4d
    invoke-virtual {p0}, Lk09;->i()Loc4;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_52
    invoke-virtual {p0}, Lk09;->k()Loc4;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :cond_57
    iget-object p1, p0, Le09;->d:[Loc4;

    .line 89
    .line 90
    if-eqz p1, :cond_5e

    .line 91
    .line 92
    const/4 p2, 0x3

    .line 93
    aget-object v0, p1, p2

    .line 94
    .line 95
    :cond_5e
    if-eqz v0, :cond_61

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_61
    invoke-virtual {p0}, Le09;->l()Loc4;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-direct {p0}, Le09;->x()Loc4;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    iget p1, p1, Loc4;->d:I

    .line 107
    .line 108
    iget v0, p2, Loc4;->d:I

    .line 109
    .line 110
    if-le p1, v0, :cond_74

    .line 111
    .line 112
    invoke-static {v2, v2, v2, p1}, Loc4;->a(IIII)Loc4;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :cond_74
    iget-object p1, p0, Le09;->g:Loc4;

    .line 118
    .line 119
    if-eqz p1, :cond_f6

    .line 120
    .line 121
    invoke-virtual {p1, v1}, Loc4;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-nez p1, :cond_f6

    .line 126
    .line 127
    iget-object p0, p0, Le09;->g:Loc4;

    .line 128
    .line 129
    iget p0, p0, Loc4;->d:I

    .line 130
    .line 131
    iget p1, p2, Loc4;->d:I

    .line 132
    .line 133
    if-le p0, p1, :cond_f6

    .line 134
    .line 135
    invoke-static {v2, v2, v2, p0}, Loc4;->a(IIII)Loc4;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :cond_8b
    if-eqz p2, :cond_b2

    .line 141
    .line 142
    invoke-direct {p0}, Le09;->x()Loc4;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p0}, Lk09;->j()Loc4;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    iget p2, p1, Loc4;->a:I

    .line 151
    .line 152
    iget v0, p0, Loc4;->a:I

    .line 153
    .line 154
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    iget v0, p1, Loc4;->c:I

    .line 159
    .line 160
    iget v1, p0, Loc4;->c:I

    .line 161
    .line 162
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    iget p1, p1, Loc4;->d:I

    .line 167
    .line 168
    iget p0, p0, Loc4;->d:I

    .line 169
    .line 170
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    invoke-static {p2, v2, v0, p0}, Loc4;->a(IIII)Loc4;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
    :cond_b2
    iget p1, p0, Le09;->h:I

    .line 180
    .line 181
    and-int/2addr p1, v3

    .line 182
    if-eqz p1, :cond_b8

    .line 183
    .line 184
    goto :goto_f6

    .line 185
    :cond_b8
    invoke-virtual {p0}, Le09;->l()Loc4;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iget-object p0, p0, Le09;->f:Ln09;

    .line 190
    .line 191
    if-eqz p0, :cond_c6

    .line 192
    .line 193
    iget-object p0, p0, Ln09;->a:Lk09;

    .line 194
    .line 195
    invoke-virtual {p0}, Lk09;->j()Loc4;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    :cond_c6
    iget p0, p1, Loc4;->d:I

    .line 200
    .line 201
    if-eqz v0, :cond_d0

    .line 202
    .line 203
    iget p2, v0, Loc4;->d:I

    .line 204
    .line 205
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    :cond_d0
    iget p2, p1, Loc4;->a:I

    .line 210
    .line 211
    iget p1, p1, Loc4;->c:I

    .line 212
    .line 213
    invoke-static {p2, v2, p1, p0}, Loc4;->a(IIII)Loc4;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    return-object p0

    .line 218
    :cond_d9
    if-eqz p2, :cond_f0

    .line 219
    .line 220
    invoke-direct {p0}, Le09;->x()Loc4;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    iget p1, p1, Loc4;->b:I

    .line 225
    .line 226
    invoke-virtual {p0}, Le09;->l()Loc4;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    iget p0, p0, Loc4;->b:I

    .line 231
    .line 232
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 233
    .line 234
    .line 235
    move-result p0

    .line 236
    invoke-static {v2, p0, v2, v2}, Loc4;->a(IIII)Loc4;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    return-object p0

    .line 241
    :cond_f0
    iget p1, p0, Le09;->h:I

    .line 242
    .line 243
    and-int/lit8 p1, p1, 0x4

    .line 244
    .line 245
    if-eqz p1, :cond_f7

    .line 246
    .line 247
    :cond_f6
    :goto_f6
    return-object v1

    .line 248
    :cond_f7
    invoke-virtual {p0}, Le09;->l()Loc4;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    iget p0, p0, Loc4;->b:I

    .line 253
    .line 254
    invoke-static {v2, p0, v2, v2}, Loc4;->a(IIII)Loc4;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    return-object p0
.end method

.method public z(I)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_14

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq p1, v2, :cond_14

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    if-eq p1, v2, :cond_13

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    if-eq p1, v2, :cond_14

    .line 14
    .line 15
    const/16 v2, 0x80

    .line 16
    .line 17
    if-eq p1, v2, :cond_14

    .line 18
    .line 19
    return v1

    .line 20
    :cond_13
    return v0

    .line 21
    :cond_14
    invoke-virtual {p0, p1, v0}, Le09;->w(IZ)Loc4;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object p1, Loc4;->e:Loc4;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Loc4;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    xor-int/2addr p0, v1

    .line 32
    return p0
.end method
