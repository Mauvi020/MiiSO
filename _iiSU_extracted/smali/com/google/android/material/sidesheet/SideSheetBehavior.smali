###### Class com.google.android.material.sidesheet.SideSheetBehavior (com.google.android.material.sidesheet.SideSheetBehavior)
.class public Lcom/google/android/material/sidesheet/SideSheetBehavior;
.super Lw91;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Lw91;"
    }
.end annotation


# instance fields
.field public a:Lou4;

.field public final b:Lm65;

.field public final c:Landroid/content/res/ColorStateList;

.field public final d:Lwp7;

.field public final e:Ltv;

.field public final f:F

.field public final g:Z

.field public h:I

.field public i:Lvw8;

.field public j:Z

.field public final k:F

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:Ljava/lang/ref/WeakReference;

.field public q:Ljava/lang/ref/WeakReference;

.field public final r:I

.field public s:Landroid/view/VelocityTracker;

.field public t:I

.field public final u:Ljava/util/LinkedHashSet;

.field public final v:Lr10;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 199
    new-instance v0, Ltv;

    invoke-direct {v0, p0}, Ltv;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->e:Ltv;

    const/4 v0, 0x1

    .line 200
    iput-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:Z

    const/4 v0, 0x5

    .line 201
    iput v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    const v0, 0x3dcccccd    # 0.1f

    .line 202
    iput v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->k:F

    const/4 v0, -0x1

    .line 203
    iput v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:I

    .line 204
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u:Ljava/util/LinkedHashSet;

    .line 205
    new-instance v0, Lr10;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lr10;-><init>(Lw91;I)V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v:Lr10;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltv;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ltv;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->e:Ltv;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:Z

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    iput v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 16
    .line 17
    const v2, 0x3dcccccd    # 0.1f

    .line 18
    .line 19
    .line 20
    iput v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->k:F

    .line 21
    .line 22
    const/4 v2, -0x1

    .line 23
    iput v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:I

    .line 24
    .line 25
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u:Ljava/util/LinkedHashSet;

    .line 31
    .line 32
    new-instance v3, Lr10;

    .line 33
    .line 34
    invoke-direct {v3, p0, v0}, Lr10;-><init>(Lw91;I)V

    .line 35
    .line 36
    .line 37
    iput-object v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v:Lr10;

    .line 38
    .line 39
    sget-object v3, Lwi6;->q:[I

    .line 40
    .line 41
    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v4, 0x3

    .line 46
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_39

    .line 51
    .line 52
    invoke-static {p1, v3, v4}, Lmk2;->m(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iput-object v4, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->c:Landroid/content/res/ColorStateList;

    .line 57
    .line 58
    :cond_39
    const/4 v4, 0x6

    .line 59
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_4e

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    const v5, 0x7f130400

    .line 67
    .line 68
    .line 69
    invoke-static {p1, p2, v4, v5}, Lwp7;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Lvp7;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p2}, Lvp7;->a()Lwp7;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iput-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->d:Lwp7;

    .line 78
    .line 79
    :cond_4e
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_7b

    .line 84
    .line 85
    invoke-virtual {v3, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    iput p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:I

    .line 90
    .line 91
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:Ljava/lang/ref/WeakReference;

    .line 92
    .line 93
    if-eqz v1, :cond_61

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    .line 96
    .line 97
    .line 98
    :cond_61
    const/4 v1, 0x0

    .line 99
    iput-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:Ljava/lang/ref/WeakReference;

    .line 100
    .line 101
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 102
    .line 103
    if-eqz v1, :cond_7b

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Landroid/view/View;

    .line 110
    .line 111
    if-eq p2, v2, :cond_7b

    .line 112
    .line 113
    sget-object p2, Lpw8;->a:[I

    .line 114
    .line 115
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-eqz p2, :cond_7b

    .line 120
    .line 121
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 122
    .line 123
    .line 124
    :cond_7b
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->d:Lwp7;

    .line 125
    .line 126
    if-nez p2, :cond_80

    .line 127
    .line 128
    goto :goto_aa

    .line 129
    :cond_80
    new-instance v1, Lm65;

    .line 130
    .line 131
    invoke-direct {v1, p2}, Lm65;-><init>(Lwp7;)V

    .line 132
    .line 133
    .line 134
    iput-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:Lm65;

    .line 135
    .line 136
    invoke-virtual {v1, p1}, Lm65;->g(Landroid/content/Context;)V

    .line 137
    .line 138
    .line 139
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->c:Landroid/content/res/ColorStateList;

    .line 140
    .line 141
    if-eqz p2, :cond_94

    .line 142
    .line 143
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:Lm65;

    .line 144
    .line 145
    invoke-virtual {v1, p2}, Lm65;->i(Landroid/content/res/ColorStateList;)V

    .line 146
    .line 147
    .line 148
    goto :goto_aa

    .line 149
    :cond_94
    new-instance p2, Landroid/util/TypedValue;

    .line 150
    .line 151
    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const v2, 0x1010031

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v2, p2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 162
    .line 163
    .line 164
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:Lm65;

    .line 165
    .line 166
    iget p2, p2, Landroid/util/TypedValue;->data:I

    .line 167
    .line 168
    invoke-virtual {v1, p2}, Lm65;->setTint(I)V

    .line 169
    .line 170
    .line 171
    :goto_aa
    const/4 p2, 0x2

    .line 172
    const/high16 v1, -0x40800000    # -1.0f

    .line 173
    .line 174
    invoke-virtual {v3, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    iput p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->f:F

    .line 179
    .line 180
    const/4 p2, 0x4

    .line 181
    invoke-virtual {v3, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    iput-boolean p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:Z

    .line 186
    .line 187
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 188
    .line 189
    .line 190
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 195
    .line 196
    .line 197
    return-void
.end method


# virtual methods
.method public final c(Lz91;)V
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Lvw8;

    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Lvw8;

    .line 5
    .line 6
    return-void
.end method

.method public final f(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 6

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez p1, :cond_10

    .line 8
    .line 9
    sget-object p1, Lpw8;->a:[I

    .line 10
    .line 11
    invoke-static {p2}, Llw8;->a(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_59

    .line 16
    .line 17
    :cond_10
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:Z

    .line 18
    .line 19
    if-eqz p1, :cond_59

    .line 20
    .line 21
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_24

    .line 26
    .line 27
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Landroid/view/VelocityTracker;

    .line 28
    .line 29
    if-eqz p2, :cond_24

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/view/VelocityTracker;->recycle()V

    .line 32
    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    iput-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Landroid/view/VelocityTracker;

    .line 36
    .line 37
    :cond_24
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Landroid/view/VelocityTracker;

    .line 38
    .line 39
    if-nez p2, :cond_2e

    .line 40
    .line 41
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Landroid/view/VelocityTracker;

    .line 46
    .line 47
    :cond_2e
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Landroid/view/VelocityTracker;

    .line 48
    .line 49
    invoke-virtual {p2, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 50
    .line 51
    .line 52
    if-eqz p1, :cond_42

    .line 53
    .line 54
    if-eq p1, v0, :cond_3b

    .line 55
    .line 56
    const/4 p2, 0x3

    .line 57
    if-eq p1, p2, :cond_3b

    .line 58
    .line 59
    goto :goto_49

    .line 60
    :cond_3b
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j:Z

    .line 61
    .line 62
    if-eqz p1, :cond_49

    .line 63
    .line 64
    iput-boolean v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j:Z

    .line 65
    .line 66
    return v1

    .line 67
    :cond_42
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    float-to-int p1, p1

    .line 72
    iput p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t:I

    .line 73
    .line 74
    :cond_49
    :goto_49
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j:Z

    .line 75
    .line 76
    if-nez p1, :cond_58

    .line 77
    .line 78
    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Lvw8;

    .line 79
    .line 80
    if-eqz p0, :cond_58

    .line 81
    .line 82
    invoke-virtual {p0, p3}, Lvw8;->p(Landroid/view/MotionEvent;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_58

    .line 87
    .line 88
    return v0

    .line 89
    :cond_58
    return v1

    .line 90
    :cond_59
    iput-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j:Z

    .line 91
    .line 92
    return v1
.end method

.method public final g(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .registers 14

    .line 1
    sget-object v0, Lpw8;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_12

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_12

    .line 15
    .line 16
    invoke-virtual {p2, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 17
    .line 18
    .line 19
    :cond_12
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:Lm65;

    .line 22
    .line 23
    const/4 v3, 0x5

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    if-nez v0, :cond_ad

    .line 27
    .line 28
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v6, Landroid/view/animation/PathInterpolator;

    .line 40
    .line 41
    const/high16 v7, 0x3f800000    # 1.0f

    .line 42
    .line 43
    invoke-direct {v6, v4, v4, v4, v7}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 44
    .line 45
    .line 46
    const v7, 0x7f040349

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v7, v6}, Lkl2;->O(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 50
    .line 51
    .line 52
    const v6, 0x7f040338

    .line 53
    .line 54
    .line 55
    const/16 v7, 0x12c

    .line 56
    .line 57
    invoke-static {v0, v6, v7}, Lkl2;->N(Landroid/content/Context;II)I

    .line 58
    .line 59
    .line 60
    const v6, 0x7f04033d

    .line 61
    .line 62
    .line 63
    const/16 v7, 0x96

    .line 64
    .line 65
    invoke-static {v0, v6, v7}, Lkl2;->N(Landroid/content/Context;II)I

    .line 66
    .line 67
    .line 68
    const v6, 0x7f04033c

    .line 69
    .line 70
    .line 71
    const/16 v7, 0x64

    .line 72
    .line 73
    invoke-static {v0, v6, v7}, Lkl2;->N(Landroid/content/Context;II)I

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const v6, 0x7f0700d6

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 84
    .line 85
    .line 86
    const v6, 0x7f0700d5

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 90
    .line 91
    .line 92
    const v6, 0x7f0700d7

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 96
    .line 97
    .line 98
    if-eqz v2, :cond_76

    .line 99
    .line 100
    invoke-virtual {p2, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 101
    .line 102
    .line 103
    const/high16 v0, -0x40800000    # -1.0f

    .line 104
    .line 105
    iget v6, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->f:F

    .line 106
    .line 107
    cmpl-float v0, v6, v0

    .line 108
    .line 109
    if-nez v0, :cond_72

    .line 110
    .line 111
    invoke-static {p2}, Liw8;->d(Landroid/view/View;)F

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    :cond_72
    invoke-virtual {v2, v6}, Lm65;->h(F)V

    .line 116
    .line 117
    .line 118
    goto :goto_7d

    .line 119
    :cond_76
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->c:Landroid/content/res/ColorStateList;

    .line 120
    .line 121
    if-eqz v0, :cond_7d

    .line 122
    .line 123
    invoke-static {p2, v0}, Liw8;->h(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 124
    .line 125
    .line 126
    :cond_7d
    :goto_7d
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 127
    .line 128
    if-ne v0, v3, :cond_83

    .line 129
    .line 130
    const/4 v0, 0x4

    .line 131
    goto :goto_84

    .line 132
    :cond_83
    move v0, v5

    .line 133
    :goto_84
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-eq v6, v0, :cond_8d

    .line 138
    .line 139
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    :cond_8d
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2}, Landroid/view/View;->getImportantForAccessibility()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_99

    .line 150
    .line 151
    invoke-virtual {p2, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 152
    .line 153
    .line 154
    :cond_99
    invoke-static {p2}, Llw8;->a(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-nez v0, :cond_ad

    .line 159
    .line 160
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const v6, 0x7f120cdf

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {p2, v0}, Lpw8;->j(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    :cond_ad
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lz91;

    .line 179
    .line 180
    iget v0, v0, Lz91;->c:I

    .line 181
    .line 182
    invoke-static {v0, p3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    const/4 v6, 0x3

    .line 187
    if-ne v0, v6, :cond_be

    .line 188
    .line 189
    move v0, v1

    .line 190
    goto :goto_bf

    .line 191
    :cond_be
    move v0, v5

    .line 192
    :goto_bf
    iget-object v7, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lou4;

    .line 193
    .line 194
    if-eqz v7, :cond_cd

    .line 195
    .line 196
    iget v7, v7, Lou4;->a:I

    .line 197
    .line 198
    packed-switch v7, :pswitch_data_220

    .line 199
    .line 200
    .line 201
    move v7, v5

    .line 202
    goto :goto_cb

    .line 203
    :pswitch_ca
    move v7, v1

    .line 204
    :goto_cb
    if-eq v7, v0, :cond_161

    .line 205
    .line 206
    :cond_cd
    const/4 v7, 0x0

    .line 207
    iget-object v8, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->d:Lwp7;

    .line 208
    .line 209
    if-nez v0, :cond_119

    .line 210
    .line 211
    new-instance v0, Lou4;

    .line 212
    .line 213
    invoke-direct {v0, p0, v1}, Lou4;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V

    .line 214
    .line 215
    .line 216
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lou4;

    .line 217
    .line 218
    if-eqz v8, :cond_161

    .line 219
    .line 220
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 221
    .line 222
    if-eqz v0, :cond_f6

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Landroid/view/View;

    .line 229
    .line 230
    if-eqz v0, :cond_f6

    .line 231
    .line 232
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    instance-of v9, v9, Lz91;

    .line 237
    .line 238
    if-eqz v9, :cond_f6

    .line 239
    .line 240
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    move-object v7, v0

    .line 245
    check-cast v7, Lz91;

    .line 246
    .line 247
    :cond_f6
    if-eqz v7, :cond_fd

    .line 248
    .line 249
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 250
    .line 251
    if-lez v0, :cond_fd

    .line 252
    .line 253
    goto :goto_161

    .line 254
    :cond_fd
    invoke-virtual {v8}, Lwp7;->d()Lvp7;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    new-instance v7, Lk;

    .line 259
    .line 260
    invoke-direct {v7, v4}, Lk;-><init>(F)V

    .line 261
    .line 262
    .line 263
    iput-object v7, v0, Lvp7;->f:Lab1;

    .line 264
    .line 265
    new-instance v7, Lk;

    .line 266
    .line 267
    invoke-direct {v7, v4}, Lk;-><init>(F)V

    .line 268
    .line 269
    .line 270
    iput-object v7, v0, Lvp7;->g:Lab1;

    .line 271
    .line 272
    invoke-virtual {v0}, Lvp7;->a()Lwp7;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    if-eqz v2, :cond_161

    .line 277
    .line 278
    invoke-virtual {v2, v0}, Lm65;->setShapeAppearanceModel(Lwp7;)V

    .line 279
    .line 280
    .line 281
    goto :goto_161

    .line 282
    :cond_119
    if-ne v0, v1, :cond_214

    .line 283
    .line 284
    new-instance v0, Lou4;

    .line 285
    .line 286
    invoke-direct {v0, p0, v5}, Lou4;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V

    .line 287
    .line 288
    .line 289
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lou4;

    .line 290
    .line 291
    if-eqz v8, :cond_161

    .line 292
    .line 293
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 294
    .line 295
    if-eqz v0, :cond_13f

    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, Landroid/view/View;

    .line 302
    .line 303
    if-eqz v0, :cond_13f

    .line 304
    .line 305
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    instance-of v9, v9, Lz91;

    .line 310
    .line 311
    if-eqz v9, :cond_13f

    .line 312
    .line 313
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    move-object v7, v0

    .line 318
    check-cast v7, Lz91;

    .line 319
    .line 320
    :cond_13f
    if-eqz v7, :cond_146

    .line 321
    .line 322
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 323
    .line 324
    if-lez v0, :cond_146

    .line 325
    .line 326
    goto :goto_161

    .line 327
    :cond_146
    invoke-virtual {v8}, Lwp7;->d()Lvp7;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    new-instance v7, Lk;

    .line 332
    .line 333
    invoke-direct {v7, v4}, Lk;-><init>(F)V

    .line 334
    .line 335
    .line 336
    iput-object v7, v0, Lvp7;->e:Lab1;

    .line 337
    .line 338
    new-instance v7, Lk;

    .line 339
    .line 340
    invoke-direct {v7, v4}, Lk;-><init>(F)V

    .line 341
    .line 342
    .line 343
    iput-object v7, v0, Lvp7;->h:Lab1;

    .line 344
    .line 345
    invoke-virtual {v0}, Lvp7;->a()Lwp7;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    if-eqz v2, :cond_161

    .line 350
    .line 351
    invoke-virtual {v2, v0}, Lm65;->setShapeAppearanceModel(Lwp7;)V

    .line 352
    .line 353
    .line 354
    :cond_161
    :goto_161
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Lvw8;

    .line 355
    .line 356
    if-nez v0, :cond_172

    .line 357
    .line 358
    new-instance v0, Lvw8;

    .line 359
    .line 360
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    iget-object v4, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v:Lr10;

    .line 365
    .line 366
    invoke-direct {v0, v2, p1, v4}, Lvw8;-><init>(Landroid/content/Context;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lt28;)V

    .line 367
    .line 368
    .line 369
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Lvw8;

    .line 370
    .line 371
    :cond_172
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lou4;

    .line 372
    .line 373
    invoke-virtual {v0, p2}, Lou4;->S(Landroid/view/View;)I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q(Landroid/view/View;I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 381
    .line 382
    .line 383
    move-result p3

    .line 384
    iput p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    .line 385
    .line 386
    iget-object p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lou4;

    .line 387
    .line 388
    iget p3, p3, Lou4;->a:I

    .line 389
    .line 390
    packed-switch p3, :pswitch_data_226

    .line 391
    .line 392
    .line 393
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 394
    .line 395
    .line 396
    move-result p3

    .line 397
    goto :goto_191

    .line 398
    :pswitch_18d
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 399
    .line 400
    .line 401
    move-result p3

    .line 402
    :goto_191
    iput p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->n:I

    .line 403
    .line 404
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 405
    .line 406
    .line 407
    move-result p3

    .line 408
    iput p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l:I

    .line 409
    .line 410
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 411
    .line 412
    .line 413
    move-result-object p3

    .line 414
    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 415
    .line 416
    if-eqz p3, :cond_1ae

    .line 417
    .line 418
    iget-object v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lou4;

    .line 419
    .line 420
    iget v2, v2, Lou4;->a:I

    .line 421
    .line 422
    packed-switch v2, :pswitch_data_22c

    .line 423
    .line 424
    .line 425
    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 426
    .line 427
    goto :goto_1af

    .line 428
    :pswitch_1ab
    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 429
    .line 430
    goto :goto_1af

    .line 431
    :cond_1ae
    move p3, v5

    .line 432
    :goto_1af
    iput p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:I

    .line 433
    .line 434
    iget p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 435
    .line 436
    if-eq p3, v1, :cond_1db

    .line 437
    .line 438
    const/4 v2, 0x2

    .line 439
    if-eq p3, v2, :cond_1db

    .line 440
    .line 441
    if-eq p3, v6, :cond_1d9

    .line 442
    .line 443
    if-ne p3, v3, :cond_1c3

    .line 444
    .line 445
    iget-object p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lou4;

    .line 446
    .line 447
    invoke-virtual {p3}, Lou4;->O()I

    .line 448
    .line 449
    .line 450
    move-result p3

    .line 451
    goto :goto_1e3

    .line 452
    :cond_1c3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 453
    .line 454
    iget p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 455
    .line 456
    new-instance p2, Ljava/lang/StringBuilder;

    .line 457
    .line 458
    const-string p3, "Unexpected value: "

    .line 459
    .line 460
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object p0

    .line 470
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    throw p1

    .line 474
    :cond_1d9
    move p3, v5

    .line 475
    goto :goto_1e3

    .line 476
    :cond_1db
    iget-object p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lou4;

    .line 477
    .line 478
    invoke-virtual {p3, p2}, Lou4;->S(Landroid/view/View;)I

    .line 479
    .line 480
    .line 481
    move-result p3

    .line 482
    sub-int p3, v0, p3

    .line 483
    .line 484
    :goto_1e3
    invoke-virtual {p2, p3}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 485
    .line 486
    .line 487
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:Ljava/lang/ref/WeakReference;

    .line 488
    .line 489
    if-nez p2, :cond_1fc

    .line 490
    .line 491
    const/4 p2, -0x1

    .line 492
    iget p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:I

    .line 493
    .line 494
    if-eq p3, p2, :cond_1fc

    .line 495
    .line 496
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    if-eqz p1, :cond_1fc

    .line 501
    .line 502
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 503
    .line 504
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    iput-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:Ljava/lang/ref/WeakReference;

    .line 508
    .line 509
    :cond_1fc
    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u:Ljava/util/LinkedHashSet;

    .line 510
    .line 511
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 512
    .line 513
    .line 514
    move-result-object p0

    .line 515
    :goto_202
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 516
    .line 517
    .line 518
    move-result p1

    .line 519
    if-eqz p1, :cond_213

    .line 520
    .line 521
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object p1

    .line 525
    if-nez p1, :cond_20f

    .line 526
    .line 527
    goto :goto_202

    .line 528
    :cond_20f
    invoke-static {}, Lpl5;->b()V

    .line 529
    .line 530
    .line 531
    return v5

    .line 532
    :cond_213
    return v1

    .line 533
    :cond_214
    const-string p0, "Invalid sheet edge position value: "

    .line 534
    .line 535
    const-string p1, ". Must be 0 or 1."

    .line 536
    .line 537
    invoke-static {p0, v0, p1}, Lj55;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object p0

    .line 541
    invoke-static {p0}, Lff1;->j(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    return v5

    .line 545
    :pswitch_data_220
    .packed-switch 0x0
        :pswitch_ca
    .end packed-switch

    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    :pswitch_data_226
    .packed-switch 0x0
        :pswitch_18d
    .end packed-switch

    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    :pswitch_data_22c
    .packed-switch 0x0
        :pswitch_1ab
    .end packed-switch
.end method

.method public final h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)Z
    .registers 8

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17
    .line 18
    add-int/2addr v1, v0

    .line 19
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 20
    .line 21
    add-int/2addr v1, v0

    .line 22
    add-int/2addr v1, p4

    .line 23
    iget p4, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 24
    .line 25
    invoke-static {p3, v1, p4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    add-int/2addr p1, p4

    .line 38
    iget p4, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 39
    .line 40
    add-int/2addr p1, p4

    .line 41
    iget p4, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 42
    .line 43
    add-int/2addr p1, p4

    .line 44
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 45
    .line 46
    invoke-static {p5, p1, p0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-virtual {p2, p3, p0}, Landroid/view/View;->measure(II)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x1

    .line 54
    return p0
.end method

.method public final m(Landroid/view/View;Landroid/os/Parcelable;)V
    .registers 3

    .line 1
    check-cast p2, Lmr7;

    .line 2
    .line 3
    iget p1, p2, Lmr7;->k:I

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    if-eq p1, p2, :cond_a

    .line 7
    .line 8
    const/4 p2, 0x2

    .line 9
    if-ne p1, p2, :cond_b

    .line 10
    .line 11
    :cond_a
    const/4 p1, 0x5

    .line 12
    :cond_b
    iput p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 13
    .line 14
    return-void
.end method

.method public final n(Landroid/view/View;)Landroid/os/Parcelable;
    .registers 3

    .line 1
    new-instance p1, Lmr7;

    .line 2
    .line 3
    sget-object v0, Landroid/view/View$BaseSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Lmr7;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final q(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v1, v2, :cond_14

    .line 17
    .line 18
    if-nez v0, :cond_14

    .line 19
    .line 20
    return v2

    .line 21
    :cond_14
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1f

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Lvw8;

    .line 28
    .line 29
    invoke-virtual {v1, p2}, Lvw8;->j(Landroid/view/MotionEvent;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    if-nez v0, :cond_2b

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Landroid/view/VelocityTracker;

    .line 35
    .line 36
    if-eqz v1, :cond_2b

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    iput-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Landroid/view/VelocityTracker;

    .line 43
    .line 44
    :cond_2b
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Landroid/view/VelocityTracker;

    .line 45
    .line 46
    if-nez v1, :cond_35

    .line 47
    .line 48
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Landroid/view/VelocityTracker;

    .line 53
    .line 54
    :cond_35
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Landroid/view/VelocityTracker;

    .line 55
    .line 56
    invoke-virtual {v1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_6e

    .line 64
    .line 65
    const/4 v1, 0x2

    .line 66
    if-ne v0, v1, :cond_6e

    .line 67
    .line 68
    iget-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j:Z

    .line 69
    .line 70
    if-nez v0, :cond_6e

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4e

    .line 77
    .line 78
    goto :goto_6e

    .line 79
    :cond_4e
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t:I

    .line 80
    .line 81
    int-to-float v0, v0

    .line 82
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    sub-float/2addr v0, v1

    .line 87
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Lvw8;

    .line 92
    .line 93
    iget v3, v1, Lvw8;->b:I

    .line 94
    .line 95
    int-to-float v3, v3

    .line 96
    cmpl-float v0, v0, v3

    .line 97
    .line 98
    if-lez v0, :cond_6e

    .line 99
    .line 100
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    invoke-virtual {v1, p1, p2}, Lvw8;->b(Landroid/view/View;I)V

    .line 109
    .line 110
    .line 111
    :cond_6e
    :goto_6e
    iget-boolean p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j:Z

    .line 112
    .line 113
    xor-int/2addr p0, v2

    .line 114
    return p0
.end method

.method public final r(I)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_5

    .line 4
    .line 5
    goto :goto_16

    .line 6
    :cond_5
    iput p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    const/4 v1, 0x5

    .line 10
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    if-nez p1, :cond_e

    .line 13
    .line 14
    goto :goto_16

    .line 15
    :cond_e
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/view/View;

    .line 20
    .line 21
    if-nez p1, :cond_17

    .line 22
    .line 23
    :goto_16
    return-void

    .line 24
    :cond_17
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 25
    .line 26
    if-ne v0, v1, :cond_1d

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v0, 0x0

    .line 31
    :goto_1e
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eq v1, v0, :cond_27

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :cond_27
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u:Ljava/util/LinkedHashSet;

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_37

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lpl5;->b()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final s()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Lvw8;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_d

    .line 9
    .line 10
    iget p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 11
    .line 12
    if-ne p0, v1, :cond_e

    .line 13
    .line 14
    :cond_d
    return v1

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final t(Landroid/view/View;IZ)V
    .registers 6

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p2, v0, :cond_17

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    if-ne p2, v0, :cond_d

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lou4;

    .line 8
    .line 9
    invoke-virtual {v0}, Lou4;->O()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_1d

    .line 14
    :cond_d
    const-string p0, "Invalid state to get outer edge offset: "

    .line 15
    .line 16
    invoke-static {p2, p0}, Lf33;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lff1;->j(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lou4;

    .line 25
    .line 26
    invoke-virtual {v0}, Lou4;->M()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_1d
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Lvw8;

    .line 31
    .line 32
    if-eqz v1, :cond_55

    .line 33
    .line 34
    if-eqz p3, :cond_2e

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {v1, v0, p1}, Lvw8;->o(II)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_55

    .line 45
    .line 46
    goto :goto_4b

    .line 47
    :cond_2e
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    iput-object p1, v1, Lvw8;->r:Landroid/view/View;

    .line 52
    .line 53
    const/4 p1, -0x1

    .line 54
    iput p1, v1, Lvw8;->c:I

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    invoke-virtual {v1, v0, p3, p1, p1}, Lvw8;->h(IIII)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_49

    .line 62
    .line 63
    iget p3, v1, Lvw8;->a:I

    .line 64
    .line 65
    if-nez p3, :cond_49

    .line 66
    .line 67
    iget-object p3, v1, Lvw8;->r:Landroid/view/View;

    .line 68
    .line 69
    if-eqz p3, :cond_49

    .line 70
    .line 71
    const/4 p3, 0x0

    .line 72
    iput-object p3, v1, Lvw8;->r:Landroid/view/View;

    .line 73
    .line 74
    :cond_49
    if-eqz p1, :cond_55

    .line 75
    .line 76
    :goto_4b
    const/4 p1, 0x2

    .line 77
    invoke-virtual {p0, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r(I)V

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->e:Ltv;

    .line 81
    .line 82
    invoke-virtual {p0, p2}, Ltv;->a(I)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_55
    invoke-virtual {p0, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r(I)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final u()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_3d

    .line 6
    :cond_5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/View;

    .line 11
    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    goto :goto_3d

    .line 15
    :cond_e
    const/high16 v1, 0x40000

    .line 16
    .line 17
    invoke-static {v0, v1}, Lpw8;->g(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v0, v1}, Lpw8;->d(Landroid/view/View;I)V

    .line 22
    .line 23
    .line 24
    const/high16 v2, 0x100000

    .line 25
    .line 26
    invoke-static {v0, v2}, Lpw8;->g(Landroid/view/View;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lpw8;->d(Landroid/view/View;I)V

    .line 30
    .line 31
    .line 32
    iget v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 33
    .line 34
    const/4 v2, 0x5

    .line 35
    if-eq v1, v2, :cond_2e

    .line 36
    .line 37
    sget-object v1, Lg3;->l:Lg3;

    .line 38
    .line 39
    new-instance v3, Lyh1;

    .line 40
    .line 41
    invoke-direct {v3, v2, p0}, Lyh1;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1, v3}, Lpw8;->h(Landroid/view/View;Lg3;Lz3;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    iget v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 48
    .line 49
    const/4 v2, 0x3

    .line 50
    if-eq v1, v2, :cond_3d

    .line 51
    .line 52
    sget-object v1, Lg3;->j:Lg3;

    .line 53
    .line 54
    new-instance v3, Lyh1;

    .line 55
    .line 56
    invoke-direct {v3, v2, p0}, Lyh1;-><init>(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1, v3}, Lpw8;->h(Landroid/view/View;Lg3;Lz3;)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    :goto_3d
    return-void
.end method
