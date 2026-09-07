###### Class defpackage.do3 (do3)
.class public final synthetic Ldo3;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lur2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lbp3;

.field public final synthetic k:Lgu;


# direct methods
.method public synthetic constructor <init>(Lbp3;Lgu;I)V
    .registers 4

    .line 1
    iput p3, p0, Ldo3;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ldo3;->j:Lbp3;

    .line 4
    .line 5
    iput-object p2, p0, Ldo3;->k:Lgu;

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
    .registers 8

    .line 1
    iget v0, p0, Ldo3;->i:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Lgq8;->a:Lgq8;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, p0, Ldo3;->k:Lgu;

    .line 9
    .line 10
    iget-object p0, p0, Ldo3;->j:Lbp3;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_5e

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lbp3;->b()Lnb1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v2, Lro3;

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    invoke-direct {v2, p0, v5, v4, v6}, Lro3;-><init>(Lbp3;Lgu;Lp91;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v4, v4, v2, v1}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 26
    .line 27
    .line 28
    return-object v3

    .line 29
    :pswitch_1c
    invoke-virtual {p0}, Lbp3;->a()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const v6, 0x7f120b40

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v6, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lbp3;->b()Lnb1;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v6, Lro3;

    .line 48
    .line 49
    invoke-direct {v6, p0, v5, v4, v2}, Lro3;-><init>(Lbp3;Lgu;Lp91;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v4, v4, v6, v1}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 53
    .line 54
    .line 55
    return-object v3

    .line 56
    :pswitch_37
    invoke-virtual {p0}, Lbp3;->b()Lnb1;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    sget-object v0, Lnw1;->a:Lcl1;

    .line 61
    .line 62
    sget-object v0, Lqi1;->k:Lqi1;

    .line 63
    .line 64
    new-instance v1, Lh91;

    .line 65
    .line 66
    const/16 v2, 0x9

    .line 67
    .line 68
    invoke-direct {v1, v5, v4, v2}, Lh91;-><init>(Ljava/lang/Object;Lp91;I)V

    .line 69
    .line 70
    .line 71
    const/4 v2, 0x2

    .line 72
    invoke-static {p0, v0, v4, v1, v2}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 73
    .line 74
    .line 75
    return-object v3

    .line 76
    :pswitch_4b
    iget-object v0, p0, Lbp3;->l:Lmy;

    .line 77
    .line 78
    if-eqz v0, :cond_58

    .line 79
    .line 80
    new-instance v1, Lbo3;

    .line 81
    .line 82
    invoke-direct {v1, p0, v5, v2}, Lbo3;-><init>(Lbp3;Lgu;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lmy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    return-object v3

    .line 89
    :cond_58
    const-string p0, "requestIisuMediaFolderWithDialogLock"

    .line 90
    .line 91
    invoke-static {p0}, Lye4;->n0(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v4

    .line 95
    :pswitch_data_5e
    .packed-switch 0x0
        :pswitch_4b
        :pswitch_37
        :pswitch_1c
    .end packed-switch
.end method
