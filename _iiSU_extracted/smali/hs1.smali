###### Class defpackage.hs1 (hs1)
.class public final Lhs1;
.super La0;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lsr5;


# instance fields
.field public final q:Landroid/view/Window;

.field public final r:Lq06;

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, La0;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lhs1;->q:Landroid/view/Window;

    .line 5
    .line 6
    sget-object p1, Lvw0;->a:Luw0;

    .line 7
    .line 8
    invoke-static {p1}, Lbk2;->O(Ljava/lang/Object;)Lq06;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lhs1;->r:Lq06;

    .line 13
    .line 14
    sget-object p1, Lpw8;->a:[I

    .line 15
    .line 16
    invoke-static {p0, p0}, Liw8;->k(Landroid/view/View;Lsr5;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lgg;

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    invoke-direct {p1, p0, p2}, Lgg;-><init>(Landroid/view/ViewGroup;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1}, Lpw8;->k(Landroid/view/View;Las;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(ILky0;)V
    .registers 8

    .line 1
    const v0, 0x6770d814

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lky0;->f0(I)Lky0;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Lky0;->h(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_f

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move v0, v1

    .line 17
    :goto_10
    or-int/2addr v0, p1

    .line 18
    and-int/lit8 v2, v0, 0x3

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    if-eq v2, v1, :cond_19

    .line 23
    .line 24
    move v1, v4

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move v1, v3

    .line 27
    :goto_1a
    and-int/2addr v0, v4

    .line 28
    invoke-virtual {p2, v0, v1}, Lky0;->U(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_31

    .line 33
    .line 34
    iget-object v0, p0, Lhs1;->r:Lq06;

    .line 35
    .line 36
    invoke-virtual {v0}, Lq06;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lks2;

    .line 41
    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v0, p2, v1}, Lks2;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_34

    .line 50
    :cond_31
    invoke-virtual {p2}, Lky0;->X()V

    .line 51
    .line 52
    .line 53
    :goto_34
    invoke-virtual {p2}, Lky0;->u()Lyk6;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    if-eqz p2, :cond_42

    .line 58
    .line 59
    new-instance v0, Lz;

    .line 60
    .line 61
    const/4 v1, 0x6

    .line 62
    invoke-direct {v0, p0, p1, v1}, Lz;-><init>(Ljava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p2, Lyk6;->d:Lks2;

    .line 66
    .line 67
    :cond_42
    return-void
.end method

.method public final e(ZIIII)V
    .registers 9

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-nez p1, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/2addr v2, v0

    .line 27
    sub-int/2addr p4, p2

    .line 28
    sub-int/2addr p5, p3

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    sub-int/2addr p4, p2

    .line 38
    sub-int/2addr p4, v1

    .line 39
    sub-int/2addr p5, p3

    .line 40
    sub-int/2addr p5, v2

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    div-int/lit8 p4, p4, 0x2

    .line 46
    .line 47
    add-int/2addr p4, v0

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    div-int/lit8 p5, p5, 0x2

    .line 53
    .line 54
    add-int/2addr p5, p0

    .line 55
    add-int/2addr p2, p4

    .line 56
    add-int/2addr p3, p5

    .line 57
    invoke-virtual {p1, p4, p5, p2, p3}, Landroid/view/View;->layout(IIII)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final f(II)V
    .registers 15

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_b

    .line 7
    .line 8
    invoke-super {p0, p1, p2}, La0;->f(II)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v5, -0x2

    .line 25
    iget-object v6, p0, Lhs1;->q:Landroid/view/Window;

    .line 26
    .line 27
    const/high16 v7, -0x80000000

    .line 28
    .line 29
    if-ne v4, v7, :cond_3e

    .line 30
    .line 31
    iget-boolean v8, p0, Lhs1;->s:Z

    .line 32
    .line 33
    if-nez v8, :cond_3e

    .line 34
    .line 35
    invoke-virtual {v6}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    iget v8, v8, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 40
    .line 41
    if-ne v8, v5, :cond_3e

    .line 42
    .line 43
    iget-boolean v8, p0, Lhs1;->t:Z

    .line 44
    .line 45
    if-eqz v8, :cond_3b

    .line 46
    .line 47
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    .line 49
    const/16 v9, 0x20

    .line 50
    .line 51
    if-ge v8, v9, :cond_3e

    .line 52
    .line 53
    sget-object v8, Llj;->a:Llj;

    .line 54
    .line 55
    invoke-virtual {v8, v6}, Llj;->a(Landroid/view/Window;)I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    goto :goto_3f

    .line 60
    :cond_3b
    add-int/lit8 v8, v3, 0x1

    .line 61
    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    move v8, v3

    .line 64
    :goto_3f
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    add-int/2addr v10, v9

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    add-int/2addr v11, v9

    .line 82
    sub-int v9, v2, v10

    .line 83
    .line 84
    if-gez v9, :cond_56

    .line 85
    .line 86
    move v9, v0

    .line 87
    :cond_56
    sub-int/2addr v8, v11

    .line 88
    if-gez v8, :cond_5a

    .line 89
    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    move v0, v8

    .line 92
    :goto_5b
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-nez v8, :cond_62

    .line 97
    .line 98
    goto :goto_66

    .line 99
    :cond_62
    invoke-static {v9, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    :goto_66
    if-nez v4, :cond_69

    .line 104
    .line 105
    goto :goto_6d

    .line 106
    :cond_69
    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    :goto_6d
    invoke-virtual {v1, p1, p2}, Landroid/view/View;->measure(II)V

    .line 111
    .line 112
    .line 113
    const/high16 p1, 0x40000000    # 2.0f

    .line 114
    .line 115
    if-eq v8, v7, :cond_7d

    .line 116
    .line 117
    if-eq v8, p1, :cond_86

    .line 118
    .line 119
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    add-int v2, p2, v10

    .line 124
    .line 125
    goto :goto_86

    .line 126
    :cond_7d
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    add-int/2addr p2, v10

    .line 131
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    :cond_86
    :goto_86
    if-eq v4, v7, :cond_92

    .line 136
    .line 137
    if-eq v4, p1, :cond_90

    .line 138
    .line 139
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    add-int/2addr p1, v11

    .line 144
    goto :goto_9b

    .line 145
    :cond_90
    move p1, v3

    .line 146
    goto :goto_9b

    .line 147
    :cond_92
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    add-int/2addr p1, v11

    .line 152
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    :goto_9b
    invoke-virtual {p0, v2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 157
    .line 158
    .line 159
    iget-boolean p1, p0, Lhs1;->t:Z

    .line 160
    .line 161
    if-nez p1, :cond_bc

    .line 162
    .line 163
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    add-int/2addr p1, v11

    .line 168
    if-le p1, v3, :cond_bc

    .line 169
    .line 170
    invoke-virtual {v6}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 175
    .line 176
    if-ne p1, v5, :cond_bc

    .line 177
    .line 178
    invoke-virtual {v6, v7}, Landroid/view/Window;->addFlags(I)V

    .line 179
    .line 180
    .line 181
    iget-boolean p0, p0, Lhs1;->s:Z

    .line 182
    .line 183
    if-nez p0, :cond_bc

    .line 184
    .line 185
    const/4 p0, -0x1

    .line 186
    invoke-virtual {v6, p0, p0}, Landroid/view/Window;->setLayout(II)V

    .line 187
    .line 188
    .line 189
    :cond_bc
    return-void
.end method

.method public final getShouldCreateCompositionOnAttachedToWindow()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lhs1;->v:Z

    .line 2
    .line 3
    return p0
.end method

.method public final j(Landroid/view/View;Ln09;)Ln09;
    .registers 8

    .line 1
    iget-boolean p1, p0, Lhs1;->t:Z

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    goto :goto_3c

    .line 6
    :cond_5
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    sub-int/2addr v3, v4

    .line 36
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    sub-int/2addr p0, v0

    .line 49
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez v1, :cond_3d

    .line 54
    .line 55
    if-nez v2, :cond_3d

    .line 56
    .line 57
    if-nez v3, :cond_3d

    .line 58
    .line 59
    if-nez p0, :cond_3d

    .line 60
    .line 61
    :goto_3c
    return-object p2

    .line 62
    :cond_3d
    iget-object p1, p2, Ln09;->a:Lk09;

    .line 63
    .line 64
    invoke-virtual {p1, v1, v2, v3, p0}, Lk09;->n(IIII)Ln09;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method
