###### Class defpackage.f54 (f54)
.class public final synthetic Lf54;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lur2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lls2;

.field public final synthetic k:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lls2;Landroid/content/Context;I)V
    .registers 4

    .line 1
    iput p3, p0, Lf54;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lf54;->j:Lls2;

    .line 4
    .line 5
    iput-object p2, p0, Lf54;->k:Landroid/content/Context;

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
    .registers 9

    .line 1
    iget v0, p0, Lf54;->i:I

    .line 2
    .line 3
    const-string v1, "data_romm"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const v3, 0x7f120a9c

    .line 7
    .line 8
    .line 9
    const-string v4, "theme_manager"

    .line 10
    .line 11
    const-string v5, "integrations_discord"

    .line 12
    .line 13
    sget-object v6, Lgq8;->a:Lgq8;

    .line 14
    .line 15
    iget-object v7, p0, Lf54;->k:Landroid/content/Context;

    .line 16
    .line 17
    iget-object p0, p0, Lf54;->j:Lls2;

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_a0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v7, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, v4, v0, v2}, Lls2;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-object v6

    .line 33
    :pswitch_20
    invoke-virtual {v7, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-interface {p0, v4, v0, v2}, Lls2;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-object v6

    .line 44
    :pswitch_2b
    const v0, 0x7f120c2a

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const-string v1, "library_media"

    .line 55
    .line 56
    const-string v2, "retroachievements_cache"

    .line 57
    .line 58
    invoke-interface {p0, v2, v0, v1}, Lls2;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-object v6

    .line 62
    :pswitch_3d
    const v0, 0x7f120c4d

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    const-string v2, "data_romm_collection_toggle"

    .line 73
    .line 74
    invoke-interface {p0, v2, v0, v1}, Lls2;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    return-object v6

    .line 78
    :pswitch_4d
    const v0, 0x7f120c38

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    const-string v2, "data_romm_link_options"

    .line 89
    .line 90
    invoke-interface {p0, v2, v0, v1}, Lls2;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    return-object v6

    .line 94
    :pswitch_5d
    const v0, 0x7f120b98

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    const-string v1, "data_esde"

    .line 105
    .line 106
    const-string v2, "data_esde_link_options"

    .line 107
    .line 108
    invoke-interface {p0, v2, v0, v1}, Lls2;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    return-object v6

    .line 112
    :pswitch_6f
    const v0, 0x7f120b66

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    const-string v1, "integrations_discord_hide_users"

    .line 123
    .line 124
    invoke-interface {p0, v1, v0, v5}, Lls2;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    return-object v6

    .line 128
    :pswitch_7f
    const v0, 0x7f120b6f

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    const-string v1, "integrations_discord_presence"

    .line 139
    .line 140
    invoke-interface {p0, v1, v0, v5}, Lls2;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    return-object v6

    .line 144
    :pswitch_8f
    const v0, 0x7f120b6b

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    const-string v1, "integrations_discord_login"

    .line 155
    .line 156
    invoke-interface {p0, v1, v0, v5}, Lls2;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    return-object v6

    .line 160
    nop

    .line 161
    :pswitch_data_a0
    .packed-switch 0x0
        :pswitch_8f
        :pswitch_7f
        :pswitch_6f
        :pswitch_5d
        :pswitch_4d
        :pswitch_3d
        :pswitch_2b
        :pswitch_20
    .end packed-switch
.end method
