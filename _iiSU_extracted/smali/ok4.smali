###### Class defpackage.ok4 (ok4)
.class public final synthetic Lok4;
.super Lvs2;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V
    .registers 9

    .line 165
    iput p8, p0, Lok4;->p:I

    invoke-direct/range {p0 .. p7}, Lvs2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(Lcp4;I)V
    .registers 11

    iput p2, p0, Lok4;->p:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    sparse-switch p2, :sswitch_data_56

    const/4 v1, 0x1

    .line 172
    const-class v3, Lcp4;

    const-string v4, "setScraperPreferredLanguage"

    const-string v5, "setScraperPreferredLanguage(Ljava/lang/String;)V"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lvs2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    return-void

    :sswitch_14
    const/4 v1, 0x1

    .line 173
    const-class v3, Lcp4;

    const-string v4, "setDiscordPresenceShowCurrentConsoleCategory"

    const-string v5, "setDiscordPresenceShowCurrentConsoleCategory(Z)V"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lvs2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    return-void

    :sswitch_21
    const/4 v1, 0x1

    .line 174
    const-class v3, Lcp4;

    const-string v4, "setDiscordUseProfilePicture"

    const-string v5, "setDiscordUseProfilePicture(Z)V"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lvs2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    return-void

    :sswitch_2e
    const/4 v1, 0x1

    .line 175
    const-class v3, Lcp4;

    const-string v4, "setDiscordRichPresenceEnabled"

    const-string v5, "setDiscordRichPresenceEnabled(Z)V"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lvs2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    return-void

    :sswitch_3b
    const/4 v1, 0x1

    .line 176
    const-class v3, Lcp4;

    const-string v4, "setDiscordAutoConnect"

    const-string v5, "setDiscordAutoConnect(Z)V"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lvs2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    return-void

    :sswitch_48
    const/4 v1, 0x1

    .line 177
    const-class v3, Lcp4;

    const-string v4, "setDiscordIntegrationEnabled"

    const-string v5, "setDiscordIntegrationEnabled(Z)V"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lvs2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    return-void

    nop

    :sswitch_data_56
    .sparse-switch
        0xd -> :sswitch_48
        0x11 -> :sswitch_3b
        0x15 -> :sswitch_2e
        0x16 -> :sswitch_21
        0x17 -> :sswitch_14
    .end sparse-switch
.end method

.method public constructor <init>(Lct2;I)V
    .registers 11

    iput p2, p0, Lok4;->p:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    packed-switch p2, :pswitch_data_2e

    const/4 v1, 0x1

    .line 169
    const-class v3, Lct2;

    const-string v4, "selectInstalledApp"

    const-string v5, "selectInstalledApp(Lcom/iisulauncher/apps/InstalledApp;)V"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lvs2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    return-void

    :pswitch_14
    const/4 v1, 0x1

    .line 170
    const-class v3, Lct2;

    const-string v4, "selectCollection"

    const-string v5, "selectCollection(Lcom/iisulauncher/launcher/state/CollectionSelection;)V"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lvs2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    return-void

    :pswitch_21
    const/4 v1, 0x1

    .line 171
    const-class v3, Lct2;

    const-string v4, "selectRom"

    const-string v5, "selectRom(Lcom/iisulauncher/roms/RomItem;)V"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lvs2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    return-void

    :pswitch_data_2e
    .packed-switch 0xf
        :pswitch_21
        :pswitch_14
    .end packed-switch
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .registers 11

    const/16 v0, 0x1a

    iput v0, p0, Lok4;->p:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x1

    .line 178
    const-class v4, Ljava/util/Set;

    const-string v5, "contains"

    const-string v6, "contains(Ljava/lang/Object;)Z"

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, Lvs2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(Ls70;I)V
    .registers 11

    .line 1
    iput p2, p0, Lok4;->p:I

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v7, 0x0

    .line 5
    packed-switch p2, :pswitch_data_a4

    .line 6
    .line 7
    .line 8
    :pswitch_7
    const/4 v1, 0x1

    .line 9
    const-class v3, Ls70;

    .line 10
    .line 11
    const-string v4, "setRomBrowserXmbNeighbors"

    .line 12
    .line 13
    const-string v5, "setRomBrowserXmbNeighbors(I)V"

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    move-object v2, p1

    .line 17
    invoke-direct/range {v0 .. v7}, Lvs2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_14
    const/4 v1, 0x1

    .line 22
    const-class v3, Ls70;

    .line 23
    .line 24
    const-string v4, "setAppBrowserListLayout"

    .line 25
    .line 26
    const-string v5, "setAppBrowserListLayout(Lcom/iisulauncher/launcher/state/BrowserListLayout;)V"

    .line 27
    .line 28
    move-object v0, p0

    .line 29
    move-object v2, p1

    .line 30
    invoke-direct/range {v0 .. v7}, Lvs2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_21
    const/4 v1, 0x1

    .line 35
    const-class v3, Ls70;

    .line 36
    .line 37
    const-string v4, "setAppBrowserLayoutMode"

    .line 38
    .line 39
    const-string v5, "setAppBrowserLayoutMode(Lcom/iisulauncher/launcher/state/BrowserLayoutMode;)V"

    .line 40
    .line 41
    move-object v0, p0

    .line 42
    move-object v2, p1

    .line 43
    invoke-direct/range {v0 .. v7}, Lvs2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_2e
    const/4 v1, 0x1

    .line 48
    const-class v3, Ls70;

    .line 49
    .line 50
    const-string v4, "setRomBrowserListLayout"

    .line 51
    .line 52
    const-string v5, "setRomBrowserListLayout(Lcom/iisulauncher/launcher/state/BrowserListLayout;)V"

    .line 53
    .line 54
    move-object v0, p0

    .line 55
    move-object v2, p1

    .line 56
    invoke-direct/range {v0 .. v7}, Lvs2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_3b
    const/4 v1, 0x1

    .line 61
    const-class v3, Ls70;

    .line 62
    .line 63
    const-string v4, "setRomBrowserLayoutMode"

    .line 64
    .line 65
    const-string v5, "setRomBrowserLayoutMode(Lcom/iisulauncher/launcher/state/BrowserLayoutMode;)V"

    .line 66
    .line 67
    move-object v0, p0

    .line 68
    move-object v2, p1

    .line 69
    invoke-direct/range {v0 .. v7}, Lvs2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_48
    const/4 v1, 0x1

    .line 74
    const-class v3, Ls70;

    .line 75
    .line 76
    const-string v4, "setAppBrowserViewportConfig"

    .line 77
    .line 78
    const-string v5, "setAppBrowserViewportConfig(Lcom/iisulauncher/settings/BrowserViewportConfig;)V"

    .line 79
    .line 80
    move-object v0, p0

    .line 81
    move-object v2, p1

    .line 82
    invoke-direct/range {v0 .. v7}, Lvs2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_55
    const/4 v1, 0x1

    .line 87
    const-class v3, Ls70;

    .line 88
    .line 89
    const-string v4, "setAppBrowserXmbNeighbors"

    .line 90
    .line 91
    const-string v5, "setAppBrowserXmbNeighbors(I)V"

    .line 92
    .line 93
    move-object v0, p0

    .line 94
    move-object v2, p1

    .line 95
    invoke-direct/range {v0 .. v7}, Lvs2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_62
    const/4 v1, 0x1

    .line 100
    const-class v3, Ls70;

    .line 101
    .line 102
    const-string v4, "setAppBrowserVerticalNeighbors"

    .line 103
    .line 104
    const-string v5, "setAppBrowserVerticalNeighbors(I)V"

    .line 105
    .line 106
    move-object v0, p0

    .line 107
    move-object v2, p1

    .line 108
    invoke-direct/range {v0 .. v7}, Lvs2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_6f
    const/4 v1, 0x1

    .line 113
    const-class v3, Ls70;

    .line 114
    .line 115
    const-string v4, "setAppBrowserHorizontalNeighbors"

    .line 116
    .line 117
    const-string v5, "setAppBrowserHorizontalNeighbors(I)V"

    .line 118
    .line 119
    move-object v0, p0

    .line 120
    move-object v2, p1

    .line 121
    invoke-direct/range {v0 .. v7}, Lvs2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_7c
    const/4 v1, 0x1

    .line 126
    const-class v3, Ls70;

    .line 127
    .line 128
    const-string v4, "setAppBrowserCompactRows"

    .line 129
    .line 130
    const-string v5, "setAppBrowserCompactRows(I)V"

    .line 131
    .line 132
    move-object v0, p0

    .line 133
    move-object v2, p1

    .line 134
    invoke-direct/range {v0 .. v7}, Lvs2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_89
    const/4 v1, 0x1

    .line 139
    const-class v3, Ls70;

    .line 140
    .line 141
    const-string v4, "setAppBrowserGridColumns"

    .line 142
    .line 143
    const-string v5, "setAppBrowserGridColumns(I)V"

    .line 144
    .line 145
    move-object v0, p0

    .line 146
    move-object v2, p1

    .line 147
    invoke-direct/range {v0 .. v7}, Lvs2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_96
    const/4 v1, 0x1

    .line 152
    const-class v3, Ls70;

    .line 153
    .line 154
    const-string v4, "setAppBrowserGridRows"

    .line 155
    .line 156
    const-string v5, "setAppBrowserGridRows(I)V"

    .line 157
    .line 158
    move-object v0, p0

    .line 159
    move-object v2, p1

    .line 160
    invoke-direct/range {v0 .. v7}, Lvs2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    nop

    .line 165
    :pswitch_data_a4
    .packed-switch 0x1
        :pswitch_96
        :pswitch_7
        :pswitch_89
        :pswitch_7c
        :pswitch_6f
        :pswitch_62
        :pswitch_55
        :pswitch_48
        :pswitch_3b
        :pswitch_2e
        :pswitch_21
        :pswitch_14
    .end packed-switch
.end method

.method public constructor <init>(Lxi0;I)V
    .registers 11

    iput p2, p0, Lok4;->p:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    packed-switch p2, :pswitch_data_2e

    const/4 v1, 0x1

    .line 166
    const-class v3, Lxi0;

    const-string v4, "updateAppShortcuts"

    const-string v5, "updateAppShortcuts(Ljava/util/List;)V"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lvs2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    return-void

    :pswitch_14
    const/4 v1, 0x1

    .line 167
    const-class v3, Lxi0;

    const-string v4, "updateQuickAccessShortcutOrder"

    const-string v5, "updateQuickAccessShortcutOrder(Ljava/util/List;)V"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lvs2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    return-void

    :pswitch_21
    const/4 v1, 0x1

    .line 168
    const-class v3, Lxi0;

    const-string v4, "updateRomShortcuts"

    const-string v5, "updateRomShortcuts(Ljava/util/List;)V"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lvs2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    return-void

    :pswitch_data_2e
    .packed-switch 0x13
        :pswitch_21
        :pswitch_14
    .end packed-switch
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 93

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lok4;->p:I

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x3

    .line 13
    sget-object v9, Lgq8;->a:Lgq8;

    .line 14
    .line 15
    iget-object v0, v0, Lql0;->j:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_632

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v22

    .line 28
    move-object v1, v0

    .line 29
    check-cast v1, Lgw5;

    .line 30
    .line 31
    iget-object v2, v1, Lgw5;->k:Lhz7;

    .line 32
    .line 33
    :goto_20
    invoke-virtual {v2}, Lhz7;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v10, v0

    .line 38
    check-cast v10, Lyu5;

    .line 39
    .line 40
    const/16 v89, -0x1

    .line 41
    .line 42
    const v90, 0x3ffff

    .line 43
    .line 44
    .line 45
    const/4 v11, 0x0

    .line 46
    const/4 v12, 0x0

    .line 47
    const/4 v13, 0x0

    .line 48
    const/4 v14, 0x0

    .line 49
    const/4 v15, 0x0

    .line 50
    const/16 v16, 0x0

    .line 51
    .line 52
    const/16 v17, 0x0

    .line 53
    .line 54
    const/16 v18, 0x0

    .line 55
    .line 56
    const/16 v19, 0x0

    .line 57
    .line 58
    const/16 v20, 0x0

    .line 59
    .line 60
    const/16 v21, 0x0

    .line 61
    .line 62
    const/16 v23, 0x0

    .line 63
    .line 64
    const/16 v24, 0x0

    .line 65
    .line 66
    const/16 v25, 0x0

    .line 67
    .line 68
    const/16 v26, 0x0

    .line 69
    .line 70
    const/16 v27, 0x0

    .line 71
    .line 72
    const/16 v28, 0x0

    .line 73
    .line 74
    const/16 v29, 0x0

    .line 75
    .line 76
    const/16 v30, 0x0

    .line 77
    .line 78
    const/16 v31, 0x0

    .line 79
    .line 80
    const/16 v32, 0x0

    .line 81
    .line 82
    const/16 v33, 0x0

    .line 83
    .line 84
    const/16 v34, 0x0

    .line 85
    .line 86
    const/16 v35, 0x0

    .line 87
    .line 88
    const/16 v36, 0x0

    .line 89
    .line 90
    const/16 v37, 0x0

    .line 91
    .line 92
    const/16 v38, 0x0

    .line 93
    .line 94
    const/16 v39, 0x0

    .line 95
    .line 96
    const/16 v40, 0x0

    .line 97
    .line 98
    const/16 v41, 0x0

    .line 99
    .line 100
    const/16 v42, 0x0

    .line 101
    .line 102
    const/16 v43, 0x0

    .line 103
    .line 104
    const/16 v44, 0x0

    .line 105
    .line 106
    const/16 v45, 0x0

    .line 107
    .line 108
    const/16 v46, 0x0

    .line 109
    .line 110
    const/16 v47, 0x0

    .line 111
    .line 112
    const/16 v48, 0x0

    .line 113
    .line 114
    const/16 v49, 0x0

    .line 115
    .line 116
    const/16 v50, 0x0

    .line 117
    .line 118
    const/16 v51, 0x0

    .line 119
    .line 120
    const/16 v52, 0x0

    .line 121
    .line 122
    const/16 v53, 0x0

    .line 123
    .line 124
    const/16 v54, 0x0

    .line 125
    .line 126
    const/16 v55, 0x0

    .line 127
    .line 128
    const/16 v56, 0x0

    .line 129
    .line 130
    const/16 v57, 0x0

    .line 131
    .line 132
    const/16 v58, 0x0

    .line 133
    .line 134
    const/16 v59, 0x0

    .line 135
    .line 136
    const/16 v60, 0x0

    .line 137
    .line 138
    const/16 v61, 0x0

    .line 139
    .line 140
    const/16 v62, 0x0

    .line 141
    .line 142
    const/16 v63, 0x0

    .line 143
    .line 144
    const/16 v64, 0x0

    .line 145
    .line 146
    const/16 v65, 0x0

    .line 147
    .line 148
    const/16 v66, 0x0

    .line 149
    .line 150
    const/16 v67, 0x0

    .line 151
    .line 152
    const/16 v68, 0x0

    .line 153
    .line 154
    const/16 v69, 0x0

    .line 155
    .line 156
    const/16 v70, 0x0

    .line 157
    .line 158
    const/16 v71, 0x0

    .line 159
    .line 160
    const/16 v72, 0x0

    .line 161
    .line 162
    const/16 v73, 0x0

    .line 163
    .line 164
    const/16 v74, 0x0

    .line 165
    .line 166
    const/16 v75, 0x0

    .line 167
    .line 168
    const/16 v76, 0x0

    .line 169
    .line 170
    const/16 v77, 0x0

    .line 171
    .line 172
    const/16 v78, 0x0

    .line 173
    .line 174
    const/16 v79, 0x0

    .line 175
    .line 176
    const/16 v80, 0x0

    .line 177
    .line 178
    const/16 v81, 0x0

    .line 179
    .line 180
    const/16 v82, 0x0

    .line 181
    .line 182
    const/16 v83, 0x0

    .line 183
    .line 184
    const/16 v84, 0x0

    .line 185
    .line 186
    const/16 v85, 0x0

    .line 187
    .line 188
    const/16 v86, 0x0

    .line 189
    .line 190
    const/16 v87, 0x0

    .line 191
    .line 192
    const/16 v88, -0x801

    .line 193
    .line 194
    invoke-static/range {v10 .. v90}, Lyu5;->a(Lyu5;Lxu5;ZZLvs5;Ljf8;ZZZZZZZZLmq;Lpq;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZIIIIIIIIZLjava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIZZZZLkq;ZIILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lga7;ZZIILjava/lang/String;Ljava/lang/String;ZIII)Lyu5;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    move/from16 v6, v22

    .line 199
    .line 200
    invoke-virtual {v2, v0, v4}, Lhz7;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_e1

    .line 205
    .line 206
    invoke-static {v1}, Lye4;->L(Lbx8;)Llr0;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    sget-object v2, Lnw1;->a:Lcl1;

    .line 211
    .line 212
    sget-object v2, Lqi1;->k:Lqi1;

    .line 213
    .line 214
    new-instance v4, Lzv5;

    .line 215
    .line 216
    invoke-direct {v4, v1, v6, v7, v3}, Lzv5;-><init>(Lgw5;ZLp91;I)V

    .line 217
    .line 218
    .line 219
    invoke-static {v0, v2, v7, v4, v5}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 220
    .line 221
    .line 222
    invoke-static {v1}, Lgw5;->e0(Lgw5;)V

    .line 223
    .line 224
    .line 225
    return-object v9

    .line 226
    :cond_e1
    move/from16 v22, v6

    .line 227
    .line 228
    goto/16 :goto_20

    .line 229
    .line 230
    :pswitch_e5
    move-object/from16 v1, p1

    .line 231
    .line 232
    check-cast v1, Ljava/lang/Boolean;

    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 235
    .line 236
    .line 237
    move-result v13

    .line 238
    move-object v1, v0

    .line 239
    check-cast v1, Lgw5;

    .line 240
    .line 241
    iget-object v2, v1, Lgw5;->k:Lhz7;

    .line 242
    .line 243
    :cond_f2
    invoke-virtual {v2}, Lhz7;->getValue()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    move-object v10, v0

    .line 248
    check-cast v10, Lyu5;

    .line 249
    .line 250
    const/16 v89, -0x1

    .line 251
    .line 252
    const v90, 0x3ffff

    .line 253
    .line 254
    .line 255
    const/4 v11, 0x0

    .line 256
    const/4 v12, 0x0

    .line 257
    const/4 v14, 0x0

    .line 258
    const/4 v15, 0x0

    .line 259
    const/16 v16, 0x0

    .line 260
    .line 261
    const/16 v17, 0x0

    .line 262
    .line 263
    const/16 v18, 0x0

    .line 264
    .line 265
    const/16 v19, 0x0

    .line 266
    .line 267
    const/16 v20, 0x0

    .line 268
    .line 269
    const/16 v21, 0x0

    .line 270
    .line 271
    const/16 v22, 0x0

    .line 272
    .line 273
    const/16 v23, 0x0

    .line 274
    .line 275
    const/16 v24, 0x0

    .line 276
    .line 277
    const/16 v25, 0x0

    .line 278
    .line 279
    const/16 v26, 0x0

    .line 280
    .line 281
    const/16 v27, 0x0

    .line 282
    .line 283
    const/16 v28, 0x0

    .line 284
    .line 285
    const/16 v29, 0x0

    .line 286
    .line 287
    const/16 v30, 0x0

    .line 288
    .line 289
    const/16 v31, 0x0

    .line 290
    .line 291
    const/16 v32, 0x0

    .line 292
    .line 293
    const/16 v33, 0x0

    .line 294
    .line 295
    const/16 v34, 0x0

    .line 296
    .line 297
    const/16 v35, 0x0

    .line 298
    .line 299
    const/16 v36, 0x0

    .line 300
    .line 301
    const/16 v37, 0x0

    .line 302
    .line 303
    const/16 v38, 0x0

    .line 304
    .line 305
    const/16 v39, 0x0

    .line 306
    .line 307
    const/16 v40, 0x0

    .line 308
    .line 309
    const/16 v41, 0x0

    .line 310
    .line 311
    const/16 v42, 0x0

    .line 312
    .line 313
    const/16 v43, 0x0

    .line 314
    .line 315
    const/16 v44, 0x0

    .line 316
    .line 317
    const/16 v45, 0x0

    .line 318
    .line 319
    const/16 v46, 0x0

    .line 320
    .line 321
    const/16 v47, 0x0

    .line 322
    .line 323
    const/16 v48, 0x0

    .line 324
    .line 325
    const/16 v49, 0x0

    .line 326
    .line 327
    const/16 v50, 0x0

    .line 328
    .line 329
    const/16 v51, 0x0

    .line 330
    .line 331
    const/16 v52, 0x0

    .line 332
    .line 333
    const/16 v53, 0x0

    .line 334
    .line 335
    const/16 v54, 0x0

    .line 336
    .line 337
    const/16 v55, 0x0

    .line 338
    .line 339
    const/16 v56, 0x0

    .line 340
    .line 341
    const/16 v57, 0x0

    .line 342
    .line 343
    const/16 v58, 0x0

    .line 344
    .line 345
    const/16 v59, 0x0

    .line 346
    .line 347
    const/16 v60, 0x0

    .line 348
    .line 349
    const/16 v61, 0x0

    .line 350
    .line 351
    const/16 v62, 0x0

    .line 352
    .line 353
    const/16 v63, 0x0

    .line 354
    .line 355
    const/16 v64, 0x0

    .line 356
    .line 357
    const/16 v65, 0x0

    .line 358
    .line 359
    const/16 v66, 0x0

    .line 360
    .line 361
    const/16 v67, 0x0

    .line 362
    .line 363
    const/16 v68, 0x0

    .line 364
    .line 365
    const/16 v69, 0x0

    .line 366
    .line 367
    const/16 v70, 0x0

    .line 368
    .line 369
    const/16 v71, 0x0

    .line 370
    .line 371
    const/16 v72, 0x0

    .line 372
    .line 373
    const/16 v73, 0x0

    .line 374
    .line 375
    const/16 v74, 0x0

    .line 376
    .line 377
    const/16 v75, 0x0

    .line 378
    .line 379
    const/16 v76, 0x0

    .line 380
    .line 381
    const/16 v77, 0x0

    .line 382
    .line 383
    const/16 v78, 0x0

    .line 384
    .line 385
    const/16 v79, 0x0

    .line 386
    .line 387
    const/16 v80, 0x0

    .line 388
    .line 389
    const/16 v81, 0x0

    .line 390
    .line 391
    const/16 v82, 0x0

    .line 392
    .line 393
    const/16 v83, 0x0

    .line 394
    .line 395
    const/16 v84, 0x0

    .line 396
    .line 397
    const/16 v85, 0x0

    .line 398
    .line 399
    const/16 v86, 0x0

    .line 400
    .line 401
    const/16 v87, 0x0

    .line 402
    .line 403
    const/16 v88, -0x5

    .line 404
    .line 405
    invoke-static/range {v10 .. v90}, Lyu5;->a(Lyu5;Lxu5;ZZLvs5;Ljf8;ZZZZZZZZLmq;Lpq;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZIIIIIIIIZLjava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIZZZZLkq;ZIILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lga7;ZZIILjava/lang/String;Ljava/lang/String;ZIII)Lyu5;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    invoke-virtual {v2, v0, v3}, Lhz7;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_f2

    .line 414
    .line 415
    invoke-static {v1}, Lgw5;->e0(Lgw5;)V

    .line 416
    .line 417
    .line 418
    return-object v9

    .line 419
    :pswitch_1a2
    move-object/from16 v1, p1

    .line 420
    .line 421
    check-cast v1, Lnr2;

    .line 422
    .line 423
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    check-cast v0, Lqr2;

    .line 427
    .line 428
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    iput-object v1, v0, Lqr2;->e:Lnr2;

    .line 432
    .line 433
    new-instance v2, Lk3;

    .line 434
    .line 435
    const/16 v3, 0x1d

    .line 436
    .line 437
    invoke-direct {v2, v3, v0, v1}, Lk3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    iget-object v0, v0, Lqr2;->a:Landroid/app/Activity;

    .line 441
    .line 442
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    if-nez v1, :cond_1c9

    .line 447
    .line 448
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_1c6

    .line 453
    .line 454
    goto :goto_1c9

    .line 455
    :cond_1c6
    invoke-static {v2}, Lqr2;->c(Lur2;)V

    .line 456
    .line 457
    .line 458
    :cond_1c9
    :goto_1c9
    return-object v9

    .line 459
    :pswitch_1ca
    move-object/from16 v1, p1

    .line 460
    .line 461
    check-cast v1, Ljava/lang/String;

    .line 462
    .line 463
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    check-cast v0, Ljava/util/Set;

    .line 467
    .line 468
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    return-object v0

    .line 477
    :pswitch_1dc
    move-object/from16 v1, p1

    .line 478
    .line 479
    check-cast v1, Ljava/lang/String;

    .line 480
    .line 481
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    check-cast v0, Lam4;

    .line 485
    .line 486
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    invoke-static {v1}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-eqz v0, :cond_1ef

    .line 494
    .line 495
    goto :goto_24f

    .line 496
    :cond_1ef
    const-string v34, "fillGaps"

    .line 497
    .line 498
    const-string v35, "placement"

    .line 499
    .line 500
    const-string v7, "Browser2Input"

    .line 501
    .line 502
    const-string v8, "Browser2GridDiag"

    .line 503
    .line 504
    const-string v9, "Browser2FrameDiag"

    .line 505
    .line 506
    const-string v10, "HomeGridFeedDiag"

    .line 507
    .line 508
    const-string v11, "HomeDebug"

    .line 509
    .line 510
    const-string v12, "HomeTimeline"

    .line 511
    .line 512
    const-string v13, "HomeLayoutTrace"

    .line 513
    .line 514
    const-string v14, "HomeRestoreTrace"

    .line 515
    .line 516
    const-string v15, "HomeSessionTrace"

    .line 517
    .line 518
    const-string v16, "HomeGeometryTrace"

    .line 519
    .line 520
    const-string v17, "HomeRendererTrace"

    .line 521
    .line 522
    const-string v18, "HomeCommitTrace"

    .line 523
    .line 524
    const-string v19, "HomePageTrace"

    .line 525
    .line 526
    const-string v20, "HomeFrameTrace"

    .line 527
    .line 528
    const-string v21, "HomeRenderDiagnostics"

    .line 529
    .line 530
    const-string v22, "HomeGridLayoutStability"

    .line 531
    .line 532
    const-string v23, "HomeGridUnrender"

    .line 533
    .line 534
    const-string v24, "HomeWiiSuPerf"

    .line 535
    .line 536
    const-string v25, "HomeQuickAccessRetention"

    .line 537
    .line 538
    const-string v26, "HomeWiiSuPageSwap"

    .line 539
    .line 540
    const-string v27, "HomeGridPlacement"

    .line 541
    .line 542
    const-string v28, "HomeLayout"

    .line 543
    .line 544
    const-string v29, "homeReorderDraftPlacements"

    .line 545
    .line 546
    const-string v30, "homeQuickAccessPlacements"

    .line 547
    .line 548
    const-string v31, "bootstrap_commit"

    .line 549
    .line 550
    const-string v32, "reorder"

    .line 551
    .line 552
    const-string v33, "Fill Gaps"

    .line 553
    .line 554
    filled-new-array/range {v7 .. v35}, [Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-static {v0}, Lu39;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 563
    .line 564
    .line 565
    move-result v2

    .line 566
    if-eqz v2, :cond_238

    .line 567
    .line 568
    goto :goto_24f

    .line 569
    :cond_238
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    :cond_23c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 574
    .line 575
    .line 576
    move-result v2

    .line 577
    if-eqz v2, :cond_24f

    .line 578
    .line 579
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    check-cast v2, Ljava/lang/String;

    .line 584
    .line 585
    invoke-static {v1, v2, v4}, Lu28;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 586
    .line 587
    .line 588
    move-result v2

    .line 589
    if-eqz v2, :cond_23c

    .line 590
    .line 591
    goto :goto_250

    .line 592
    :cond_24f
    :goto_24f
    move v4, v6

    .line 593
    :goto_250
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    return-object v0

    .line 598
    :pswitch_255
    move-object/from16 v1, p1

    .line 599
    .line 600
    check-cast v1, Ljava/lang/String;

    .line 601
    .line 602
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 603
    .line 604
    .line 605
    check-cast v0, Lam4;

    .line 606
    .line 607
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    .line 609
    .line 610
    invoke-static {v1}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    if-eqz v0, :cond_269

    .line 615
    .line 616
    goto/16 :goto_2f5

    .line 617
    .line 618
    :cond_269
    const-string v14, "A resource failed to call close."

    .line 619
    .line 620
    const-string v15, "A resource failed to call release."

    .line 621
    .line 622
    const-string v7, "OpenGLRenderer"

    .line 623
    .line 624
    const-string v8, "EGL_emulation"

    .line 625
    .line 626
    const-string v9, "ViewRootImpl"

    .line 627
    .line 628
    const-string v10, "InputTransport"

    .line 629
    .line 630
    const-string v11, "Choreographer"

    .line 631
    .line 632
    const-string v12, "System.err"

    .line 633
    .line 634
    const-string v13, "A resource failed to call end."

    .line 635
    .line 636
    filled-new-array/range {v7 .. v15}, [Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-static {v0}, Lu39;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 645
    .line 646
    .line 647
    move-result v2

    .line 648
    if-eqz v2, :cond_28a

    .line 649
    .line 650
    goto :goto_2a1

    .line 651
    :cond_28a
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    :cond_28e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 656
    .line 657
    .line 658
    move-result v2

    .line 659
    if-eqz v2, :cond_2a1

    .line 660
    .line 661
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    check-cast v2, Ljava/lang/String;

    .line 666
    .line 667
    invoke-static {v1, v2, v6}, Lu28;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 668
    .line 669
    .line 670
    move-result v2

    .line 671
    if-eqz v2, :cond_28e

    .line 672
    .line 673
    goto :goto_2f5

    .line 674
    :cond_2a1
    :goto_2a1
    const-string v28, " iisulauncher"

    .line 675
    .line 676
    const-string v29, " com.iisulauncher"

    .line 677
    .line 678
    const-string v7, "AndroidRuntime"

    .line 679
    .line 680
    const-string v8, "FATAL EXCEPTION"

    .line 681
    .line 682
    const-string v9, "Exception"

    .line 683
    .line 684
    const-string v10, "Error"

    .line 685
    .line 686
    const-string v11, "Unable"

    .line 687
    .line 688
    const-string v12, "Failed"

    .line 689
    .line 690
    const-string v13, "Skipping"

    .line 691
    .line 692
    const-string v14, "Low memory"

    .line 693
    .line 694
    const-string v15, "RuntimeMemory"

    .line 695
    .line 696
    const-string v16, "Browser2Assets"

    .line 697
    .line 698
    const-string v17, "SettingsRepository"

    .line 699
    .line 700
    const-string v18, "settings-map"

    .line 701
    .line 702
    const-string v19, "rom-pref-parse"

    .line 703
    .line 704
    const-string v20, "ROM preference storage"

    .line 705
    .line 706
    const-string v21, "LauncherSettingsPerf"

    .line 707
    .line 708
    const-string v22, "ScrapeCommit"

    .line 709
    .line 710
    const-string v23, "ImageLoadStats"

    .line 711
    .line 712
    const-string v24, "asset-cache"

    .line 713
    .line 714
    const-string v25, "residency-cache"

    .line 715
    .line 716
    const-string v26, "OutOfMemory"

    .line 717
    .line 718
    const-string v27, " iiSU"

    .line 719
    .line 720
    filled-new-array/range {v7 .. v29}, [Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    invoke-static {v0}, Lu39;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 729
    .line 730
    .line 731
    move-result v2

    .line 732
    if-eqz v2, :cond_2de

    .line 733
    .line 734
    goto :goto_2f5

    .line 735
    :cond_2de
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    :cond_2e2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 740
    .line 741
    .line 742
    move-result v2

    .line 743
    if-eqz v2, :cond_2f5

    .line 744
    .line 745
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    check-cast v2, Ljava/lang/String;

    .line 750
    .line 751
    invoke-static {v1, v2, v4}, Lu28;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 752
    .line 753
    .line 754
    move-result v2

    .line 755
    if-eqz v2, :cond_2e2

    .line 756
    .line 757
    goto :goto_2f6

    .line 758
    :cond_2f5
    :goto_2f5
    move v4, v6

    .line 759
    :goto_2f6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    return-object v0

    .line 764
    :pswitch_2fb
    move-object/from16 v1, p1

    .line 765
    .line 766
    check-cast v1, Ljava/lang/Boolean;

    .line 767
    .line 768
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 769
    .line 770
    .line 771
    move-result v1

    .line 772
    check-cast v0, Lcp4;

    .line 773
    .line 774
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 775
    .line 776
    .line 777
    invoke-static {v0}, Lye4;->L(Lbx8;)Llr0;

    .line 778
    .line 779
    .line 780
    move-result-object v3

    .line 781
    new-instance v4, Lmo4;

    .line 782
    .line 783
    invoke-direct {v4, v2, v7, v0, v1}, Lmo4;-><init>(ILp91;Lcp4;Z)V

    .line 784
    .line 785
    .line 786
    invoke-static {v3, v7, v7, v4, v8}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 787
    .line 788
    .line 789
    return-object v9

    .line 790
    :pswitch_315
    move-object/from16 v1, p1

    .line 791
    .line 792
    check-cast v1, Ljava/lang/Boolean;

    .line 793
    .line 794
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 795
    .line 796
    .line 797
    move-result v1

    .line 798
    check-cast v0, Lcp4;

    .line 799
    .line 800
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 801
    .line 802
    .line 803
    invoke-static {v0}, Lye4;->L(Lbx8;)Llr0;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    new-instance v3, Lmo4;

    .line 808
    .line 809
    const/16 v4, 0xc

    .line 810
    .line 811
    invoke-direct {v3, v4, v7, v0, v1}, Lmo4;-><init>(ILp91;Lcp4;Z)V

    .line 812
    .line 813
    .line 814
    invoke-static {v2, v7, v7, v3, v8}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 815
    .line 816
    .line 817
    return-object v9

    .line 818
    :pswitch_331
    move-object/from16 v1, p1

    .line 819
    .line 820
    check-cast v1, Ljava/lang/Boolean;

    .line 821
    .line 822
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 823
    .line 824
    .line 825
    move-result v1

    .line 826
    check-cast v0, Lcp4;

    .line 827
    .line 828
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 829
    .line 830
    .line 831
    invoke-static {v0}, Lye4;->L(Lbx8;)Llr0;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    new-instance v3, Lmo4;

    .line 836
    .line 837
    const/16 v4, 0xa

    .line 838
    .line 839
    invoke-direct {v3, v4, v7, v0, v1}, Lmo4;-><init>(ILp91;Lcp4;Z)V

    .line 840
    .line 841
    .line 842
    invoke-static {v2, v7, v7, v3, v8}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 843
    .line 844
    .line 845
    return-object v9

    .line 846
    :pswitch_34d
    move-object/from16 v1, p1

    .line 847
    .line 848
    check-cast v1, Ljava/util/List;

    .line 849
    .line 850
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 851
    .line 852
    .line 853
    check-cast v0, Lxi0;

    .line 854
    .line 855
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 856
    .line 857
    .line 858
    invoke-static {v0}, Lye4;->L(Lbx8;)Llr0;

    .line 859
    .line 860
    .line 861
    move-result-object v2

    .line 862
    new-instance v3, Lwi0;

    .line 863
    .line 864
    invoke-direct {v3, v0, v1, v7, v6}, Lwi0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 865
    .line 866
    .line 867
    invoke-static {v2, v7, v7, v3, v8}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 868
    .line 869
    .line 870
    return-object v9

    .line 871
    :pswitch_366
    move-object/from16 v1, p1

    .line 872
    .line 873
    check-cast v1, Ljava/util/List;

    .line 874
    .line 875
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 876
    .line 877
    .line 878
    check-cast v0, Lxi0;

    .line 879
    .line 880
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 881
    .line 882
    .line 883
    invoke-static {v0}, Lye4;->L(Lbx8;)Llr0;

    .line 884
    .line 885
    .line 886
    move-result-object v2

    .line 887
    new-instance v3, Lli0;

    .line 888
    .line 889
    invoke-direct {v3, v0, v1, v7, v8}, Lli0;-><init>(Lxi0;Ljava/util/List;Lp91;I)V

    .line 890
    .line 891
    .line 892
    invoke-static {v2, v7, v7, v3, v8}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 893
    .line 894
    .line 895
    return-object v9

    .line 896
    :pswitch_37f
    move-object/from16 v1, p1

    .line 897
    .line 898
    check-cast v1, Ljava/util/List;

    .line 899
    .line 900
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 901
    .line 902
    .line 903
    check-cast v0, Lxi0;

    .line 904
    .line 905
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 906
    .line 907
    .line 908
    invoke-static {v0}, Lye4;->L(Lbx8;)Llr0;

    .line 909
    .line 910
    .line 911
    move-result-object v2

    .line 912
    new-instance v3, Lli0;

    .line 913
    .line 914
    invoke-direct {v3, v0, v1, v7, v6}, Lli0;-><init>(Lxi0;Ljava/util/List;Lp91;I)V

    .line 915
    .line 916
    .line 917
    invoke-static {v2, v7, v7, v3, v8}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 918
    .line 919
    .line 920
    return-object v9

    .line 921
    :pswitch_398
    move-object/from16 v1, p1

    .line 922
    .line 923
    check-cast v1, Ljava/lang/Boolean;

    .line 924
    .line 925
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 926
    .line 927
    .line 928
    move-result v1

    .line 929
    check-cast v0, Lcp4;

    .line 930
    .line 931
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 932
    .line 933
    .line 934
    invoke-static {v0}, Lye4;->L(Lbx8;)Llr0;

    .line 935
    .line 936
    .line 937
    move-result-object v2

    .line 938
    new-instance v3, Lmo4;

    .line 939
    .line 940
    const/4 v4, 0x5

    .line 941
    invoke-direct {v3, v4, v7, v0, v1}, Lmo4;-><init>(ILp91;Lcp4;Z)V

    .line 942
    .line 943
    .line 944
    invoke-static {v2, v7, v7, v3, v8}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 945
    .line 946
    .line 947
    return-object v9

    .line 948
    :pswitch_3b3
    move-object/from16 v1, p1

    .line 949
    .line 950
    check-cast v1, Lus0;

    .line 951
    .line 952
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 953
    .line 954
    .line 955
    check-cast v0, Lct2;

    .line 956
    .line 957
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 958
    .line 959
    .line 960
    iget-object v0, v0, Lct2;->b:Lat2;

    .line 961
    .line 962
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 963
    .line 964
    .line 965
    iput-object v7, v0, Lat2;->c:Lbt2;

    .line 966
    .line 967
    iget-object v0, v0, Lat2;->a:Lhz7;

    .line 968
    .line 969
    new-instance v10, Lbt2;

    .line 970
    .line 971
    iget-object v11, v1, Lus0;->b:Ljava/lang/String;

    .line 972
    .line 973
    const/4 v15, 0x0

    .line 974
    const/16 v17, 0x0

    .line 975
    .line 976
    const/4 v12, 0x0

    .line 977
    const/4 v13, 0x0

    .line 978
    const/4 v14, 0x0

    .line 979
    move-object/from16 v16, v1

    .line 980
    .line 981
    invoke-direct/range {v10 .. v17}, Lbt2;-><init>(Ljava/lang/String;Ljava/lang/String;Lzc4;Lp07;Lhz6;Lus0;Z)V

    .line 982
    .line 983
    .line 984
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 985
    .line 986
    .line 987
    invoke-virtual {v0, v7, v10}, Lhz7;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 988
    .line 989
    .line 990
    return-object v9

    .line 991
    :pswitch_3de
    move-object/from16 v15, p1

    .line 992
    .line 993
    check-cast v15, Lp07;

    .line 994
    .line 995
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 996
    .line 997
    .line 998
    check-cast v0, Lct2;

    .line 999
    .line 1000
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1001
    .line 1002
    .line 1003
    iget-object v0, v0, Lct2;->b:Lat2;

    .line 1004
    .line 1005
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1006
    .line 1007
    .line 1008
    iput-object v7, v0, Lat2;->c:Lbt2;

    .line 1009
    .line 1010
    iget-object v0, v0, Lat2;->a:Lhz7;

    .line 1011
    .line 1012
    new-instance v11, Lbt2;

    .line 1013
    .line 1014
    iget-object v12, v15, Lp07;->a:Ljava/lang/String;

    .line 1015
    .line 1016
    iget-object v13, v15, Lp07;->c:Ljava/lang/String;

    .line 1017
    .line 1018
    const/16 v17, 0x0

    .line 1019
    .line 1020
    const/16 v18, 0x0

    .line 1021
    .line 1022
    const/4 v14, 0x0

    .line 1023
    const/16 v16, 0x0

    .line 1024
    .line 1025
    invoke-direct/range {v11 .. v18}, Lbt2;-><init>(Ljava/lang/String;Ljava/lang/String;Lzc4;Lp07;Lhz6;Lus0;Z)V

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v0, v7, v11}, Lhz7;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1032
    .line 1033
    .line 1034
    return-object v9

    .line 1035
    :pswitch_40a
    move-object/from16 v1, p1

    .line 1036
    .line 1037
    check-cast v1, Lzc4;

    .line 1038
    .line 1039
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1040
    .line 1041
    .line 1042
    check-cast v0, Lct2;

    .line 1043
    .line 1044
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1045
    .line 1046
    .line 1047
    iget-object v0, v0, Lct2;->b:Lat2;

    .line 1048
    .line 1049
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1050
    .line 1051
    .line 1052
    iput-object v7, v0, Lat2;->c:Lbt2;

    .line 1053
    .line 1054
    iget-object v0, v0, Lat2;->a:Lhz7;

    .line 1055
    .line 1056
    new-instance v3, Lbt2;

    .line 1057
    .line 1058
    invoke-virtual {v1}, Lzc4;->e()Ljava/lang/String;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v4

    .line 1062
    invoke-direct {v3, v4, v1, v2}, Lbt2;-><init>(Ljava/lang/String;Lzc4;I)V

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v0, v7, v3}, Lhz7;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1069
    .line 1070
    .line 1071
    return-object v9

    .line 1072
    :pswitch_42f
    move-object/from16 v1, p1

    .line 1073
    .line 1074
    check-cast v1, Ljava/lang/Boolean;

    .line 1075
    .line 1076
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1077
    .line 1078
    .line 1079
    move-result v1

    .line 1080
    check-cast v0, Lcp4;

    .line 1081
    .line 1082
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1083
    .line 1084
    .line 1085
    invoke-static {v0}, Lye4;->L(Lbx8;)Llr0;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v2

    .line 1089
    new-instance v4, Lmo4;

    .line 1090
    .line 1091
    invoke-direct {v4, v3, v7, v0, v1}, Lmo4;-><init>(ILp91;Lcp4;Z)V

    .line 1092
    .line 1093
    .line 1094
    invoke-static {v2, v7, v7, v4, v8}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 1095
    .line 1096
    .line 1097
    return-object v9

    .line 1098
    :pswitch_449
    move-object/from16 v12, p1

    .line 1099
    .line 1100
    check-cast v12, Lia0;

    .line 1101
    .line 1102
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1103
    .line 1104
    .line 1105
    check-cast v0, Ls70;

    .line 1106
    .line 1107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1108
    .line 1109
    .line 1110
    iget-object v11, v0, Ls70;->a:Lxi0;

    .line 1111
    .line 1112
    iget-boolean v13, v0, Ls70;->b:Z

    .line 1113
    .line 1114
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1115
    .line 1116
    .line 1117
    invoke-static {v11}, Lye4;->L(Lbx8;)Llr0;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    new-instance v10, Loh0;

    .line 1122
    .line 1123
    const/4 v15, 0x0

    .line 1124
    const/4 v14, 0x0

    .line 1125
    invoke-direct/range {v10 .. v15}, Loh0;-><init>(Lxi0;Lia0;ZLp91;I)V

    .line 1126
    .line 1127
    .line 1128
    invoke-static {v0, v14, v14, v10, v8}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 1129
    .line 1130
    .line 1131
    return-object v9

    .line 1132
    :pswitch_46b
    move-object/from16 v3, p1

    .line 1133
    .line 1134
    check-cast v3, Lfa0;

    .line 1135
    .line 1136
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1137
    .line 1138
    .line 1139
    check-cast v0, Ls70;

    .line 1140
    .line 1141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1142
    .line 1143
    .line 1144
    iget-object v2, v0, Ls70;->a:Lxi0;

    .line 1145
    .line 1146
    iget-boolean v4, v0, Ls70;->b:Z

    .line 1147
    .line 1148
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1149
    .line 1150
    .line 1151
    invoke-static {v2}, Lye4;->L(Lbx8;)Llr0;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    new-instance v1, Lnh0;

    .line 1156
    .line 1157
    const/4 v6, 0x0

    .line 1158
    const/4 v5, 0x0

    .line 1159
    invoke-direct/range {v1 .. v6}, Lnh0;-><init>(Lxi0;Lfa0;ZLp91;I)V

    .line 1160
    .line 1161
    .line 1162
    invoke-static {v0, v5, v5, v1, v8}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 1163
    .line 1164
    .line 1165
    return-object v9

    .line 1166
    :pswitch_48d
    move-object/from16 v12, p1

    .line 1167
    .line 1168
    check-cast v12, Lia0;

    .line 1169
    .line 1170
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1171
    .line 1172
    .line 1173
    check-cast v0, Ls70;

    .line 1174
    .line 1175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1176
    .line 1177
    .line 1178
    iget-object v11, v0, Ls70;->a:Lxi0;

    .line 1179
    .line 1180
    iget-boolean v13, v0, Ls70;->b:Z

    .line 1181
    .line 1182
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1183
    .line 1184
    .line 1185
    invoke-static {v11}, Lye4;->L(Lbx8;)Llr0;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v0

    .line 1189
    new-instance v10, Loh0;

    .line 1190
    .line 1191
    const/4 v15, 0x1

    .line 1192
    const/4 v14, 0x0

    .line 1193
    invoke-direct/range {v10 .. v15}, Loh0;-><init>(Lxi0;Lia0;ZLp91;I)V

    .line 1194
    .line 1195
    .line 1196
    invoke-static {v0, v14, v14, v10, v8}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 1197
    .line 1198
    .line 1199
    return-object v9

    .line 1200
    :pswitch_4af
    move-object/from16 v3, p1

    .line 1201
    .line 1202
    check-cast v3, Lfa0;

    .line 1203
    .line 1204
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1205
    .line 1206
    .line 1207
    check-cast v0, Ls70;

    .line 1208
    .line 1209
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1210
    .line 1211
    .line 1212
    iget-object v2, v0, Ls70;->a:Lxi0;

    .line 1213
    .line 1214
    iget-boolean v4, v0, Ls70;->b:Z

    .line 1215
    .line 1216
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1217
    .line 1218
    .line 1219
    invoke-static {v2}, Lye4;->L(Lbx8;)Llr0;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v0

    .line 1223
    new-instance v1, Lnh0;

    .line 1224
    .line 1225
    const/4 v6, 0x1

    .line 1226
    const/4 v5, 0x0

    .line 1227
    invoke-direct/range {v1 .. v6}, Lnh0;-><init>(Lxi0;Lfa0;ZLp91;I)V

    .line 1228
    .line 1229
    .line 1230
    invoke-static {v0, v5, v5, v1, v8}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 1231
    .line 1232
    .line 1233
    return-object v9

    .line 1234
    :pswitch_4d1
    move-object/from16 v1, p1

    .line 1235
    .line 1236
    check-cast v1, Laj0;

    .line 1237
    .line 1238
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1239
    .line 1240
    .line 1241
    check-cast v0, Ls70;

    .line 1242
    .line 1243
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1244
    .line 1245
    .line 1246
    iget-object v11, v0, Ls70;->a:Lxi0;

    .line 1247
    .line 1248
    iget-boolean v14, v0, Ls70;->b:Z

    .line 1249
    .line 1250
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1251
    .line 1252
    .line 1253
    iget-object v0, v11, Lxi0;->J:Lqj6;

    .line 1254
    .line 1255
    iget-object v0, v0, Lqj6;->i:Lfz7;

    .line 1256
    .line 1257
    invoke-interface {v0}, Lfz7;->getValue()Ljava/lang/Object;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v0

    .line 1261
    check-cast v0, Lze0;

    .line 1262
    .line 1263
    iget-object v12, v0, Lze0;->k:Ljava/lang/String;

    .line 1264
    .line 1265
    invoke-static {v12}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 1266
    .line 1267
    .line 1268
    move-result v2

    .line 1269
    if-eqz v2, :cond_4f7

    .line 1270
    .line 1271
    goto :goto_521

    .line 1272
    :cond_4f7
    invoke-virtual {v1}, Laj0;->d()Laj0;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v13

    .line 1276
    iget v1, v13, Laj0;->f:I

    .line 1277
    .line 1278
    if-eqz v14, :cond_502

    .line 1279
    .line 1280
    iget-object v0, v0, Lze0;->e0:Lln0;

    .line 1281
    .line 1282
    goto :goto_504

    .line 1283
    :cond_502
    iget-object v0, v0, Lze0;->d0:Lln0;

    .line 1284
    .line 1285
    :goto_504
    iget v2, v0, Lln0;->c:I

    .line 1286
    .line 1287
    if-eq v1, v2, :cond_50b

    .line 1288
    .line 1289
    invoke-virtual {v11, v1, v14}, Lxi0;->g0(IZ)V

    .line 1290
    .line 1291
    .line 1292
    :cond_50b
    invoke-static {v0, v7, v6, v1, v8}, Lln0;->a(Lln0;Lwx2;III)Lln0;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v0

    .line 1296
    invoke-virtual {v0}, Lln0;->d()Lln0;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v15

    .line 1300
    invoke-static {v11}, Lye4;->L(Lbx8;)Llr0;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v0

    .line 1304
    new-instance v10, Low;

    .line 1305
    .line 1306
    const/16 v16, 0x0

    .line 1307
    .line 1308
    invoke-direct/range {v10 .. v16}, Low;-><init>(Lxi0;Ljava/lang/String;Laj0;ZLln0;Lp91;)V

    .line 1309
    .line 1310
    .line 1311
    invoke-static {v0, v7, v7, v10, v8}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 1312
    .line 1313
    .line 1314
    :goto_521
    return-object v9

    .line 1315
    :pswitch_522
    move-object/from16 v1, p1

    .line 1316
    .line 1317
    check-cast v1, Ljava/lang/Number;

    .line 1318
    .line 1319
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1320
    .line 1321
    .line 1322
    move-result v1

    .line 1323
    check-cast v0, Ls70;

    .line 1324
    .line 1325
    iget-object v2, v0, Ls70;->a:Lxi0;

    .line 1326
    .line 1327
    iget-boolean v0, v0, Ls70;->b:Z

    .line 1328
    .line 1329
    invoke-virtual {v2, v1, v0}, Lxi0;->g0(IZ)V

    .line 1330
    .line 1331
    .line 1332
    return-object v9

    .line 1333
    :pswitch_534
    move-object/from16 v1, p1

    .line 1334
    .line 1335
    check-cast v1, Ljava/lang/Number;

    .line 1336
    .line 1337
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1338
    .line 1339
    .line 1340
    move-result v6

    .line 1341
    check-cast v0, Ls70;

    .line 1342
    .line 1343
    iget-object v1, v0, Ls70;->a:Lxi0;

    .line 1344
    .line 1345
    iget-boolean v0, v0, Ls70;->b:Z

    .line 1346
    .line 1347
    invoke-virtual {v1, v0}, Lxi0;->V(Z)Lrz5;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v2

    .line 1351
    iget-object v2, v2, Lrz5;->j:Ljava/lang/Object;

    .line 1352
    .line 1353
    check-cast v2, Laj0;

    .line 1354
    .line 1355
    const/4 v7, 0x0

    .line 1356
    const/16 v8, 0x6f

    .line 1357
    .line 1358
    const/4 v3, 0x0

    .line 1359
    const/4 v4, 0x0

    .line 1360
    const/4 v5, 0x0

    .line 1361
    invoke-static/range {v2 .. v8}, Laj0;->a(Laj0;Lwx2;IIIII)Laj0;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v2

    .line 1365
    invoke-virtual {v2}, Laj0;->d()Laj0;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v2

    .line 1369
    invoke-virtual {v1, v2, v0}, Lxi0;->N(Laj0;Z)V

    .line 1370
    .line 1371
    .line 1372
    return-object v9

    .line 1373
    :pswitch_55c
    move-object/from16 v1, p1

    .line 1374
    .line 1375
    check-cast v1, Ljava/lang/Number;

    .line 1376
    .line 1377
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1378
    .line 1379
    .line 1380
    move-result v5

    .line 1381
    check-cast v0, Ls70;

    .line 1382
    .line 1383
    iget-object v1, v0, Ls70;->a:Lxi0;

    .line 1384
    .line 1385
    iget-boolean v0, v0, Ls70;->b:Z

    .line 1386
    .line 1387
    invoke-virtual {v1, v0}, Lxi0;->V(Z)Lrz5;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v2

    .line 1391
    iget-object v2, v2, Lrz5;->j:Ljava/lang/Object;

    .line 1392
    .line 1393
    check-cast v2, Laj0;

    .line 1394
    .line 1395
    const/4 v7, 0x0

    .line 1396
    const/16 v8, 0x73

    .line 1397
    .line 1398
    const/4 v3, 0x0

    .line 1399
    const/4 v4, 0x0

    .line 1400
    const/4 v6, 0x0

    .line 1401
    invoke-static/range {v2 .. v8}, Laj0;->a(Laj0;Lwx2;IIIII)Laj0;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v2

    .line 1405
    invoke-virtual {v2}, Laj0;->d()Laj0;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v2

    .line 1409
    invoke-virtual {v1, v2, v0}, Lxi0;->N(Laj0;Z)V

    .line 1410
    .line 1411
    .line 1412
    return-object v9

    .line 1413
    :pswitch_584
    move-object/from16 v1, p1

    .line 1414
    .line 1415
    check-cast v1, Ljava/lang/Number;

    .line 1416
    .line 1417
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1418
    .line 1419
    .line 1420
    move-result v4

    .line 1421
    check-cast v0, Ls70;

    .line 1422
    .line 1423
    iget-object v1, v0, Ls70;->a:Lxi0;

    .line 1424
    .line 1425
    iget-boolean v0, v0, Ls70;->b:Z

    .line 1426
    .line 1427
    invoke-virtual {v1, v0}, Lxi0;->V(Z)Lrz5;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v2

    .line 1431
    iget-object v2, v2, Lrz5;->j:Ljava/lang/Object;

    .line 1432
    .line 1433
    check-cast v2, Laj0;

    .line 1434
    .line 1435
    const/4 v7, 0x0

    .line 1436
    const/16 v8, 0x7d

    .line 1437
    .line 1438
    const/4 v3, 0x0

    .line 1439
    const/4 v5, 0x0

    .line 1440
    const/4 v6, 0x0

    .line 1441
    invoke-static/range {v2 .. v8}, Laj0;->a(Laj0;Lwx2;IIIII)Laj0;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v2

    .line 1445
    invoke-virtual {v2}, Laj0;->d()Laj0;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v2

    .line 1449
    invoke-virtual {v1, v2, v0}, Lxi0;->N(Laj0;Z)V

    .line 1450
    .line 1451
    .line 1452
    return-object v9

    .line 1453
    :pswitch_5ac
    move-object/from16 v1, p1

    .line 1454
    .line 1455
    check-cast v1, Ljava/lang/Number;

    .line 1456
    .line 1457
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1458
    .line 1459
    .line 1460
    move-result v1

    .line 1461
    check-cast v0, Ls70;

    .line 1462
    .line 1463
    iget-object v2, v0, Ls70;->a:Lxi0;

    .line 1464
    .line 1465
    iget-boolean v0, v0, Ls70;->b:Z

    .line 1466
    .line 1467
    invoke-virtual {v2, v0}, Lxi0;->V(Z)Lrz5;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v3

    .line 1471
    iget-object v3, v3, Lrz5;->j:Ljava/lang/Object;

    .line 1472
    .line 1473
    move-object v10, v3

    .line 1474
    check-cast v10, Laj0;

    .line 1475
    .line 1476
    iget-object v3, v10, Laj0;->a:Lwx2;

    .line 1477
    .line 1478
    invoke-static {v3, v6, v1, v4}, Lwx2;->a(Lwx2;III)Lwx2;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v11

    .line 1482
    const/4 v15, 0x0

    .line 1483
    const/16 v16, 0x7e

    .line 1484
    .line 1485
    const/4 v12, 0x0

    .line 1486
    const/4 v13, 0x0

    .line 1487
    const/4 v14, 0x0

    .line 1488
    invoke-static/range {v10 .. v16}, Laj0;->a(Laj0;Lwx2;IIIII)Laj0;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v1

    .line 1492
    invoke-virtual {v1}, Laj0;->d()Laj0;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v1

    .line 1496
    invoke-virtual {v2, v1, v0}, Lxi0;->N(Laj0;Z)V

    .line 1497
    .line 1498
    .line 1499
    return-object v9

    .line 1500
    :pswitch_5db
    move-object/from16 v1, p1

    .line 1501
    .line 1502
    check-cast v1, Ljava/lang/String;

    .line 1503
    .line 1504
    check-cast v0, Lcp4;

    .line 1505
    .line 1506
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1507
    .line 1508
    .line 1509
    invoke-static {v0}, Lye4;->L(Lbx8;)Llr0;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v2

    .line 1513
    new-instance v3, Lko4;

    .line 1514
    .line 1515
    invoke-direct {v3, v0, v1, v7, v5}, Lko4;-><init>(Lcp4;Ljava/lang/String;Lp91;I)V

    .line 1516
    .line 1517
    .line 1518
    invoke-static {v2, v7, v7, v3, v8}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 1519
    .line 1520
    .line 1521
    return-object v9

    .line 1522
    :pswitch_5f1
    move-object/from16 v1, p1

    .line 1523
    .line 1524
    check-cast v1, Ljava/lang/Number;

    .line 1525
    .line 1526
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1527
    .line 1528
    .line 1529
    move-result v1

    .line 1530
    check-cast v0, Ls70;

    .line 1531
    .line 1532
    iget-object v2, v0, Ls70;->a:Lxi0;

    .line 1533
    .line 1534
    iget-boolean v0, v0, Ls70;->b:Z

    .line 1535
    .line 1536
    invoke-virtual {v2, v0}, Lxi0;->V(Z)Lrz5;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v3

    .line 1540
    iget-object v3, v3, Lrz5;->j:Ljava/lang/Object;

    .line 1541
    .line 1542
    move-object v10, v3

    .line 1543
    check-cast v10, Laj0;

    .line 1544
    .line 1545
    iget-object v3, v10, Laj0;->a:Lwx2;

    .line 1546
    .line 1547
    invoke-static {v3, v1, v6, v5}, Lwx2;->a(Lwx2;III)Lwx2;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v11

    .line 1551
    const/4 v15, 0x0

    .line 1552
    const/16 v16, 0x7e

    .line 1553
    .line 1554
    const/4 v12, 0x0

    .line 1555
    const/4 v13, 0x0

    .line 1556
    const/4 v14, 0x0

    .line 1557
    invoke-static/range {v10 .. v16}, Laj0;->a(Laj0;Lwx2;IIIII)Laj0;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v1

    .line 1561
    invoke-virtual {v1}, Laj0;->d()Laj0;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v1

    .line 1565
    invoke-virtual {v2, v1, v0}, Lxi0;->N(Laj0;Z)V

    .line 1566
    .line 1567
    .line 1568
    return-object v9

    .line 1569
    :pswitch_620
    move-object/from16 v1, p1

    .line 1570
    .line 1571
    check-cast v1, Ljava/lang/Number;

    .line 1572
    .line 1573
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1574
    .line 1575
    .line 1576
    move-result v1

    .line 1577
    check-cast v0, Ls70;

    .line 1578
    .line 1579
    iget-object v2, v0, Ls70;->a:Lxi0;

    .line 1580
    .line 1581
    iget-boolean v0, v0, Ls70;->b:Z

    .line 1582
    .line 1583
    invoke-virtual {v2, v1, v0}, Lxi0;->g0(IZ)V

    .line 1584
    .line 1585
    .line 1586
    return-object v9

    .line 1587
    :pswitch_data_632
    .packed-switch 0x0
        :pswitch_620
        :pswitch_5f1
        :pswitch_5db
        :pswitch_5ac
        :pswitch_584
        :pswitch_55c
        :pswitch_534
        :pswitch_522
        :pswitch_4d1
        :pswitch_4af
        :pswitch_48d
        :pswitch_46b
        :pswitch_449
        :pswitch_42f
        :pswitch_40a
        :pswitch_3de
        :pswitch_3b3
        :pswitch_398
        :pswitch_37f
        :pswitch_366
        :pswitch_34d
        :pswitch_331
        :pswitch_315
        :pswitch_2fb
        :pswitch_255
        :pswitch_1dc
        :pswitch_1ca
        :pswitch_1a2
        :pswitch_e5
    .end packed-switch
.end method
