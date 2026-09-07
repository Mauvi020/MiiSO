###### Class defpackage.r91 (r91)
.class public final synthetic Lr91;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lur2;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lr91;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 4

    .line 1
    iget p0, p0, Lr91;->i:I

    .line 2
    .line 3
    sget-object v0, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    packed-switch p0, :pswitch_data_c2

    .line 9
    .line 10
    .line 11
    new-instance p0, Ln06;

    .line 12
    .line 13
    invoke-direct {p0, v2}, Ln06;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_10
    new-instance p0, Ln06;

    .line 18
    .line 19
    invoke-direct {p0, v2}, Ln06;-><init>(I)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_16
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-static {p0}, Lbk2;->O(Ljava/lang/Object;)Lq06;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_1d
    const/4 p0, 0x0

    .line 31
    invoke-static {p0}, Lbk2;->O(Ljava/lang/Object;)Lq06;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_23
    new-instance p0, Ln06;

    .line 37
    .line 38
    invoke-direct {p0, v2}, Ln06;-><init>(I)V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_29
    new-instance p0, Ln06;

    .line 43
    .line 44
    invoke-direct {p0, v2}, Ln06;-><init>(I)V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_2f
    new-instance p0, Ln06;

    .line 49
    .line 50
    invoke-direct {p0, v2}, Ln06;-><init>(I)V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_35
    sget-object p0, Lxq2;->t:Lxq2;

    .line 55
    .line 56
    invoke-static {p0}, Lbk2;->O(Ljava/lang/Object;)Lq06;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_3c
    invoke-static {v1}, Lbk2;->O(Ljava/lang/Object;)Lq06;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_41
    sget-object p0, Lsq2;->i:Lsq2;

    .line 67
    .line 68
    invoke-static {p0}, Lbk2;->O(Ljava/lang/Object;)Lq06;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_48
    new-instance p0, Ln06;

    .line 74
    .line 75
    invoke-direct {p0, v2}, Ln06;-><init>(I)V

    .line 76
    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_4e
    invoke-static {v1}, Lbk2;->O(Ljava/lang/Object;)Lq06;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :pswitch_53
    new-instance p0, Ln06;

    .line 85
    .line 86
    invoke-direct {p0, v2}, Ln06;-><init>(I)V

    .line 87
    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_59
    new-instance p0, Ln06;

    .line 91
    .line 92
    invoke-direct {p0, v2}, Ln06;-><init>(I)V

    .line 93
    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_5f
    new-instance p0, Ln06;

    .line 97
    .line 98
    invoke-direct {p0, v2}, Ln06;-><init>(I)V

    .line 99
    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_65
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-static {p0}, Lbk2;->O(Ljava/lang/Object;)Lq06;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :pswitch_6c
    sget-object p0, Lci2;->a:Lbi2;

    .line 110
    .line 111
    return-object p0

    .line 112
    :pswitch_6f
    const p0, 0x7f080159

    .line 113
    .line 114
    .line 115
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :pswitch_77
    const p0, 0x7f080157

    .line 121
    .line 122
    .line 123
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_7f
    const p0, 0x7f08015a

    .line 129
    .line 130
    .line 131
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :pswitch_87
    const p0, 0x7f080158

    .line 137
    .line 138
    .line 139
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :pswitch_8f
    sget-object p0, Lfn4;->a:Lfn4;

    .line 145
    .line 146
    invoke-virtual {p0}, Lfn4;->w()V

    .line 147
    .line 148
    .line 149
    return-object v0

    .line 150
    :pswitch_95
    new-instance p0, Landroid/os/Handler;

    .line 151
    .line 152
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 157
    .line 158
    .line 159
    return-object p0

    .line 160
    :pswitch_9f
    sget p0, Lfz1;->a:F

    .line 161
    .line 162
    return-object v0

    .line 163
    :pswitch_a2
    sget p0, Lfz1;->a:F

    .line 164
    .line 165
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 166
    .line 167
    return-object p0

    .line 168
    :pswitch_a7
    sget-object p0, Lvt1;->a:Lpz0;

    .line 169
    .line 170
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 171
    .line 172
    return-object p0

    .line 173
    :pswitch_ac
    new-instance p0, Lp51;

    .line 174
    .line 175
    const/16 v0, 0x18

    .line 176
    .line 177
    invoke-direct {p0, v0}, Lp51;-><init>(I)V

    .line 178
    .line 179
    .line 180
    return-object p0

    .line 181
    :pswitch_b4
    sget-object p0, Lvt1;->a:Lpz0;

    .line 182
    .line 183
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 184
    .line 185
    return-object p0

    .line 186
    :pswitch_b9
    sget-object p0, Lul4;->l:Lul4;

    .line 187
    .line 188
    return-object p0

    .line 189
    :pswitch_bc
    sget-object p0, Ls91;->a:Lpz0;

    .line 190
    .line 191
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 192
    .line 193
    return-object p0

    .line 194
    nop

    .line 195
    :pswitch_data_c2
    .packed-switch 0x0
        :pswitch_bc
        :pswitch_b9
        :pswitch_b4
        :pswitch_ac
        :pswitch_a7
        :pswitch_a2
        :pswitch_9f
        :pswitch_95
        :pswitch_8f
        :pswitch_87
        :pswitch_7f
        :pswitch_77
        :pswitch_6f
        :pswitch_6c
        :pswitch_65
        :pswitch_5f
        :pswitch_59
        :pswitch_53
        :pswitch_4e
        :pswitch_48
        :pswitch_41
        :pswitch_3c
        :pswitch_35
        :pswitch_2f
        :pswitch_29
        :pswitch_23
        :pswitch_1d
        :pswitch_16
        :pswitch_10
    .end packed-switch
.end method
