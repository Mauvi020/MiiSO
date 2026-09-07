###### Class defpackage.eo3 (eo3)
.class public final synthetic Leo3;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lur2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lbp3;


# direct methods
.method public synthetic constructor <init>(Lbp3;I)V
    .registers 3

    .line 1
    iput p2, p0, Leo3;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Leo3;->j:Lbp3;

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
    .registers 5

    .line 1
    iget v0, p0, Leo3;->i:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Lgq8;->a:Lgq8;

    .line 7
    .line 8
    iget-object p0, p0, Leo3;->j:Lbp3;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_8e

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lbp3;->s:Lwr2;

    .line 14
    .line 15
    const-string v0, "steamgriddb"

    .line 16
    .line 17
    invoke-interface {p0, v0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-object v3

    .line 21
    :pswitch_14
    iget-object p0, p0, Lbp3;->s:Lwr2;

    .line 22
    .line 23
    const-string v0, "thegamesdb"

    .line 24
    .line 25
    invoke-interface {p0, v0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-object v3

    .line 29
    :pswitch_1c
    iget-object p0, p0, Lbp3;->s:Lwr2;

    .line 30
    .line 31
    const-string v0, "screenscraper"

    .line 32
    .line 33
    invoke-interface {p0, v0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-object v3

    .line 37
    :pswitch_24
    new-instance v0, Landroid/content/Intent;

    .line 38
    .line 39
    const-string v1, "https://github.com/iisu-network/iiSU"

    .line 40
    .line 41
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "android.intent.action.VIEW"

    .line 46
    .line 47
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 48
    .line 49
    .line 50
    const/high16 v1, 0x10000000

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lbp3;->a()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 60
    .line 61
    .line 62
    return-object v3

    .line 63
    :pswitch_3e
    iget-object p0, p0, Lbp3;->q:Lwr2;

    .line 64
    .line 65
    if-eqz p0, :cond_4d

    .line 66
    .line 67
    new-instance v0, Lre3;

    .line 68
    .line 69
    const/16 v1, 0x19

    .line 70
    .line 71
    invoke-direct {v0, v1}, Lre3;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p0, v0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    return-object v3

    .line 78
    :cond_4d
    const-string p0, "requestEsDeFolderWithDialogLock"

    .line 79
    .line 80
    invoke-static {p0}, Lye4;->n0(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v2

    .line 84
    :pswitch_53
    iget-object p0, p0, Lbp3;->l:Lmy;

    .line 85
    .line 86
    if-eqz p0, :cond_61

    .line 87
    .line 88
    new-instance v0, Lco3;

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-direct {v0, v1}, Lco3;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0}, Lmy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    return-object v3

    .line 98
    :cond_61
    const-string p0, "requestIisuMediaFolderWithDialogLock"

    .line 99
    .line 100
    invoke-static {p0}, Lye4;->n0(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v2

    .line 104
    :pswitch_67
    iget-object p0, p0, Lbp3;->p:Lmy;

    .line 105
    .line 106
    if-eqz p0, :cond_74

    .line 107
    .line 108
    new-instance v0, Lp5;

    .line 109
    .line 110
    invoke-direct {v0, v1}, Lp5;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v0}, Lmy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    return-object v3

    .line 117
    :cond_74
    const-string p0, "requestCoreDataRestoreWithDialogLock"

    .line 118
    .line 119
    invoke-static {p0}, Lye4;->n0(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v2

    .line 123
    :pswitch_7a
    iget-object p0, p0, Lbp3;->o:Lmy;

    .line 124
    .line 125
    if-eqz p0, :cond_87

    .line 126
    .line 127
    new-instance v0, Lp5;

    .line 128
    .line 129
    invoke-direct {v0, v1}, Lp5;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v0}, Lmy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    return-object v3

    .line 136
    :cond_87
    const-string p0, "requestCoreDataBackupWithDialogLock"

    .line 137
    .line 138
    invoke-static {p0}, Lye4;->n0(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v2

    .line 142
    nop

    .line 143
    :pswitch_data_8e
    .packed-switch 0x0
        :pswitch_7a
        :pswitch_67
        :pswitch_53
        :pswitch_3e
        :pswitch_24
        :pswitch_1c
        :pswitch_14
    .end packed-switch
.end method
