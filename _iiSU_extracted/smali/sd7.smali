###### Class defpackage.sd7 (sd7)
.class public abstract Lsd7;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "steam_grid_portrait_2_3"

    .line 2
    .line 3
    const-string v1, "steam_grid_square_1_1"

    .line 4
    .line 5
    const-string v2, "steam_grid_landscape_92_43"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lu39;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/util/List;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sparse-switch v0, :sswitch_data_98

    .line 9
    .line 10
    .line 11
    goto/16 :goto_8e

    .line 12
    .line 13
    :sswitch_c
    const-string v0, "steam_grid_1024x1024"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_79

    .line 20
    .line 21
    goto/16 :goto_8e

    .line 22
    .line 23
    :sswitch_16
    const-string v0, "steam_grid_landscape_92_43"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_8e

    .line 30
    .line 31
    goto :goto_63

    .line 32
    :sswitch_1f
    const-string v0, "steam_grid_660x930"

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_28

    .line 39
    .line 40
    goto :goto_8e

    .line 41
    :cond_28
    const-string p0, "660x930"

    .line 42
    .line 43
    invoke-static {p0}, Lu39;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :sswitch_2f
    const-string v0, "steam_grid_600x900"

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_41

    .line 55
    .line 56
    goto :goto_8e

    .line 57
    :sswitch_38
    const-string v0, "steam_grid_portrait_2_3"

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_41

    .line 64
    .line 65
    goto :goto_8e

    .line 66
    :cond_41
    const-string p0, "600x900"

    .line 67
    .line 68
    invoke-static {p0}, Lu39;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :sswitch_48
    const-string v0, "steam_grid_512x512"

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-nez p0, :cond_79

    .line 80
    .line 81
    goto :goto_8e

    .line 82
    :sswitch_51
    const-string v0, "steam_grid_920x430"

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-nez p0, :cond_63

    .line 89
    .line 90
    goto :goto_8e

    .line 91
    :sswitch_5a
    const-string v0, "steam_grid_460x215"

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-nez p0, :cond_63

    .line 98
    .line 99
    goto :goto_8e

    .line 100
    :cond_63
    :goto_63
    const-string p0, "920x430"

    .line 101
    .line 102
    const-string v0, "460x215"

    .line 103
    .line 104
    filled-new-array {p0, v0}, [Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-static {p0}, Lu39;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :sswitch_70
    const-string v0, "steam_grid_square_1_1"

    .line 114
    .line 115
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-nez p0, :cond_79

    .line 120
    .line 121
    goto :goto_8e

    .line 122
    :cond_79
    const-string p0, "1024x1024"

    .line 123
    .line 124
    const-string v0, "512x512"

    .line 125
    .line 126
    filled-new-array {p0, v0}, [Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-static {p0}, Lu39;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :sswitch_86
    const-string v0, "steam_grid_342x482"

    .line 136
    .line 137
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-nez p0, :cond_91

    .line 142
    .line 143
    :cond_8e
    :goto_8e
    sget-object p0, Lv62;->i:Lv62;

    .line 144
    .line 145
    return-object p0

    .line 146
    :cond_91
    const-string p0, "342x482"

    .line 147
    .line 148
    invoke-static {p0}, Lu39;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :sswitch_data_98
    .sparse-switch
        -0x77737d43 -> :sswitch_86
        -0x6657e0d5 -> :sswitch_70
        -0x3f3fc81e -> :sswitch_5a
        -0x3d93fa9a -> :sswitch_51
        -0x12c58db6 -> :sswitch_48
        -0xb61ac14 -> :sswitch_38
        0x204fb4cd -> :sswitch_2f
        0x2a8cc8e4 -> :sswitch_1f
        0x51fb4f77 -> :sswitch_16
        0x5f1aba2e -> :sswitch_c
    .end sparse-switch
.end method
