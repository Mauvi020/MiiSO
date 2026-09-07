###### Class defpackage.oh7 (oh7)
.class public final synthetic Loh7;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lur2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lcom/iisulauncher/launcher/SecondaryHomeActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/iisulauncher/launcher/SecondaryHomeActivity;I)V
    .registers 3

    .line 1
    iput p2, p0, Loh7;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Loh7;->j:Lcom/iisulauncher/launcher/SecondaryHomeActivity;

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
    iget v0, p0, Loh7;->i:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    iget-object p0, p0, Loh7;->j:Lcom/iisulauncher/launcher/SecondaryHomeActivity;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_7c

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->f0:Lb86;

    .line 11
    .line 12
    const/16 v0, 0x69

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->z(I)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    :goto_11
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    sget-object v0, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->f0:Lb86;

    .line 24
    .line 25
    const/16 v0, 0x68

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->z(I)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    goto :goto_11

    .line 32
    :pswitch_1f
    sget-object v0, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->f0:Lb86;

    .line 33
    .line 34
    new-instance v0, Landroid/content/Intent;

    .line 35
    .line 36
    const-string v2, "android.settings.SETTINGS"

    .line 37
    .line 38
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :pswitch_2c
    sget-object v0, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->f0:Lb86;

    .line 46
    .line 47
    new-instance v0, Landroid/content/Intent;

    .line 48
    .line 49
    const-string v2, "android.settings.BLUETOOTH_SETTINGS"

    .line 50
    .line 51
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :pswitch_39
    sget-object v0, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->f0:Lb86;

    .line 59
    .line 60
    new-instance v0, Landroid/content/Intent;

    .line 61
    .line 62
    const-string v2, "android.settings.WIFI_SETTINGS"

    .line 63
    .line 64
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :pswitch_46
    sget-object v0, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->f0:Lb86;

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->y()Lqs8;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Lqs8;->O()V

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :pswitch_50
    sget-object v0, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->f0:Lb86;

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->y()Lqs8;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Lqs8;->O()V

    .line 88
    .line 89
    .line 90
    return-object v1

    .line 91
    :pswitch_5a
    sget-object v0, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->f0:Lb86;

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->y()Lqs8;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0}, Lqs8;->F()V

    .line 98
    .line 99
    .line 100
    return-object v1

    .line 101
    :pswitch_64
    sget-object v0, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->f0:Lb86;

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->y()Lqs8;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0}, Lqs8;->I()V

    .line 108
    .line 109
    .line 110
    return-object v1

    .line 111
    :pswitch_6e
    sget-object v0, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->f0:Lb86;

    .line 112
    .line 113
    new-instance v0, Landroid/content/Intent;

    .line 114
    .line 115
    const-string v2, "android.settings.MANAGE_ALL_FILES_ACCESS_PERMISSION"

    .line 116
    .line 117
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 121
    .line 122
    .line 123
    return-object v1

    .line 124
    nop

    .line 125
    :pswitch_data_7c
    .packed-switch 0x0
        :pswitch_6e
        :pswitch_64
        :pswitch_5a
        :pswitch_50
        :pswitch_46
        :pswitch_39
        :pswitch_2c
        :pswitch_1f
        :pswitch_16
    .end packed-switch
.end method
