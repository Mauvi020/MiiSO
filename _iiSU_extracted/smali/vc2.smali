###### Class defpackage.vc2 (vc2)
.class public final Lvc2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Ltm8;


# instance fields
.field public final a:Landroid/view/View;

.field public b:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lvc2;->b:Z

    .line 6
    .line 7
    iput-object p1, p0, Lvc2;->a:Landroid/view/View;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lvm8;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final b()V
    .registers 3

    .line 1
    iget-object p0, p0, Lvc2;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_f

    .line 8
    .line 9
    sget-object v0, Lpx8;->a:Lgo0;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getTransitionAlpha()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    :goto_10
    const v1, 0x7f0a0215

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final c(Lvm8;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final d(Lvm8;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final e()V
    .registers 3

    .line 1
    const v0, 0x7f0a0215

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object p0, p0, Lvc2;->a:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f(Lvm8;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    sget-object p1, Lpx8;->a:Lgo0;

    .line 2
    .line 3
    iget-object p0, p0, Lvc2;->a:Landroid/view/View;

    .line 4
    .line 5
    const/high16 p1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setTransitionAlpha(F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, p1, v0}, Lvc2;->onAnimationEnd(Landroid/animation/Animator;Z)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .registers 4

    .line 1
    iget-boolean p1, p0, Lvc2;->b:Z

    .line 2
    .line 3
    iget-object p0, p0, Lvc2;->a:Landroid/view/View;

    .line 4
    .line 5
    if-eqz p1, :cond_b

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    if-nez p2, :cond_14

    .line 13
    .line 14
    sget-object p1, Lpx8;->a:Lgo0;

    .line 15
    .line 16
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->setTransitionAlpha(F)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lvc2;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->hasOverlappingRendering()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_16

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getLayerType()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_16

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lvc2;->b:Z

    .line 17
    .line 18
    const/4 p0, 0x2

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, p0, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method
