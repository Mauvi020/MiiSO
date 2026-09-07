###### Class defpackage.x90 (x90)
.class public final Lx90;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final n:Landroid/os/Handler;


# instance fields
.field public final a:Ls60;

.field public final b:Landroid/graphics/Bitmap;

.field public c:Landroid/graphics/drawable/Drawable;

.field public final d:I

.field public final e:Z

.field public f:Lur2;

.field public g:Z

.field public h:Z

.field public i:Lu50;

.field public j:J

.field public k:J

.field public l:Lxa;

.field public m:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lx90;->n:Landroid/os/Handler;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ls60;Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;IZ)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx90;->a:Ls60;

    .line 5
    .line 6
    iput-object p2, p0, Lx90;->b:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    iput-object p3, p0, Lx90;->c:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    iput p4, p0, Lx90;->d:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lx90;->e:Z

    .line 13
    .line 14
    new-instance p1, Lw90;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p2, p0}, Lw90;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    instance-of p2, p3, Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 21
    .line 22
    if-eqz p2, :cond_1a

    .line 23
    .line 24
    check-cast p3, Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 25
    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 p3, 0x0

    .line 28
    :goto_1b
    if-eqz p3, :cond_21

    .line 29
    .line 30
    const/4 p2, -0x1

    .line 31
    invoke-virtual {p3, p2}, Landroid/graphics/drawable/AnimatedImageDrawable;->setRepeatCount(I)V

    .line 32
    .line 33
    .line 34
    :cond_21
    iget-object p0, p0, Lx90;->c:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    if-eqz p0, :cond_28

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    return-void
.end method

.method public static synthetic d(Lx90;)V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lx90;->c(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lx90;->h:Z

    .line 5
    .line 6
    if-nez v0, :cond_2f

    .line 7
    .line 8
    iget-object v0, p0, Lx90;->c:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    instance-of v0, v0, Landroid/graphics/drawable/Animatable;

    .line 11
    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    goto :goto_2f

    .line 15
    :cond_e
    iget-object v0, p0, Lx90;->m:Ljava/util/Set;

    .line 16
    .line 17
    if-nez v0, :cond_1d

    .line 18
    .line 19
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lx90;->m:Ljava/util/Set;

    .line 29
    .line 30
    :cond_1d
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {p0}, Lx90;->b()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lx90;->y()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez p1, :cond_2c

    .line 42
    .line 43
    if-eqz v0, :cond_2f

    .line 44
    .line 45
    :cond_2c
    invoke-virtual {p0}, Lx90;->e()V

    .line 46
    .line 47
    .line 48
    :cond_2f
    :goto_2f
    return-void
.end method

.method public final b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx90;->l:Lxa;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    sget-object v1, Lx90;->n:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lx90;->l:Lxa;

    .line 12
    .line 13
    return-void
.end method

.method public final c(Z)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lx90;->h:Z

    .line 2
    .line 3
    iget-object v1, p0, Lx90;->b:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_19

    .line 7
    .line 8
    if-eqz p1, :cond_53

    .line 9
    .line 10
    if-eqz v1, :cond_53

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_12

    .line 17
    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move-object v1, v2

    .line 20
    :goto_13
    if-eqz v1, :cond_53

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lx90;->h:Z

    .line 28
    .line 29
    invoke-virtual {p0}, Lx90;->b()V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lx90;->m:Ljava/util/Set;

    .line 33
    .line 34
    iput-object v2, p0, Lx90;->f:Lur2;

    .line 35
    .line 36
    iget-object v0, p0, Lx90;->c:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    if-eqz v0, :cond_3d

    .line 39
    .line 40
    instance-of v3, v0, Landroid/graphics/drawable/Animatable;

    .line 41
    .line 42
    if-eqz v3, :cond_2f

    .line 43
    .line 44
    move-object v3, v0

    .line 45
    check-cast v3, Landroid/graphics/drawable/Animatable;

    .line 46
    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    move-object v3, v2

    .line 49
    :goto_30
    if-eqz v3, :cond_35

    .line 50
    .line 51
    invoke-interface {v3}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 52
    .line 53
    .line 54
    :cond_35
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 55
    .line 56
    .line 57
    sget-object v3, Lx90;->n:Landroid/os/Handler;

    .line 58
    .line 59
    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    iput-object v2, p0, Lx90;->c:Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    invoke-virtual {p0}, Lx90;->v()V

    .line 65
    .line 66
    .line 67
    if-eqz p1, :cond_53

    .line 68
    .line 69
    if-eqz v1, :cond_53

    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-nez p0, :cond_4d

    .line 76
    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    move-object v1, v2

    .line 79
    :goto_4e
    if-eqz v1, :cond_53

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 82
    .line 83
    .line 84
    :cond_53
    return-void
.end method

.method public final e()V
    .registers 5

    .line 1
    iget-wide v0, p0, Lx90;->k:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lx90;->k:J

    .line 7
    .line 8
    iget-wide v0, p0, Lx90;->j:J

    .line 9
    .line 10
    add-long/2addr v0, v2

    .line 11
    iput-wide v0, p0, Lx90;->j:J

    .line 12
    .line 13
    iget-object p0, p0, Lx90;->f:Lur2;

    .line 14
    .line 15
    if-eqz p0, :cond_13

    .line 16
    .line 17
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public final f()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lx90;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g()Landroid/graphics/Bitmap;
    .registers 1

    .line 1
    iget-object p0, p0, Lx90;->b:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Landroid/graphics/drawable/Drawable;
    .registers 1

    .line 1
    iget-object p0, p0, Lx90;->c:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()I
    .registers 1

    .line 1
    iget p0, p0, Lx90;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final j()Z
    .registers 3

    .line 1
    iget-object p0, p0, Lx90;->m:Ljava/util/Set;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_10

    .line 5
    .line 6
    check-cast p0, Ljava/util/Collection;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v1, 0x1

    .line 13
    xor-int/2addr p0, v1

    .line 14
    if-ne p0, v1, :cond_10

    .line 15
    .line 16
    return v1

    .line 17
    :cond_10
    return v0
.end method

.method public final k()Z
    .registers 3

    .line 1
    iget-object p0, p0, Lx90;->i:Lu50;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_14

    .line 5
    .line 6
    iget-object v1, p0, Lu50;->a:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    if-eqz v1, :cond_14

    .line 9
    .line 10
    iget-boolean p0, p0, Lu50;->m:Z

    .line 11
    .line 12
    if-eqz p0, :cond_14

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_14

    .line 19
    .line 20
    move-object v0, v1

    .line 21
    :cond_14
    if-eqz v0, :cond_18

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_18
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final l()I
    .registers 3

    .line 1
    iget-object v0, p0, Lx90;->b:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    iget-object p0, p0, Lx90;->c:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p0, :cond_1d

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-lez v1, :cond_1d

    .line 28
    .line 29
    move-object v0, p0

    .line 30
    :cond_1d
    if-eqz v0, :cond_24

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_24
    const/4 p0, 0x1

    .line 38
    return p0
.end method

.method public final m()Ls60;
    .registers 1

    .line 1
    iget-object p0, p0, Lx90;->a:Ls60;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n()I
    .registers 3

    .line 1
    iget-object v0, p0, Lx90;->b:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    iget-object p0, p0, Lx90;->c:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p0, :cond_1d

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-lez v1, :cond_1d

    .line 28
    .line 29
    move-object v0, p0

    .line 30
    :cond_1d
    if-eqz v0, :cond_24

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_24
    const/4 p0, 0x1

    .line 38
    return p0
.end method

.method public final o()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lx90;->c:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    instance-of p0, p0, Landroid/graphics/drawable/Animatable;

    .line 4
    .line 5
    return p0
.end method

.method public final p()Z
    .registers 3

    .line 1
    iget-object p0, p0, Lx90;->c:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    instance-of v0, p0, Landroid/graphics/drawable/Animatable;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    check-cast p0, Landroid/graphics/drawable/Animatable;

    .line 8
    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    :goto_a
    const/4 v0, 0x0

    .line 12
    if-eqz p0, :cond_15

    .line 13
    .line 14
    invoke-interface {p0}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-ne p0, v1, :cond_15

    .line 20
    .line 21
    return v1

    .line 22
    :cond_15
    return v0
.end method

.method public final q()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lx90;->b:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    iget-boolean p0, p0, Lx90;->g:Z

    .line 6
    .line 7
    if-nez p0, :cond_11

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_f

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_11
    :goto_11
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public final r()Z
    .registers 4

    .line 1
    iget-boolean v0, p0, Lx90;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_17

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iget-object v1, p0, Lx90;->b:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    if-eqz v1, :cond_10

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ne v2, v0, :cond_10

    .line 15
    .line 16
    goto :goto_17

    .line 17
    :cond_10
    if-nez v1, :cond_16

    .line 18
    .line 19
    iget-object p0, p0, Lx90;->c:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    if-eqz p0, :cond_17

    .line 22
    .line 23
    :cond_16
    return v0

    .line 24
    :cond_17
    :goto_17
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public final s()Landroid/graphics/Bitmap;
    .registers 4

    .line 1
    iget-boolean v0, p0, Lx90;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    goto :goto_31

    .line 7
    :cond_6
    iget-object v0, p0, Lx90;->c:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    instance-of v2, v0, Landroid/graphics/drawable/Animatable;

    .line 10
    .line 11
    if-eqz v2, :cond_f

    .line 12
    .line 13
    check-cast v0, Landroid/graphics/drawable/Animatable;

    .line 14
    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move-object v0, v1

    .line 17
    :goto_10
    if-eqz v0, :cond_31

    .line 18
    .line 19
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x1

    .line 24
    if-ne v0, v2, :cond_31

    .line 25
    .line 26
    iget-object v0, p0, Lx90;->i:Lu50;

    .line 27
    .line 28
    if-nez v0, :cond_24

    .line 29
    .line 30
    new-instance v0, Lu50;

    .line 31
    .line 32
    invoke-direct {v0}, Lu50;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lx90;->i:Lu50;

    .line 36
    .line 37
    :cond_24
    invoke-virtual {p0}, Lx90;->n()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {p0}, Lx90;->l()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {v0, p0, v1, v2}, Lu50;->a(Lx90;II)Landroid/graphics/Bitmap;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_31
    :goto_31
    return-object v1
.end method

.method public final t()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lx90;->b:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_1b

    .line 6
    :cond_5
    iget-boolean v1, p0, Lx90;->h:Z

    .line 7
    .line 8
    if-nez v1, :cond_1b

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1b

    .line 15
    .line 16
    iget-boolean v1, p0, Lx90;->g:Z

    .line 17
    .line 18
    if-eqz v1, :cond_14

    .line 19
    .line 20
    goto :goto_1b

    .line 21
    :cond_14
    const/4 v1, 0x1

    .line 22
    iput-boolean v1, p0, Lx90;->g:Z

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :cond_1b
    :goto_1b
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public final u(Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx90;->m:Ljava/util/Set;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    goto :goto_1b

    .line 9
    :cond_8
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_f

    .line 14
    .line 15
    goto :goto_1b

    .line 16
    :cond_f
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1b

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lx90;->m:Ljava/util/Set;

    .line 24
    .line 25
    invoke-virtual {p0}, Lx90;->z()V

    .line 26
    .line 27
    .line 28
    :cond_1b
    :goto_1b
    return-void
.end method

.method public final v()V
    .registers 2

    .line 1
    iget-object v0, p0, Lx90;->i:Lu50;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lu50;->c()V

    .line 6
    .line 7
    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lx90;->i:Lu50;

    .line 10
    .line 11
    return-void
.end method

.method public final w()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lx90;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    goto :goto_e

    .line 6
    :cond_5
    invoke-virtual {p0}, Lx90;->b()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lx90;->c:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    instance-of v0, v0, Landroid/graphics/drawable/Animatable;

    .line 12
    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    :goto_e
    return-void

    .line 16
    :cond_f
    invoke-virtual {p0}, Lx90;->y()Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lx90;->e()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final x(Lur2;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lx90;->f:Lur2;

    .line 2
    .line 3
    return-void
.end method

.method public final y()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lx90;->c:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_a

    .line 7
    .line 8
    check-cast v0, Landroid/graphics/drawable/Animatable;

    .line 9
    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move-object v0, v2

    .line 12
    :goto_b
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    return v1

    .line 16
    :cond_f
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_16

    .line 21
    .line 22
    return v1

    .line 23
    :cond_16
    iget-object p0, p0, Lx90;->c:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    instance-of v1, p0, Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 26
    .line 27
    if-eqz v1, :cond_1f

    .line 28
    .line 29
    move-object v2, p0

    .line 30
    check-cast v2, Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 31
    .line 32
    :cond_1f
    if-eqz v2, :cond_25

    .line 33
    .line 34
    const/4 p0, -0x1

    .line 35
    invoke-virtual {v2, p0}, Landroid/graphics/drawable/AnimatedImageDrawable;->setRepeatCount(I)V

    .line 36
    .line 37
    .line 38
    :cond_25
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    return p0
.end method

.method public final z()V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lx90;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    goto :goto_2c

    .line 6
    :cond_5
    invoke-virtual {p0}, Lx90;->j()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_f

    .line 11
    .line 12
    invoke-virtual {p0}, Lx90;->b()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    iget-object v0, p0, Lx90;->c:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    if-nez v0, :cond_14

    .line 19
    .line 20
    goto :goto_2c

    .line 21
    :cond_14
    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    .line 22
    .line 23
    if-eqz v1, :cond_1c

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    check-cast v1, Landroid/graphics/drawable/Animatable;

    .line 27
    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v1, 0x0

    .line 30
    :goto_1d
    sget-object v2, Lx90;->n:Landroid/os/Handler;

    .line 31
    .line 32
    if-eqz v1, :cond_3b

    .line 33
    .line 34
    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v3, 0x1

    .line 39
    if-ne v1, v3, :cond_3b

    .line 40
    .line 41
    iget-object v0, p0, Lx90;->l:Lxa;

    .line 42
    .line 43
    if-eqz v0, :cond_2d

    .line 44
    .line 45
    :goto_2c
    return-void

    .line 46
    :cond_2d
    new-instance v0, Lxa;

    .line 47
    .line 48
    const/4 v1, 0x6

    .line 49
    invoke-direct {v0, v1, p0}, Lxa;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lx90;->l:Lxa;

    .line 53
    .line 54
    const-wide/16 v3, 0x12c

    .line 55
    .line 56
    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3b
    invoke-virtual {p0}, Lx90;->b()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lx90;->v()V

    .line 67
    .line 68
    .line 69
    return-void
.end method
