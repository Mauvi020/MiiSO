###### Class defpackage.b70 (b70)
.class public final Lb70;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/util/ArrayList;

.field public final synthetic o:Lf70;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lf70;Lp91;I)V
    .registers 5

    .line 1
    iput p4, p0, Lb70;->m:I

    .line 2
    .line 3
    iput-object p1, p0, Lb70;->n:Ljava/util/ArrayList;

    .line 4
    .line 5
    iput-object p2, p0, Lb70;->o:Lf70;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lm58;-><init>(ILp91;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lb70;->m:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    check-cast p1, Lnb1;

    .line 6
    .line 7
    check-cast p2, Lp91;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_22

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lb70;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lb70;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lb70;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    invoke-virtual {p0, p2, p1}, Lb70;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lb70;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lb70;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_16
    .end packed-switch
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 5

    .line 1
    iget p2, p0, Lb70;->m:I

    .line 2
    .line 3
    iget-object v0, p0, Lb70;->o:Lf70;

    .line 4
    .line 5
    iget-object p0, p0, Lb70;->n:Ljava/util/ArrayList;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_18

    .line 8
    .line 9
    .line 10
    new-instance p2, Lb70;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p2, p0, v0, p1, v1}, Lb70;-><init>(Ljava/util/ArrayList;Lf70;Lp91;I)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :pswitch_10
    new-instance p2, Lb70;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p2, p0, v0, p1, v1}, Lb70;-><init>(Ljava/util/ArrayList;Lf70;Lp91;I)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    nop

    .line 25
    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_10
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget v0, p0, Lb70;->m:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    iget-object v2, p0, Lb70;->o:Lf70;

    .line 6
    .line 7
    iget-object p0, p0, Lb70;->n:Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    packed-switch v0, :pswitch_data_da

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-static {p0, v1}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_1d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_5b

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ls60;

    .line 41
    .line 42
    iget-object v1, v2, Lf70;->b:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lv80;->I0(Ls60;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-nez v5, :cond_39

    .line 55
    .line 56
    :cond_37
    move v1, v3

    .line 57
    goto :goto_4e

    .line 58
    :cond_39
    iget-object v5, v0, Ls60;->a:Ljava/lang/String;

    .line 59
    .line 60
    const-string v6, "home-image-widget:"

    .line 61
    .line 62
    invoke-static {v6, v5}, Lu28;->a0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static {v1, v5}, Lie0;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_37

    .line 71
    .line 72
    invoke-static {v1}, Lwa5;->H(Ljava/io/File;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-ne v1, v4, :cond_37

    .line 77
    .line 78
    move v1, v4

    .line 79
    :goto_4e
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v5, Lrz5;

    .line 84
    .line 85
    invoke-direct {v5, v0, v1}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_1d

    .line 92
    :cond_5b
    return-object p1

    .line 93
    :pswitch_5c
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance p1, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-static {p0, v1}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    :goto_6c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_d8

    .line 114
    .line 115
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ls60;

    .line 120
    .line 121
    iget-object v1, v2, Lf70;->c:Lh70;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iget-object v5, v0, Ls60;->a:Ljava/lang/String;

    .line 130
    .line 131
    const-string v6, "rom:"

    .line 132
    .line 133
    invoke-static {v5, v6, v3}, Lb38;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-eqz v6, :cond_b9

    .line 138
    .line 139
    new-array v6, v4, [C

    .line 140
    .line 141
    const/16 v7, 0x3a

    .line 142
    .line 143
    aput-char v7, v6, v3

    .line 144
    .line 145
    const/4 v7, 0x3

    .line 146
    const/4 v8, 0x2

    .line 147
    invoke-static {v5, v6, v7, v8}, Lu28;->g0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-static {v4, v5}, Lys0;->D0(ILjava/util/List;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    check-cast v5, Ljava/lang/String;

    .line 156
    .line 157
    if-nez v5, :cond_a0

    .line 158
    .line 159
    const-string v5, ""

    .line 160
    .line 161
    :cond_a0
    invoke-static {v5}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-nez v6, :cond_b9

    .line 166
    .line 167
    sget-object v6, Lwy6;->a:Lwy6;

    .line 168
    .line 169
    invoke-static {v5}, Lwy6;->s(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    if-nez v6, :cond_b9

    .line 174
    .line 175
    iget-object v6, v1, Lh70;->a:Landroid/content/Context;

    .line 176
    .line 177
    invoke-static {v6, v5}, Lwy6;->R(Landroid/content/Context;Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-nez v5, :cond_b9

    .line 182
    .line 183
    sget-object v1, Lx50;->l:Lx50;

    .line 184
    .line 185
    goto :goto_cf

    .line 186
    :cond_b9
    invoke-virtual {v1, v0}, Lh70;->a(Ls60;)Lfc0;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    if-nez v1, :cond_c2

    .line 191
    .line 192
    sget-object v1, Lx50;->k:Lx50;

    .line 193
    .line 194
    goto :goto_cf

    .line 195
    :cond_c2
    iget-object v1, v1, Lfc0;->a:Ljava/io/File;

    .line 196
    .line 197
    invoke-static {v1}, Lwa5;->H(Ljava/io/File;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_cd

    .line 202
    .line 203
    sget-object v1, Lx50;->i:Lx50;

    .line 204
    .line 205
    goto :goto_cf

    .line 206
    :cond_cd
    sget-object v1, Lx50;->j:Lx50;

    .line 207
    .line 208
    :goto_cf
    new-instance v5, Lrz5;

    .line 209
    .line 210
    invoke-direct {v5, v0, v1}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    goto :goto_6c

    .line 217
    :cond_d8
    return-object p1

    .line 218
    nop

    .line 219
    :pswitch_data_da
    .packed-switch 0x0
        :pswitch_5c
    .end packed-switch
.end method
