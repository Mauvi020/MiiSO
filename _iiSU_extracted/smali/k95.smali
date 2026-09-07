###### Class defpackage.k95 (k95)
.class public final Lk95;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Landroid/content/Context;

.field public final synthetic p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lp91;)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lk95;->m:I

    .line 3
    .line 4
    iput-object p1, p0, Lk95;->o:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lk95;->p:Ljava/lang/String;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p3}, Lm58;-><init>(ILp91;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lp91;)V
    .registers 5

    const/4 v0, 0x0

    iput v0, p0, Lk95;->m:I

    .line 13
    iput-object p1, p0, Lk95;->p:Ljava/lang/String;

    iput-object p2, p0, Lk95;->o:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm58;-><init>(ILp91;)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lk95;->m:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_24

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcf6;

    .line 9
    .line 10
    check-cast p2, Lp91;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lk95;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lk95;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lk95;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_15
    check-cast p1, Lnb1;

    .line 23
    .line 24
    check-cast p2, Lp91;

    .line 25
    .line 26
    invoke-virtual {p0, p2, p1}, Lk95;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lk95;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lk95;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_15
    .end packed-switch
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 5

    .line 1
    iget v0, p0, Lk95;->m:I

    .line 2
    .line 3
    iget-object v1, p0, Lk95;->p:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lk95;->o:Landroid/content/Context;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_1a

    .line 8
    .line 9
    .line 10
    new-instance v0, Lk95;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1, p1}, Lk95;-><init>(Landroid/content/Context;Ljava/lang/String;Lp91;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, v0, Lk95;->n:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_11
    new-instance v0, Lk95;

    .line 19
    .line 20
    invoke-direct {v0, v1, p0, p1}, Lk95;-><init>(Ljava/lang/String;Landroid/content/Context;Lp91;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, v0, Lk95;->n:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_11
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Lk95;->m:I

    .line 2
    .line 3
    iget-object v1, p0, Lk95;->p:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lk95;->o:Landroid/content/Context;

    .line 6
    .line 7
    iget-object p0, p0, Lk95;->n:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_d6

    .line 10
    .line 11
    .line 12
    check-cast p0, Lcf6;

    .line 13
    .line 14
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :try_start_10
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, v1}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x80

    .line 29
    .line 30
    invoke-static {p1, v0, v0}, Lxb7;->b0(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Lcd;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Lcd;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_26
    .catchall {:try_start_10 .. :try_end_26} :catchall_27

    .line 37
    .line 38
    .line 39
    goto :goto_2d

    .line 40
    :catchall_27
    move-exception p1

    .line 41
    new-instance v0, Lhr6;

    .line 42
    .line 43
    invoke-direct {v0, p1}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :goto_2d
    instance-of p1, v0, Lhr6;

    .line 47
    .line 48
    if-eqz p1, :cond_32

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    :cond_32
    invoke-virtual {p0, v0}, Lcf6;->setValue(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object p0, Lgq8;->a:Lgq8;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_38
    check-cast p0, Lnb1;

    .line 58
    .line 59
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :try_start_3d
    invoke-static {v1}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_60

    .line 75
    .line 76
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    const-string p1, "Invalid collection name"

    .line 79
    .line 80
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance p1, Lhr6;

    .line 84
    .line 85
    invoke-direct {p1, p0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    new-instance p0, Lir6;

    .line 89
    .line 90
    invoke-direct {p0, p1}, Lir6;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_d4

    .line 94
    .line 95
    :catch_5e
    move-exception p0

    .line 96
    goto :goto_b5

    .line 97
    :cond_60
    invoke-static {v2, p0}, Lvq;->l(Landroid/content/Context;Ljava/lang/String;)Lzr0;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object p1, p1, Lzr0;->a:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const/4 v0, 0x0

    .line 108
    :cond_6b
    :goto_6b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_9f

    .line 113
    .line 114
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Ljava/io/File;

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 121
    .line 122
    .line 123
    move-result v3
    :try_end_7b
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_7b} :catch_5e

    .line 124
    if-eqz v3, :cond_6b

    .line 125
    .line 126
    :try_start_7d
    invoke-static {v2}, Lhe2;->E(Ljava/io/File;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v2
    :try_end_85
    .catchall {:try_start_7d .. :try_end_85} :catchall_86

    .line 134
    goto :goto_8d

    .line 135
    :catchall_86
    move-exception v2

    .line 136
    :try_start_87
    new-instance v3, Lhr6;

    .line 137
    .line 138
    invoke-direct {v3, v2}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    move-object v2, v3

    .line 142
    :goto_8d
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 143
    .line 144
    instance-of v4, v2, Lhr6;

    .line 145
    .line 146
    if-eqz v4, :cond_94

    .line 147
    .line 148
    move-object v2, v3

    .line 149
    :cond_94
    check-cast v2, Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_6b

    .line 156
    .line 157
    add-int/lit8 v0, v0, 0x1

    .line 158
    .line 159
    goto :goto_6b

    .line 160
    :cond_9f
    if-lez v0, :cond_af

    .line 161
    .line 162
    sget-object p1, Llq;->a:Lhz7;

    .line 163
    .line 164
    new-instance p1, Lcq;

    .line 165
    .line 166
    sget v2, Lzh4;->x:I

    .line 167
    .line 168
    const/16 v2, 0x3f

    .line 169
    .line 170
    invoke-direct {p1, p0, v2}, Lcq;-><init>(Ljava/lang/String;I)V

    .line 171
    .line 172
    .line 173
    invoke-static {p1}, Llq;->b(Ljq;)V

    .line 174
    .line 175
    .line 176
    :cond_af
    new-instance p0, Ljava/lang/Integer;

    .line 177
    .line 178
    invoke-direct {p0, v0}, Ljava/lang/Integer;-><init>(I)V
    :try_end_b4
    .catch Ljava/lang/Exception; {:try_start_87 .. :try_end_b4} :catch_5e

    .line 179
    .line 180
    .line 181
    goto :goto_ce

    .line 182
    :goto_b5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    const-string v0, "Failed to delete collection directory collection="

    .line 185
    .line 186
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    const-string v0, "MediaOverride"

    .line 197
    .line 198
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 199
    .line 200
    .line 201
    new-instance p1, Lhr6;

    .line 202
    .line 203
    invoke-direct {p1, p0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    move-object p0, p1

    .line 207
    :goto_ce
    new-instance p1, Lir6;

    .line 208
    .line 209
    invoke-direct {p1, p0}, Lir6;-><init>(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    move-object p0, p1

    .line 213
    :goto_d4
    return-object p0

    .line 214
    nop

    .line 215
    :pswitch_data_d6
    .packed-switch 0x0
        :pswitch_38
    .end packed-switch
.end method
