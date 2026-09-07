###### Class defpackage.tp0 (tp0)
.class public final Ltp0;
.super Lpx7;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Ltp0;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Ltp0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final z(I)V
    .registers 2

    .line 1
    return-void
.end method


# virtual methods
.method public final u(I)V
    .registers 2

    .line 1
    iget p1, p0, Ltp0;->c:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_1e

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ltp0;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lp98;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lp98;->d:Z

    .line 12
    .line 13
    iget-object p0, p0, Lp98;->e:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lwp0;

    .line 20
    .line 21
    if-eqz p0, :cond_1c

    .line 22
    .line 23
    invoke-virtual {p0}, Lwp0;->t()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lm65;->invalidateSelf()V

    .line 27
    .line 28
    .line 29
    :cond_1c
    :pswitch_1c
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_1c
    .end packed-switch
.end method

.method public final v(Landroid/graphics/Typeface;Z)V
    .registers 3

    .line 1
    iget p1, p0, Ltp0;->c:I

    .line 2
    .line 3
    iget-object p0, p0, Ltp0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_3a

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_a

    .line 9
    .line 10
    goto :goto_1f

    .line 11
    :cond_a
    check-cast p0, Lp98;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lp98;->d:Z

    .line 15
    .line 16
    iget-object p0, p0, Lp98;->e:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lwp0;

    .line 23
    .line 24
    if-eqz p0, :cond_1f

    .line 25
    .line 26
    invoke-virtual {p0}, Lwp0;->t()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lm65;->invalidateSelf()V

    .line 30
    .line 31
    .line 32
    :cond_1f
    :goto_1f
    return-void

    .line 33
    :pswitch_20
    check-cast p0, Lcom/google/android/material/chip/Chip;

    .line 34
    .line 35
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->m:Lwp0;

    .line 36
    .line 37
    iget-boolean p2, p1, Lwp0;->I0:Z

    .line 38
    .line 39
    if-eqz p2, :cond_2b

    .line 40
    .line 41
    iget-object p1, p1, Lwp0;->K:Ljava/lang/CharSequence;

    .line 42
    .line 43
    goto :goto_2f

    .line 44
    :cond_2b
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_2f
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_3a
    .packed-switch 0x0
        :pswitch_20
    .end packed-switch
.end method
