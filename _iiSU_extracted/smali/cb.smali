###### Class defpackage.cb (cb)
.class public final Lcb;
.super Lrk4;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ldb;


# direct methods
.method public synthetic constructor <init>(Ldb;I)V
    .registers 3

    .line 1
    iput p2, p0, Lcb;->j:I

    .line 2
    .line 3
    iput-object p1, p0, Lcb;->k:Ldb;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lrk4;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Lcb;->j:I

    .line 2
    .line 3
    iget-object p0, p0, Lcb;->k:Ldb;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_3a

    .line 6
    .line 7
    .line 8
    check-cast p1, Lgg7;

    .line 9
    .line 10
    iget-object v0, p1, Lgg7;->j:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_12

    .line 17
    .line 18
    goto :goto_25

    .line 19
    :cond_12
    iget-object v0, p0, Ldb;->l:Lwa;

    .line 20
    .line 21
    invoke-virtual {v0}, Lwa;->getSnapshotObserver()Lzy5;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Ldb;->V:Lcb;

    .line 26
    .line 27
    new-instance v2, Lna;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-direct {v2, v3, p1, p0}, Lna;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, v0, Lzy5;->a:Lgv7;

    .line 34
    .line 35
    invoke-virtual {p0, p1, v1, v2}, Lgv7;->c(Ljava/lang/Object;Lwr2;Lur2;)V

    .line 36
    .line 37
    .line 38
    :goto_25
    sget-object p0, Lgq8;->a:Lgq8;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_28
    check-cast p1, Landroid/view/accessibility/AccessibilityEvent;

    .line 42
    .line 43
    iget-object p0, p0, Ldb;->l:Lwa;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0, p0, p1}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    nop

    .line 59
    :pswitch_data_3a
    .packed-switch 0x0
        :pswitch_28
    .end packed-switch
.end method
