###### Class defpackage.mh7 (mh7)
.class public final synthetic Lmh7;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lur2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lja4;

.field public final synthetic k:Lcom/iisulauncher/launcher/SecondaryHomeActivity;


# direct methods
.method public synthetic constructor <init>(Lja4;Lcom/iisulauncher/launcher/SecondaryHomeActivity;I)V
    .registers 4

    .line 1
    iput p3, p0, Lmh7;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lmh7;->j:Lja4;

    .line 4
    .line 5
    iput-object p2, p0, Lmh7;->k:Lcom/iisulauncher/launcher/SecondaryHomeActivity;

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
    iget v0, p0, Lmh7;->i:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    iget-object v2, p0, Lmh7;->k:Lcom/iisulauncher/launcher/SecondaryHomeActivity;

    .line 6
    .line 7
    iget-object p0, p0, Lmh7;->j:Lja4;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_4c

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->f0:Lb86;

    .line 13
    .line 14
    if-eqz p0, :cond_24

    .line 15
    .line 16
    sget-object v0, Lax3;->a:Lhz7;

    .line 17
    .line 18
    const-string v0, "media-only-control-secondary-home"

    .line 19
    .line 20
    invoke-static {v0}, Lax3;->d(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->v()Lq32;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v2, Ln92;

    .line 28
    .line 29
    iget-object p0, p0, Lja4;->b:Ld95;

    .line 30
    .line 31
    invoke-direct {v2, p0}, Ln92;-><init>(Ld95;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lq32;->b(Lye4;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-object v1

    .line 38
    :pswitch_25
    sget-object v0, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->f0:Lb86;

    .line 39
    .line 40
    if-eqz p0, :cond_37

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->v()Lq32;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v2, Lm92;

    .line 47
    .line 48
    iget-object p0, p0, Lja4;->b:Ld95;

    .line 49
    .line 50
    invoke-direct {v2, p0}, Lm92;-><init>(Ld95;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lq32;->b(Lye4;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    return-object v1

    .line 57
    :pswitch_38
    sget-object v0, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->f0:Lb86;

    .line 58
    .line 59
    if-eqz p0, :cond_4a

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->v()Lq32;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v2, Lo92;

    .line 66
    .line 67
    iget-object p0, p0, Lja4;->b:Ld95;

    .line 68
    .line 69
    invoke-direct {v2, p0}, Lo92;-><init>(Ld95;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Lq32;->b(Lye4;)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    return-object v1

    .line 76
    nop

    .line 77
    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_38
        :pswitch_25
    .end packed-switch
.end method
