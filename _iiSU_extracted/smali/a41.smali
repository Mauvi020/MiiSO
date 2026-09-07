###### Class defpackage.a41 (a41)
.class public final La41;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lur2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lxm8;


# direct methods
.method public synthetic constructor <init>(Lxm8;I)V
    .registers 3

    .line 1
    iput p2, p0, La41;->i:I

    .line 2
    .line 3
    iput-object p1, p0, La41;->j:Lxm8;

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
    iget v0, p0, La41;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La41;->j:Lxm8;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_44

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lxm8;->f()Lqm8;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_c
    iget-object p0, p0, Lxm8;->d:Lq06;

    .line 14
    .line 15
    invoke-virtual {p0}, Lq06;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_13
    invoke-virtual {p0}, Lxm8;->f()Lqm8;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_18
    iget-object p0, p0, Lxm8;->d:Lq06;

    .line 26
    .line 27
    invoke-virtual {p0}, Lq06;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1f
    invoke-virtual {p0}, Lxm8;->f()Lqm8;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_24
    iget-object p0, p0, Lxm8;->d:Lq06;

    .line 38
    .line 39
    invoke-virtual {p0}, Lq06;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_2b
    invoke-virtual {p0}, Lxm8;->f()Lqm8;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_30
    iget-object p0, p0, Lxm8;->d:Lq06;

    .line 50
    .line 51
    invoke-virtual {p0}, Lq06;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_37
    invoke-virtual {p0}, Lxm8;->f()Lqm8;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_3c
    iget-object p0, p0, Lxm8;->d:Lq06;

    .line 62
    .line 63
    invoke-virtual {p0}, Lq06;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    nop

    .line 69
    :pswitch_data_44
    .packed-switch 0x0
        :pswitch_3c
        :pswitch_37
        :pswitch_30
        :pswitch_2b
        :pswitch_24
        :pswitch_1f
        :pswitch_18
        :pswitch_13
        :pswitch_c
    .end packed-switch
.end method
