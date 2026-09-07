###### Class defpackage.e15 (e15)
.class public final Le15;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Landroid/graphics/drawable/Animatable;


# instance fields
.field public A:Landroid/graphics/Rect;

.field public B:Landroid/graphics/Rect;

.field public C:Landroid/graphics/RectF;

.field public D:Landroid/graphics/RectF;

.field public E:Landroid/graphics/Matrix;

.field public F:Landroid/graphics/Matrix;

.field public G:Z

.field public final H:Ljava/util/concurrent/Semaphore;

.field public I:I

.field public final J:I

.field public i:Lw05;

.field public final j:Li15;

.field public final k:Z

.field public l:Z

.field public final m:Ljava/util/ArrayList;

.field public n:Li68;

.field public o:Lv5;

.field public p:Ljv;

.field public final q:Z

.field public r:Liz0;

.field public s:I

.field public t:Z

.field public final u:Landroid/graphics/Matrix;

.field public v:Landroid/graphics/Bitmap;

.field public w:Landroid/graphics/Canvas;

.field public x:Landroid/graphics/Rect;

.field public y:Landroid/graphics/RectF;

.field public z:Lyi4;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 4
    .line 5
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v7, Lh15;

    .line 9
    .line 10
    invoke-direct {v7}, Lh15;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x2

    .line 15
    const-wide/16 v3, 0x23

    .line 16
    .line 17
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Li15;

    .line 5
    .line 6
    invoke-direct {v0}, Li15;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Le15;->j:Li15;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Le15;->k:Z

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-boolean v2, p0, Le15;->l:Z

    .line 16
    .line 17
    iput v1, p0, Le15;->I:I

    .line 18
    .line 19
    new-instance v3, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v3, p0, Le15;->m:Ljava/util/ArrayList;

    .line 25
    .line 26
    iput-boolean v1, p0, Le15;->q:Z

    .line 27
    .line 28
    const/16 v3, 0xff

    .line 29
    .line 30
    iput v3, p0, Le15;->s:I

    .line 31
    .line 32
    iput v1, p0, Le15;->J:I

    .line 33
    .line 34
    iput-boolean v2, p0, Le15;->t:Z

    .line 35
    .line 36
    new-instance v3, Landroid/graphics/Matrix;

    .line 37
    .line 38
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v3, p0, Le15;->u:Landroid/graphics/Matrix;

    .line 42
    .line 43
    iput-boolean v2, p0, Le15;->G:Z

    .line 44
    .line 45
    new-instance v2, Lk12;

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    invoke-direct {v2, v3, p0}, Lk12;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v3, Ljava/util/concurrent/Semaphore;

    .line 52
    .line 53
    invoke-direct {v3, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iput-object v3, p0, Le15;->H:Ljava/util/concurrent/Semaphore;

    .line 57
    .line 58
    new-instance v1, Lxa;

    .line 59
    .line 60
    const/16 v3, 0x1c

    .line 61
    .line 62
    invoke-direct {v1, v3, p0}, Lxa;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Li15;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static c(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .registers 7

    .line 1
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 2
    .line 3
    float-to-double v0, v0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    double-to-int v0, v0

    .line 9
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 10
    .line 11
    float-to-double v1, v1

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    double-to-int v1, v1

    .line 17
    iget v2, p1, Landroid/graphics/RectF;->right:F

    .line 18
    .line 19
    float-to-double v2, v2

    .line 20
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    double-to-int v2, v2

    .line 25
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 26
    .line 27
    float-to-double v3, p1

    .line 28
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    double-to-int p1, v3

    .line 33
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Le15;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    iget-boolean p0, p0, Le15;->l:Z

    .line 6
    .line 7
    if-eqz p0, :cond_9

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_b
    :goto_b
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public final b()V
    .registers 6

    .line 1
    iget-object v0, p0, Le15;->i:Lw05;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget v0, v0, Lw05;->n:I

    .line 7
    .line 8
    iget v1, p0, Le15;->J:I

    .line 9
    .line 10
    invoke-static {v1}, Lqv7;->C(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eq v1, v3, :cond_18

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    if-eq v1, v4, :cond_17

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    if-le v0, v1, :cond_18

    .line 23
    .line 24
    :cond_17
    move v2, v3

    .line 25
    :cond_18
    iput-boolean v2, p0, Le15;->t:Z

    .line 26
    .line 27
    return-void
.end method

.method public final d(Landroid/graphics/Canvas;)V
    .registers 8

    .line 1
    iget-object v0, p0, Le15;->r:Liz0;

    .line 2
    .line 3
    iget-object v1, p0, Le15;->i:Lw05;

    .line 4
    .line 5
    if-eqz v0, :cond_43

    .line 6
    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    goto :goto_43

    .line 10
    :cond_9
    iget-object v2, p0, Le15;->u:Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_3e

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    int-to-float v4, v4

    .line 30
    iget-object v5, v1, Lw05;->j:Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    int-to-float v5, v5

    .line 37
    div-float/2addr v4, v5

    .line 38
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    int-to-float v5, v5

    .line 43
    iget-object v1, v1, Lw05;->j:Landroid/graphics/Rect;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    int-to-float v1, v1

    .line 50
    div-float/2addr v5, v1

    .line 51
    invoke-virtual {v2, v4, v5}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 52
    .line 53
    .line 54
    iget v1, v3, Landroid/graphics/Rect;->left:I

    .line 55
    .line 56
    int-to-float v1, v1

    .line 57
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 58
    .line 59
    int-to-float v3, v3

    .line 60
    invoke-virtual {v2, v1, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 61
    .line 62
    .line 63
    :cond_3e
    iget p0, p0, Le15;->s:I

    .line 64
    .line 65
    invoke-virtual {v0, p1, v2, p0}, Lsx;->d(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 66
    .line 67
    .line 68
    :cond_43
    :goto_43
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .registers 4

    .line 1
    iget-object v0, p0, Le15;->r:Liz0;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_16

    .line 6
    :cond_5
    :try_start_5
    iget-boolean v1, p0, Le15;->t:Z

    .line 7
    .line 8
    if-eqz v1, :cond_d

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Le15;->f(Landroid/graphics/Canvas;Liz0;)V

    .line 11
    .line 12
    .line 13
    goto :goto_10

    .line 14
    :cond_d
    invoke-virtual {p0, p1}, Le15;->d(Landroid/graphics/Canvas;)V

    .line 15
    .line 16
    .line 17
    :goto_10
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Le15;->G:Z
    :try_end_13
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_13} :catch_16
    .catchall {:try_start_5 .. :try_end_13} :catchall_14

    .line 19
    .line 20
    return-void

    .line 21
    :catchall_14
    move-exception p0

    .line 22
    throw p0

    .line 23
    :catch_16
    :goto_16
    return-void
.end method

.method public final e()V
    .registers 6

    .line 1
    iget-object v0, p0, Le15;->r:Liz0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_10

    .line 5
    .line 6
    new-instance v0, La15;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, La15;-><init>(Le15;I)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Le15;->m:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    invoke-virtual {p0}, Le15;->b()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Le15;->a()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Le15;->j:Li15;

    .line 25
    .line 26
    if-nez v0, :cond_21

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_72

    .line 33
    .line 34
    :cond_21
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_6f

    .line 39
    .line 40
    iput-boolean v1, v2, Li15;->u:Z

    .line 41
    .line 42
    invoke-virtual {v2}, Li15;->e()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v3, v2, Li15;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :goto_33
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_43

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Landroid/animation/Animator$AnimatorListener;

    .line 63
    .line 64
    invoke-interface {v4, v2, v0}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;Z)V

    .line 65
    .line 66
    .line 67
    goto :goto_33

    .line 68
    :cond_43
    invoke-virtual {v2}, Li15;->e()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4e

    .line 73
    .line 74
    invoke-virtual {v2}, Li15;->b()F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    goto :goto_52

    .line 79
    :cond_4e
    invoke-virtual {v2}, Li15;->c()F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    :goto_52
    float-to-int v0, v0

    .line 84
    int-to-float v0, v0

    .line 85
    invoke-virtual {v2, v0}, Li15;->j(F)V

    .line 86
    .line 87
    .line 88
    const-wide/16 v3, 0x0

    .line 89
    .line 90
    iput-wide v3, v2, Li15;->n:J

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    iput v0, v2, Li15;->q:I

    .line 94
    .line 95
    iget-boolean v3, v2, Li15;->u:Z

    .line 96
    .line 97
    if-eqz v3, :cond_6c

    .line 98
    .line 99
    invoke-virtual {v2, v0}, Li15;->h(Z)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 107
    .line 108
    .line 109
    :cond_6c
    iput v1, p0, Le15;->I:I

    .line 110
    .line 111
    goto :goto_72

    .line 112
    :cond_6f
    const/4 v0, 0x2

    .line 113
    iput v0, p0, Le15;->I:I

    .line 114
    .line 115
    :cond_72
    :goto_72
    invoke-virtual {p0}, Le15;->a()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_9e

    .line 120
    .line 121
    iget v0, v2, Li15;->l:F

    .line 122
    .line 123
    const/4 v3, 0x0

    .line 124
    cmpg-float v0, v0, v3

    .line 125
    .line 126
    if-gez v0, :cond_84

    .line 127
    .line 128
    invoke-virtual {v2}, Li15;->c()F

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    goto :goto_88

    .line 133
    :cond_84
    invoke-virtual {v2}, Li15;->b()F

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    :goto_88
    float-to-int v0, v0

    .line 138
    invoke-virtual {p0, v0}, Le15;->h(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v1}, Li15;->h(Z)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Li15;->e()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-virtual {v2, v0}, Li15;->f(Z)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_9e

    .line 156
    .line 157
    iput v1, p0, Le15;->I:I

    .line 158
    .line 159
    :cond_9e
    return-void
.end method

.method public final f(Landroid/graphics/Canvas;Liz0;)V
    .registers 12

    .line 1
    iget-object v0, p0, Le15;->i:Lw05;

    .line 2
    .line 3
    if-eqz v0, :cond_1a7

    .line 4
    .line 5
    if-nez p2, :cond_8

    .line 6
    .line 7
    goto/16 :goto_1a7

    .line 8
    .line 9
    :cond_8
    iget-object v0, p0, Le15;->w:Landroid/graphics/Canvas;

    .line 10
    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_53

    .line 14
    :cond_d
    new-instance v0, Landroid/graphics/Canvas;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Le15;->w:Landroid/graphics/Canvas;

    .line 20
    .line 21
    new-instance v0, Landroid/graphics/RectF;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Le15;->D:Landroid/graphics/RectF;

    .line 27
    .line 28
    new-instance v0, Landroid/graphics/Matrix;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Le15;->E:Landroid/graphics/Matrix;

    .line 34
    .line 35
    new-instance v0, Landroid/graphics/Matrix;

    .line 36
    .line 37
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Le15;->F:Landroid/graphics/Matrix;

    .line 41
    .line 42
    new-instance v0, Landroid/graphics/Rect;

    .line 43
    .line 44
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Le15;->x:Landroid/graphics/Rect;

    .line 48
    .line 49
    new-instance v0, Landroid/graphics/RectF;

    .line 50
    .line 51
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Le15;->y:Landroid/graphics/RectF;

    .line 55
    .line 56
    new-instance v0, Lyi4;

    .line 57
    .line 58
    invoke-direct {v0}, Lyi4;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Le15;->z:Lyi4;

    .line 62
    .line 63
    new-instance v0, Landroid/graphics/Rect;

    .line 64
    .line 65
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Le15;->A:Landroid/graphics/Rect;

    .line 69
    .line 70
    new-instance v0, Landroid/graphics/Rect;

    .line 71
    .line 72
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Le15;->B:Landroid/graphics/Rect;

    .line 76
    .line 77
    new-instance v0, Landroid/graphics/RectF;

    .line 78
    .line 79
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Le15;->C:Landroid/graphics/RectF;

    .line 83
    .line 84
    :goto_53
    iget-object v0, p0, Le15;->E:Landroid/graphics/Matrix;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Le15;->x:Landroid/graphics/Rect;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Le15;->x:Landroid/graphics/Rect;

    .line 95
    .line 96
    iget-object v1, p0, Le15;->y:Landroid/graphics/RectF;

    .line 97
    .line 98
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 99
    .line 100
    int-to-float v2, v2

    .line 101
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 102
    .line 103
    int-to-float v3, v3

    .line 104
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 105
    .line 106
    int-to-float v4, v4

    .line 107
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 108
    .line 109
    int-to-float v0, v0

    .line 110
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Le15;->E:Landroid/graphics/Matrix;

    .line 114
    .line 115
    iget-object v1, p0, Le15;->y:Landroid/graphics/RectF;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Le15;->y:Landroid/graphics/RectF;

    .line 121
    .line 122
    iget-object v1, p0, Le15;->x:Landroid/graphics/Rect;

    .line 123
    .line 124
    invoke-static {v1, v0}, Le15;->c(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Le15;->D:Landroid/graphics/RectF;

    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    iget-boolean v2, p0, Le15;->q:Z

    .line 131
    .line 132
    if-eqz v2, :cond_94

    .line 133
    .line 134
    invoke-virtual {p0}, Le15;->getIntrinsicWidth()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    int-to-float v2, v2

    .line 139
    invoke-virtual {p0}, Le15;->getIntrinsicHeight()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    int-to-float v3, v3

    .line 144
    const/4 v4, 0x0

    .line 145
    invoke-virtual {v0, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 146
    .line 147
    .line 148
    goto :goto_98

    .line 149
    :cond_94
    const/4 v2, 0x0

    .line 150
    invoke-virtual {p2, v0, v2, v1}, Liz0;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 151
    .line 152
    .line 153
    :goto_98
    iget-object v0, p0, Le15;->E:Landroid/graphics/Matrix;

    .line 154
    .line 155
    iget-object v2, p0, Le15;->D:Landroid/graphics/RectF;

    .line 156
    .line 157
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    int-to-float v2, v2

    .line 169
    invoke-virtual {p0}, Le15;->getIntrinsicWidth()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    int-to-float v3, v3

    .line 174
    div-float/2addr v2, v3

    .line 175
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    int-to-float v0, v0

    .line 180
    invoke-virtual {p0}, Le15;->getIntrinsicHeight()I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    int-to-float v3, v3

    .line 185
    div-float/2addr v0, v3

    .line 186
    iget-object v3, p0, Le15;->D:Landroid/graphics/RectF;

    .line 187
    .line 188
    iget v4, v3, Landroid/graphics/RectF;->left:F

    .line 189
    .line 190
    mul-float/2addr v4, v2

    .line 191
    iget v5, v3, Landroid/graphics/RectF;->top:F

    .line 192
    .line 193
    mul-float/2addr v5, v0

    .line 194
    iget v6, v3, Landroid/graphics/RectF;->right:F

    .line 195
    .line 196
    mul-float/2addr v6, v2

    .line 197
    iget v7, v3, Landroid/graphics/RectF;->bottom:F

    .line 198
    .line 199
    mul-float/2addr v7, v0

    .line 200
    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    instance-of v4, v3, Landroid/view/View;

    .line 208
    .line 209
    const/4 v5, 0x1

    .line 210
    if-nez v4, :cond_d5

    .line 211
    .line 212
    :cond_d3
    move v3, v1

    .line 213
    goto :goto_e6

    .line 214
    :cond_d5
    check-cast v3, Landroid/view/View;

    .line 215
    .line 216
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    instance-of v4, v3, Landroid/view/ViewGroup;

    .line 221
    .line 222
    if-eqz v4, :cond_d3

    .line 223
    .line 224
    check-cast v3, Landroid/view/ViewGroup;

    .line 225
    .line 226
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getClipChildren()Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    xor-int/2addr v3, v5

    .line 231
    :goto_e6
    if-nez v3, :cond_fb

    .line 232
    .line 233
    iget-object v3, p0, Le15;->D:Landroid/graphics/RectF;

    .line 234
    .line 235
    iget-object v4, p0, Le15;->x:Landroid/graphics/Rect;

    .line 236
    .line 237
    iget v6, v4, Landroid/graphics/Rect;->left:I

    .line 238
    .line 239
    int-to-float v6, v6

    .line 240
    iget v7, v4, Landroid/graphics/Rect;->top:I

    .line 241
    .line 242
    int-to-float v7, v7

    .line 243
    iget v8, v4, Landroid/graphics/Rect;->right:I

    .line 244
    .line 245
    int-to-float v8, v8

    .line 246
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 247
    .line 248
    int-to-float v4, v4

    .line 249
    invoke-virtual {v3, v6, v7, v8, v4}, Landroid/graphics/RectF;->intersect(FFFF)Z

    .line 250
    .line 251
    .line 252
    :cond_fb
    iget-object v3, p0, Le15;->D:Landroid/graphics/RectF;

    .line 253
    .line 254
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    float-to-double v3, v3

    .line 259
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 260
    .line 261
    .line 262
    move-result-wide v3

    .line 263
    double-to-int v3, v3

    .line 264
    iget-object v4, p0, Le15;->D:Landroid/graphics/RectF;

    .line 265
    .line 266
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    float-to-double v6, v4

    .line 271
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 272
    .line 273
    .line 274
    move-result-wide v6

    .line 275
    double-to-int v4, v6

    .line 276
    if-lez v3, :cond_1a7

    .line 277
    .line 278
    if-gtz v4, :cond_119

    .line 279
    .line 280
    goto/16 :goto_1a7

    .line 281
    .line 282
    :cond_119
    iget-object v6, p0, Le15;->v:Landroid/graphics/Bitmap;

    .line 283
    .line 284
    if-eqz v6, :cond_14c

    .line 285
    .line 286
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    if-lt v6, v3, :cond_14c

    .line 291
    .line 292
    iget-object v6, p0, Le15;->v:Landroid/graphics/Bitmap;

    .line 293
    .line 294
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    if-ge v6, v4, :cond_12c

    .line 299
    .line 300
    goto :goto_14c

    .line 301
    :cond_12c
    iget-object v6, p0, Le15;->v:Landroid/graphics/Bitmap;

    .line 302
    .line 303
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 304
    .line 305
    .line 306
    move-result v6

    .line 307
    if-gt v6, v3, :cond_13c

    .line 308
    .line 309
    iget-object v6, p0, Le15;->v:Landroid/graphics/Bitmap;

    .line 310
    .line 311
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 312
    .line 313
    .line 314
    move-result v6

    .line 315
    if-le v6, v4, :cond_15b

    .line 316
    .line 317
    :cond_13c
    iget-object v6, p0, Le15;->v:Landroid/graphics/Bitmap;

    .line 318
    .line 319
    invoke-static {v6, v1, v1, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    iput-object v6, p0, Le15;->v:Landroid/graphics/Bitmap;

    .line 324
    .line 325
    iget-object v7, p0, Le15;->w:Landroid/graphics/Canvas;

    .line 326
    .line 327
    invoke-virtual {v7, v6}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 328
    .line 329
    .line 330
    iput-boolean v5, p0, Le15;->G:Z

    .line 331
    .line 332
    goto :goto_15b

    .line 333
    :cond_14c
    :goto_14c
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 334
    .line 335
    invoke-static {v3, v4, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    iput-object v6, p0, Le15;->v:Landroid/graphics/Bitmap;

    .line 340
    .line 341
    iget-object v7, p0, Le15;->w:Landroid/graphics/Canvas;

    .line 342
    .line 343
    invoke-virtual {v7, v6}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 344
    .line 345
    .line 346
    iput-boolean v5, p0, Le15;->G:Z

    .line 347
    .line 348
    :cond_15b
    :goto_15b
    iget-boolean v5, p0, Le15;->G:Z

    .line 349
    .line 350
    if-eqz v5, :cond_197

    .line 351
    .line 352
    iget-object v5, p0, Le15;->E:Landroid/graphics/Matrix;

    .line 353
    .line 354
    iget-object v6, p0, Le15;->u:Landroid/graphics/Matrix;

    .line 355
    .line 356
    invoke-virtual {v6, v5}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v6, v2, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 360
    .line 361
    .line 362
    iget-object v0, p0, Le15;->D:Landroid/graphics/RectF;

    .line 363
    .line 364
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 365
    .line 366
    neg-float v2, v2

    .line 367
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 368
    .line 369
    neg-float v0, v0

    .line 370
    invoke-virtual {v6, v2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 371
    .line 372
    .line 373
    iget-object v0, p0, Le15;->v:Landroid/graphics/Bitmap;

    .line 374
    .line 375
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 376
    .line 377
    .line 378
    iget-object v0, p0, Le15;->w:Landroid/graphics/Canvas;

    .line 379
    .line 380
    iget v2, p0, Le15;->s:I

    .line 381
    .line 382
    invoke-virtual {p2, v0, v6, v2}, Lsx;->d(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 383
    .line 384
    .line 385
    iget-object p2, p0, Le15;->E:Landroid/graphics/Matrix;

    .line 386
    .line 387
    iget-object v0, p0, Le15;->F:Landroid/graphics/Matrix;

    .line 388
    .line 389
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 390
    .line 391
    .line 392
    iget-object p2, p0, Le15;->F:Landroid/graphics/Matrix;

    .line 393
    .line 394
    iget-object v0, p0, Le15;->C:Landroid/graphics/RectF;

    .line 395
    .line 396
    iget-object v2, p0, Le15;->D:Landroid/graphics/RectF;

    .line 397
    .line 398
    invoke-virtual {p2, v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 399
    .line 400
    .line 401
    iget-object p2, p0, Le15;->C:Landroid/graphics/RectF;

    .line 402
    .line 403
    iget-object v0, p0, Le15;->B:Landroid/graphics/Rect;

    .line 404
    .line 405
    invoke-static {v0, p2}, Le15;->c(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 406
    .line 407
    .line 408
    :cond_197
    iget-object p2, p0, Le15;->A:Landroid/graphics/Rect;

    .line 409
    .line 410
    invoke-virtual {p2, v1, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 411
    .line 412
    .line 413
    iget-object p2, p0, Le15;->v:Landroid/graphics/Bitmap;

    .line 414
    .line 415
    iget-object v0, p0, Le15;->A:Landroid/graphics/Rect;

    .line 416
    .line 417
    iget-object v1, p0, Le15;->B:Landroid/graphics/Rect;

    .line 418
    .line 419
    iget-object p0, p0, Le15;->z:Lyi4;

    .line 420
    .line 421
    invoke-virtual {p1, p2, v0, v1, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 422
    .line 423
    .line 424
    :cond_1a7
    :goto_1a7
    return-void
.end method

.method public final g()V
    .registers 5

    .line 1
    iget-object v0, p0, Le15;->r:Liz0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_10

    .line 5
    .line 6
    new-instance v0, La15;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, La15;-><init>(Le15;I)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Le15;->m:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    invoke-virtual {p0}, Le15;->b()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Le15;->a()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x1

    .line 25
    iget-object v3, p0, Le15;->j:Li15;

    .line 26
    .line 27
    if-nez v0, :cond_22

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_83

    .line 34
    .line 35
    :cond_22
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_80

    .line 40
    .line 41
    iput-boolean v2, v3, Li15;->u:Z

    .line 42
    .line 43
    invoke-virtual {v3, v1}, Li15;->h(Z)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v3}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 51
    .line 52
    .line 53
    const-wide/16 v0, 0x0

    .line 54
    .line 55
    iput-wide v0, v3, Li15;->n:J

    .line 56
    .line 57
    invoke-virtual {v3}, Li15;->e()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_50

    .line 62
    .line 63
    iget v0, v3, Li15;->p:F

    .line 64
    .line 65
    invoke-virtual {v3}, Li15;->c()F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    cmpl-float v0, v0, v1

    .line 70
    .line 71
    if-nez v0, :cond_50

    .line 72
    .line 73
    invoke-virtual {v3}, Li15;->b()F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {v3, v0}, Li15;->j(F)V

    .line 78
    .line 79
    .line 80
    goto :goto_67

    .line 81
    :cond_50
    invoke-virtual {v3}, Li15;->e()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_67

    .line 86
    .line 87
    iget v0, v3, Li15;->p:F

    .line 88
    .line 89
    invoke-virtual {v3}, Li15;->b()F

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    cmpl-float v0, v0, v1

    .line 94
    .line 95
    if-nez v0, :cond_67

    .line 96
    .line 97
    invoke-virtual {v3}, Li15;->c()F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {v3, v0}, Li15;->j(F)V

    .line 102
    .line 103
    .line 104
    :cond_67
    :goto_67
    iget-object v0, v3, Li15;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :goto_6d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_7d

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Landroid/animation/Animator$AnimatorPauseListener;

    .line 121
    .line 122
    invoke-interface {v1, v3}, Landroid/animation/Animator$AnimatorPauseListener;->onAnimationResume(Landroid/animation/Animator;)V

    .line 123
    .line 124
    .line 125
    goto :goto_6d

    .line 126
    :cond_7d
    iput v2, p0, Le15;->I:I

    .line 127
    .line 128
    goto :goto_83

    .line 129
    :cond_80
    const/4 v0, 0x3

    .line 130
    iput v0, p0, Le15;->I:I

    .line 131
    .line 132
    :cond_83
    :goto_83
    invoke-virtual {p0}, Le15;->a()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_af

    .line 137
    .line 138
    iget v0, v3, Li15;->l:F

    .line 139
    .line 140
    const/4 v1, 0x0

    .line 141
    cmpg-float v0, v0, v1

    .line 142
    .line 143
    if-gez v0, :cond_95

    .line 144
    .line 145
    invoke-virtual {v3}, Li15;->c()F

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    goto :goto_99

    .line 150
    :cond_95
    invoke-virtual {v3}, Li15;->b()F

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    :goto_99
    float-to-int v0, v0

    .line 155
    invoke-virtual {p0, v0}, Le15;->h(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v2}, Li15;->h(Z)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, Li15;->e()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-virtual {v3, v0}, Li15;->f(Z)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_af

    .line 173
    .line 174
    iput v2, p0, Le15;->I:I

    .line 175
    .line 176
    :cond_af
    return-void
.end method

.method public final getAlpha()I
    .registers 1

    .line 1
    iget p0, p0, Le15;->s:I

    .line 2
    .line 3
    return p0
.end method

.method public final getIntrinsicHeight()I
    .registers 1

    .line 1
    iget-object p0, p0, Le15;->i:Lw05;

    .line 2
    .line 3
    if-nez p0, :cond_6

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_6
    iget-object p0, p0, Lw05;->j:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final getIntrinsicWidth()I
    .registers 1

    .line 1
    iget-object p0, p0, Le15;->i:Lw05;

    .line 2
    .line 3
    if-nez p0, :cond_6

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_6
    iget-object p0, p0, Lw05;->j:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final getOpacity()I
    .registers 1

    .line 1
    const/4 p0, -0x3

    .line 2
    return p0
.end method

.method public final h(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Le15;->i:Lw05;

    .line 2
    .line 3
    if-nez v0, :cond_f

    .line 4
    .line 5
    new-instance v0, Lc15;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lc15;-><init>(Le15;I)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Le15;->m:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    iget-object p0, p0, Le15;->j:Li15;

    .line 17
    .line 18
    int-to-float p1, p1

    .line 19
    invoke-virtual {p0, p1}, Li15;->j(F)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final invalidateSelf()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Le15;->G:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    goto :goto_11

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Le15;->G:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    :goto_11
    return-void
.end method

.method public final isRunning()Z
    .registers 1

    .line 1
    iget-object p0, p0, Le15;->j:Li15;

    .line 2
    .line 3
    if-nez p0, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_6
    iget-boolean p0, p0, Li15;->u:Z

    .line 8
    .line 9
    return p0
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setAlpha(I)V
    .registers 2

    .line 1
    iput p1, p0, Le15;->s:I

    .line 2
    .line 3
    invoke-virtual {p0}, Le15;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 2

    .line 1
    const-string p0, "Use addColorFilter instead."

    .line 2
    .line 3
    invoke-static {p0}, Lzz4;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setVisible(ZZ)Z
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v1, 0x3

    .line 10
    if-eqz p1, :cond_1a

    .line 11
    .line 12
    iget p1, p0, Le15;->I:I

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-ne p1, v0, :cond_14

    .line 16
    .line 17
    invoke-virtual {p0}, Le15;->e()V

    .line 18
    .line 19
    .line 20
    return p2

    .line 21
    :cond_14
    if-ne p1, v1, :cond_4e

    .line 22
    .line 23
    invoke-virtual {p0}, Le15;->g()V

    .line 24
    .line 25
    .line 26
    return p2

    .line 27
    :cond_1a
    iget-object p1, p0, Le15;->j:Li15;

    .line 28
    .line 29
    iget-boolean v2, p1, Li15;->u:Z

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_4a

    .line 33
    .line 34
    iget-object v0, p0, Le15;->m:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v3}, Li15;->h(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p1, Li15;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_2f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_3f

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Landroid/animation/Animator$AnimatorPauseListener;

    .line 59
    .line 60
    invoke-interface {v2, p1}, Landroid/animation/Animator$AnimatorPauseListener;->onAnimationPause(Landroid/animation/Animator;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2f

    .line 64
    :cond_3f
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_47

    .line 69
    .line 70
    iput v3, p0, Le15;->I:I

    .line 71
    .line 72
    :cond_47
    iput v1, p0, Le15;->I:I

    .line 73
    .line 74
    return p2

    .line 75
    :cond_4a
    if-eqz v0, :cond_4e

    .line 76
    .line 77
    iput v3, p0, Le15;->I:I

    .line 78
    .line 79
    :cond_4e
    return p2
.end method

.method public final start()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/View;

    .line 6
    .line 7
    if-eqz v1, :cond_11

    .line 8
    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    invoke-virtual {p0}, Le15;->e()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final stop()V
    .registers 4

    .line 1
    iget-object v0, p0, Le15;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le15;->j:Li15;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Li15;->h(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Li15;->e()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v0, v2}, Li15;->f(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1a

    .line 24
    .line 25
    iput v1, p0, Le15;->I:I

    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

###### Class defpackage.c15 (c15)
.class public final synthetic Lc15;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Ld15;


# instance fields
.field public final synthetic a:Le15;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Le15;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc15;->a:Le15;

    .line 5
    .line 6
    iput p2, p0, Lc15;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lc15;->a:Le15;

    .line 2
    .line 3
    iget p0, p0, Lc15;->b:I

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Le15;->h(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
