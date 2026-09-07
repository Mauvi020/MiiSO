###### Class defpackage.m42 (m42)
.class public final Lm42;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcf6;


# direct methods
.method public synthetic constructor <init>(Lcf6;I)V
    .registers 3

    .line 1
    iput p2, p0, Lm42;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lm42;->b:Lcf6;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 9

    .line 1
    iget p1, p0, Lm42;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object p0, p0, Lm42;->b:Lcf6;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_68

    .line 7
    .line 8
    .line 9
    if-eqz p2, :cond_15

    .line 10
    .line 11
    const-string p1, "wifi_state"

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_15
    invoke-static {v0}, Ln42;->n(Ljava/lang/Integer;)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_34

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object p1, p0, Lcf6;->i:Llh5;

    .line 33
    .line 34
    invoke-interface {p1}, Lez7;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    move-object v0, p1

    .line 39
    check-cast v0, Lw12;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    const/16 v5, 0x1e

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-static/range {v0 .. v5}, Lw12;->a(Lw12;ZZIZI)Lw12;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, p1}, Lcf6;->setValue(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    return-void

    .line 54
    :pswitch_35
    if-eqz p2, :cond_43

    .line 55
    .line 56
    const-string p1, "android.bluetooth.adapter.extra.STATE"

    .line 57
    .line 58
    const/high16 v0, -0x80000000

    .line 59
    .line 60
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :cond_43
    invoke-static {v0}, Ln42;->m(Ljava/lang/Integer;)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_62

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    iget-object p1, p0, Lcf6;->i:Llh5;

    .line 79
    .line 80
    invoke-interface {p1}, Lez7;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    move-object v0, p1

    .line 85
    check-cast v0, Lw12;

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    const/16 v5, 0x1d

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    const/4 v3, 0x0

    .line 92
    invoke-static/range {v0 .. v5}, Lw12;->a(Lw12;ZZIZI)Lw12;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p0, p1}, Lcf6;->setValue(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_62
    return-void

    .line 100
    :pswitch_63
    invoke-static {p0, p2}, Lid;->Q(Lcf6;Landroid/content/Intent;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    nop

    .line 105
    :pswitch_data_68
    .packed-switch 0x0
        :pswitch_63
        :pswitch_35
    .end packed-switch
.end method
