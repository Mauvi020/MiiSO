###### Class defpackage.u07 (u07)
.class public abstract Lu07;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final a:Lon6;

.field public static final b:Lon6;

.field public static final c:Lon6;

.field public static final d:Lon6;

.field public static final e:Lon6;

.field public static final f:Lon6;

.field public static final g:Lon6;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lon6;

    .line 2
    .line 3
    const-string v1, "^\\s*\\[([^\\]]+)]\\s*(.*)$"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lon6;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lu07;->a:Lon6;

    .line 9
    .line 10
    new-instance v0, Lon6;

    .line 11
    .line 12
    const-string v1, "steam://(?:rungameid|launch)/(\\d+)"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, v1, v2}, Lon6;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lu07;->b:Lon6;

    .line 19
    .line 20
    new-instance v0, Lon6;

    .line 21
    .line 22
    const-string v1, "(?:steamappid|steamAppId|steam_app_id|--steam-app-id|/app/)\\D*(\\d+)"

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Lon6;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lu07;->c:Lon6;

    .line 28
    .line 29
    new-instance v0, Lon6;

    .line 30
    .line 31
    const-string v1, "(?:localgameid|localGameId|local_game_id|--local-game-id)\\D*(local_[a-z0-9-]+)"

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Lon6;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lu07;->d:Lon6;

    .line 37
    .line 38
    new-instance v0, Lon6;

    .line 39
    .line 40
    const-string v1, "\\b(local_[a-z0-9-]{8,})\\b"

    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, Lon6;-><init>(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lu07;->e:Lon6;

    .line 46
    .line 47
    new-instance v0, Lon6;

    .line 48
    .line 49
    const-string v1, "^(steam|gog|epic|custom(?:_?game)?)_(\\d+)$"

    .line 50
    .line 51
    invoke-direct {v0, v1, v2}, Lon6;-><init>(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lu07;->f:Lon6;

    .line 55
    .line 56
    new-instance v0, Lon6;

    .line 57
    .line 58
    const-string v1, "(?:pcgame|customgame|custom_game|app_id)\\D*(\\d+)"

    .line 59
    .line 60
    invoke-direct {v0, v1, v2}, Lon6;-><init>(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lu07;->g:Lon6;

    .line 64
    .line 65
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-static {p0}, Lu07;->c(Ljava/lang/String;)Lrz5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1c

    .line 7
    .line 8
    iget-object v2, v0, Lrz5;->i:Ljava/lang/Object;

    .line 9
    .line 10
    const-string v3, "customgame"

    .line 11
    .line 12
    invoke-static {v2, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_12

    .line 17
    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move-object v0, v1

    .line 20
    :goto_13
    if-eqz v0, :cond_1c

    .line 21
    .line 22
    iget-object v0, v0, Lrz5;->j:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v0, :cond_1c

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1c
    sget-object v0, Lu07;->g:Lon6;

    .line 30
    .line 31
    invoke-static {v0, p0}, Lon6;->b(Lon6;Ljava/lang/String;)Lc65;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_32

    .line 36
    .line 37
    invoke-virtual {v0}, Lc65;->a()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-static {v2, v0}, Lys0;->D0(ILjava/util/List;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v0, :cond_32

    .line 49
    .line 50
    goto :goto_33

    .line 51
    :cond_32
    move-object v0, v1

    .line 52
    :goto_33
    if-eqz v0, :cond_36

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_36
    const/16 v0, 0xa

    .line 56
    .line 57
    invoke-static {v0, p0}, Lb38;->D(ILjava/lang/String;)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-eqz p0, :cond_47

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_47
    return-object v1
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, Lu07;->d:Lon6;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lon6;->b(Lon6;Ljava/lang/String;)Lc65;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_16

    .line 9
    .line 10
    invoke-virtual {v0}, Lc65;->a()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, Lys0;->D0(ILjava/util/List;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v0, :cond_16

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_16
    sget-object v0, Lu07;->e:Lon6;

    .line 24
    .line 25
    invoke-static {v0, p0}, Lon6;->b(Lon6;Ljava/lang/String;)Lc65;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2b

    .line 30
    .line 31
    invoke-virtual {v0}, Lc65;->a()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v1, v0}, Lys0;->D0(ILjava/util/List;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v0, :cond_2b

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2b
    const-string v0, "local_"

    .line 45
    .line 46
    invoke-static {p0, v0, v1}, Lb38;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_34

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_34
    const/4 p0, 0x0

    .line 54
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Lrz5;
    .registers 5

    .line 1
    invoke-static {p0}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Lu07;->f:Lon6;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lon6;->d(Ljava/lang/String;)Lc65;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x0

    .line 16
    if-nez p0, :cond_13

    .line 17
    .line 18
    goto/16 :goto_89

    .line 19
    .line 20
    :cond_13
    invoke-virtual {p0}, Lc65;->a()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-static {v2, v1}, Lys0;->D0(ILjava/util/List;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v1, :cond_27

    .line 32
    .line 33
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 34
    .line 35
    invoke-static {v2, v1, v2}, Lf33;->m(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move-object v1, v0

    .line 41
    :goto_28
    if-eqz v1, :cond_89

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const-string v3, "customgame"

    .line 48
    .line 49
    sparse-switch v2, :sswitch_data_8a

    .line 50
    .line 51
    .line 52
    goto :goto_89

    .line 53
    :sswitch_34
    const-string v2, "steam"

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_3d

    .line 60
    .line 61
    goto :goto_89

    .line 62
    :cond_3d
    const-string v3, "steamappid"

    .line 63
    .line 64
    goto :goto_62

    .line 65
    :sswitch_40
    const-string v3, "epic"

    .line 66
    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_62

    .line 72
    .line 73
    goto :goto_89

    .line 74
    :sswitch_49
    const-string v3, "gog"

    .line 75
    .line 76
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_62

    .line 81
    .line 82
    goto :goto_89

    .line 83
    :sswitch_52
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_62

    .line 88
    .line 89
    goto :goto_89

    .line 90
    :sswitch_59
    const-string v2, "custom_game"

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_62

    .line 97
    .line 98
    goto :goto_89

    .line 99
    :cond_62
    :goto_62
    invoke-virtual {p0}, Lc65;->a()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    const/4 v1, 0x2

    .line 104
    invoke-static {v1, p0}, Lys0;->D0(ILjava/util/List;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Ljava/lang/String;

    .line 109
    .line 110
    if-eqz p0, :cond_89

    .line 111
    .line 112
    invoke-static {p0}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    if-eqz p0, :cond_89

    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-lez v1, :cond_80

    .line 127
    .line 128
    goto :goto_81

    .line 129
    :cond_80
    move-object p0, v0

    .line 130
    :goto_81
    if-nez p0, :cond_84

    .line 131
    .line 132
    goto :goto_89

    .line 133
    :cond_84
    new-instance v0, Lrz5;

    .line 134
    .line 135
    invoke-direct {v0, v3, p0}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_89
    :goto_89
    return-object v0

    .line 139
    :sswitch_data_8a
    .sparse-switch
        -0x69f90800 -> :sswitch_59
        -0x5e3e491d -> :sswitch_52
        0x1907f -> :sswitch_49
        0x2f9b05 -> :sswitch_40
        0x68ad150 -> :sswitch_34
    .end sparse-switch
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    sget-object v0, Lu07;->b:Lon6;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lon6;->b(Lon6;Ljava/lang/String;)Lc65;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_16

    .line 9
    .line 10
    invoke-virtual {v0}, Lc65;->a()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, Lys0;->D0(ILjava/util/List;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v0, :cond_16

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_16
    sget-object v0, Lu07;->c:Lon6;

    .line 24
    .line 25
    invoke-static {v0, p0}, Lon6;->b(Lon6;Ljava/lang/String;)Lc65;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2b

    .line 30
    .line 31
    invoke-virtual {v0}, Lc65;->a()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v1, v0}, Lys0;->D0(ILjava/util/List;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v0, :cond_2b

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2b
    invoke-static {p0}, Lu07;->c(Ljava/lang/String;)Lrz5;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const/4 v0, 0x0

    .line 49
    if-eqz p0, :cond_47

    .line 50
    .line 51
    iget-object v1, p0, Lrz5;->i:Ljava/lang/Object;

    .line 52
    .line 53
    const-string v2, "steamappid"

    .line 54
    .line 55
    invoke-static {v1, v2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3d

    .line 60
    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    move-object p0, v0

    .line 63
    :goto_3e
    if-eqz p0, :cond_47

    .line 64
    .line 65
    iget-object p0, p0, Lrz5;->j:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Ljava/lang/String;

    .line 68
    .line 69
    if-eqz p0, :cond_47

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_47
    return-object v0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    if-eqz p0, :cond_3a

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sparse-switch v0, :sswitch_data_3c

    .line 8
    .line 9
    .line 10
    goto :goto_3a

    .line 11
    :sswitch_a
    const-string v0, "epic"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_13

    .line 18
    .line 19
    goto :goto_3a

    .line 20
    :cond_13
    const-string p0, "EPIC"

    .line 21
    .line 22
    return-object p0

    .line 23
    :sswitch_16
    const-string v0, "gog"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_1f

    .line 30
    .line 31
    goto :goto_3a

    .line 32
    :cond_1f
    const-string p0, "GOG"

    .line 33
    .line 34
    return-object p0

    .line 35
    :sswitch_22
    const-string v0, "steamappid"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_2b

    .line 42
    .line 43
    goto :goto_3a

    .line 44
    :cond_2b
    const-string p0, "STEAM"

    .line 45
    .line 46
    return-object p0

    .line 47
    :sswitch_2e
    const-string v0, "customgame"

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_37

    .line 54
    .line 55
    goto :goto_3a

    .line 56
    :cond_37
    const-string p0, "CUSTOM_GAME"

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_3a
    :goto_3a
    const/4 p0, 0x0

    .line 60
    return-object p0

    .line 61
    :sswitch_data_3c
    .sparse-switch
        -0x5e3e491d -> :sswitch_2e
        -0x4d60fc54 -> :sswitch_22
        0x1907f -> :sswitch_16
        0x2f9b05 -> :sswitch_a
    .end sparse-switch
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 1
    invoke-static {p0}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "["

    .line 10
    .line 11
    invoke-static {v0, p0}, Lu28;->a0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "]"

    .line 16
    .line 17
    invoke-static {v0, p0}, Lu28;->b0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 30
    .line 31
    invoke-static {v0, p0, v0}, Lf33;->m(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const-string v1, "customgame"

    .line 40
    .line 41
    const-string v2, "steamappid"

    .line 42
    .line 43
    const-string v3, "artemis"

    .line 44
    .line 45
    const-string v4, "gog"

    .line 46
    .line 47
    const-string v5, "epic"

    .line 48
    .line 49
    const-string v6, "localgameid"

    .line 50
    .line 51
    sparse-switch v0, :sswitch_data_12a

    .line 52
    .line 53
    .line 54
    goto/16 :goto_128

    .line 55
    .line 56
    :sswitch_37
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_115

    .line 61
    .line 62
    goto/16 :goto_128

    .line 63
    .line 64
    :sswitch_3f
    const-string v0, "steamapp"

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_11f

    .line 71
    .line 72
    goto/16 :goto_128

    .line 73
    .line 74
    :sswitch_49
    const-string v0, "artemis_app_uuid"

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_d8

    .line 81
    .line 82
    goto/16 :goto_128

    .line 83
    .line 84
    :sswitch_53
    const-string v0, "app_uuid"

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_d8

    .line 91
    .line 92
    goto/16 :goto_128

    .line 93
    .line 94
    :sswitch_5d
    const-string v0, "epic_game_id"

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_f4

    .line 101
    .line 102
    goto/16 :goto_128

    .line 103
    .line 104
    :sswitch_67
    const-string v0, "local_game_id"

    .line 105
    .line 106
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_115

    .line 111
    .line 112
    goto/16 :goto_128

    .line 113
    .line 114
    :sswitch_71
    const-string v0, "goggame"

    .line 115
    .line 116
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_bd

    .line 121
    .line 122
    goto/16 :goto_128

    .line 123
    .line 124
    :sswitch_7b
    const-string v0, "steam"

    .line 125
    .line 126
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_11f

    .line 131
    .line 132
    goto/16 :goto_128

    .line 133
    .line 134
    :sswitch_85
    const-string v0, "local"

    .line 135
    .line 136
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_115

    .line 141
    .line 142
    goto/16 :goto_128

    .line 143
    .line 144
    :sswitch_8f
    const-string v0, "gogid"

    .line 145
    .line 146
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_bd

    .line 151
    .line 152
    goto/16 :goto_128

    .line 153
    .line 154
    :sswitch_99
    const-string v0, "appid"

    .line 155
    .line 156
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_11f

    .line 161
    .line 162
    goto/16 :goto_128

    .line 163
    .line 164
    :sswitch_a3
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_f4

    .line 169
    .line 170
    goto/16 :goto_128

    .line 171
    .line 172
    :sswitch_ab
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_bd

    .line 177
    .line 178
    goto/16 :goto_128

    .line 179
    .line 180
    :sswitch_b3
    const-string v0, "gog_game_id"

    .line 181
    .line 182
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_bd

    .line 187
    .line 188
    goto/16 :goto_128

    .line 189
    .line 190
    :cond_bd
    return-object v4

    .line 191
    :sswitch_be
    const-string v0, "epicgame"

    .line 192
    .line 193
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_f4

    .line 198
    .line 199
    goto/16 :goto_128

    .line 200
    .line 201
    :sswitch_c8
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_d8

    .line 206
    .line 207
    goto :goto_128

    .line 208
    :sswitch_cf
    const-string v0, "appuuid"

    .line 209
    .line 210
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_d8

    .line 215
    .line 216
    goto :goto_128

    .line 217
    :cond_d8
    return-object v3

    .line 218
    :sswitch_d9
    const-string v0, "pcgame"

    .line 219
    .line 220
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_129

    .line 225
    .line 226
    goto :goto_128

    .line 227
    :sswitch_e2
    const-string v0, "localgame"

    .line 228
    .line 229
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_115

    .line 234
    .line 235
    goto :goto_128

    .line 236
    :sswitch_eb
    const-string v0, "epicid"

    .line 237
    .line 238
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_f4

    .line 243
    .line 244
    goto :goto_128

    .line 245
    :cond_f4
    return-object v5

    .line 246
    :sswitch_f5
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-nez v0, :cond_11f

    .line 251
    .line 252
    goto :goto_128

    .line 253
    :sswitch_fc
    const-string v0, "custom"

    .line 254
    .line 255
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-nez v0, :cond_129

    .line 260
    .line 261
    goto :goto_128

    .line 262
    :sswitch_105
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-nez v0, :cond_129

    .line 267
    .line 268
    goto :goto_128

    .line 269
    :sswitch_10c
    const-string v0, "local_gameid"

    .line 270
    .line 271
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-nez v0, :cond_115

    .line 276
    .line 277
    goto :goto_128

    .line 278
    :cond_115
    return-object v6

    .line 279
    :sswitch_116
    const-string v0, "steam_appid"

    .line 280
    .line 281
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-nez v0, :cond_11f

    .line 286
    .line 287
    goto :goto_128

    .line 288
    :cond_11f
    return-object v2

    .line 289
    :sswitch_120
    const-string v0, "custom_game"

    .line 290
    .line 291
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-nez v0, :cond_129

    .line 296
    .line 297
    :goto_128
    return-object p0

    .line 298
    :cond_129
    return-object v1

    .line 299
    :sswitch_data_12a
    .sparse-switch
        -0x69f90800 -> :sswitch_120
        -0x62fb84b3 -> :sswitch_116
        -0x61d3dc1f -> :sswitch_10c
        -0x5e3e491d -> :sswitch_105
        -0x5069748f -> :sswitch_fc
        -0x4d60fc54 -> :sswitch_f5
        -0x4d4b0520 -> :sswitch_eb
        -0x47cd8223 -> :sswitch_e2
        -0x3b3dd79b -> :sswitch_d9
        -0x2f438aa4 -> :sswitch_cf
        -0x2ba8df4b -> :sswitch_c8
        -0x269f2389 -> :sswitch_be
        -0x3b46f38 -> :sswitch_b3
        0x1907f -> :sswitch_ab
        0x2f9b05 -> :sswitch_a3
        0x58b82fc -> :sswitch_99
        0x5df79da -> :sswitch_8f
        0x625df6b -> :sswitch_85
        0x68ad150 -> :sswitch_7b
        0xbe784f1 -> :sswitch_71
        0x275833b4 -> :sswitch_67
        0x36a1b54e -> :sswitch_5d
        0x459c5f19 -> :sswitch_53
        0x4e9b6b63 -> :sswitch_49
        0x545d66d1 -> :sswitch_3f
        0x758a87b8 -> :sswitch_37
    .end sparse-switch
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)Ls07;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p0 .. p1}, Lrx1;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_13

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-lez v3, :cond_10

    .line 14
    .line 15
    move-object v6, v1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v6, 0x0

    .line 18
    :goto_11
    if-nez v6, :cond_16

    .line 19
    .line 20
    :cond_13
    const/4 v2, 0x0

    .line 21
    goto/16 :goto_43e

    .line 22
    .line 23
    :cond_16
    const/16 v1, 0x2e

    .line 24
    .line 25
    const-string v3, ""

    .line 26
    .line 27
    invoke-static {v1, v0, v3}, Lu28;->k0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const-string v10, "art"

    .line 44
    .line 45
    invoke-virtual {v4, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/4 v11, 0x4

    .line 50
    const/4 v12, 0x0

    .line 51
    const-string v13, ";"

    .line 52
    .line 53
    const-string v14, "#"

    .line 54
    .line 55
    const-string v15, "artemis"

    .line 56
    .line 57
    sget-object v5, Lu07;->a:Lon6;

    .line 58
    .line 59
    const/4 v7, 0x2

    .line 60
    const/4 v8, 0x1

    .line 61
    if-nez v4, :cond_43

    .line 62
    .line 63
    :cond_3e
    :goto_3e
    move-object v2, v5

    .line 64
    move v1, v8

    .line 65
    const/4 v4, 0x0

    .line 66
    goto/16 :goto_114

    .line 67
    .line 68
    :cond_43
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v9, Luw4;

    .line 74
    .line 75
    invoke-direct {v9, v6}, Luw4;-><init>(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    :goto_4d
    invoke-virtual {v9}, Luw4;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v16

    .line 82
    if-eqz v16, :cond_9e

    .line 83
    .line 84
    invoke-virtual {v9}, Luw4;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v16

    .line 88
    check-cast v16, Ljava/lang/String;

    .line 89
    .line 90
    invoke-static/range {v16 .. v16}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 91
    .line 92
    .line 93
    move-result-object v16

    .line 94
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v5, v2}, Lon6;->d(Ljava/lang/String;)Lc65;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-nez v2, :cond_68

    .line 103
    .line 104
    goto :goto_9b

    .line 105
    :cond_68
    invoke-virtual {v2}, Lc65;->a()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v8, v1}, Lys0;->D0(ILjava/util/List;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Ljava/lang/String;

    .line 114
    .line 115
    if-nez v1, :cond_75

    .line 116
    .line 117
    move-object v1, v3

    .line 118
    :cond_75
    invoke-static {v1}, Lu07;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v2}, Lc65;->a()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {v7, v2}, Lys0;->D0(ILjava/util/List;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Ljava/lang/String;

    .line 131
    .line 132
    if-eqz v2, :cond_8e

    .line 133
    .line 134
    invoke-static {v2}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    goto :goto_8f

    .line 143
    :cond_8e
    const/4 v2, 0x0

    .line 144
    :goto_8f
    if-nez v2, :cond_92

    .line 145
    .line 146
    move-object v2, v3

    .line 147
    :cond_92
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 148
    .line 149
    .line 150
    move-result v17

    .line 151
    if-lez v17, :cond_9b

    .line 152
    .line 153
    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    :cond_9b
    :goto_9b
    const/16 v1, 0x2e

    .line 157
    .line 158
    goto :goto_4d

    .line 159
    :cond_9e
    invoke-virtual {v4, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Ljava/lang/String;

    .line 164
    .line 165
    if-nez v1, :cond_f0

    .line 166
    .line 167
    new-instance v1, Lbp;

    .line 168
    .line 169
    invoke-direct {v1, v11, v6}, Lbp;-><init>(ILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    new-instance v2, Ldu6;

    .line 173
    .line 174
    const/16 v4, 0x18

    .line 175
    .line 176
    invoke-direct {v2, v4}, Ldu6;-><init>(I)V

    .line 177
    .line 178
    .line 179
    invoke-static {v1, v2}, Lwk7;->v0(Lrk7;Lwr2;)Ljm8;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iget-object v2, v1, Ljm8;->a:Lrk7;

    .line 184
    .line 185
    invoke-interface {v2}, Lrk7;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    :goto_bc
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-eqz v4, :cond_ec

    .line 194
    .line 195
    iget-object v4, v1, Ljm8;->b:Lwr2;

    .line 196
    .line 197
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    invoke-interface {v4, v9}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    move-object v9, v4

    .line 206
    check-cast v9, Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 209
    .line 210
    .line 211
    move-result v17

    .line 212
    if-lez v17, :cond_ea

    .line 213
    .line 214
    invoke-static {v9, v14, v12}, Lb38;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 215
    .line 216
    .line 217
    move-result v17

    .line 218
    if-nez v17, :cond_ea

    .line 219
    .line 220
    invoke-static {v9, v13, v12}, Lb38;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 221
    .line 222
    .line 223
    move-result v17

    .line 224
    if-nez v17, :cond_ea

    .line 225
    .line 226
    const-string v7, "//"

    .line 227
    .line 228
    invoke-static {v9, v7, v12}, Lb38;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    if-nez v7, :cond_ea

    .line 233
    .line 234
    goto :goto_ed

    .line 235
    :cond_ea
    const/4 v7, 0x2

    .line 236
    goto :goto_bc

    .line 237
    :cond_ec
    const/4 v4, 0x0

    .line 238
    :goto_ed
    move-object v1, v4

    .line 239
    check-cast v1, Ljava/lang/String;

    .line 240
    .line 241
    :cond_f0
    if-eqz v1, :cond_3e

    .line 242
    .line 243
    invoke-static {v1}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    if-eqz v1, :cond_3e

    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-lez v2, :cond_104

    .line 258
    .line 259
    move-object v7, v1

    .line 260
    goto :goto_105

    .line 261
    :cond_104
    const/4 v7, 0x0

    .line 262
    :goto_105
    if-nez v7, :cond_109

    .line 263
    .line 264
    goto/16 :goto_3e

    .line 265
    .line 266
    :cond_109
    new-instance v4, Ls07;

    .line 267
    .line 268
    move v1, v8

    .line 269
    const-string v8, "artemis"

    .line 270
    .line 271
    const/4 v9, 0x0

    .line 272
    move-object v2, v5

    .line 273
    const/4 v5, 0x0

    .line 274
    invoke-direct/range {v4 .. v9}, Ls07;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    :goto_114
    if-eqz v4, :cond_117

    .line 278
    .line 279
    return-object v4

    .line 280
    :cond_117
    const-string v4, "[Desktop Entry]"

    .line 281
    .line 282
    invoke-static {v6, v4, v1}, Lu28;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    const-string v5, "steamappid"

    .line 287
    .line 288
    const-string v7, "localgameid"

    .line 289
    .line 290
    if-nez v4, :cond_12e

    .line 291
    .line 292
    const-string v4, "Exec="

    .line 293
    .line 294
    invoke-static {v6, v4, v12}, Lu28;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    if-nez v4, :cond_12e

    .line 299
    .line 300
    :cond_12b
    const/4 v1, 0x0

    .line 301
    goto/16 :goto_1ff

    .line 302
    .line 303
    :cond_12e
    invoke-static {}, Lu39;->A()Lix4;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    new-instance v8, Luw4;

    .line 308
    .line 309
    invoke-direct {v8, v6}, Luw4;-><init>(Ljava/lang/CharSequence;)V

    .line 310
    .line 311
    .line 312
    :goto_137
    invoke-virtual {v8}, Luw4;->hasNext()Z

    .line 313
    .line 314
    .line 315
    move-result v9

    .line 316
    if-eqz v9, :cond_17d

    .line 317
    .line 318
    invoke-virtual {v8}, Luw4;->next()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    check-cast v9, Ljava/lang/String;

    .line 323
    .line 324
    invoke-static {v9}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v9

    .line 332
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 333
    .line 334
    .line 335
    move-result v18

    .line 336
    if-nez v18, :cond_152

    .line 337
    .line 338
    goto :goto_17a

    .line 339
    :cond_152
    invoke-static {v9, v14, v12}, Lb38;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 340
    .line 341
    .line 342
    move-result v18

    .line 343
    if-nez v18, :cond_17a

    .line 344
    .line 345
    invoke-static {v9, v13, v12}, Lb38;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 346
    .line 347
    .line 348
    move-result v18

    .line 349
    if-eqz v18, :cond_15f

    .line 350
    .line 351
    goto :goto_17a

    .line 352
    :cond_15f
    const/16 v11, 0x3d

    .line 353
    .line 354
    const/4 v1, 0x6

    .line 355
    invoke-static {v9, v11, v12, v1}, Lu28;->Q(Ljava/lang/CharSequence;CII)I

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    if-gtz v1, :cond_169

    .line 360
    .line 361
    goto :goto_17a

    .line 362
    :cond_169
    add-int/lit8 v1, v1, 0x1

    .line 363
    .line 364
    invoke-virtual {v9, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-static {v1}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-virtual {v4, v1}, Lix4;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    :cond_17a
    :goto_17a
    const/4 v1, 0x1

    .line 380
    const/4 v11, 0x4

    .line 381
    goto :goto_137

    .line 382
    :cond_17d
    invoke-static {v4}, Lu39;->p(Ljava/util/List;)Lix4;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-virtual {v1, v12}, Lix4;->listIterator(I)Ljava/util/ListIterator;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    :cond_185
    move-object v4, v1

    .line 391
    check-cast v4, Lm13;

    .line 392
    .line 393
    invoke-virtual {v4}, Lm13;->hasNext()Z

    .line 394
    .line 395
    .line 396
    move-result v8

    .line 397
    if-eqz v8, :cond_12b

    .line 398
    .line 399
    invoke-virtual {v4}, Lm13;->next()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    check-cast v4, Ljava/lang/String;

    .line 404
    .line 405
    sget-object v8, Lu07;->b:Lon6;

    .line 406
    .line 407
    invoke-static {v8, v4}, Lon6;->b(Lon6;Ljava/lang/String;)Lc65;

    .line 408
    .line 409
    .line 410
    move-result-object v8

    .line 411
    if-eqz v8, :cond_1af

    .line 412
    .line 413
    invoke-virtual {v8}, Lc65;->a()Ljava/util/List;

    .line 414
    .line 415
    .line 416
    move-result-object v8

    .line 417
    const/4 v9, 0x1

    .line 418
    invoke-static {v9, v8}, Lys0;->D0(ILjava/util/List;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v8

    .line 422
    check-cast v8, Ljava/lang/String;

    .line 423
    .line 424
    if-eqz v8, :cond_1af

    .line 425
    .line 426
    new-instance v1, Lrz5;

    .line 427
    .line 428
    invoke-direct {v1, v5, v8}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    goto :goto_1ff

    .line 432
    :cond_1af
    sget-object v8, Lu07;->c:Lon6;

    .line 433
    .line 434
    invoke-static {v8, v4}, Lon6;->b(Lon6;Ljava/lang/String;)Lc65;

    .line 435
    .line 436
    .line 437
    move-result-object v8

    .line 438
    if-eqz v8, :cond_1ca

    .line 439
    .line 440
    invoke-virtual {v8}, Lc65;->a()Ljava/util/List;

    .line 441
    .line 442
    .line 443
    move-result-object v8

    .line 444
    const/4 v9, 0x1

    .line 445
    invoke-static {v9, v8}, Lys0;->D0(ILjava/util/List;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v8

    .line 449
    check-cast v8, Ljava/lang/String;

    .line 450
    .line 451
    if-eqz v8, :cond_1ca

    .line 452
    .line 453
    new-instance v1, Lrz5;

    .line 454
    .line 455
    invoke-direct {v1, v5, v8}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    goto :goto_1ff

    .line 459
    :cond_1ca
    sget-object v8, Lu07;->d:Lon6;

    .line 460
    .line 461
    invoke-static {v8, v4}, Lon6;->b(Lon6;Ljava/lang/String;)Lc65;

    .line 462
    .line 463
    .line 464
    move-result-object v8

    .line 465
    if-eqz v8, :cond_1e5

    .line 466
    .line 467
    invoke-virtual {v8}, Lc65;->a()Ljava/util/List;

    .line 468
    .line 469
    .line 470
    move-result-object v8

    .line 471
    const/4 v9, 0x1

    .line 472
    invoke-static {v9, v8}, Lys0;->D0(ILjava/util/List;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v8

    .line 476
    check-cast v8, Ljava/lang/String;

    .line 477
    .line 478
    if-eqz v8, :cond_1e5

    .line 479
    .line 480
    new-instance v1, Lrz5;

    .line 481
    .line 482
    invoke-direct {v1, v7, v8}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    goto :goto_1ff

    .line 486
    :cond_1e5
    sget-object v8, Lu07;->e:Lon6;

    .line 487
    .line 488
    invoke-static {v8, v4}, Lon6;->b(Lon6;Ljava/lang/String;)Lc65;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    if-eqz v4, :cond_185

    .line 493
    .line 494
    invoke-virtual {v4}, Lc65;->a()Ljava/util/List;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    const/4 v9, 0x1

    .line 499
    invoke-static {v9, v4}, Lys0;->D0(ILjava/util/List;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    check-cast v4, Ljava/lang/String;

    .line 504
    .line 505
    if-eqz v4, :cond_185

    .line 506
    .line 507
    new-instance v1, Lrz5;

    .line 508
    .line 509
    invoke-direct {v1, v7, v4}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    :goto_1ff
    if-eqz v1, :cond_219

    .line 513
    .line 514
    iget-object v0, v1, Lrz5;->i:Ljava/lang/Object;

    .line 515
    .line 516
    move-object v8, v0

    .line 517
    check-cast v8, Ljava/lang/String;

    .line 518
    .line 519
    iget-object v0, v1, Lrz5;->j:Ljava/lang/Object;

    .line 520
    .line 521
    move-object v7, v0

    .line 522
    check-cast v7, Ljava/lang/String;

    .line 523
    .line 524
    new-instance v4, Ls07;

    .line 525
    .line 526
    invoke-static {v7}, Lb38;->E(Ljava/lang/String;)Ljava/lang/Integer;

    .line 527
    .line 528
    .line 529
    move-result-object v5

    .line 530
    invoke-static {v8}, Lu07;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v9

    .line 534
    invoke-direct/range {v4 .. v9}, Ls07;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    return-object v4

    .line 538
    :cond_219
    new-instance v1, Lbp;

    .line 539
    .line 540
    const/4 v4, 0x4

    .line 541
    invoke-direct {v1, v4, v6}, Lbp;-><init>(ILjava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    new-instance v4, Ldu6;

    .line 545
    .line 546
    const/16 v8, 0x16

    .line 547
    .line 548
    invoke-direct {v4, v8}, Ldu6;-><init>(I)V

    .line 549
    .line 550
    .line 551
    invoke-static {v1, v4}, Lwk7;->v0(Lrk7;Lwr2;)Ljm8;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    new-instance v4, Ldu6;

    .line 556
    .line 557
    const/16 v8, 0x17

    .line 558
    .line 559
    invoke-direct {v4, v8}, Ldu6;-><init>(I)V

    .line 560
    .line 561
    .line 562
    new-instance v8, Lne2;

    .line 563
    .line 564
    const/4 v9, 0x1

    .line 565
    invoke-direct {v8, v1, v9, v4}, Lne2;-><init>(Lrk7;ZLwr2;)V

    .line 566
    .line 567
    .line 568
    invoke-static {v8}, Lwk7;->E0(Lrk7;)Ljava/util/List;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    invoke-static {v1}, Lys0;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v4

    .line 576
    check-cast v4, Ljava/lang/String;

    .line 577
    .line 578
    if-nez v4, :cond_244

    .line 579
    .line 580
    move-object v4, v6

    .line 581
    :cond_244
    invoke-virtual {v2, v4}, Lon6;->d(Ljava/lang/String;)Lc65;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    if-eqz v2, :cond_25b

    .line 586
    .line 587
    invoke-virtual {v2}, Lc65;->a()Ljava/util/List;

    .line 588
    .line 589
    .line 590
    move-result-object v8

    .line 591
    invoke-static {v9, v8}, Lys0;->D0(ILjava/util/List;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v8

    .line 595
    check-cast v8, Ljava/lang/String;

    .line 596
    .line 597
    if-eqz v8, :cond_25b

    .line 598
    .line 599
    invoke-static {v8}, Lu07;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v8

    .line 603
    goto :goto_25c

    .line 604
    :cond_25b
    const/4 v8, 0x0

    .line 605
    :goto_25c
    if-eqz v2, :cond_274

    .line 606
    .line 607
    invoke-virtual {v2}, Lc65;->a()Ljava/util/List;

    .line 608
    .line 609
    .line 610
    move-result-object v9

    .line 611
    const/4 v11, 0x2

    .line 612
    invoke-static {v11, v9}, Lys0;->D0(ILjava/util/List;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v9

    .line 616
    check-cast v9, Ljava/lang/String;

    .line 617
    .line 618
    if-eqz v9, :cond_274

    .line 619
    .line 620
    invoke-static {v9}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 621
    .line 622
    .line 623
    move-result-object v9

    .line 624
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v9

    .line 628
    goto :goto_275

    .line 629
    :cond_274
    const/4 v9, 0x0

    .line 630
    :goto_275
    if-nez v9, :cond_278

    .line 631
    .line 632
    move-object v9, v3

    .line 633
    :cond_278
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 634
    .line 635
    .line 636
    move-result v11

    .line 637
    if-lez v11, :cond_27f

    .line 638
    .line 639
    goto :goto_292

    .line 640
    :cond_27f
    if-eqz v2, :cond_291

    .line 641
    .line 642
    const/4 v9, 0x1

    .line 643
    invoke-static {v1, v9}, Lys0;->w0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    invoke-static {v1}, Lys0;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    move-object v9, v1

    .line 652
    check-cast v9, Ljava/lang/String;

    .line 653
    .line 654
    if-nez v9, :cond_292

    .line 655
    .line 656
    move-object v9, v3

    .line 657
    goto :goto_292

    .line 658
    :cond_291
    move-object v9, v4

    .line 659
    :cond_292
    :goto_292
    invoke-static {v9}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 668
    .line 669
    .line 670
    move-result v2

    .line 671
    if-nez v2, :cond_2a8

    .line 672
    .line 673
    invoke-static {v4}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    :cond_2a8
    const/16 v2, 0xa

    .line 682
    .line 683
    const-string v4, "gog"

    .line 684
    .line 685
    const-string v9, "epic"

    .line 686
    .line 687
    const-string v11, "customgame"

    .line 688
    .line 689
    if-nez v8, :cond_387

    .line 690
    .line 691
    const/16 v12, 0x2e

    .line 692
    .line 693
    invoke-static {v12, v0, v3}, Lu28;->k0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 698
    .line 699
    invoke-static {v3, v0, v3}, Lf33;->m(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    invoke-static {v1}, Lu07;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v3

    .line 707
    if-eqz v3, :cond_2c6

    .line 708
    .line 709
    move-object v3, v7

    .line 710
    goto :goto_312

    .line 711
    :cond_2c6
    invoke-static {v1}, Lu07;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v3

    .line 715
    if-eqz v3, :cond_2ce

    .line 716
    .line 717
    move-object v3, v5

    .line 718
    goto :goto_312

    .line 719
    :cond_2ce
    invoke-static {v1}, Lu07;->c(Ljava/lang/String;)Lrz5;

    .line 720
    .line 721
    .line 722
    move-result-object v3

    .line 723
    if-eqz v3, :cond_2d9

    .line 724
    .line 725
    iget-object v3, v3, Lrz5;->i:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v3, Ljava/lang/String;

    .line 728
    .line 729
    goto :goto_2da

    .line 730
    :cond_2d9
    const/4 v3, 0x0

    .line 731
    :goto_2da
    invoke-static {v3, v4}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    move-result v3

    .line 735
    if-eqz v3, :cond_2e2

    .line 736
    .line 737
    move-object v3, v4

    .line 738
    goto :goto_312

    .line 739
    :cond_2e2
    invoke-static {v1}, Lu07;->c(Ljava/lang/String;)Lrz5;

    .line 740
    .line 741
    .line 742
    move-result-object v3

    .line 743
    if-eqz v3, :cond_2ed

    .line 744
    .line 745
    iget-object v3, v3, Lrz5;->i:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v3, Ljava/lang/String;

    .line 748
    .line 749
    goto :goto_2ee

    .line 750
    :cond_2ed
    const/4 v3, 0x0

    .line 751
    :goto_2ee
    invoke-static {v3, v9}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    move-result v3

    .line 755
    if-eqz v3, :cond_2f6

    .line 756
    .line 757
    move-object v3, v9

    .line 758
    goto :goto_312

    .line 759
    :cond_2f6
    sget-object v3, Lu07;->g:Lon6;

    .line 760
    .line 761
    invoke-static {v3, v1}, Lon6;->b(Lon6;Ljava/lang/String;)Lc65;

    .line 762
    .line 763
    .line 764
    move-result-object v3

    .line 765
    if-eqz v3, :cond_30c

    .line 766
    .line 767
    invoke-virtual {v3}, Lc65;->a()Ljava/util/List;

    .line 768
    .line 769
    .line 770
    move-result-object v3

    .line 771
    const/4 v8, 0x1

    .line 772
    invoke-static {v8, v3}, Lys0;->D0(ILjava/util/List;)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v3

    .line 776
    check-cast v3, Ljava/lang/String;

    .line 777
    .line 778
    if-eqz v3, :cond_30c

    .line 779
    .line 780
    goto :goto_30d

    .line 781
    :cond_30c
    const/4 v3, 0x0

    .line 782
    :goto_30d
    if-eqz v3, :cond_311

    .line 783
    .line 784
    move-object v3, v11

    .line 785
    goto :goto_312

    .line 786
    :cond_311
    const/4 v3, 0x0

    .line 787
    :goto_312
    if-eqz v3, :cond_317

    .line 788
    .line 789
    move-object v15, v3

    .line 790
    goto/16 :goto_386

    .line 791
    .line 792
    :cond_317
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 793
    .line 794
    .line 795
    move-result v3

    .line 796
    sparse-switch v3, :sswitch_data_440

    .line 797
    .line 798
    .line 799
    goto/16 :goto_385

    .line 800
    .line 801
    :sswitch_320
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 802
    .line 803
    .line 804
    move-result v0

    .line 805
    if-nez v0, :cond_328

    .line 806
    .line 807
    goto/16 :goto_385

    .line 808
    .line 809
    :cond_328
    :goto_328
    move-object v15, v7

    .line 810
    goto/16 :goto_386

    .line 811
    .line 812
    :sswitch_32b
    const-string v3, "steam"

    .line 813
    .line 814
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 815
    .line 816
    .line 817
    move-result v0

    .line 818
    if-nez v0, :cond_356

    .line 819
    .line 820
    goto :goto_385

    .line 821
    :sswitch_334
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 822
    .line 823
    .line 824
    move-result v0

    .line 825
    if-nez v0, :cond_33b

    .line 826
    .line 827
    goto :goto_385

    .line 828
    :cond_33b
    move-object v15, v9

    .line 829
    goto :goto_386

    .line 830
    :sswitch_33d
    const-string v3, "txt"

    .line 831
    .line 832
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 833
    .line 834
    .line 835
    move-result v0

    .line 836
    if-nez v0, :cond_346

    .line 837
    .line 838
    goto :goto_385

    .line 839
    :cond_346
    const-string v0, "local_"

    .line 840
    .line 841
    const/4 v8, 0x1

    .line 842
    invoke-static {v1, v0, v8}, Lb38;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 843
    .line 844
    .line 845
    move-result v0

    .line 846
    if-eqz v0, :cond_350

    .line 847
    .line 848
    goto :goto_328

    .line 849
    :cond_350
    invoke-static {v2, v1}, Lb38;->D(ILjava/lang/String;)Ljava/lang/Integer;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    if-eqz v0, :cond_358

    .line 854
    .line 855
    :cond_356
    move-object v15, v5

    .line 856
    goto :goto_386

    .line 857
    :cond_358
    :goto_358
    const/4 v15, 0x0

    .line 858
    goto :goto_386

    .line 859
    :sswitch_35a
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 860
    .line 861
    .line 862
    move-result v0

    .line 863
    if-nez v0, :cond_361

    .line 864
    .line 865
    goto :goto_385

    .line 866
    :cond_361
    move-object v15, v4

    .line 867
    goto :goto_386

    .line 868
    :sswitch_363
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 869
    .line 870
    .line 871
    move-result v0

    .line 872
    if-nez v0, :cond_386

    .line 873
    .line 874
    goto :goto_385

    .line 875
    :sswitch_36a
    const-string v3, "pcgame"

    .line 876
    .line 877
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 878
    .line 879
    .line 880
    move-result v0

    .line 881
    if-nez v0, :cond_373

    .line 882
    .line 883
    goto :goto_385

    .line 884
    :cond_373
    invoke-static {v1}, Lu07;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    if-eqz v0, :cond_37a

    .line 889
    .line 890
    goto :goto_328

    .line 891
    :cond_37a
    invoke-static {v1}, Lu07;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-object v15, v11

    .line 895
    goto :goto_386

    .line 896
    :sswitch_37f
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 897
    .line 898
    .line 899
    move-result v0

    .line 900
    if-nez v0, :cond_356

    .line 901
    .line 902
    :goto_385
    goto :goto_358

    .line 903
    :cond_386
    :goto_386
    move-object v8, v15

    .line 904
    :cond_387
    invoke-static {v1}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    if-eqz v8, :cond_425

    .line 913
    .line 914
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 915
    .line 916
    .line 917
    move-result v1

    .line 918
    sparse-switch v1, :sswitch_data_462

    .line 919
    .line 920
    .line 921
    goto/16 :goto_425

    .line 922
    .line 923
    :sswitch_39a
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 924
    .line 925
    .line 926
    move-result v1

    .line 927
    if-nez v1, :cond_3a2

    .line 928
    .line 929
    goto/16 :goto_425

    .line 930
    .line 931
    :cond_3a2
    invoke-static {v0}, Lu07;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v1

    .line 935
    if-nez v1, :cond_3a9

    .line 936
    .line 937
    goto :goto_3aa

    .line 938
    :cond_3a9
    move-object v0, v1

    .line 939
    :goto_3aa
    new-instance v1, Lt07;

    .line 940
    .line 941
    const/4 v2, 0x0

    .line 942
    invoke-direct {v1, v2, v7, v0}, Lt07;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 943
    .line 944
    .line 945
    goto/16 :goto_42e

    .line 946
    .line 947
    :sswitch_3b2
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 948
    .line 949
    .line 950
    move-result v1

    .line 951
    if-nez v1, :cond_3c2

    .line 952
    .line 953
    goto/16 :goto_425

    .line 954
    .line 955
    :sswitch_3ba
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 956
    .line 957
    .line 958
    move-result v1

    .line 959
    if-nez v1, :cond_3c2

    .line 960
    .line 961
    goto/16 :goto_425

    .line 962
    .line 963
    :cond_3c2
    invoke-static {v0}, Lu07;->c(Ljava/lang/String;)Lrz5;

    .line 964
    .line 965
    .line 966
    move-result-object v1

    .line 967
    if-eqz v1, :cond_3db

    .line 968
    .line 969
    iget-object v3, v1, Lrz5;->i:Ljava/lang/Object;

    .line 970
    .line 971
    invoke-static {v3, v8}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 972
    .line 973
    .line 974
    move-result v3

    .line 975
    if-eqz v3, :cond_3d1

    .line 976
    .line 977
    goto :goto_3d2

    .line 978
    :cond_3d1
    const/4 v1, 0x0

    .line 979
    :goto_3d2
    if-eqz v1, :cond_3db

    .line 980
    .line 981
    iget-object v1, v1, Lrz5;->j:Ljava/lang/Object;

    .line 982
    .line 983
    check-cast v1, Ljava/lang/String;

    .line 984
    .line 985
    if-eqz v1, :cond_3db

    .line 986
    .line 987
    move-object v0, v1

    .line 988
    :cond_3db
    new-instance v1, Lt07;

    .line 989
    .line 990
    invoke-static {v2, v0}, Lb38;->D(ILjava/lang/String;)Ljava/lang/Integer;

    .line 991
    .line 992
    .line 993
    move-result-object v2

    .line 994
    invoke-direct {v1, v2, v8, v0}, Lt07;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 995
    .line 996
    .line 997
    goto :goto_42e

    .line 998
    :sswitch_3e5
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 999
    .line 1000
    .line 1001
    move-result v1

    .line 1002
    if-nez v1, :cond_3ec

    .line 1003
    .line 1004
    goto :goto_425

    .line 1005
    :cond_3ec
    invoke-static {v0}, Lu07;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v1

    .line 1009
    if-nez v1, :cond_3f3

    .line 1010
    .line 1011
    goto :goto_3f4

    .line 1012
    :cond_3f3
    move-object v0, v1

    .line 1013
    :goto_3f4
    new-instance v1, Lt07;

    .line 1014
    .line 1015
    invoke-static {v2, v0}, Lb38;->D(ILjava/lang/String;)Ljava/lang/Integer;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v2

    .line 1019
    invoke-direct {v1, v2, v5, v0}, Lt07;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 1020
    .line 1021
    .line 1022
    goto :goto_42e

    .line 1023
    :sswitch_3fe
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1024
    .line 1025
    .line 1026
    move-result v1

    .line 1027
    if-nez v1, :cond_405

    .line 1028
    .line 1029
    goto :goto_425

    .line 1030
    :cond_405
    invoke-static {v0}, Lu07;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v1

    .line 1034
    if-eqz v1, :cond_413

    .line 1035
    .line 1036
    new-instance v0, Lt07;

    .line 1037
    .line 1038
    const/4 v2, 0x0

    .line 1039
    invoke-direct {v0, v2, v7, v1}, Lt07;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 1040
    .line 1041
    .line 1042
    move-object v1, v0

    .line 1043
    goto :goto_42e

    .line 1044
    :cond_413
    invoke-static {v0}, Lu07;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v1

    .line 1048
    if-nez v1, :cond_41a

    .line 1049
    .line 1050
    goto :goto_41b

    .line 1051
    :cond_41a
    move-object v0, v1

    .line 1052
    :goto_41b
    new-instance v1, Lt07;

    .line 1053
    .line 1054
    invoke-static {v2, v0}, Lb38;->D(ILjava/lang/String;)Ljava/lang/Integer;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v2

    .line 1058
    invoke-direct {v1, v2, v11, v0}, Lt07;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 1059
    .line 1060
    .line 1061
    goto :goto_42e

    .line 1062
    :cond_425
    :goto_425
    new-instance v1, Lt07;

    .line 1063
    .line 1064
    invoke-static {v0}, Lb38;->E(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v2

    .line 1068
    invoke-direct {v1, v2, v8, v0}, Lt07;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 1069
    .line 1070
    .line 1071
    :goto_42e
    new-instance v4, Ls07;

    .line 1072
    .line 1073
    iget-object v8, v1, Lt07;->a:Ljava/lang/String;

    .line 1074
    .line 1075
    invoke-static {v8}, Lu07;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v9

    .line 1079
    iget-object v5, v1, Lt07;->c:Ljava/lang/Integer;

    .line 1080
    .line 1081
    iget-object v7, v1, Lt07;->b:Ljava/lang/String;

    .line 1082
    .line 1083
    invoke-direct/range {v4 .. v9}, Ls07;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1084
    .line 1085
    .line 1086
    return-object v4

    .line 1087
    :goto_43e
    return-object v2

    .line 1088
    nop

    .line 1089
    :sswitch_data_440
    .sparse-switch
        -0x4d60fc54 -> :sswitch_37f
        -0x3b3dd79b -> :sswitch_36a
        0x17a63 -> :sswitch_363
        0x1907f -> :sswitch_35a
        0x1c270 -> :sswitch_33d
        0x2f9b05 -> :sswitch_334
        0x68ad150 -> :sswitch_32b
        0x758a87b8 -> :sswitch_320
    .end sparse-switch

    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    :sswitch_data_462
    .sparse-switch
        -0x5e3e491d -> :sswitch_3fe
        -0x4d60fc54 -> :sswitch_3e5
        0x1907f -> :sswitch_3ba
        0x2f9b05 -> :sswitch_3b2
        0x758a87b8 -> :sswitch_39a
    .end sparse-switch
.end method
