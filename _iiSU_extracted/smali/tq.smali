###### Class defpackage.tq (tq)
.class public final Ltq;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lgd2;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Ltq;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcy5;Lhk6;)Lhd2;
    .registers 11

    .line 1
    iget p0, p0, Ltq;->a:I

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x3

    .line 7
    const-string v3, "android_asset"

    .line 8
    .line 9
    const-string v4, "file"

    .line 10
    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch p0, :pswitch_data_d4

    .line 14
    .line 15
    .line 16
    check-cast p1, Lts8;

    .line 17
    .line 18
    iget-object p0, p1, Lts8;->c:Ljava/lang/String;

    .line 19
    .line 20
    const-string p3, "android.resource"

    .line 21
    .line 22
    invoke-static {p0, p3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_1c

    .line 27
    .line 28
    goto :goto_22

    .line 29
    :cond_1c
    new-instance v6, Luq;

    .line 30
    .line 31
    const/4 p0, 0x5

    .line 32
    invoke-direct {v6, p1, p2, p0}, Luq;-><init>(Lts8;Lcy5;I)V

    .line 33
    .line 34
    .line 35
    :goto_22
    return-object v6

    .line 36
    :pswitch_23
    check-cast p1, Landroid/media/MediaDataSource;

    .line 37
    .line 38
    new-instance p0, Lwz;

    .line 39
    .line 40
    invoke-direct {p0, p1, p2, v5}, Lwz;-><init>(Ljava/lang/Object;Lcy5;I)V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_2b
    check-cast p1, Lts8;

    .line 45
    .line 46
    iget-object p0, p1, Lts8;->c:Ljava/lang/String;

    .line 47
    .line 48
    const-string p3, "jar:file"

    .line 49
    .line 50
    invoke-static {p0, p3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_38

    .line 55
    .line 56
    goto :goto_3d

    .line 57
    :cond_38
    new-instance v6, Luq;

    .line 58
    .line 59
    invoke-direct {v6, p1, p2, v5}, Luq;-><init>(Lts8;Lcy5;I)V

    .line 60
    .line 61
    .line 62
    :goto_3d
    return-object v6

    .line 63
    :pswitch_3e
    check-cast p1, Lts8;

    .line 64
    .line 65
    iget-object p0, p1, Lts8;->c:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz p0, :cond_4a

    .line 68
    .line 69
    invoke-virtual {p0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_6c

    .line 74
    .line 75
    :cond_4a
    iget-object p0, p1, Lts8;->e:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz p0, :cond_6c

    .line 78
    .line 79
    sget-object p0, Lpt8;->a:[Landroid/graphics/Bitmap$Config;

    .line 80
    .line 81
    iget-object p0, p1, Lts8;->c:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {p0, v4}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_67

    .line 88
    .line 89
    invoke-static {p1}, Ls28;->h(Lts8;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {p0}, Lys0;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {p0, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-eqz p0, :cond_67

    .line 102
    .line 103
    goto :goto_6c

    .line 104
    :cond_67
    new-instance v6, Luq;

    .line 105
    .line 106
    invoke-direct {v6, p1, p2, v2}, Luq;-><init>(Lts8;Lcy5;I)V

    .line 107
    .line 108
    .line 109
    :cond_6c
    :goto_6c
    return-object v6

    .line 110
    :pswitch_6d
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 111
    .line 112
    new-instance p0, Lwz;

    .line 113
    .line 114
    invoke-direct {p0, p1, p2, v2}, Lwz;-><init>(Ljava/lang/Object;Lcy5;I)V

    .line 115
    .line 116
    .line 117
    return-object p0

    .line 118
    :pswitch_75
    check-cast p1, Lts8;

    .line 119
    .line 120
    iget-object p0, p1, Lts8;->c:Ljava/lang/String;

    .line 121
    .line 122
    const-string p3, "data"

    .line 123
    .line 124
    invoke-static {p0, p3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-nez p0, :cond_82

    .line 129
    .line 130
    goto :goto_87

    .line 131
    :cond_82
    new-instance v6, Luq;

    .line 132
    .line 133
    invoke-direct {v6, p1, p2, v1}, Luq;-><init>(Lts8;Lcy5;I)V

    .line 134
    .line 135
    .line 136
    :goto_87
    return-object v6

    .line 137
    :pswitch_88
    check-cast p1, Lts8;

    .line 138
    .line 139
    iget-object p0, p1, Lts8;->c:Ljava/lang/String;

    .line 140
    .line 141
    const-string p3, "content"

    .line 142
    .line 143
    invoke-static {p0, p3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    if-nez p0, :cond_95

    .line 148
    .line 149
    goto :goto_9a

    .line 150
    :cond_95
    new-instance v6, Luq;

    .line 151
    .line 152
    invoke-direct {v6, p1, p2, v0}, Luq;-><init>(Lts8;Lcy5;I)V

    .line 153
    .line 154
    .line 155
    :goto_9a
    return-object v6

    .line 156
    :pswitch_9b
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 157
    .line 158
    new-instance p0, Lwz;

    .line 159
    .line 160
    invoke-direct {p0, p1, p2, v1}, Lwz;-><init>(Ljava/lang/Object;Lcy5;I)V

    .line 161
    .line 162
    .line 163
    return-object p0

    .line 164
    :pswitch_a3
    check-cast p1, [B

    .line 165
    .line 166
    new-instance p0, Lwz;

    .line 167
    .line 168
    invoke-direct {p0, p1, p2, v0}, Lwz;-><init>(Ljava/lang/Object;Lcy5;I)V

    .line 169
    .line 170
    .line 171
    return-object p0

    .line 172
    :pswitch_ab
    check-cast p1, Landroid/graphics/Bitmap;

    .line 173
    .line 174
    new-instance p0, Lwz;

    .line 175
    .line 176
    invoke-direct {p0, p1, p2, p3}, Lwz;-><init>(Ljava/lang/Object;Lcy5;I)V

    .line 177
    .line 178
    .line 179
    return-object p0

    .line 180
    :pswitch_b3
    check-cast p1, Lts8;

    .line 181
    .line 182
    sget-object p0, Lpt8;->a:[Landroid/graphics/Bitmap$Config;

    .line 183
    .line 184
    iget-object p0, p1, Lts8;->c:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {p0, v4}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    if-eqz p0, :cond_d2

    .line 191
    .line 192
    invoke-static {p1}, Ls28;->h(Lts8;)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-static {p0}, Lys0;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-static {p0, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    if-eqz p0, :cond_d2

    .line 205
    .line 206
    new-instance v6, Luq;

    .line 207
    .line 208
    invoke-direct {v6, p1, p2, p3}, Luq;-><init>(Lts8;Lcy5;I)V

    .line 209
    .line 210
    .line 211
    :cond_d2
    return-object v6

    .line 212
    nop

    .line 213
    :pswitch_data_d4
    .packed-switch 0x0
        :pswitch_b3
        :pswitch_ab
        :pswitch_a3
        :pswitch_9b
        :pswitch_88
        :pswitch_75
        :pswitch_6d
        :pswitch_3e
        :pswitch_2b
        :pswitch_23
    .end packed-switch
.end method
