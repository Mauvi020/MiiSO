###### Class defpackage.zn3 (zn3)
.class public final synthetic Lzn3;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lbp3;


# direct methods
.method public synthetic constructor <init>(Lbp3;I)V
    .registers 3

    .line 1
    iput p2, p0, Lzn3;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lzn3;->j:Lbp3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Lzn3;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lgq8;->a:Lgq8;

    .line 5
    .line 6
    iget-object p0, p0, Lzn3;->j:Lbp3;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_76

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Float;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, Lbp3;->h()Lpp8;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0, p1}, Lpp8;->c(F)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :pswitch_18
    check-cast p1, Ljava/lang/Float;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-object p0, p0, Lbp3;->h:Lx03;

    .line 32
    .line 33
    if-eqz p0, :cond_26

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lx03;->g(F)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_26
    const-string p0, "heroMusicPlayer"

    .line 40
    .line 41
    invoke-static {p0}, Lye4;->n0(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1

    .line 45
    :pswitch_2c
    check-cast p1, Ljava/lang/Float;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {p0}, Lbp3;->h()Lpp8;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-interface {p0, p1}, Lpp8;->j(F)V

    .line 56
    .line 57
    .line 58
    return-object v2

    .line 59
    :pswitch_3a
    check-cast p1, Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance v0, Landroid/content/Intent;

    .line 65
    .line 66
    const-string v1, "android.intent.action.VIEW"

    .line 67
    .line 68
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 73
    .line 74
    .line 75
    const/high16 p1, 0x10000000

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lbp3;->a()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 85
    .line 86
    .line 87
    return-object v2

    .line 88
    :pswitch_57
    check-cast p1, Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lbp3;->n:Lks2;

    .line 94
    .line 95
    if-eqz v0, :cond_70

    .line 96
    .line 97
    const-string v1, ".zip"

    .line 98
    .line 99
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v3, Lbl3;

    .line 104
    .line 105
    const/4 v4, 0x3

    .line 106
    invoke-direct {v3, v4, p0, p1}, Lbl3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v0, v1, v3}, Lks2;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    return-object v2

    .line 113
    :cond_70
    const-string p0, "requestThemeZipExportDestinationWithDialogLock"

    .line 114
    .line 115
    invoke-static {p0}, Lye4;->n0(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v1

    .line 119
    :pswitch_data_76
    .packed-switch 0x0
        :pswitch_57
        :pswitch_3a
        :pswitch_2c
        :pswitch_18
    .end packed-switch
.end method
