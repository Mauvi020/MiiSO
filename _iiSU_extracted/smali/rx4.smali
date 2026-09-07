###### Class defpackage.rx4 (rx4)
.class public final Lrx4;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Llc5;


# direct methods
.method public synthetic constructor <init>(Llc5;I)V
    .registers 3

    .line 1
    iput p2, p0, Lrx4;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lrx4;->j:Llc5;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget v0, p0, Lrx4;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lrx4;->j:Llc5;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_40

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Llc5;->k:Lkc5;

    .line 9
    .line 10
    if-eqz v0, :cond_33

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_33

    .line 17
    .line 18
    iget-object v0, p0, Llc5;->k:Lkc5;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getCount()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Llc5;->k:Lkc5;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-le v0, v1, :cond_33

    .line 31
    .line 32
    iget-object v0, p0, Llc5;->k:Lkc5;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const v1, 0x7fffffff

    .line 39
    .line 40
    .line 41
    if-gt v0, v1, :cond_33

    .line 42
    .line 43
    iget-object v0, p0, Llc5;->D:Lol;

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Llc5;->e()V

    .line 50
    .line 51
    .line 52
    :cond_33
    return-void

    .line 53
    :pswitch_34
    iget-object p0, p0, Llc5;->k:Lkc5;

    .line 54
    .line 55
    if-eqz p0, :cond_3f

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-virtual {p0, v0}, La12;->setListSelectionHidden(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 62
    .line 63
    .line 64
    :cond_3f
    return-void

    .line 65
    :pswitch_data_40
    .packed-switch 0x0
        :pswitch_34
    .end packed-switch
.end method
