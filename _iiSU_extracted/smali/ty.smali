###### Class defpackage.ty (ty)
.class public final synthetic Lty;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lur2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ldc8;


# direct methods
.method public synthetic constructor <init>(Ldc8;I)V
    .registers 3

    .line 1
    iput p2, p0, Lty;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lty;->j:Ldc8;

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
    .registers 4

    .line 1
    iget v0, p0, Lty;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    iget-object p0, p0, Lty;->j:Ldc8;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_52

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ldc8;->b:Lcj;

    .line 11
    .line 12
    iget-object p0, p0, Ldc8;->a:Lq06;

    .line 13
    .line 14
    invoke-virtual {p0}, Lq06;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lxb8;

    .line 19
    .line 20
    if-eqz p0, :cond_1c

    .line 21
    .line 22
    iget-object p0, p0, Lxb8;->a:Lvb8;

    .line 23
    .line 24
    if-eqz p0, :cond_1c

    .line 25
    .line 26
    iget-object p0, p0, Lvb8;->a:Lcj;

    .line 27
    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    :goto_1d
    invoke-static {v0, p0}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_26
    if-eqz p0, :cond_37

    .line 40
    .line 41
    new-instance v0, Lty;

    .line 42
    .line 43
    invoke-direct {v0, p0, v2}, Lty;-><init>(Ldc8;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lty;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    :cond_37
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_3c
    if-eqz p0, :cond_4d

    .line 62
    .line 63
    new-instance v0, Lty;

    .line 64
    .line 65
    invoke-direct {v0, p0, v2}, Lty;-><init>(Ldc8;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lty;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    :cond_4d
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_3c
        :pswitch_26
    .end packed-switch
.end method
