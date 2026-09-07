###### Class defpackage.z7 (z7)
.class public final synthetic Lz7;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lur2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lur2;


# direct methods
.method public synthetic constructor <init>(Lur2;I)V
    .registers 3

    .line 1
    iput p2, p0, Lz7;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lz7;->j:Lur2;

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
    .registers 4

    .line 1
    iget v0, p0, Lz7;->i:I

    .line 2
    .line 3
    const/16 v1, 0x61

    .line 4
    .line 5
    sget-object v2, Lgq8;->a:Lgq8;

    .line 6
    .line 7
    iget-object p0, p0, Lz7;->j:Lur2;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_ac

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lq52;->i(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_14

    .line 17
    .line 18
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_14
    return-object v2

    .line 22
    :pswitch_15
    invoke-static {v1}, Lq52;->i(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1e

    .line 27
    .line 28
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-object v2

    .line 32
    :pswitch_1f
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :pswitch_23
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :pswitch_27
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :pswitch_2b
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :pswitch_2f
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :pswitch_33
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :pswitch_37
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :pswitch_3b
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    return-object v2

    .line 64
    :pswitch_3f
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    return-object v2

    .line 68
    :pswitch_43
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    return-object v2

    .line 72
    :pswitch_47
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    return-object v2

    .line 76
    :pswitch_4b
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Ljava/lang/String;

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_52
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Ljava/lang/String;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_59
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    return-object v2

    .line 94
    :pswitch_5d
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 98
    .line 99
    return-object p0

    .line 100
    :pswitch_63
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    return-object v2

    .line 104
    :pswitch_67
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    return-object v2

    .line 108
    :pswitch_6b
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    return-object v2

    .line 112
    :pswitch_6f
    if-eqz p0, :cond_74

    .line 113
    .line 114
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    :cond_74
    return-object v2

    .line 118
    :pswitch_75
    if-eqz p0, :cond_7a

    .line 119
    .line 120
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    :cond_7a
    return-object v2

    .line 124
    :pswitch_7b
    if-eqz p0, :cond_80

    .line 125
    .line 126
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    :cond_80
    return-object v2

    .line 130
    :pswitch_81
    if-eqz p0, :cond_86

    .line 131
    .line 132
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    :cond_86
    return-object v2

    .line 136
    :pswitch_87
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    return-object v2

    .line 140
    :pswitch_8b
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    return-object v2

    .line 144
    :pswitch_8f
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    check-cast p0, Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    return-object p0

    .line 154
    :pswitch_99
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    check-cast p0, Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    .line 162
    .line 163
    return-object p0

    .line 164
    :pswitch_a3
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    return-object v2

    .line 168
    :pswitch_a7
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    return-object v2

    .line 172
    nop

    .line 173
    :pswitch_data_ac
    .packed-switch 0x0
        :pswitch_a7
        :pswitch_a3
        :pswitch_99
        :pswitch_8f
        :pswitch_8b
        :pswitch_87
        :pswitch_81
        :pswitch_7b
        :pswitch_75
        :pswitch_6f
        :pswitch_6b
        :pswitch_67
        :pswitch_63
        :pswitch_5d
        :pswitch_59
        :pswitch_52
        :pswitch_4b
        :pswitch_47
        :pswitch_43
        :pswitch_3f
        :pswitch_3b
        :pswitch_37
        :pswitch_33
        :pswitch_2f
        :pswitch_2b
        :pswitch_27
        :pswitch_23
        :pswitch_1f
        :pswitch_15
    .end packed-switch
.end method
