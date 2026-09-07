###### Class defpackage.mq0 (mq0)
.class public final synthetic Lmq0;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lj72;


# direct methods
.method public synthetic constructor <init>(Lj72;I)V
    .registers 3

    .line 1
    iput p2, p0, Lmq0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lmq0;->b:Lj72;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .registers 3

    .line 1
    iget p1, p0, Lmq0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lmq0;->b:Lj72;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_22

    .line 6
    .line 7
    .line 8
    check-cast p0, Ln12;

    .line 9
    .line 10
    iput-boolean p2, p0, Ln12;->l:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lj72;->p()V

    .line 13
    .line 14
    .line 15
    if-nez p2, :cond_16

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Ln12;->s(Z)V

    .line 19
    .line 20
    .line 21
    iput-boolean p1, p0, Ln12;->m:Z

    .line 22
    .line 23
    :cond_16
    return-void

    .line 24
    :pswitch_17
    check-cast p0, Lpq0;

    .line 25
    .line 26
    invoke-virtual {p0}, Lpq0;->t()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0, p1}, Lpq0;->s(Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_17
    .end packed-switch
.end method
