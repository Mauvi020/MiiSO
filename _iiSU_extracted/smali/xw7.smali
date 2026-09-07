###### Class defpackage.xw7 (xw7)
.class public final Lxw7;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lmr1;

.field public final synthetic b:Lwf7;


# direct methods
.method public constructor <init>(Lmr1;Lwf7;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxw7;->a:Lmr1;

    .line 5
    .line 6
    iput-object p2, p0, Lxw7;->b:Lwf7;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-nez p2, :cond_a

    .line 9
    .line 10
    goto :goto_21

    .line 11
    :cond_a
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lxw7;->a:Lmr1;

    .line 15
    .line 16
    iget-object p2, p1, Lmr1;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, Lbx7;

    .line 19
    .line 20
    invoke-interface {p2}, Lbx7;->a()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iget-object p0, p0, Lxw7;->b:Lwf7;

    .line 25
    .line 26
    if-nez p2, :cond_38

    .line 27
    .line 28
    iget-object p2, p1, Lmr1;->g:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p2, Lob2;

    .line 31
    .line 32
    if-nez p2, :cond_22

    .line 33
    .line 34
    :goto_21
    return-void

    .line 35
    :cond_22
    const/4 p3, 0x0

    .line 36
    iput-object p3, p1, Lmr1;->g:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object p1, p0, Lwf7;->j:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lgc4;

    .line 41
    .line 42
    invoke-virtual {p1}, Lgc4;->w()Landroid/view/ViewGroup;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance p3, Ltb;

    .line 47
    .line 48
    const/16 p4, 0x18

    .line 49
    .line 50
    invoke-direct {p3, p4, p0, p2}, Ltb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p3}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_38
    iput-object p0, p1, Lmr1;->h:Ljava/lang/Object;

    .line 58
    .line 59
    return-void
.end method
