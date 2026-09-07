###### Class defpackage.ww7 (ww7)
.class public final Lww7;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Landroid/view/View;

.field public final synthetic k:Lmr1;


# direct methods
.method public synthetic constructor <init>(Lmr1;Landroid/view/View;I)V
    .registers 4

    .line 1
    iput p3, p0, Lww7;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lww7;->k:Lmr1;

    .line 4
    .line 5
    iput-object p2, p0, Lww7;->j:Landroid/view/View;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .registers 6

    .line 1
    iget v0, p0, Lww7;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lww7;->j:Landroid/view/View;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lww7;->k:Lmr1;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_58

    .line 10
    .line 11
    .line 12
    check-cast v4, Lax7;

    .line 13
    .line 14
    iget-object v0, v4, Lmr1;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lbx7;

    .line 17
    .line 18
    invoke-interface {v0}, Lbx7;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_19

    .line 23
    .line 24
    move v1, v3

    .line 25
    goto :goto_20

    .line 26
    :cond_19
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 31
    .line 32
    .line 33
    :goto_20
    return v1

    .line 34
    :pswitch_21
    iget-object v0, v4, Lmr1;->f:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lbx7;

    .line 37
    .line 38
    invoke-interface {v0}, Lbx7;->a()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2d

    .line 43
    .line 44
    move v1, v3

    .line 45
    goto :goto_56

    .line 46
    :cond_2d
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, v4, Lmr1;->h:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lwf7;

    .line 56
    .line 57
    if-eqz p0, :cond_56

    .line 58
    .line 59
    iget-object v0, v4, Lmr1;->g:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lob2;

    .line 62
    .line 63
    if-nez v0, :cond_41

    .line 64
    .line 65
    goto :goto_56

    .line 66
    :cond_41
    const/4 v2, 0x0

    .line 67
    iput-object v2, v4, Lmr1;->g:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v2, p0, Lwf7;->j:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Lgc4;

    .line 72
    .line 73
    invoke-virtual {v2}, Lgc4;->w()Landroid/view/ViewGroup;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    new-instance v3, Ltb;

    .line 78
    .line 79
    const/16 v4, 0x18

    .line 80
    .line 81
    invoke-direct {v3, v4, p0, v0}, Ltb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v3}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    :cond_56
    :goto_56
    return v1

    .line 88
    nop

    .line 89
    :pswitch_data_58
    .packed-switch 0x0
        :pswitch_21
    .end packed-switch
.end method
