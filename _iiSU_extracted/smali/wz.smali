###### Class defpackage.wz (wz)
.class public final Lwz;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lhd2;


# instance fields
.field public final synthetic a:I

.field public final b:Lcy5;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lcy5;I)V
    .registers 4

    .line 1
    iput p3, p0, Lwz;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lwz;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lwz;->b:Lcy5;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lp91;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget p1, p0, Lwz;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lyd1;->j:Lyd1;

    .line 6
    .line 7
    iget-object v3, p0, Lwz;->b:Lcy5;

    .line 8
    .line 9
    iget-object p0, p0, Lwz;->c:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch p1, :pswitch_data_ae

    .line 12
    .line 13
    .line 14
    new-instance p1, Lc85;

    .line 15
    .line 16
    check-cast p0, Landroid/media/MediaDataSource;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lc85;-><init>(Landroid/media/MediaDataSource;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lsj6;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lsj6;-><init>(Law7;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v3, Lcy5;->f:Lyd2;

    .line 27
    .line 28
    new-instance v2, Ld85;

    .line 29
    .line 30
    invoke-direct {v2, p0}, Ld85;-><init>(Landroid/media/MediaDataSource;)V

    .line 31
    .line 32
    .line 33
    new-instance p0, Lcw7;

    .line 34
    .line 35
    invoke-direct {p0, v0, p1, v2}, Lcw7;-><init>(Luj0;Lyd2;Lul2;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lbw7;

    .line 39
    .line 40
    sget-object v0, Lyd1;->k:Lyd1;

    .line 41
    .line 42
    invoke-direct {p1, p0, v1, v0}, Lbw7;-><init>(Lk94;Ljava/lang/String;Lyd1;)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_2d
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    sget-object p1, Lpt8;->a:[Landroid/graphics/Bitmap$Config;

    .line 49
    .line 50
    instance-of p1, p0, Landroid/graphics/drawable/VectorDrawable;

    .line 51
    .line 52
    new-instance v1, Ls84;

    .line 53
    .line 54
    if-eqz p1, :cond_56

    .line 55
    .line 56
    invoke-static {v3}, Li94;->a(Lcy5;)Landroid/graphics/Bitmap$Config;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iget-object v5, v3, Lcy5;->b:Lrs7;

    .line 61
    .line 62
    iget-object v6, v3, Lcy5;->c:Ls77;

    .line 63
    .line 64
    iget-object v7, v3, Lcy5;->d:Lra6;

    .line 65
    .line 66
    sget-object v8, Lra6;->j:Lra6;

    .line 67
    .line 68
    if-ne v7, v8, :cond_46

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    :cond_46
    invoke-static {p0, v4, v5, v6, v0}, Luo8;->j(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lrs7;Ls77;Z)Landroid/graphics/Bitmap;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    iget-object v0, v3, Lcy5;->a:Landroid/content/Context;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 82
    .line 83
    invoke-direct {v3, v0, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 84
    .line 85
    .line 86
    move-object p0, v3

    .line 87
    :cond_56
    invoke-static {p0}, Lfm2;->n(Landroid/graphics/drawable/Drawable;)Lm84;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-direct {v1, p0, p1, v2}, Ls84;-><init>(Lm84;ZLyd1;)V

    .line 92
    .line 93
    .line 94
    return-object v1

    .line 95
    :pswitch_5e
    new-instance p1, Lbw7;

    .line 96
    .line 97
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 98
    .line 99
    new-instance v0, Lnk0;

    .line 100
    .line 101
    invoke-direct {v0, p0}, Lnk0;-><init>(Ljava/nio/ByteBuffer;)V

    .line 102
    .line 103
    .line 104
    new-instance v4, Lsj6;

    .line 105
    .line 106
    invoke-direct {v4, v0}, Lsj6;-><init>(Law7;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v3, Lcy5;->f:Lyd2;

    .line 110
    .line 111
    new-instance v3, Lok0;

    .line 112
    .line 113
    invoke-direct {v3, p0}, Lok0;-><init>(Ljava/nio/ByteBuffer;)V

    .line 114
    .line 115
    .line 116
    new-instance p0, Lcw7;

    .line 117
    .line 118
    invoke-direct {p0, v4, v0, v3}, Lcw7;-><init>(Luj0;Lyd2;Lul2;)V

    .line 119
    .line 120
    .line 121
    invoke-direct {p1, p0, v1, v2}, Lbw7;-><init>(Lk94;Ljava/lang/String;Lyd1;)V

    .line 122
    .line 123
    .line 124
    return-object p1

    .line 125
    :pswitch_7c
    new-instance p1, Lkj0;

    .line 126
    .line 127
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 128
    .line 129
    .line 130
    check-cast p0, [B

    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    array-length v4, p0

    .line 136
    invoke-virtual {p1, p0, v0, v4}, Lkj0;->write([BII)V

    .line 137
    .line 138
    .line 139
    iget-object p0, v3, Lcy5;->f:Lyd2;

    .line 140
    .line 141
    invoke-static {p1, p0}, Lem2;->d(Luj0;Lyd2;)Lcw7;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    new-instance p1, Lbw7;

    .line 146
    .line 147
    invoke-direct {p1, p0, v1, v2}, Lbw7;-><init>(Lk94;Ljava/lang/String;Lyd1;)V

    .line 148
    .line 149
    .line 150
    return-object p1

    .line 151
    :pswitch_96
    new-instance p1, Ls84;

    .line 152
    .line 153
    check-cast p0, Landroid/graphics/Bitmap;

    .line 154
    .line 155
    iget-object v1, v3, Lcy5;->a:Landroid/content/Context;

    .line 156
    .line 157
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 162
    .line 163
    invoke-direct {v3, v1, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v3}, Lfm2;->n(Landroid/graphics/drawable/Drawable;)Lm84;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-direct {p1, p0, v0, v2}, Ls84;-><init>(Lm84;ZLyd1;)V

    .line 171
    .line 172
    .line 173
    return-object p1

    .line 174
    nop

    .line 175
    :pswitch_data_ae
    .packed-switch 0x0
        :pswitch_96
        :pswitch_7c
        :pswitch_5e
        :pswitch_2d
    .end packed-switch
.end method
