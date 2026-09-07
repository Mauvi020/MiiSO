###### Class defpackage.vk1 (vk1)
.class public final Lvk1;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lls2;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public synthetic o:Lcg2;

.field public synthetic p:Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lvk1;->m:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-direct {p0, v1, v0}, Lm58;-><init>(ILp91;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(ILp91;I)V
    .registers 4

    .line 10
    iput p3, p0, Lvk1;->m:I

    invoke-direct {p0, p1, p2}, Lm58;-><init>(ILp91;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget p0, p0, Lvk1;->m:I

    .line 2
    .line 3
    sget-object v0, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    check-cast p1, Lcg2;

    .line 7
    .line 8
    packed-switch p0, :pswitch_data_44

    .line 9
    .line 10
    .line 11
    check-cast p2, [Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p3, Lp91;

    .line 14
    .line 15
    new-instance p0, Lvk1;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-direct {p0, v1, p3, v2}, Lvk1;-><init>(ILp91;I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lvk1;->o:Lcg2;

    .line 22
    .line 23
    iput-object p2, p0, Lvk1;->p:Ljava/io/Serializable;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lvk1;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_1d
    check-cast p2, Ljava/lang/Throwable;

    .line 31
    .line 32
    check-cast p3, Lp91;

    .line 33
    .line 34
    new-instance p0, Lvk1;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-direct {p0, v1, p3, v2}, Lvk1;-><init>(ILp91;I)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lvk1;->o:Lcg2;

    .line 41
    .line 42
    iput-object p2, p0, Lvk1;->p:Ljava/io/Serializable;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lvk1;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_30
    check-cast p2, Ljava/lang/Throwable;

    .line 50
    .line 51
    check-cast p3, Lp91;

    .line 52
    .line 53
    new-instance p0, Lvk1;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-direct {p0, v1, p3, v2}, Lvk1;-><init>(ILp91;I)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lvk1;->o:Lcg2;

    .line 60
    .line 61
    iput-object p2, p0, Lvk1;->p:Ljava/io/Serializable;

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lvk1;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    nop

    .line 69
    :pswitch_data_44
    .packed-switch 0x0
        :pswitch_30
        :pswitch_1d
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    iget v0, p0, Lvk1;->m:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lob1;->i:Lob1;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_b8

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lvk1;->n:I

    .line 15
    .line 16
    if-eqz v0, :cond_1c

    .line 17
    .line 18
    if-ne v0, v4, :cond_17

    .line 19
    .line 20
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_47

    .line 24
    :cond_17
    invoke-static {v2}, Lff1;->n(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v1, v5

    .line 28
    goto :goto_47

    .line 29
    :cond_1c
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lvk1;->o:Lcg2;

    .line 33
    .line 34
    iget-object v0, p0, Lvk1;->p:Ljava/io/Serializable;

    .line 35
    .line 36
    check-cast v0, [Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, [Lb21;

    .line 39
    .line 40
    array-length v2, v0

    .line 41
    const/4 v6, 0x0

    .line 42
    :goto_29
    sget-object v7, Lz11;->a:Lz11;

    .line 43
    .line 44
    if-ge v6, v2, :cond_3a

    .line 45
    .line 46
    aget-object v8, v0, v6

    .line 47
    .line 48
    invoke-static {v8, v7}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    if-nez v9, :cond_37

    .line 53
    .line 54
    move-object v5, v8

    .line 55
    goto :goto_3a

    .line 56
    :cond_37
    add-int/lit8 v6, v6, 0x1

    .line 57
    .line 58
    goto :goto_29

    .line 59
    :cond_3a
    :goto_3a
    if-nez v5, :cond_3d

    .line 60
    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    move-object v7, v5

    .line 63
    :goto_3e
    iput v4, p0, Lvk1;->n:I

    .line 64
    .line 65
    invoke-interface {p1, v7, p0}, Lcg2;->k(Ljava/lang/Object;Lp91;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-ne p0, v3, :cond_47

    .line 70
    .line 71
    move-object v1, v3

    .line 72
    :cond_47
    :goto_47
    return-object v1

    .line 73
    :pswitch_48
    iget-object v0, p0, Lvk1;->o:Lcg2;

    .line 74
    .line 75
    iget-object v6, p0, Lvk1;->p:Ljava/io/Serializable;

    .line 76
    .line 77
    check-cast v6, Ljava/lang/Throwable;

    .line 78
    .line 79
    iget v7, p0, Lvk1;->n:I

    .line 80
    .line 81
    if-eqz v7, :cond_5d

    .line 82
    .line 83
    if-ne v7, v4, :cond_58

    .line 84
    .line 85
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_87

    .line 89
    :cond_58
    invoke-static {v2}, Lff1;->n(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    move-object v1, v5

    .line 93
    goto :goto_87

    .line 94
    :cond_5d
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    instance-of p1, v6, Ljava/io/IOException;

    .line 98
    .line 99
    if-nez p1, :cond_6a

    .line 100
    .line 101
    instance-of p1, v6, Lsb1;

    .line 102
    .line 103
    if-eqz p1, :cond_69

    .line 104
    .line 105
    goto :goto_6a

    .line 106
    :cond_69
    throw v6

    .line 107
    :cond_6a
    :goto_6a
    sget-object p1, Lxl4;->a:Lxl4;

    .line 108
    .line 109
    const-string v2, "Unable to read launcher settings; using defaults"

    .line 110
    .line 111
    const-string v7, "W"

    .line 112
    .line 113
    const-string v8, "SettingsRepository"

    .line 114
    .line 115
    invoke-virtual {p1, v7, v8, v2, v6}, Lxl4;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    new-instance p1, Lbh5;

    .line 119
    .line 120
    invoke-direct {p1, v4}, Lbh5;-><init>(Z)V

    .line 121
    .line 122
    .line 123
    iput-object v5, p0, Lvk1;->o:Lcg2;

    .line 124
    .line 125
    iput-object v5, p0, Lvk1;->p:Ljava/io/Serializable;

    .line 126
    .line 127
    iput v4, p0, Lvk1;->n:I

    .line 128
    .line 129
    invoke-interface {v0, p1, p0}, Lcg2;->k(Ljava/lang/Object;Lp91;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    if-ne p0, v3, :cond_87

    .line 134
    .line 135
    move-object v1, v3

    .line 136
    :cond_87
    :goto_87
    return-object v1

    .line 137
    :pswitch_88
    iget-object v0, p0, Lvk1;->o:Lcg2;

    .line 138
    .line 139
    iget-object v6, p0, Lvk1;->p:Ljava/io/Serializable;

    .line 140
    .line 141
    check-cast v6, Ljava/lang/Throwable;

    .line 142
    .line 143
    iget v7, p0, Lvk1;->n:I

    .line 144
    .line 145
    if-eqz v7, :cond_9d

    .line 146
    .line 147
    if-ne v7, v4, :cond_98

    .line 148
    .line 149
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_b6

    .line 153
    :cond_98
    invoke-static {v2}, Lff1;->n(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    move-object v1, v5

    .line 157
    goto :goto_b6

    .line 158
    :cond_9d
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    instance-of p1, v6, Ljava/io/IOException;

    .line 162
    .line 163
    if-eqz p1, :cond_b7

    .line 164
    .line 165
    new-instance p1, Lbh5;

    .line 166
    .line 167
    invoke-direct {p1, v4}, Lbh5;-><init>(Z)V

    .line 168
    .line 169
    .line 170
    iput-object v5, p0, Lvk1;->o:Lcg2;

    .line 171
    .line 172
    iput-object v5, p0, Lvk1;->p:Ljava/io/Serializable;

    .line 173
    .line 174
    iput v4, p0, Lvk1;->n:I

    .line 175
    .line 176
    invoke-interface {v0, p1, p0}, Lcg2;->k(Ljava/lang/Object;Lp91;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    if-ne p0, v3, :cond_b6

    .line 181
    .line 182
    move-object v1, v3

    .line 183
    :cond_b6
    :goto_b6
    return-object v1

    .line 184
    :cond_b7
    throw v6

    .line 185
    :pswitch_data_b8
    .packed-switch 0x0
        :pswitch_88
        :pswitch_48
    .end packed-switch
.end method
