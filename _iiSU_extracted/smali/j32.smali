###### Class defpackage.j32 (j32)
.class public final synthetic Lj32;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ll32;

.field public final synthetic k:Lcy0;


# direct methods
.method public synthetic constructor <init>(Ll32;Lcy0;I)V
    .registers 4

    .line 1
    iput p3, p0, Lj32;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lj32;->j:Ll32;

    .line 4
    .line 5
    iput-object p2, p0, Lj32;->k:Lcy0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget v0, p0, Lj32;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lj32;->k:Lcy0;

    .line 4
    .line 5
    iget-object p0, p0, Lj32;->j:Ll32;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_38

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ll32;->d(Lcy0;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_d
    invoke-virtual {p0}, Ll32;->u()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2a

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2a

    .line 25
    .line 26
    iget-boolean p0, p0, Ll32;->o:Z

    .line 27
    .line 28
    if-eqz p0, :cond_27

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/View;->requestFocusFromTouch()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_2a

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 37
    .line 38
    .line 39
    goto :goto_2a

    .line 40
    :cond_27
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 41
    .line 42
    .line 43
    :cond_2a
    :goto_2a
    return-void

    .line 44
    :pswitch_2b
    invoke-virtual {p0, v1}, Ll32;->d(Lcy0;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_2f
    invoke-virtual {p0, v1}, Ll32;->d(Lcy0;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_33
    invoke-virtual {p0, v1}, Ll32;->d(Lcy0;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_33
        :pswitch_2f
        :pswitch_2b
        :pswitch_d
    .end packed-switch
.end method
