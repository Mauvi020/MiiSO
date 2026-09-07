###### Class defpackage.si1 (si1)
.class public final Lsi1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/ViewPropertyAnimator;

.field public final synthetic d:Lwi1;


# direct methods
.method public synthetic constructor <init>(Lwi1;Ljava/lang/Object;Landroid/view/ViewPropertyAnimator;Landroid/view/View;I)V
    .registers 6

    .line 14
    iput p5, p0, Lsi1;->a:I

    iput-object p1, p0, Lsi1;->d:Lwi1;

    iput-object p3, p0, Lsi1;->c:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Lsi1;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public constructor <init>(Lwi1;Ltm6;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V
    .registers 5

    .line 1
    const/4 p2, 0x1

    .line 2
    iput p2, p0, Lsi1;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lsi1;->d:Lwi1;

    .line 5
    .line 6
    iput-object p3, p0, Lsi1;->b:Landroid/view/View;

    .line 7
    .line 8
    iput-object p4, p0, Lsi1;->c:Landroid/view/ViewPropertyAnimator;

    .line 9
    .line 10
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget v0, p0, Lsi1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_12

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
    iget-object p0, p0, Lsi1;->b:Landroid/view/View;

    .line 11
    .line 12
    const/high16 p1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_12
    .packed-switch 0x1
        :pswitch_9
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 7

    .line 1
    iget p1, p0, Lsi1;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iget-object v2, p0, Lsi1;->b:Landroid/view/View;

    .line 7
    .line 8
    iget-object v3, p0, Lsi1;->d:Lwi1;

    .line 9
    .line 10
    iget-object p0, p0, Lsi1;->c:Landroid/view/ViewPropertyAnimator;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    packed-switch p1, :pswitch_data_60

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ldm6;->a(Ltm6;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, v3, Lwi1;->r:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Lwi1;->f()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_27
    invoke-virtual {p0, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v4}, Ldm6;->a(Ltm6;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, v3, Lwi1;->r:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Lwi1;->f()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_3f
    invoke-virtual {p0, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v4}, Ldm6;->a(Ltm6;)V

    .line 68
    .line 69
    .line 70
    iget-object p0, v3, Lwi1;->o:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Lwi1;->f()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_4e
    invoke-virtual {p0, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v4}, Ldm6;->a(Ltm6;)V

    .line 86
    .line 87
    .line 88
    iget-object p0, v3, Lwi1;->q:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Lwi1;->f()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_data_60
    .packed-switch 0x0
        :pswitch_4e
        :pswitch_3f
        :pswitch_27
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    iget p1, p0, Lsi1;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_1e

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lsi1;->d:Lwi1;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_b
    iget-object p0, p0, Lsi1;->d:Lwi1;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_11
    iget-object p0, p0, Lsi1;->d:Lwi1;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_17
    iget-object p0, p0, Lsi1;->d:Lwi1;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_17
        :pswitch_11
        :pswitch_b
    .end packed-switch
.end method
