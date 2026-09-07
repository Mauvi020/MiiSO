###### Class defpackage.wf3 (wf3)
.class public abstract Lwf3;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 13

    .line 1
    new-instance v0, Lyf3;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const v5, 0x119fe

    .line 5
    .line 6
    .line 7
    const-string v1, "iisu_home"

    .line 8
    .line 9
    const v2, 0x7f120b14

    .line 10
    .line 11
    .line 12
    const-string v3, "home_theme.ogg"

    .line 13
    .line 14
    invoke-direct/range {v0 .. v5}, Lyf3;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lyf3;

    .line 18
    .line 19
    const/16 v5, 0x165d

    .line 20
    .line 21
    const v6, 0x8f54

    .line 22
    .line 23
    .line 24
    const-string v2, "iisu_main"

    .line 25
    .line 26
    const v3, 0x7f120b15

    .line 27
    .line 28
    .line 29
    const-string v4, "home_music_iisu_main.ogg"

    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, Lyf3;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lyf3;

    .line 35
    .line 36
    const/16 v6, 0x2b00

    .line 37
    .line 38
    const v7, 0x1a506

    .line 39
    .line 40
    .line 41
    const-string v3, "aero"

    .line 42
    .line 43
    const v4, 0x7f120b10

    .line 44
    .line 45
    .line 46
    const-string v5, "home_music_aero.ogg"

    .line 47
    .line 48
    invoke-direct/range {v2 .. v7}, Lyf3;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    new-instance v3, Lyf3;

    .line 52
    .line 53
    const/16 v7, 0x2b00

    .line 54
    .line 55
    const v8, 0x1a506

    .line 56
    .line 57
    .line 58
    const-string v4, "aero_calm"

    .line 59
    .line 60
    const v5, 0x7f120b11

    .line 61
    .line 62
    .line 63
    const-string v6, "home_music_aero_calm.ogg"

    .line 64
    .line 65
    invoke-direct/range {v3 .. v8}, Lyf3;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    .line 66
    .line 67
    .line 68
    new-instance v4, Lyf3;

    .line 69
    .line 70
    const/16 v8, 0x5f8c

    .line 71
    .line 72
    const v9, 0x257bf

    .line 73
    .line 74
    .line 75
    const-string v5, "network"

    .line 76
    .line 77
    const v6, 0x7f120b16

    .line 78
    .line 79
    .line 80
    const-string v7, "home_music_network.ogg"

    .line 81
    .line 82
    invoke-direct/range {v4 .. v9}, Lyf3;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    .line 83
    .line 84
    .line 85
    new-instance v5, Lyf3;

    .line 86
    .line 87
    const/16 v9, 0xa1e

    .line 88
    .line 89
    const v10, 0x10888

    .line 90
    .line 91
    .line 92
    const-string v6, "overture"

    .line 93
    .line 94
    const v7, 0x7f120b18

    .line 95
    .line 96
    .line 97
    const-string v8, "home_music_overture.ogg"

    .line 98
    .line 99
    invoke-direct/range {v5 .. v10}, Lyf3;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    .line 100
    .line 101
    .line 102
    new-instance v6, Lyf3;

    .line 103
    .line 104
    const/16 v10, 0x223a

    .line 105
    .line 106
    const v11, 0x21148

    .line 107
    .line 108
    .line 109
    const-string v7, "iichannel"

    .line 110
    .line 111
    const v8, 0x7f120b13

    .line 112
    .line 113
    .line 114
    const-string v9, "home_music_iichannel.ogg"

    .line 115
    .line 116
    invoke-direct/range {v6 .. v11}, Lyf3;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    .line 117
    .line 118
    .line 119
    new-instance v7, Lyf3;

    .line 120
    .line 121
    const v11, 0xa505

    .line 122
    .line 123
    .line 124
    const v12, 0x142ea

    .line 125
    .line 126
    .line 127
    const-string v8, "onboarding"

    .line 128
    .line 129
    const v9, 0x7f120b17

    .line 130
    .line 131
    .line 132
    const-string v10, "home_music_onboarding.ogg"

    .line 133
    .line 134
    invoke-direct/range {v7 .. v12}, Lyf3;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    .line 135
    .line 136
    .line 137
    filled-new-array/range {v0 .. v7}, [Lyf3;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, Lu39;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    sput-object v0, Lwf3;->a:Ljava/util/List;

    .line 146
    .line 147
    const/16 v1, 0xa

    .line 148
    .line 149
    invoke-static {v0, v1}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-static {v1}, Lr55;->c0(I)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    const/16 v2, 0x10

    .line 158
    .line 159
    if-ge v1, v2, :cond_a1

    .line 160
    .line 161
    move v1, v2

    .line 162
    :cond_a1
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 163
    .line 164
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    :goto_aa
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_bd

    .line 176
    .line 177
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    move-object v3, v1

    .line 182
    check-cast v3, Lyf3;

    .line 183
    .line 184
    iget-object v3, v3, Lyf3;->a:Ljava/lang/String;

    .line 185
    .line 186
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    goto :goto_aa

    .line 190
    :cond_bd
    sput-object v2, Lwf3;->b:Ljava/util/LinkedHashMap;

    .line 191
    .line 192
    return-void
.end method

.method public static a()Ljava/util/List;
    .registers 1

    .line 1
    sget-object v0, Lwf3;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
