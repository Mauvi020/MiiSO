###### Class defpackage.ct5 (ct5)
.class public final synthetic Lct5;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lur2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lwr2;


# direct methods
.method public synthetic constructor <init>(ILwr2;)V
    .registers 3

    .line 1
    iput p1, p0, Lct5;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Lct5;->j:Lwr2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Lct5;->i:I

    .line 2
    .line 3
    const-string v1, "theme_name"

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v4, Lgq8;->a:Lgq8;

    .line 8
    .line 9
    iget-object p0, p0, Lct5;->j:Lwr2;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_b6

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-object v4

    .line 18
    :pswitch_11
    invoke-interface {p0, v1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v4

    .line 22
    :pswitch_15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p0, v0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-object v4

    .line 30
    :pswitch_1d
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p0, v0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-object v4

    .line 38
    :pswitch_25
    const/4 v0, 0x4

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {p0, v0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-object v4

    .line 47
    :pswitch_2e
    const/4 v0, 0x3

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {p0, v0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-object v4

    .line 56
    :pswitch_37
    const/4 v0, 0x2

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {p0, v0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    return-object v4

    .line 65
    :pswitch_40
    const/4 v0, 0x1

    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {p0, v0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    return-object v4

    .line 74
    :pswitch_49
    const/4 v0, 0x0

    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {p0, v0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    return-object v4

    .line 83
    :pswitch_52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {p0, v0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    return-object v4

    .line 91
    :pswitch_5a
    invoke-interface {p0, v3}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    return-object v4

    .line 95
    :pswitch_5e
    invoke-interface {p0, v3}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    return-object v4

    .line 99
    :pswitch_62
    const-string v0, "screenscraper_user"

    .line 100
    .line 101
    invoke-interface {p0, v0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    return-object v4

    .line 105
    :pswitch_68
    invoke-interface {p0, v3}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    return-object v4

    .line 109
    :pswitch_6c
    invoke-interface {p0, v3}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    return-object v4

    .line 113
    :pswitch_70
    const-string v0, "thegamesdb_api_key"

    .line 114
    .line 115
    invoke-interface {p0, v0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    return-object v4

    .line 119
    :pswitch_76
    invoke-interface {p0, v3}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    return-object v4

    .line 123
    :pswitch_7a
    invoke-interface {p0, v3}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    return-object v4

    .line 127
    :pswitch_7e
    const-string v0, "steamgriddb_api_key"

    .line 128
    .line 129
    invoke-interface {p0, v0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    return-object v4

    .line 133
    :pswitch_84
    invoke-interface {p0, v3}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    return-object v4

    .line 137
    :pswitch_88
    invoke-interface {p0, v3}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    return-object v4

    .line 141
    :pswitch_8c
    const-string v0, "screenscraper_password"

    .line 142
    .line 143
    invoke-interface {p0, v0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    return-object v4

    .line 147
    :pswitch_92
    invoke-interface {p0, v3}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    return-object v4

    .line 151
    :pswitch_96
    invoke-interface {p0, v3}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    return-object v4

    .line 155
    :pswitch_9a
    const-string v0, "ra_api_key"

    .line 156
    .line 157
    invoke-interface {p0, v0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    return-object v4

    .line 161
    :pswitch_a0
    invoke-interface {p0, v3}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    return-object v4

    .line 165
    :pswitch_a4
    invoke-interface {p0, v3}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    return-object v4

    .line 169
    :pswitch_a8
    const-string v0, "ra_username"

    .line 170
    .line 171
    invoke-interface {p0, v0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    return-object v4

    .line 175
    :pswitch_ae
    invoke-interface {p0, v3}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    return-object v4

    .line 179
    :pswitch_b2
    invoke-interface {p0, v3}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    return-object v4

    .line 183
    :pswitch_data_b6
    .packed-switch 0x0
        :pswitch_b2
        :pswitch_ae
        :pswitch_a8
        :pswitch_a4
        :pswitch_a0
        :pswitch_9a
        :pswitch_96
        :pswitch_92
        :pswitch_8c
        :pswitch_88
        :pswitch_84
        :pswitch_7e
        :pswitch_7a
        :pswitch_76
        :pswitch_70
        :pswitch_6c
        :pswitch_68
        :pswitch_62
        :pswitch_5e
        :pswitch_5a
        :pswitch_52
        :pswitch_49
        :pswitch_40
        :pswitch_37
        :pswitch_2e
        :pswitch_25
        :pswitch_1d
        :pswitch_15
        :pswitch_11
    .end packed-switch
.end method
