###### Class defpackage.yx3 (yx3)
.class public final synthetic Lyx3;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lpy3;


# direct methods
.method public synthetic constructor <init>(Lpy3;I)V
    .registers 3

    .line 1
    iput p2, p0, Lyx3;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lyx3;->j:Lpy3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 5

    .line 1
    iget v0, p0, Lyx3;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Lyx3;->j:Lpy3;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_26

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lpy3;->o(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 16
    .line 17
    .line 18
    return v1

    .line 19
    :pswitch_12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Lpy3;->o(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 26
    .line 27
    .line 28
    return v1

    .line 29
    :pswitch_1c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Lpy3;->o(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 36
    .line 37
    .line 38
    return v1

    .line 39
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_12
    .end packed-switch
.end method
