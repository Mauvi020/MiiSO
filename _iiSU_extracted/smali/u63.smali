###### Class defpackage.u63 (u63)
.class public final synthetic Lu63;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lur2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lg33;


# direct methods
.method public synthetic constructor <init>(Lg33;I)V
    .registers 3

    .line 1
    iput p2, p0, Lu63;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lu63;->j:Lg33;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 2

    .line 1
    iget v0, p0, Lu63;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lu63;->j:Lg33;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_44

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lg33;->b:Lze0;

    .line 9
    .line 10
    iget-boolean p0, p0, Lze0;->U0:Z

    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_10
    iget-object p0, p0, Lg33;->a:Llp3;

    .line 18
    .line 19
    iget-object p0, p0, Llp3;->g0:Llh5;

    .line 20
    .line 21
    if-eqz p0, :cond_1d

    .line 22
    .line 23
    invoke-interface {p0}, Lez7;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lyc3;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1d
    const-string p0, "appGridIconBorderStyleState"

    .line 31
    .line 32
    invoke-static {p0}, Lye4;->n0(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    throw p0

    .line 37
    :pswitch_24
    iget-object p0, p0, Lg33;->a:Llp3;

    .line 38
    .line 39
    invoke-virtual {p0}, Llp3;->j0()Llh5;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p0}, Lez7;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_34
    iget-object p0, p0, Lg33;->a:Llp3;

    .line 54
    .line 55
    invoke-virtual {p0}, Llp3;->H()Llh5;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-interface {p0}, Lez7;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_data_44
    .packed-switch 0x0
        :pswitch_34
        :pswitch_24
        :pswitch_10
    .end packed-switch
.end method
