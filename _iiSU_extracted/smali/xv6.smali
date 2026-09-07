###### Class defpackage.xv6 (xv6)
.class public final synthetic Lxv6;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lur2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Llh5;


# direct methods
.method public synthetic constructor <init>(ILlh5;)V
    .registers 3

    .line 1
    iput p1, p0, Lxv6;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Lxv6;->j:Llh5;

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
    .registers 5

    .line 1
    iget v0, p0, Lxv6;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Lgq8;->a:Lgq8;

    .line 6
    .line 7
    iget-object p0, p0, Lxv6;->j:Llh5;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_4a

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Lez7;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Float;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_12
    invoke-interface {p0}, Lez7;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/Float;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_19
    invoke-interface {p0}, Lez7;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/Float;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_20
    invoke-interface {p0}, Lez7;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lur2;

    .line 38
    .line 39
    if-eqz p0, :cond_2b

    .line 40
    .line 41
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-object v3

    .line 45
    :pswitch_2c
    invoke-static {p0}, Ljj2;->p(Llh5;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_38

    .line 50
    .line 51
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-interface {p0, v0}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_39

    .line 57
    :cond_38
    move v1, v2

    .line 58
    :goto_39
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_3e
    invoke-static {p0, v2}, Ljj2;->h(Llh5;Z)V

    .line 64
    .line 65
    .line 66
    return-object v3

    .line 67
    :pswitch_42
    invoke-static {p0, v2}, Ljj2;->h(Llh5;Z)V

    .line 68
    .line 69
    .line 70
    return-object v3

    .line 71
    :pswitch_46
    invoke-static {p0, v1}, Ljj2;->h(Llh5;Z)V

    .line 72
    .line 73
    .line 74
    return-object v3

    .line 75
    :pswitch_data_4a
    .packed-switch 0x0
        :pswitch_46
        :pswitch_42
        :pswitch_3e
        :pswitch_2c
        :pswitch_20
        :pswitch_19
        :pswitch_12
    .end packed-switch
.end method
