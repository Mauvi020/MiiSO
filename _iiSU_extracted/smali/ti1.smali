###### Class defpackage.ti1 (ti1)
.class public final Lti1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbb4;ILandroid/widget/TextView;ILandroid/widget/TextView;)V
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lti1;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lti1;->f:Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Lti1;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lti1;->d:Landroid/view/View;

    .line 9
    .line 10
    iput p4, p0, Lti1;->c:I

    .line 11
    .line 12
    iput-object p5, p0, Lti1;->e:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lwi1;Ltm6;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V
    .registers 7

    const/4 p2, 0x0

    iput p2, p0, Lti1;->a:I

    .line 18
    iput-object p1, p0, Lti1;->f:Ljava/lang/Object;

    iput p3, p0, Lti1;->b:I

    iput-object p4, p0, Lti1;->d:Landroid/view/View;

    iput p5, p0, Lti1;->c:I

    iput-object p6, p0, Lti1;->e:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 4

    .line 1
    iget v0, p0, Lti1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1c

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_9
    iget p1, p0, Lti1;->b:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iget-object v1, p0, Lti1;->d:Landroid/view/View;

    .line 14
    .line 15
    if-eqz p1, :cond_13

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 18
    .line 19
    .line 20
    :cond_13
    iget p0, p0, Lti1;->c:I

    .line 21
    .line 22
    if-eqz p0, :cond_1a

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_9
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 6

    .line 1
    iget p1, p0, Lti1;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lti1;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lti1;->e:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    packed-switch p1, :pswitch_data_4a

    .line 9
    .line 10
    .line 11
    check-cast v1, Landroid/widget/TextView;

    .line 12
    .line 13
    check-cast v0, Lbb4;

    .line 14
    .line 15
    iget p1, p0, Lti1;->b:I

    .line 16
    .line 17
    iput p1, v0, Lbb4;->n:I

    .line 18
    .line 19
    iput-object v2, v0, Lbb4;->l:Landroid/animation/AnimatorSet;

    .line 20
    .line 21
    iget-object p1, p0, Lti1;->d:Landroid/view/View;

    .line 22
    .line 23
    check-cast p1, Landroid/widget/TextView;

    .line 24
    .line 25
    if-eqz p1, :cond_2a

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget p0, p0, Lti1;->c:I

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    if-ne p0, p1, :cond_2a

    .line 35
    .line 36
    iget-object p0, v0, Lbb4;->r:Lyl;

    .line 37
    .line 38
    if-eqz p0, :cond_2a

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    if-eqz v1, :cond_35

    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    invoke-virtual {v1, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 47
    .line 48
    .line 49
    const/high16 p0, 0x3f800000    # 1.0f

    .line 50
    .line 51
    invoke-virtual {v1, p0}, Landroid/view/View;->setAlpha(F)V

    .line 52
    .line 53
    .line 54
    :cond_35
    return-void

    .line 55
    :pswitch_36
    check-cast v1, Landroid/view/ViewPropertyAnimator;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 58
    .line 59
    .line 60
    check-cast v0, Lwi1;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ldm6;->a(Ltm6;)V

    .line 63
    .line 64
    .line 65
    iget-object p0, v0, Lwi1;->p:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lwi1;->f()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_4a
    .packed-switch 0x0
        :pswitch_36
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    iget p1, p0, Lti1;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_1c

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lti1;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Landroid/widget/TextView;

    .line 9
    .line 10
    if-eqz p0, :cond_13

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void

    .line 21
    :pswitch_14
    iget-object p0, p0, Lti1;->f:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lwi1;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_14
    .end packed-switch
.end method
