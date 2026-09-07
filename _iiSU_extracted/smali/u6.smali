###### Class defpackage.u6 (u6)
.class public final synthetic Lu6;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lur2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lls2;

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lls2;Ljava/lang/String;I)V
    .registers 4

    .line 1
    iput p3, p0, Lu6;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lu6;->j:Lls2;

    .line 4
    .line 5
    iput-object p2, p0, Lu6;->k:Ljava/lang/String;

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
    .registers 6

    .line 1
    iget v0, p0, Lu6;->i:I

    .line 2
    .line 3
    const-string v1, "appearance_surfaces"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Lgq8;->a:Lgq8;

    .line 7
    .line 8
    iget-object v4, p0, Lu6;->k:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p0, p0, Lu6;->j:Lls2;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_50

    .line 13
    .line 14
    .line 15
    const-string v0, "appearance_glass_advanced"

    .line 16
    .line 17
    invoke-interface {p0, v0, v4, v1}, Lls2;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-object v3

    .line 21
    :pswitch_14
    const-string v0, "appearance_style"

    .line 22
    .line 23
    invoke-interface {p0, v1, v4, v0}, Lls2;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-object v3

    .line 27
    :pswitch_1a
    const-string v0, "add_console.delete_confirm"

    .line 28
    .line 29
    invoke-interface {p0, v0, v4, v2}, Lls2;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-object v3

    .line 33
    :pswitch_20
    const-string v0, "add_console.emulator_core"

    .line 34
    .line 35
    invoke-interface {p0, v0, v4, v2}, Lls2;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-object v3

    .line 39
    :pswitch_26
    const-string v0, "add_console.emulator_variant"

    .line 40
    .line 41
    invoke-interface {p0, v0, v4, v2}, Lls2;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :pswitch_2c
    const-string v0, "add_console.emulator_pick"

    .line 46
    .line 47
    invoke-interface {p0, v0, v4, v2}, Lls2;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :pswitch_32
    const-string v0, "add_console.custom_launch_command"

    .line 52
    .line 53
    invoke-interface {p0, v0, v4, v2}, Lls2;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :pswitch_38
    const-string v0, "add_console.console_manufacturer"

    .line 58
    .line 59
    invoke-interface {p0, v0, v4, v2}, Lls2;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-object v3

    .line 63
    :pswitch_3e
    const-string v0, "add_console.console_alphabetical"

    .line 64
    .line 65
    invoke-interface {p0, v0, v4, v2}, Lls2;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    return-object v3

    .line 69
    :pswitch_44
    const-string v0, "add_console.console_popular"

    .line 70
    .line 71
    invoke-interface {p0, v0, v4, v2}, Lls2;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    return-object v3

    .line 75
    :pswitch_4a
    const-string v0, "add_console.rom_directories"

    .line 76
    .line 77
    invoke-interface {p0, v0, v4, v2}, Lls2;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    return-object v3

    .line 81
    :pswitch_data_50
    .packed-switch 0x0
        :pswitch_4a
        :pswitch_44
        :pswitch_3e
        :pswitch_38
        :pswitch_32
        :pswitch_2c
        :pswitch_26
        :pswitch_20
        :pswitch_1a
        :pswitch_14
    .end packed-switch
.end method
