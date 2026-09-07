###### Class defpackage.nh1 (nh1)
.class public final Lnh1;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lnh1;->a:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method

.method public static a(I)V
    .registers 7

    .line 1
    sget-object v0, Lsr1;->a:Ljava/util/List;

    .line 2
    .line 3
    sget-boolean v0, Lsr1;->j:Z

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_5f

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-static {p0, v0, v1}, Lgk2;->D(III)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p0, v0, v1}, Lgk2;->D(III)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-instance v1, Lym6;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v2, -0x1

    .line 24
    iput v2, v1, Lym6;->i:I

    .line 25
    .line 26
    new-instance v3, Lfk;

    .line 27
    .line 28
    const/16 v4, 0x19

    .line 29
    .line 30
    invoke-direct {v3, v0, v4}, Lfk;-><init>(II)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lvy3;

    .line 34
    .line 35
    const/4 v5, 0x4

    .line 36
    invoke-direct {v4, v1, v5}, Lvy3;-><init>(Lym6;I)V

    .line 37
    .line 38
    .line 39
    const/16 v5, 0x4005

    .line 40
    .line 41
    invoke-static {v5, v3, v4}, Lej7;->O(ILwr2;Lwr2;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_45

    .line 46
    .line 47
    iget v1, v1, Lym6;->i:I

    .line 48
    .line 49
    if-ne v1, v2, :cond_45

    .line 50
    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v2, "displayOptional returned invalid result mode="

    .line 54
    .line 55
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "ThorSettingsController"

    .line 66
    .line 67
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    :cond_45
    if-nez v3, :cond_5f

    .line 71
    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v1, "Failed to apply displayOptional("

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p0, ")"

    .line 83
    .line 84
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const-string v0, "DualDisplayEffects"

    .line 92
    .line 93
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    :cond_5f
    :goto_5f
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {p0}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_b

    .line 6
    .line 7
    const-string v0, "DualDisplayStateMachine"

    .line 8
    .line 9
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method


# virtual methods
.method public final b(Z)V
    .registers 11

    .line 1
    iget-object p0, p0, Lnh1;->a:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_4
    const-class v2, Landroid/hardware/display/DisplayManager;

    .line 6
    .line 7
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Landroid/hardware/display/DisplayManager;

    .line 12
    .line 13
    if-eqz v2, :cond_90

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_90

    .line 20
    .line 21
    new-instance v3, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    array-length v4, v2

    .line 27
    move v5, v0

    .line 28
    :goto_1b
    if-ge v5, v4, :cond_4c

    .line 29
    .line 30
    aget-object v6, v2, v5

    .line 31
    .line 32
    invoke-virtual {v6}, Landroid/view/Display;->isValid()Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-eqz v7, :cond_49

    .line 37
    .line 38
    invoke-virtual {v6}, Landroid/view/Display;->getDisplayId()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_34

    .line 43
    .line 44
    invoke-virtual {v6}, Landroid/view/Display;->getState()I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eq v7, v1, :cond_49

    .line 49
    .line 50
    goto :goto_34

    .line 51
    :catchall_32
    move-exception v2

    .line 52
    goto :goto_96

    .line 53
    :cond_34
    :goto_34
    invoke-virtual {v6}, Landroid/view/Display;->getDisplayId()I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_46

    .line 58
    .line 59
    invoke-virtual {v6}, Landroid/view/Display;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    const-string v8, "HiddenDisplay"

    .line 64
    .line 65
    invoke-static {v7, v8}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-nez v7, :cond_49

    .line 70
    .line 71
    :cond_46
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_49
    add-int/lit8 v5, v5, 0x1

    .line 75
    .line 76
    goto :goto_1b

    .line 77
    :cond_4c
    new-instance v2, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    :cond_55
    :goto_55
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_88

    .line 91
    .line 92
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    move-object v5, v4

    .line 97
    check-cast v5, Landroid/view/Display;

    .line 98
    .line 99
    invoke-virtual {v5}, Landroid/view/Display;->getDisplayId()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_84

    .line 104
    .line 105
    invoke-virtual {v5}, Landroid/view/Display;->getName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    const-string v7, "WebRTC_ScreenCapture"

    .line 110
    .line 111
    invoke-static {v6, v7}, Lb38;->u(Ljava/lang/String;Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-nez v6, :cond_55

    .line 116
    .line 117
    invoke-virtual {v5}, Landroid/view/Display;->getName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    const-string v6, "ScreenCapture"

    .line 125
    .line 126
    invoke-static {v5, v6, v1}, Lu28;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_84

    .line 131
    .line 132
    goto :goto_55

    .line 133
    :cond_84
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_55

    .line 137
    :cond_88
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-le v2, v1, :cond_90

    .line 142
    .line 143
    move v2, v1

    .line 144
    goto :goto_91

    .line 145
    :cond_90
    move v2, v0

    .line 146
    :goto_91
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object v2
    :try_end_95
    .catchall {:try_start_4 .. :try_end_95} :catchall_32

    .line 150
    goto :goto_9c

    .line 151
    :goto_96
    new-instance v3, Lhr6;

    .line 152
    .line 153
    invoke-direct {v3, v2}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    move-object v2, v3

    .line 157
    :goto_9c
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 158
    .line 159
    instance-of v4, v2, Lhr6;

    .line 160
    .line 161
    if-eqz v4, :cond_a3

    .line 162
    .line 163
    move-object v2, v3

    .line 164
    :cond_a3
    check-cast v2, Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz p1, :cond_b4

    .line 171
    .line 172
    invoke-static {p0}, Lb08;->f(Landroid/content/Context;)Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-nez v3, :cond_b4

    .line 177
    .line 178
    if-eqz v2, :cond_b4

    .line 179
    .line 180
    move v0, v1

    .line 181
    :cond_b4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    const-string v2, "ensureKeepAlive(start="

    .line 184
    .line 185
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string p1, " resolved="

    .line 192
    .line 193
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string p1, ")"

    .line 200
    .line 201
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    const-string v1, "DualDisplayEffects"

    .line 209
    .line 210
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    if-eqz v0, :cond_e6

    .line 214
    .line 215
    sget p1, Lcom/iisulauncher/launcher/dualdisplay/LauncherKeepAliveService;->i:I

    .line 216
    .line 217
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    new-instance p1, Landroid/content/Intent;

    .line 221
    .line 222
    const-class v0, Lcom/iisulauncher/launcher/dualdisplay/LauncherKeepAliveService;

    .line 223
    .line 224
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, p1}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 228
    .line 229
    .line 230
    goto :goto_eb

    .line 231
    :cond_e6
    sget p1, Lcom/iisulauncher/launcher/dualdisplay/LauncherKeepAliveService;->i:I

    .line 232
    .line 233
    invoke-static {p0}, Lkj2;->y0(Landroid/content/Context;)V

    .line 234
    .line 235
    .line 236
    :goto_eb
    return-void
.end method
