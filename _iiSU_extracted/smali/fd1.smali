###### Class defpackage.fd1 (fd1)
.class public final Lfd1;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic m:I

.field public n:Lcf6;

.field public o:I

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lp91;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lfd1;->m:I

    .line 3
    .line 4
    iput-object p1, p0, Lfd1;->r:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lfd1;->q:Ljava/lang/String;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p3}, Lm58;-><init>(ILp91;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroid/content/Context;Lp91;I)V
    .registers 5

    .line 13
    iput p4, p0, Lfd1;->m:I

    iput-object p1, p0, Lfd1;->q:Ljava/lang/String;

    iput-object p2, p0, Lfd1;->r:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm58;-><init>(ILp91;)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lfd1;->m:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    check-cast p1, Lcf6;

    .line 6
    .line 7
    check-cast p2, Lp91;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_2c

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lfd1;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lfd1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lfd1;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    invoke-virtual {p0, p2, p1}, Lfd1;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lfd1;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lfd1;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_21
    invoke-virtual {p0, p2, p1}, Lfd1;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lfd1;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lfd1;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_21
        :pswitch_16
    .end packed-switch
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 6

    .line 1
    iget v0, p0, Lfd1;->m:I

    .line 2
    .line 3
    iget-object v1, p0, Lfd1;->r:Landroid/content/Context;

    .line 4
    .line 5
    iget-object p0, p0, Lfd1;->q:Ljava/lang/String;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_24

    .line 8
    .line 9
    .line 10
    new-instance v0, Lfd1;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-direct {v0, p0, v1, p1, v2}, Lfd1;-><init>(Ljava/lang/String;Landroid/content/Context;Lp91;I)V

    .line 14
    .line 15
    .line 16
    iput-object p2, v0, Lfd1;->p:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_12
    new-instance v0, Lfd1;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v0, p0, v1, p1, v2}, Lfd1;-><init>(Ljava/lang/String;Landroid/content/Context;Lp91;I)V

    .line 23
    .line 24
    .line 25
    iput-object p2, v0, Lfd1;->p:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1b
    new-instance v0, Lfd1;

    .line 29
    .line 30
    invoke-direct {v0, v1, p0, p1}, Lfd1;-><init>(Landroid/content/Context;Ljava/lang/String;Lp91;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, v0, Lfd1;->p:Ljava/lang/Object;

    .line 34
    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_12
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget v0, p0, Lfd1;->m:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    iget-object v2, p0, Lfd1;->r:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, p0, Lfd1;->q:Ljava/lang/String;

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v5, Lob1;->i:Lob1;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v0, :pswitch_data_d6

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lfd1;->p:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcf6;

    .line 21
    .line 22
    iget v8, p0, Lfd1;->o:I

    .line 23
    .line 24
    if-eqz v8, :cond_26

    .line 25
    .line 26
    if-ne v8, v6, :cond_21

    .line 27
    .line 28
    iget-object v0, p0, Lfd1;->n:Lcf6;

    .line 29
    .line 30
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_53

    .line 34
    :cond_21
    invoke-static {v4}, Lff1;->n(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v1, v7

    .line 38
    goto :goto_59

    .line 39
    :cond_26
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    if-eqz v3, :cond_56

    .line 43
    .line 44
    invoke-static {v3}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_32

    .line 49
    .line 50
    goto :goto_33

    .line 51
    :cond_32
    move-object v3, v7

    .line 52
    :goto_33
    if-eqz v3, :cond_56

    .line 53
    .line 54
    sget-object p1, Lzd8;->a:Lzd8;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iput-object v7, p0, Lfd1;->p:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object v0, p0, Lfd1;->n:Lcf6;

    .line 62
    .line 63
    iput v6, p0, Lfd1;->o:I

    .line 64
    .line 65
    sget-object p1, Lnw1;->a:Lcl1;

    .line 66
    .line 67
    sget-object p1, Lqi1;->k:Lqi1;

    .line 68
    .line 69
    new-instance v4, Lm93;

    .line 70
    .line 71
    const/16 v6, 0x9

    .line 72
    .line 73
    invoke-direct {v4, v2, v3, v7, v6}, Lm93;-><init>(Landroid/content/Context;Ljava/lang/String;Lp91;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v4, p0}, Lxe4;->F0(Leb1;Lks2;Lp91;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v5, :cond_53

    .line 81
    .line 82
    move-object v1, v5

    .line 83
    goto :goto_59

    .line 84
    :cond_53
    :goto_53
    move-object v7, p1

    .line 85
    check-cast v7, Lxd8;

    .line 86
    .line 87
    :cond_56
    invoke-virtual {v0, v7}, Lcf6;->setValue(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :goto_59
    return-object v1

    .line 91
    :pswitch_5a
    iget-object v0, p0, Lfd1;->p:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lcf6;

    .line 94
    .line 95
    iget v8, p0, Lfd1;->o:I

    .line 96
    .line 97
    if-eqz v8, :cond_6f

    .line 98
    .line 99
    if-ne v8, v6, :cond_6a

    .line 100
    .line 101
    iget-object v0, p0, Lfd1;->n:Lcf6;

    .line 102
    .line 103
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_97

    .line 107
    :cond_6a
    invoke-static {v4}, Lff1;->n(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    move-object v1, v7

    .line 111
    goto :goto_9d

    .line 112
    :cond_6f
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    if-eqz v3, :cond_7b

    .line 116
    .line 117
    invoke-static {v3}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-nez p1, :cond_7b

    .line 122
    .line 123
    goto :goto_7c

    .line 124
    :cond_7b
    move-object v3, v7

    .line 125
    :goto_7c
    if-nez v3, :cond_7f

    .line 126
    .line 127
    goto :goto_9a

    .line 128
    :cond_7f
    sget-object p1, Lnw1;->a:Lcl1;

    .line 129
    .line 130
    sget-object p1, Lqi1;->k:Lqi1;

    .line 131
    .line 132
    new-instance v4, Lm93;

    .line 133
    .line 134
    const/4 v8, 0x0

    .line 135
    invoke-direct {v4, v2, v3, v7, v8}, Lm93;-><init>(Landroid/content/Context;Ljava/lang/String;Lp91;I)V

    .line 136
    .line 137
    .line 138
    iput-object v7, p0, Lfd1;->p:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object v0, p0, Lfd1;->n:Lcf6;

    .line 141
    .line 142
    iput v6, p0, Lfd1;->o:I

    .line 143
    .line 144
    invoke-static {p1, v4, p0}, Lxe4;->F0(Leb1;Lks2;Lp91;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-ne p1, v5, :cond_97

    .line 149
    .line 150
    move-object v1, v5

    .line 151
    goto :goto_9d

    .line 152
    :cond_97
    :goto_97
    move-object v7, p1

    .line 153
    check-cast v7, Ljava/io/File;

    .line 154
    .line 155
    :goto_9a
    invoke-virtual {v0, v7}, Lcf6;->setValue(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :goto_9d
    return-object v1

    .line 159
    :pswitch_9e
    iget-object v0, p0, Lfd1;->p:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Lcf6;

    .line 162
    .line 163
    iget v8, p0, Lfd1;->o:I

    .line 164
    .line 165
    if-eqz v8, :cond_b3

    .line 166
    .line 167
    if-ne v8, v6, :cond_ae

    .line 168
    .line 169
    iget-object v0, p0, Lfd1;->n:Lcf6;

    .line 170
    .line 171
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    goto :goto_d1

    .line 175
    :cond_ae
    invoke-static {v4}, Lff1;->n(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    move-object v1, v7

    .line 179
    goto :goto_d4

    .line 180
    :cond_b3
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    sget-object p1, Lte8;->a:Lte8;

    .line 184
    .line 185
    iput-object v7, p0, Lfd1;->p:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object v0, p0, Lfd1;->n:Lcf6;

    .line 188
    .line 189
    iput v6, p0, Lfd1;->o:I

    .line 190
    .line 191
    sget-object p1, Lnw1;->a:Lcl1;

    .line 192
    .line 193
    sget-object p1, Lqi1;->k:Lqi1;

    .line 194
    .line 195
    new-instance v4, Lm93;

    .line 196
    .line 197
    const/16 v6, 0xb

    .line 198
    .line 199
    invoke-direct {v4, v2, v3, v7, v6}, Lm93;-><init>(Landroid/content/Context;Ljava/lang/String;Lp91;I)V

    .line 200
    .line 201
    .line 202
    invoke-static {p1, v4, p0}, Lxe4;->F0(Leb1;Lks2;Lp91;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    if-ne p1, v5, :cond_d1

    .line 207
    .line 208
    move-object v1, v5

    .line 209
    goto :goto_d4

    .line 210
    :cond_d1
    :goto_d1
    invoke-virtual {v0, p1}, Lcf6;->setValue(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :goto_d4
    return-object v1

    .line 214
    nop

    .line 215
    :pswitch_data_d6
    .packed-switch 0x0
        :pswitch_9e
        :pswitch_5a
    .end packed-switch
.end method
