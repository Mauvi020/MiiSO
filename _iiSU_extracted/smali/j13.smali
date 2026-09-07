###### Class defpackage.j13 (j13)
.class public final Lj13;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lcs5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhw0;


# direct methods
.method public synthetic constructor <init>(Lhw0;I)V
    .registers 3

    .line 1
    iput p2, p0, Lj13;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lj13;->b:Lhw0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lhw0;)V
    .registers 3

    .line 1
    iget p1, p0, Lj13;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object p0, p0, Lj13;->b:Lhw0;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_3e

    .line 7
    .line 8
    .line 9
    check-cast p0, Lcom/iisulauncher/launcher/SecondaryHomeActivity;

    .line 10
    .line 11
    iget-boolean p1, p0, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->E:Z

    .line 12
    .line 13
    if-nez p1, :cond_19

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->E:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->generatedComponent()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lvh7;

    .line 22
    .line 23
    invoke-interface {p1, p0}, Lvh7;->injectSecondaryHomeActivity(Lcom/iisulauncher/launcher/SecondaryHomeActivity;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void

    .line 27
    :pswitch_1a
    check-cast p0, Lcom/iisulauncher/launcher/RootlessExternalBackstopActivity;

    .line 28
    .line 29
    iget-boolean p1, p0, Lcom/iisulauncher/launcher/RootlessExternalBackstopActivity;->E:Z

    .line 30
    .line 31
    if-nez p1, :cond_2b

    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/iisulauncher/launcher/RootlessExternalBackstopActivity;->E:Z

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/iisulauncher/launcher/RootlessExternalBackstopActivity;->generatedComponent()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lx47;

    .line 40
    .line 41
    invoke-interface {p1, p0}, Lx47;->injectRootlessExternalBackstopActivity(Lcom/iisulauncher/launcher/RootlessExternalBackstopActivity;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-void

    .line 45
    :pswitch_2c
    check-cast p0, Lcom/iisulauncher/launcher/MainActivity;

    .line 46
    .line 47
    iget-boolean p1, p0, Lcom/iisulauncher/launcher/MainActivity;->E:Z

    .line 48
    .line 49
    if-nez p1, :cond_3d

    .line 50
    .line 51
    iput-boolean v0, p0, Lcom/iisulauncher/launcher/MainActivity;->E:Z

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/iisulauncher/launcher/MainActivity;->generatedComponent()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lo35;

    .line 58
    .line 59
    invoke-interface {p1, p0}, Lo35;->injectMainActivity(Lcom/iisulauncher/launcher/MainActivity;)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    return-void

    .line 63
    :pswitch_data_3e
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_1a
    .end packed-switch
.end method
