###### Class defpackage.gw0 (gw0)
.class public final Lgw0;
.super Lt5;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final synthetic h:Lhw0;


# direct methods
.method public constructor <init>(Lhw0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lgw0;->h:Lhw0;

    .line 2
    .line 3
    invoke-direct {p0}, Lt5;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(ILwa5;Ljava/lang/Object;)V
    .registers 13

    .line 1
    iget-object v0, p0, Lgw0;->h:Lhw0;

    .line 2
    .line 3
    invoke-virtual {p2, v0, p3}, Lwa5;->F(Landroid/content/Context;Ljava/lang/Object;)Lp65;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0, p3}, Lwa5;->s(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    if-eqz p3, :cond_23

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3}, Landroid/os/Bundle;->getClassLoader()Ljava/lang/ClassLoader;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    if-nez p3, :cond_23

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    const-string p3, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 37
    .line 38
    invoke-virtual {p2, p3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_34

    .line 43
    .line 44
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p2, p3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_32
    move-object v7, v1

    .line 52
    goto :goto_36

    .line 53
    :cond_34
    const/4 v1, 0x0

    .line 54
    goto :goto_32

    .line 55
    :goto_36
    const-string p3, "androidx.activity.result.contract.action.REQUEST_PERMISSIONS"

    .line 56
    .line 57
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    const/4 v8, 0x0

    .line 66
    if-eqz p3, :cond_bb

    .line 67
    .line 68
    const-string p0, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 69
    .line 70
    invoke-virtual {p2, p0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-nez p0, :cond_4d

    .line 75
    .line 76
    new-array p0, v8, [Ljava/lang/String;

    .line 77
    .line 78
    :cond_4d
    new-instance p2, Ljava/util/HashSet;

    .line 79
    .line 80
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 81
    .line 82
    .line 83
    move p3, v8

    .line 84
    :goto_53
    array-length v1, p0

    .line 85
    if-ge p3, v1, :cond_8d

    .line 86
    .line 87
    aget-object v1, p0, p3

    .line 88
    .line 89
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_78

    .line 94
    .line 95
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 96
    .line 97
    const/16 v2, 0x21

    .line 98
    .line 99
    if-ge v1, v2, :cond_75

    .line 100
    .line 101
    aget-object v1, p0, p3

    .line 102
    .line 103
    const-string v2, "android.permission.POST_NOTIFICATIONS"

    .line 104
    .line 105
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_75

    .line 110
    .line 111
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {p2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :cond_75
    add-int/lit8 p3, p3, 0x1

    .line 119
    .line 120
    goto :goto_53

    .line 121
    :cond_78
    new-instance p1, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string p2, "Permission request for permissions "

    .line 124
    .line 125
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    const-string p2, " must not contain null or empty values"

    .line 133
    .line 134
    invoke-static {p1, p0, p2}, Lpk0;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-static {p0}, Lff1;->j(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_8d
    invoke-virtual {p2}, Ljava/util/HashSet;->size()I

    .line 143
    .line 144
    .line 145
    move-result p3

    .line 146
    if-lez p3, :cond_98

    .line 147
    .line 148
    array-length v1, p0

    .line 149
    sub-int/2addr v1, p3

    .line 150
    new-array v1, v1, [Ljava/lang/String;

    .line 151
    .line 152
    goto :goto_99

    .line 153
    :cond_98
    move-object v1, p0

    .line 154
    :goto_99
    if-lez p3, :cond_b7

    .line 155
    .line 156
    array-length v2, p0

    .line 157
    if-ne p3, v2, :cond_9f

    .line 158
    .line 159
    return-void

    .line 160
    :cond_9f
    move p3, v8

    .line 161
    :goto_a0
    array-length v2, p0

    .line 162
    if-ge v8, v2, :cond_b7

    .line 163
    .line 164
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {p2, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-nez v2, :cond_b4

    .line 173
    .line 174
    add-int/lit8 v2, p3, 0x1

    .line 175
    .line 176
    aget-object v3, p0, v8

    .line 177
    .line 178
    aput-object v3, v1, p3

    .line 179
    .line 180
    move p3, v2

    .line 181
    :cond_b4
    add-int/lit8 v8, v8, 0x1

    .line 182
    .line 183
    goto :goto_a0

    .line 184
    :cond_b7
    invoke-virtual {v0, p0, p1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_bb
    const-string p3, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 189
    .line 190
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {p3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result p3

    .line 198
    if-eqz p3, :cond_f8

    .line 199
    .line 200
    const-string p3, "androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST"

    .line 201
    .line 202
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    check-cast p2, Lae4;

    .line 207
    .line 208
    :try_start_cf
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    iget-object v1, p2, Lae4;->i:Landroid/content/IntentSender;

    .line 212
    .line 213
    iget-object v3, p2, Lae4;->j:Landroid/content/Intent;

    .line 214
    .line 215
    iget v4, p2, Lae4;->k:I

    .line 216
    .line 217
    iget v5, p2, Lae4;->l:I
    :try_end_da
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_cf .. :try_end_da} :catch_e3

    .line 218
    .line 219
    const/4 v6, 0x0

    .line 220
    move v2, p1

    .line 221
    :try_start_dc
    invoke-virtual/range {v0 .. v7}, Lhw0;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_df
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_dc .. :try_end_df} :catch_e0

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :catch_e0
    move-exception v0

    .line 226
    :goto_e1
    move-object p1, v0

    .line 227
    goto :goto_e6

    .line 228
    :catch_e3
    move-exception v0

    .line 229
    move v2, p1

    .line 230
    goto :goto_e1

    .line 231
    :goto_e6
    new-instance p2, Landroid/os/Handler;

    .line 232
    .line 233
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 234
    .line 235
    .line 236
    move-result-object p3

    .line 237
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 238
    .line 239
    .line 240
    new-instance p3, Lfw0;

    .line 241
    .line 242
    invoke-direct {p3, p0, v2, p1, v8}, Lfw0;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_f8
    move v2, p1

    .line 250
    invoke-virtual {v0, p2, v2, v7}, Lhw0;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 251
    .line 252
    .line 253
    return-void
.end method
