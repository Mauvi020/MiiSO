###### Class defpackage.z15 (z15)
.class public final synthetic Lz15;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lur2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lja4;

.field public final synthetic k:Lcom/iisulauncher/launcher/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/iisulauncher/launcher/MainActivity;Lja4;I)V
    .registers 4

    .line 11
    iput p3, p0, Lz15;->i:I

    iput-object p1, p0, Lz15;->k:Lcom/iisulauncher/launcher/MainActivity;

    iput-object p2, p0, Lz15;->j:Lja4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lja4;Lcom/iisulauncher/launcher/MainActivity;I)V
    .registers 4

    .line 1
    iput p3, p0, Lz15;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lz15;->j:Lja4;

    .line 4
    .line 5
    iput-object p2, p0, Lz15;->k:Lcom/iisulauncher/launcher/MainActivity;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lz15;->i:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    iget-object v2, p0, Lz15;->k:Lcom/iisulauncher/launcher/MainActivity;

    .line 6
    .line 7
    iget-object p0, p0, Lz15;->j:Lja4;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_9e

    .line 10
    .line 11
    .line 12
    sget v0, Lcom/iisulauncher/launcher/MainActivity;->P1:I

    .line 13
    .line 14
    if-eqz p0, :cond_27

    .line 15
    .line 16
    sget-object v0, Lax3;->a:Lhz7;

    .line 17
    .line 18
    const-string v0, "media-only-control-internal"

    .line 19
    .line 20
    invoke-static {v0}, Lax3;->d(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/iisulauncher/launcher/MainActivity;->J()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/iisulauncher/launcher/MainActivity;->k0()Lq32;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v2, Ln92;

    .line 31
    .line 32
    iget-object p0, p0, Lja4;->b:Ld95;

    .line 33
    .line 34
    invoke-direct {v2, p0}, Ln92;-><init>(Ld95;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lq32;->b(Lye4;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    return-object v1

    .line 41
    :pswitch_28
    sget v0, Lcom/iisulauncher/launcher/MainActivity;->P1:I

    .line 42
    .line 43
    if-eqz p0, :cond_3d

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/iisulauncher/launcher/MainActivity;->J()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/iisulauncher/launcher/MainActivity;->k0()Lq32;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v2, Lm92;

    .line 53
    .line 54
    iget-object p0, p0, Lja4;->b:Ld95;

    .line 55
    .line 56
    invoke-direct {v2, p0}, Lm92;-><init>(Ld95;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lq32;->b(Lye4;)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    return-object v1

    .line 63
    :pswitch_3e
    sget v0, Lcom/iisulauncher/launcher/MainActivity;->P1:I

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/iisulauncher/launcher/MainActivity;->J()V

    .line 66
    .line 67
    .line 68
    if-eqz p0, :cond_53

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/iisulauncher/launcher/MainActivity;->k0()Lq32;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v2, Lo92;

    .line 75
    .line 76
    iget-object p0, p0, Lja4;->b:Ld95;

    .line 77
    .line 78
    invoke-direct {v2, p0}, Lo92;-><init>(Ld95;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2}, Lq32;->b(Lye4;)V

    .line 82
    .line 83
    .line 84
    :cond_53
    return-object v1

    .line 85
    :pswitch_54
    sget v0, Lcom/iisulauncher/launcher/MainActivity;->P1:I

    .line 86
    .line 87
    if-eqz p0, :cond_70

    .line 88
    .line 89
    sget-object v0, Lax3;->a:Lhz7;

    .line 90
    .line 91
    const-string v0, "media-only-control-external-presentation"

    .line 92
    .line 93
    invoke-static {v0}, Lax3;->d(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/iisulauncher/launcher/MainActivity;->J()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/iisulauncher/launcher/MainActivity;->k0()Lq32;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v2, Ln92;

    .line 104
    .line 105
    iget-object p0, p0, Lja4;->b:Ld95;

    .line 106
    .line 107
    invoke-direct {v2, p0}, Ln92;-><init>(Ld95;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v2}, Lq32;->b(Lye4;)V

    .line 111
    .line 112
    .line 113
    :cond_70
    return-object v1

    .line 114
    :pswitch_71
    sget v0, Lcom/iisulauncher/launcher/MainActivity;->P1:I

    .line 115
    .line 116
    if-eqz p0, :cond_86

    .line 117
    .line 118
    invoke-virtual {v2}, Lcom/iisulauncher/launcher/MainActivity;->J()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Lcom/iisulauncher/launcher/MainActivity;->k0()Lq32;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v2, Lm92;

    .line 126
    .line 127
    iget-object p0, p0, Lja4;->b:Ld95;

    .line 128
    .line 129
    invoke-direct {v2, p0}, Lm92;-><init>(Ld95;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v2}, Lq32;->b(Lye4;)V

    .line 133
    .line 134
    .line 135
    :cond_86
    return-object v1

    .line 136
    :pswitch_87
    sget v0, Lcom/iisulauncher/launcher/MainActivity;->P1:I

    .line 137
    .line 138
    invoke-virtual {v2}, Lcom/iisulauncher/launcher/MainActivity;->J()V

    .line 139
    .line 140
    .line 141
    if-eqz p0, :cond_9c

    .line 142
    .line 143
    invoke-virtual {v2}, Lcom/iisulauncher/launcher/MainActivity;->k0()Lq32;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v2, Lo92;

    .line 148
    .line 149
    iget-object p0, p0, Lja4;->b:Ld95;

    .line 150
    .line 151
    invoke-direct {v2, p0}, Lo92;-><init>(Ld95;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v2}, Lq32;->b(Lye4;)V

    .line 155
    .line 156
    .line 157
    :cond_9c
    return-object v1

    .line 158
    nop

    .line 159
    :pswitch_data_9e
    .packed-switch 0x0
        :pswitch_87
        :pswitch_71
        :pswitch_54
        :pswitch_3e
        :pswitch_28
    .end packed-switch
.end method
