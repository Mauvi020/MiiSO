###### Class defpackage.t82 (t82)
.class public abstract Lt82;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/LinkedHashMap;

.field public static final c:Ljava/util/List;

.field public static final d:Ljava/util/List;

.field public static final e:Ljava/util/List;

.field public static final f:Ljava/util/List;

.field public static final g:Ljava/util/List;

.field public static final h:Ljava/util/List;

.field public static final i:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    const-string v0, "webp"

    .line 2
    .line 3
    const-string v1, "gif"

    .line 4
    .line 5
    const-string v2, "png"

    .line 6
    .line 7
    const-string v3, "jpg"

    .line 8
    .line 9
    const-string v4, "jpeg"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lu39;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lt82;->a:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v0}, Lys0;->f1(Ljava/lang/Iterable;)Lva4;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/16 v1, 0xa

    .line 26
    .line 27
    invoke-static {v0, v1}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Lr55;->c0(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/16 v2, 0x10

    .line 36
    .line 37
    if-ge v1, v2, :cond_27

    .line 38
    .line 39
    move v1, v2

    .line 40
    :cond_27
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lva4;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_30
    move-object v1, v0

    .line 50
    check-cast v1, Lb12;

    .line 51
    .line 52
    iget-object v3, v1, Lb12;->j:Ljava/util/Iterator;

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_4d

    .line 59
    .line 60
    invoke-virtual {v1}, Lb12;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lua4;

    .line 65
    .line 66
    iget-object v3, v1, Lua4;->b:Ljava/lang/Object;

    .line 67
    .line 68
    iget v1, v1, Lua4;->a:I

    .line 69
    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_30

    .line 78
    :cond_4d
    sput-object v2, Lt82;->b:Ljava/util/LinkedHashMap;

    .line 79
    .line 80
    const-string v0, "box_front"

    .line 81
    .line 82
    const-string v1, "boxfront"

    .line 83
    .line 84
    const-string v2, "cover"

    .line 85
    .line 86
    const-string v3, "covers"

    .line 87
    .line 88
    const-string v4, "boxart"

    .line 89
    .line 90
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Lu39;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sput-object v0, Lt82;->c:Ljava/util/List;

    .line 99
    .line 100
    const-string v0, "physical_media"

    .line 101
    .line 102
    const-string v1, "physical-media"

    .line 103
    .line 104
    const-string v2, "physicalmedia"

    .line 105
    .line 106
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Lu39;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sput-object v0, Lt82;->d:Ljava/util/List;

    .line 115
    .line 116
    const-string v0, "logo"

    .line 117
    .line 118
    const-string v1, "wheel"

    .line 119
    .line 120
    const-string v2, "marquee"

    .line 121
    .line 122
    const-string v3, "marquees"

    .line 123
    .line 124
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, Lu39;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sput-object v0, Lt82;->e:Ljava/util/List;

    .line 133
    .line 134
    const-string v0, "image"

    .line 135
    .line 136
    const-string v1, "background"

    .line 137
    .line 138
    const-string v2, "fanart"

    .line 139
    .line 140
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, Lu39;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    sput-object v0, Lt82;->f:Ljava/util/List;

    .line 149
    .line 150
    const-string v0, "screenshots"

    .line 151
    .line 152
    const-string v1, "snapshot"

    .line 153
    .line 154
    const-string v2, "screenshot"

    .line 155
    .line 156
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, Lu39;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    sput-object v0, Lt82;->g:Ljava/util/List;

    .line 165
    .line 166
    const-string v0, "titlescreens"

    .line 167
    .line 168
    const-string v1, "title_screen"

    .line 169
    .line 170
    const-string v2, "titlescreen"

    .line 171
    .line 172
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, Lu39;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    sput-object v0, Lt82;->h:Ljava/util/List;

    .line 181
    .line 182
    const-string v0, "portrait"

    .line 183
    .line 184
    invoke-static {v0}, Lu39;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    sput-object v0, Lt82;->i:Ljava/util/List;

    .line 189
    .line 190
    return-void
.end method
