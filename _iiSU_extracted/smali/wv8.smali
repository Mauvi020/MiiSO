###### Class defpackage.wv8 (wv8)
.class public final synthetic Lwv8;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lgc4;


# direct methods
.method public synthetic constructor <init>(Lgc4;IJ)V
    .registers 5

    .line 1
    const/4 p2, 0x1

    .line 2
    iput p2, p0, Lwv8;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lwv8;->j:Lgc4;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Lgc4;JI)V
    .registers 5

    .line 10
    const/4 p2, 0x2

    iput p2, p0, Lwv8;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwv8;->j:Lgc4;

    return-void
.end method

.method public synthetic constructor <init>(Lgc4;Ldm2;Ltf1;)V
    .registers 4

    .line 11
    const/4 p2, 0x5

    iput p2, p0, Lwv8;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwv8;->j:Lgc4;

    return-void
.end method

.method public synthetic constructor <init>(Lgc4;Ljava/lang/Object;I)V
    .registers 4

    .line 12
    iput p3, p0, Lwv8;->i:I

    iput-object p1, p0, Lwv8;->j:Lgc4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lgc4;Ljava/lang/String;JJ)V
    .registers 7

    .line 13
    const/4 p2, 0x0

    iput p2, p0, Lwv8;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwv8;->j:Lgc4;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget v0, p0, Lwv8;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lwv8;->j:Lgc4;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_d0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lgc4;->k:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lrb2;

    .line 11
    .line 12
    sget v0, Lft8;->a:I

    .line 13
    .line 14
    iget-object p0, p0, Lrb2;->i:Lub2;

    .line 15
    .line 16
    iget-object p0, p0, Lub2;->q:Ldg1;

    .line 17
    .line 18
    invoke-virtual {p0}, Ldg1;->J()Lq9;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lxf1;

    .line 23
    .line 24
    const/16 v2, 0xb

    .line 25
    .line 26
    invoke-direct {v1, v2}, Lxf1;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const/16 v2, 0x3fb

    .line 30
    .line 31
    invoke-virtual {p0, v0, v2, v1}, Ldg1;->K(Lq9;ILhy4;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_22
    iget-object p0, p0, Lgc4;->k:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lrb2;

    .line 38
    .line 39
    sget v0, Lft8;->a:I

    .line 40
    .line 41
    iget-object p0, p0, Lrb2;->i:Lub2;

    .line 42
    .line 43
    iget-object p0, p0, Lub2;->q:Ldg1;

    .line 44
    .line 45
    invoke-virtual {p0}, Ldg1;->J()Lq9;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lxf1;

    .line 50
    .line 51
    const/16 v2, 0x14

    .line 52
    .line 53
    invoke-direct {v1, v2}, Lxf1;-><init>(I)V

    .line 54
    .line 55
    .line 56
    const/16 v2, 0x3f9

    .line 57
    .line 58
    invoke-virtual {p0, v0, v2, v1}, Ldg1;->K(Lq9;ILhy4;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_3d
    iget-object p0, p0, Lgc4;->k:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lrb2;

    .line 65
    .line 66
    sget v0, Lft8;->a:I

    .line 67
    .line 68
    iget-object p0, p0, Lrb2;->i:Lub2;

    .line 69
    .line 70
    iget-object p0, p0, Lub2;->q:Ldg1;

    .line 71
    .line 72
    invoke-virtual {p0}, Ldg1;->J()Lq9;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v1, Lxf1;

    .line 77
    .line 78
    const/16 v2, 0x17

    .line 79
    .line 80
    invoke-direct {v1, v2}, Lxf1;-><init>(I)V

    .line 81
    .line 82
    .line 83
    const/16 v2, 0x3f7

    .line 84
    .line 85
    invoke-virtual {p0, v0, v2, v1}, Ldg1;->K(Lq9;ILhy4;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_58
    iget-object p0, p0, Lgc4;->k:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, Lrb2;

    .line 92
    .line 93
    sget v0, Lft8;->a:I

    .line 94
    .line 95
    iget-object p0, p0, Lrb2;->i:Lub2;

    .line 96
    .line 97
    iget-object p0, p0, Lub2;->q:Ldg1;

    .line 98
    .line 99
    invoke-virtual {p0}, Ldg1;->J()Lq9;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v1, Lxf1;

    .line 104
    .line 105
    const/4 v2, 0x1

    .line 106
    invoke-direct {v1, v2}, Lxf1;-><init>(I)V

    .line 107
    .line 108
    .line 109
    const/16 v2, 0x406

    .line 110
    .line 111
    invoke-virtual {p0, v0, v2, v1}, Ldg1;->K(Lq9;ILhy4;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_72
    iget-object p0, p0, Lgc4;->k:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p0, Lrb2;

    .line 118
    .line 119
    sget v0, Lft8;->a:I

    .line 120
    .line 121
    iget-object p0, p0, Lrb2;->i:Lub2;

    .line 122
    .line 123
    iget-object p0, p0, Lub2;->q:Ldg1;

    .line 124
    .line 125
    iget-object v0, p0, Ldg1;->l:Lhl;

    .line 126
    .line 127
    iget-object v0, v0, Lhl;->e:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lya5;

    .line 130
    .line 131
    invoke-virtual {p0, v0}, Ldg1;->G(Lya5;)Lq9;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v1, Lxf1;

    .line 136
    .line 137
    const/16 v2, 0x11

    .line 138
    .line 139
    invoke-direct {v1, v2}, Lxf1;-><init>(I)V

    .line 140
    .line 141
    .line 142
    const/16 v2, 0x3fd

    .line 143
    .line 144
    invoke-virtual {p0, v0, v2, v1}, Ldg1;->K(Lq9;ILhy4;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_93
    iget-object p0, p0, Lgc4;->k:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p0, Lrb2;

    .line 151
    .line 152
    sget v0, Lft8;->a:I

    .line 153
    .line 154
    iget-object p0, p0, Lrb2;->i:Lub2;

    .line 155
    .line 156
    iget-object p0, p0, Lub2;->q:Ldg1;

    .line 157
    .line 158
    iget-object v0, p0, Ldg1;->l:Lhl;

    .line 159
    .line 160
    iget-object v0, v0, Lhl;->e:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Lya5;

    .line 163
    .line 164
    invoke-virtual {p0, v0}, Ldg1;->G(Lya5;)Lq9;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    new-instance v1, Lxf1;

    .line 169
    .line 170
    const/16 v2, 0xc

    .line 171
    .line 172
    invoke-direct {v1, v2}, Lxf1;-><init>(I)V

    .line 173
    .line 174
    .line 175
    const/16 v2, 0x3fa

    .line 176
    .line 177
    invoke-virtual {p0, v0, v2, v1}, Ldg1;->K(Lq9;ILhy4;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_b4
    iget-object p0, p0, Lgc4;->k:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p0, Lrb2;

    .line 184
    .line 185
    sget v0, Lft8;->a:I

    .line 186
    .line 187
    iget-object p0, p0, Lrb2;->i:Lub2;

    .line 188
    .line 189
    iget-object p0, p0, Lub2;->q:Ldg1;

    .line 190
    .line 191
    invoke-virtual {p0}, Ldg1;->J()Lq9;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    new-instance v1, Lxf1;

    .line 196
    .line 197
    const/16 v2, 0x1b

    .line 198
    .line 199
    invoke-direct {v1, v2}, Lxf1;-><init>(I)V

    .line 200
    .line 201
    .line 202
    const/16 v2, 0x3f8

    .line 203
    .line 204
    invoke-virtual {p0, v0, v2, v1}, Ldg1;->K(Lq9;ILhy4;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    nop

    .line 209
    :pswitch_data_d0
    .packed-switch 0x0
        :pswitch_b4
        :pswitch_93
        :pswitch_72
        :pswitch_58
        :pswitch_3d
        :pswitch_22
    .end packed-switch
.end method
