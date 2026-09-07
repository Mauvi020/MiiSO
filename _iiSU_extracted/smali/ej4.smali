###### Class defpackage.ej4 (ej4)
.class public final synthetic Lej4;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lur2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lbw1;


# direct methods
.method public synthetic constructor <init>(Lbw1;I)V
    .registers 3

    .line 1
    iput p2, p0, Lej4;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lej4;->j:Lbw1;

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
    .registers 7

    .line 1
    iget v0, p0, Lej4;->i:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Lgq8;->a:Lgq8;

    .line 6
    .line 7
    iget-object p0, p0, Lej4;->j:Lbw1;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_6c

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lbw1;->b:Lcom/iisulauncher/discord/a;

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/iisulauncher/discord/a;->k:Z

    .line 15
    .line 16
    if-nez v0, :cond_12

    .line 17
    .line 18
    goto :goto_1d

    .line 19
    :cond_12
    iget-object v0, p0, Lcom/iisulauncher/discord/a;->d:Ln91;

    .line 20
    .line 21
    new-instance v4, Luk1;

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    invoke-direct {v4, p0, v2, v5}, Luk1;-><init>(Ljava/lang/Object;Lp91;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2, v2, v4, v1}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 28
    .line 29
    .line 30
    :goto_1d
    return-object v3

    .line 31
    :pswitch_1e
    invoke-virtual {p0}, Lbw1;->i()V

    .line 32
    .line 33
    .line 34
    return-object v3

    .line 35
    :pswitch_22
    iget-object p0, p0, Lbw1;->b:Lcom/iisulauncher/discord/a;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/iisulauncher/discord/a;->g()V

    .line 38
    .line 39
    .line 40
    return-object v3

    .line 41
    :pswitch_28
    sget-object v0, Lax3;->a:Lhz7;

    .line 42
    .line 43
    const-string v0, "discord_overlay"

    .line 44
    .line 45
    invoke-static {v0}, Lax3;->e(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lbw1;->b:Lcom/iisulauncher/discord/a;

    .line 49
    .line 50
    invoke-virtual {p0, v2, v2}, Lcom/iisulauncher/discord/a;->v(Lyv1;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :pswitch_35
    iget-object p0, p0, Lbw1;->b:Lcom/iisulauncher/discord/a;

    .line 55
    .line 56
    iget-boolean v0, p0, Lcom/iisulauncher/discord/a;->k:Z

    .line 57
    .line 58
    if-nez v0, :cond_3c

    .line 59
    .line 60
    goto :goto_47

    .line 61
    :cond_3c
    iget-object v0, p0, Lcom/iisulauncher/discord/a;->d:Ln91;

    .line 62
    .line 63
    new-instance v4, Lwu1;

    .line 64
    .line 65
    const/4 v5, 0x4

    .line 66
    invoke-direct {v4, p0, v2, v5}, Lwu1;-><init>(Lcom/iisulauncher/discord/a;Lp91;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v2, v2, v4, v1}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 70
    .line 71
    .line 72
    :goto_47
    return-object v3

    .line 73
    :pswitch_48
    invoke-virtual {p0}, Lbw1;->k()V

    .line 74
    .line 75
    .line 76
    return-object v3

    .line 77
    :pswitch_4c
    iget-object p0, p0, Lbw1;->b:Lcom/iisulauncher/discord/a;

    .line 78
    .line 79
    iget-boolean v0, p0, Lcom/iisulauncher/discord/a;->k:Z

    .line 80
    .line 81
    if-nez v0, :cond_53

    .line 82
    .line 83
    goto :goto_5e

    .line 84
    :cond_53
    iget-object v0, p0, Lcom/iisulauncher/discord/a;->d:Ln91;

    .line 85
    .line 86
    new-instance v4, Lmv1;

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    invoke-direct {v4, p0, v2, v5}, Lmv1;-><init>(Lcom/iisulauncher/discord/a;Lp91;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v2, v2, v4, v1}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 93
    .line 94
    .line 95
    :goto_5e
    return-object v3

    .line 96
    :pswitch_5f
    invoke-virtual {p0}, Lbw1;->k()V

    .line 97
    .line 98
    .line 99
    return-object v3

    .line 100
    :pswitch_63
    invoke-virtual {p0}, Lbw1;->i()V

    .line 101
    .line 102
    .line 103
    return-object v3

    .line 104
    :pswitch_67
    invoke-virtual {p0}, Lbw1;->h()V

    .line 105
    .line 106
    .line 107
    return-object v3

    .line 108
    nop

    .line 109
    :pswitch_data_6c
    .packed-switch 0x0
        :pswitch_67
        :pswitch_63
        :pswitch_5f
        :pswitch_4c
        :pswitch_48
        :pswitch_35
        :pswitch_28
        :pswitch_22
        :pswitch_1e
    .end packed-switch
.end method
