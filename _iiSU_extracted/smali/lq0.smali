###### Class defpackage.lq0 (lq0)
.class public final synthetic Llq0;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Llq0;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Llq0;->j:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget v0, p0, Llq0;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Llq0;->j:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_5c

    .line 6
    .line 7
    .line 8
    check-cast p0, Lzs5;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lzs5;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_d
    check-cast p0, Ly06;

    .line 15
    .line 16
    iget-object p1, p0, Ly06;->f:Landroid/widget/EditText;

    .line 17
    .line 18
    if-nez p1, :cond_14

    .line 19
    .line 20
    goto :goto_41

    .line 21
    :cond_14
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object v0, p0, Ly06;->f:Landroid/widget/EditText;

    .line 26
    .line 27
    if-eqz v0, :cond_26

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    instance-of v0, v0, Landroid/text/method/PasswordTransformationMethod;

    .line 34
    .line 35
    if-eqz v0, :cond_26

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 v0, 0x0

    .line 40
    :goto_27
    iget-object v1, p0, Ly06;->f:Landroid/widget/EditText;

    .line 41
    .line 42
    if-eqz v0, :cond_30

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 46
    .line 47
    .line 48
    goto :goto_37

    .line 49
    :cond_30
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 54
    .line 55
    .line 56
    :goto_37
    if-ltz p1, :cond_3e

    .line 57
    .line 58
    iget-object v0, p0, Ly06;->f:Landroid/widget/EditText;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    invoke-virtual {p0}, Lj72;->p()V

    .line 64
    .line 65
    .line 66
    :goto_41
    return-void

    .line 67
    :pswitch_42
    check-cast p0, Ln12;

    .line 68
    .line 69
    invoke-virtual {p0}, Ln12;->t()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_48
    check-cast p0, Lpq0;

    .line 74
    .line 75
    iget-object p1, p0, Lpq0;->i:Landroid/widget/EditText;

    .line 76
    .line 77
    if-nez p1, :cond_4f

    .line 78
    .line 79
    goto :goto_5b

    .line 80
    :cond_4f
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_58

    .line 85
    .line 86
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 87
    .line 88
    .line 89
    :cond_58
    invoke-virtual {p0}, Lj72;->p()V

    .line 90
    .line 91
    .line 92
    :goto_5b
    return-void

    .line 93
    :pswitch_data_5c
    .packed-switch 0x0
        :pswitch_48
        :pswitch_42
        :pswitch_d
    .end packed-switch
.end method
