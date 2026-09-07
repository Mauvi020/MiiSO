###### Class defpackage.h02 (h02)
.class public final Lh02;
.super Loz5;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lgo6;


# instance fields
.field public final n:Landroid/graphics/drawable/Drawable;

.field public final o:Lq06;

.field public final p:Lq06;

.field public final q:Lu58;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Loz5;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lh02;->n:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lbk2;->O(Ljava/lang/Object;)Lq06;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lh02;->o:Lq06;

    .line 19
    .line 20
    invoke-static {p1}, Li02;->a(Landroid/graphics/drawable/Drawable;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    new-instance v3, Lss7;

    .line 25
    .line 26
    invoke-direct {v3, v1, v2}, Lss7;-><init>(J)V

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, Lbk2;->O(Ljava/lang/Object;)Lq06;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Lh02;->p:Lq06;

    .line 34
    .line 35
    new-instance v1, Lk87;

    .line 36
    .line 37
    const/16 v2, 0x17

    .line 38
    .line 39
    invoke-direct {v1, v2, p0}, Lk87;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lu58;

    .line 43
    .line 44
    invoke-direct {v2, v1}, Lu58;-><init>(Lur2;)V

    .line 45
    .line 46
    .line 47
    iput-object v2, p0, Lh02;->q:Lu58;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-ltz p0, :cond_47

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-ltz p0, :cond_47

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {p1, v0, v0, p0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 70
    .line 71
    .line 72
    :cond_47
    return-void
.end method


# virtual methods
.method public final a(F)Z
    .registers 4

    .line 1
    const/high16 v0, 0x437f0000    # 255.0f

    .line 2
    .line 3
    mul-float/2addr p1, v0

    .line 4
    invoke-static {p1}, Lp65;->g0(F)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x0

    .line 9
    const/16 v1, 0xff

    .line 10
    .line 11
    invoke-static {p1, v0, v1}, Lgk2;->D(III)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object p0, p0, Lh02;->n:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final b()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lh02;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c()V
    .registers 2

    .line 1
    iget-object p0, p0, Lh02;->n:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    instance-of v0, p0, Landroid/graphics/drawable/Animatable;

    .line 4
    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, Landroid/graphics/drawable/Animatable;

    .line 9
    .line 10
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 11
    .line 12
    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final d(Lgt0;)Z
    .registers 2

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iget-object p1, p1, Lgt0;->a:Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    goto :goto_6

    .line 6
    :cond_5
    const/4 p1, 0x0

    .line 7
    :goto_6
    iget-object p0, p0, Lh02;->n:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public final e(Lwp4;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_11

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne p1, v0, :cond_d

    .line 12
    .line 13
    goto :goto_12

    .line 14
    :cond_d
    invoke-static {}, Lff1;->m()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    :goto_12
    iget-object p0, p0, Lh02;->n:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final f()V
    .registers 2

    .line 1
    iget-object v0, p0, Lh02;->q:Lu58;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu58;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/drawable/Drawable$Callback;

    .line 8
    .line 9
    iget-object p0, p0, Lh02;->n:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 16
    .line 17
    .line 18
    instance-of v0, p0, Landroid/graphics/drawable/Animatable;

    .line 19
    .line 20
    if-eqz v0, :cond_1a

    .line 21
    .line 22
    check-cast p0, Landroid/graphics/drawable/Animatable;

    .line 23
    .line 24
    invoke-interface {p0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method public final h()J
    .registers 3

    .line 1
    iget-object p0, p0, Lh02;->p:Lq06;

    .line 2
    .line 3
    invoke-virtual {p0}, Lq06;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lss7;

    .line 8
    .line 9
    iget-wide v0, p0, Lss7;->a:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final i(Lpq4;)V
    .registers 8

    .line 1
    iget-object p1, p1, Lpq4;->i:Lsm0;

    .line 2
    .line 3
    iget-object v0, p1, Lsm0;->j:Lf29;

    .line 4
    .line 5
    invoke-virtual {v0}, Lf29;->z()Lqm0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lh02;->o:Lq06;

    .line 10
    .line 11
    invoke-virtual {v1}, Lq06;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    :try_start_13
    invoke-interface {v0}, Lqm0;->g()V

    .line 21
    .line 22
    .line 23
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_18
    .catchall {:try_start_13 .. :try_end_18} :catchall_48

    .line 24
    .line 25
    const/16 v2, 0x1f

    .line 26
    .line 27
    iget-object v3, p0, Lh02;->n:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    if-ge v1, v2, :cond_4a

    .line 30
    .line 31
    :try_start_1e
    instance-of v1, v3, Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 32
    .line 33
    if-eqz v1, :cond_4a

    .line 34
    .line 35
    invoke-interface {p1}, La02;->d()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    invoke-static {v1, v2}, Lss7;->e(J)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {p0}, Lh02;->h()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    invoke-static {v4, v5}, Lss7;->e(J)F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    div-float/2addr v1, v2

    .line 52
    invoke-interface {p1}, La02;->d()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    invoke-static {v4, v5}, Lss7;->b(J)F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {p0}, Lh02;->h()J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    invoke-static {v4, v5}, Lss7;->b(J)F

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    div-float/2addr p1, p0

    .line 69
    invoke-interface {v0, v1, p1}, Lqm0;->a(FF)V

    .line 70
    .line 71
    .line 72
    goto :goto_66

    .line 73
    :catchall_48
    move-exception p0

    .line 74
    goto :goto_74

    .line 75
    :cond_4a
    invoke-interface {p1}, La02;->d()J

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    invoke-static {v1, v2}, Lss7;->e(J)F

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    invoke-static {p0}, Lp65;->g0(F)I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    invoke-interface {p1}, La02;->d()J

    .line 88
    .line 89
    .line 90
    move-result-wide v1

    .line 91
    invoke-static {v1, v2}, Lss7;->b(J)F

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-static {p1}, Lp65;->g0(F)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    const/4 v1, 0x0

    .line 100
    invoke-virtual {v3, v1, v1, p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 101
    .line 102
    .line 103
    :goto_66
    sget-object p0, Lba;->a:Landroid/graphics/Canvas;

    .line 104
    .line 105
    move-object p0, v0

    .line 106
    check-cast p0, Laa;

    .line 107
    .line 108
    iget-object p0, p0, Laa;->a:Landroid/graphics/Canvas;

    .line 109
    .line 110
    invoke-virtual {v3, p0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_70
    .catchall {:try_start_1e .. :try_end_70} :catchall_48

    .line 111
    .line 112
    .line 113
    invoke-interface {v0}, Lqm0;->p()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :goto_74
    invoke-interface {v0}, Lqm0;->p()V

    .line 118
    .line 119
    .line 120
    throw p0
.end method
