###### Class defpackage.wp7 (wp7)
.class public final Lwp7;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public a:Le01;

.field public b:Le01;

.field public c:Le01;

.field public d:Le01;

.field public e:Lab1;

.field public f:Lab1;

.field public g:Lab1;

.field public h:Lab1;

.field public i:Lq52;

.field public j:Lq52;

.field public k:Lq52;

.field public l:Lq52;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lb57;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lwp7;->a:Le01;

    .line 10
    .line 11
    new-instance v0, Lb57;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lwp7;->b:Le01;

    .line 17
    .line 18
    new-instance v0, Lb57;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lwp7;->c:Le01;

    .line 24
    .line 25
    new-instance v0, Lb57;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lwp7;->d:Le01;

    .line 31
    .line 32
    new-instance v0, Lk;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, v1}, Lk;-><init>(F)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lwp7;->e:Lab1;

    .line 39
    .line 40
    new-instance v0, Lk;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lk;-><init>(F)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lwp7;->f:Lab1;

    .line 46
    .line 47
    new-instance v0, Lk;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Lk;-><init>(F)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lwp7;->g:Lab1;

    .line 53
    .line 54
    new-instance v0, Lk;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Lk;-><init>(F)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lwp7;->h:Lab1;

    .line 60
    .line 61
    new-instance v0, Lq52;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-direct {v0, v1}, Lq52;-><init>(I)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lwp7;->i:Lq52;

    .line 68
    .line 69
    new-instance v0, Lq52;

    .line 70
    .line 71
    invoke-direct {v0, v1}, Lq52;-><init>(I)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lwp7;->j:Lq52;

    .line 75
    .line 76
    new-instance v0, Lq52;

    .line 77
    .line 78
    invoke-direct {v0, v1}, Lq52;-><init>(I)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lwp7;->k:Lq52;

    .line 82
    .line 83
    new-instance v0, Lq52;

    .line 84
    .line 85
    invoke-direct {v0, v1}, Lq52;-><init>(I)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lwp7;->l:Lq52;

    .line 89
    .line 90
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;II)Lvp7;
    .registers 10

    .line 1
    new-instance v0, Lk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lk;-><init>(F)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lwi6;->k:[I

    .line 8
    .line 9
    invoke-virtual {p0, p1, v1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 24
    .line 25
    .line 26
    new-instance p1, Landroid/view/ContextThemeWrapper;

    .line 27
    .line 28
    invoke-direct {p1, p0, p3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 29
    .line 30
    .line 31
    if-eqz v2, :cond_26

    .line 32
    .line 33
    new-instance p0, Landroid/view/ContextThemeWrapper;

    .line 34
    .line 35
    invoke-direct {p0, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 36
    .line 37
    .line 38
    move-object p1, p0

    .line 39
    :cond_26
    sget-object p0, Lwi6;->p:[I

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :try_start_2c
    invoke-virtual {p0, p2, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    const/4 p2, 0x3

    .line 50
    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    const/4 p3, 0x4

    .line 55
    invoke-virtual {p0, p3, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    const/4 v2, 0x2

    .line 60
    invoke-virtual {p0, v2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {p0, v1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    const/4 v1, 0x5

    .line 69
    invoke-static {p0, v1, v0}, Lwp7;->b(Landroid/content/res/TypedArray;ILab1;)Lab1;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/16 v1, 0x8

    .line 74
    .line 75
    invoke-static {p0, v1, v0}, Lwp7;->b(Landroid/content/res/TypedArray;ILab1;)Lab1;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/16 v3, 0x9

    .line 80
    .line 81
    invoke-static {p0, v3, v0}, Lwp7;->b(Landroid/content/res/TypedArray;ILab1;)Lab1;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const/4 v4, 0x7

    .line 86
    invoke-static {p0, v4, v0}, Lwp7;->b(Landroid/content/res/TypedArray;ILab1;)Lab1;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const/4 v5, 0x6

    .line 91
    invoke-static {p0, v5, v0}, Lwp7;->b(Landroid/content/res/TypedArray;ILab1;)Lab1;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v5, Lvp7;

    .line 96
    .line 97
    invoke-direct {v5}, Lvp7;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-static {p2}, Lok2;->s(I)Le01;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    iput-object p2, v5, Lvp7;->a:Le01;

    .line 105
    .line 106
    iput-object v1, v5, Lvp7;->e:Lab1;

    .line 107
    .line 108
    invoke-static {p3}, Lok2;->s(I)Le01;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    iput-object p2, v5, Lvp7;->b:Le01;

    .line 113
    .line 114
    iput-object v3, v5, Lvp7;->f:Lab1;

    .line 115
    .line 116
    invoke-static {v2}, Lok2;->s(I)Le01;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    iput-object p2, v5, Lvp7;->c:Le01;

    .line 121
    .line 122
    iput-object v4, v5, Lvp7;->g:Lab1;

    .line 123
    .line 124
    invoke-static {p1}, Lok2;->s(I)Le01;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object p1, v5, Lvp7;->d:Le01;

    .line 129
    .line 130
    iput-object v0, v5, Lvp7;->h:Lab1;
    :try_end_83
    .catchall {:try_start_2c .. :try_end_83} :catchall_87

    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 133
    .line 134
    .line 135
    return-object v5

    .line 136
    :catchall_87
    move-exception p1

    .line 137
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 138
    .line 139
    .line 140
    throw p1
.end method

.method public static b(Landroid/content/res/TypedArray;ILab1;)Lab1;
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_7

    .line 6
    .line 7
    goto :goto_30

    .line 8
    :cond_7
    iget v0, p1, Landroid/util/TypedValue;->type:I

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    if-ne v0, v1, :cond_21

    .line 12
    .line 13
    new-instance p2, Lk;

    .line 14
    .line 15
    iget p1, p1, Landroid/util/TypedValue;->data:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p1, p0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    int-to-float p0, p0

    .line 30
    invoke-direct {p2, p0}, Lk;-><init>(F)V

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    :cond_21
    const/4 p0, 0x6

    .line 35
    if-ne v0, p0, :cond_30

    .line 36
    .line 37
    new-instance p0, Lyn6;

    .line 38
    .line 39
    const/high16 p2, 0x3f800000    # 1.0f

    .line 40
    .line 41
    invoke-virtual {p1, p2, p2}, Landroid/util/TypedValue;->getFraction(FF)F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-direct {p0, p1}, Lyn6;-><init>(F)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_30
    :goto_30
    return-object p2
.end method


# virtual methods
.method public final c(Landroid/graphics/RectF;)Z
    .registers 7

    .line 1
    iget-object v0, p0, Lwp7;->l:Lq52;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lq52;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v0, :cond_36

    .line 16
    .line 17
    iget-object v0, p0, Lwp7;->j:Lq52;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_36

    .line 28
    .line 29
    iget-object v0, p0, Lwp7;->i:Lq52;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_36

    .line 40
    .line 41
    iget-object v0, p0, Lwp7;->k:Lq52;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_36

    .line 52
    .line 53
    move v0, v3

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move v0, v2

    .line 56
    :goto_37
    iget-object v1, p0, Lwp7;->e:Lab1;

    .line 57
    .line 58
    invoke-interface {v1, p1}, Lab1;->a(Landroid/graphics/RectF;)F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget-object v4, p0, Lwp7;->f:Lab1;

    .line 63
    .line 64
    invoke-interface {v4, p1}, Lab1;->a(Landroid/graphics/RectF;)F

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    cmpl-float v4, v4, v1

    .line 69
    .line 70
    if-nez v4, :cond_5d

    .line 71
    .line 72
    iget-object v4, p0, Lwp7;->h:Lab1;

    .line 73
    .line 74
    invoke-interface {v4, p1}, Lab1;->a(Landroid/graphics/RectF;)F

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    cmpl-float v4, v4, v1

    .line 79
    .line 80
    if-nez v4, :cond_5d

    .line 81
    .line 82
    iget-object v4, p0, Lwp7;->g:Lab1;

    .line 83
    .line 84
    invoke-interface {v4, p1}, Lab1;->a(Landroid/graphics/RectF;)F

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    cmpl-float p1, p1, v1

    .line 89
    .line 90
    if-nez p1, :cond_5d

    .line 91
    .line 92
    move p1, v3

    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    move p1, v2

    .line 95
    :goto_5e
    iget-object v1, p0, Lwp7;->b:Le01;

    .line 96
    .line 97
    instance-of v1, v1, Lb57;

    .line 98
    .line 99
    if-eqz v1, :cond_78

    .line 100
    .line 101
    iget-object v1, p0, Lwp7;->a:Le01;

    .line 102
    .line 103
    instance-of v1, v1, Lb57;

    .line 104
    .line 105
    if-eqz v1, :cond_78

    .line 106
    .line 107
    iget-object v1, p0, Lwp7;->c:Le01;

    .line 108
    .line 109
    instance-of v1, v1, Lb57;

    .line 110
    .line 111
    if-eqz v1, :cond_78

    .line 112
    .line 113
    iget-object p0, p0, Lwp7;->d:Le01;

    .line 114
    .line 115
    instance-of p0, p0, Lb57;

    .line 116
    .line 117
    if-eqz p0, :cond_78

    .line 118
    .line 119
    move p0, v3

    .line 120
    goto :goto_79

    .line 121
    :cond_78
    move p0, v2

    .line 122
    :goto_79
    if-eqz v0, :cond_80

    .line 123
    .line 124
    if-eqz p1, :cond_80

    .line 125
    .line 126
    if-eqz p0, :cond_80

    .line 127
    .line 128
    return v3

    .line 129
    :cond_80
    return v2
.end method

.method public final d()Lvp7;
    .registers 3

    .line 1
    new-instance v0, Lvp7;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lwp7;->a:Le01;

    .line 7
    .line 8
    iput-object v1, v0, Lvp7;->a:Le01;

    .line 9
    .line 10
    iget-object v1, p0, Lwp7;->b:Le01;

    .line 11
    .line 12
    iput-object v1, v0, Lvp7;->b:Le01;

    .line 13
    .line 14
    iget-object v1, p0, Lwp7;->c:Le01;

    .line 15
    .line 16
    iput-object v1, v0, Lvp7;->c:Le01;

    .line 17
    .line 18
    iget-object v1, p0, Lwp7;->d:Le01;

    .line 19
    .line 20
    iput-object v1, v0, Lvp7;->d:Le01;

    .line 21
    .line 22
    iget-object v1, p0, Lwp7;->e:Lab1;

    .line 23
    .line 24
    iput-object v1, v0, Lvp7;->e:Lab1;

    .line 25
    .line 26
    iget-object v1, p0, Lwp7;->f:Lab1;

    .line 27
    .line 28
    iput-object v1, v0, Lvp7;->f:Lab1;

    .line 29
    .line 30
    iget-object v1, p0, Lwp7;->g:Lab1;

    .line 31
    .line 32
    iput-object v1, v0, Lvp7;->g:Lab1;

    .line 33
    .line 34
    iget-object v1, p0, Lwp7;->h:Lab1;

    .line 35
    .line 36
    iput-object v1, v0, Lvp7;->h:Lab1;

    .line 37
    .line 38
    iget-object v1, p0, Lwp7;->i:Lq52;

    .line 39
    .line 40
    iput-object v1, v0, Lvp7;->i:Lq52;

    .line 41
    .line 42
    iget-object v1, p0, Lwp7;->j:Lq52;

    .line 43
    .line 44
    iput-object v1, v0, Lvp7;->j:Lq52;

    .line 45
    .line 46
    iget-object v1, p0, Lwp7;->k:Lq52;

    .line 47
    .line 48
    iput-object v1, v0, Lvp7;->k:Lq52;

    .line 49
    .line 50
    iget-object p0, p0, Lwp7;->l:Lq52;

    .line 51
    .line 52
    iput-object p0, v0, Lvp7;->l:Lq52;

    .line 53
    .line 54
    return-object v0
.end method
