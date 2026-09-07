###### Class defpackage.l31 (l31)
.class public final synthetic Ll31;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lur2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:I

.field public final synthetic m:Ljava/util/List;

.field public final synthetic n:Lev7;

.field public final synthetic o:Ld51;

.field public final synthetic p:Lur2;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;ILjava/util/List;Lev7;Ld51;Lur2;)V
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ll31;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ll31;->j:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Ll31;->k:Ljava/util/List;

    .line 10
    .line 11
    iput p3, p0, Ll31;->l:I

    .line 12
    .line 13
    iput-object p4, p0, Ll31;->m:Ljava/util/List;

    .line 14
    .line 15
    iput-object p5, p0, Ll31;->n:Lev7;

    .line 16
    .line 17
    iput-object p6, p0, Ll31;->o:Ld51;

    .line 18
    .line 19
    iput-object p7, p0, Ll31;->p:Lur2;

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;ILjava/util/List;Lev7;Ld51;Lur2;Lt31;)V
    .registers 9

    .line 22
    const/4 p8, 0x0

    iput p8, p0, Ll31;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll31;->j:Ljava/lang/String;

    iput-object p2, p0, Ll31;->k:Ljava/util/List;

    iput p3, p0, Ll31;->l:I

    iput-object p4, p0, Ll31;->m:Ljava/util/List;

    iput-object p5, p0, Ll31;->n:Lev7;

    iput-object p6, p0, Ll31;->o:Ld51;

    iput-object p7, p0, Ll31;->p:Lur2;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 10

    .line 1
    iget v0, p0, Ll31;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Ll31;->p:Lur2;

    .line 6
    .line 7
    iget-object v4, p0, Ll31;->o:Ld51;

    .line 8
    .line 9
    iget-object v5, p0, Ll31;->n:Lev7;

    .line 10
    .line 11
    iget-object v6, p0, Ll31;->m:Ljava/util/List;

    .line 12
    .line 13
    iget v7, p0, Ll31;->l:I

    .line 14
    .line 15
    iget-object v8, p0, Ll31;->k:Ljava/util/List;

    .line 16
    .line 17
    iget-object p0, p0, Ll31;->j:Ljava/lang/String;

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_d6

    .line 20
    .line 21
    .line 22
    if-eqz p0, :cond_18

    .line 23
    .line 24
    goto :goto_5f

    .line 25
    :cond_18
    if-eqz v4, :cond_2c

    .line 26
    .line 27
    iget-object p0, v4, Ld51;->n:Lur2;

    .line 28
    .line 29
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_2c

    .line 40
    .line 41
    invoke-interface {v3}, Lur2;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_60

    .line 45
    :cond_2c
    invoke-static {v7, v8}, Lys0;->D0(ILjava/util/List;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Ljava/lang/String;

    .line 50
    .line 51
    if-nez p0, :cond_35

    .line 52
    .line 53
    goto :goto_5f

    .line 54
    :cond_35
    invoke-static {p0, v6}, Lwa5;->w(Ljava/lang/String;Ljava/util/List;)Lt51;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    instance-of v0, p0, La51;

    .line 59
    .line 60
    if-eqz v0, :cond_5f

    .line 61
    .line 62
    check-cast p0, La51;

    .line 63
    .line 64
    iget-object v0, p0, La51;->b:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v5, v0}, Lev7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/Integer;

    .line 71
    .line 72
    if-eqz v0, :cond_5a

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-object v1, p0, La51;->e:Ljava/util/List;

    .line 79
    .line 80
    invoke-static {v1}, Lu39;->L(Ljava/util/List;)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-gez v1, :cond_56

    .line 85
    .line 86
    move v1, v2

    .line 87
    :cond_56
    invoke-static {v0, v2, v1}, Lgk2;->D(III)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    :cond_5a
    invoke-static {p0, v2}, Lwa5;->k(La51;I)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    goto :goto_60

    .line 96
    :cond_5f
    :goto_5f
    move v1, v2

    .line 97
    :goto_60
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :pswitch_65
    if-eqz p0, :cond_69

    .line 103
    .line 104
    goto/16 :goto_cf

    .line 105
    .line 106
    :cond_69
    if-eqz v4, :cond_7d

    .line 107
    .line 108
    iget-object p0, v4, Ld51;->m:Lur2;

    .line 109
    .line 110
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-eqz p0, :cond_7d

    .line 121
    .line 122
    invoke-interface {v3}, Lur2;->a()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    goto :goto_d0

    .line 126
    :cond_7d
    invoke-static {v7, v8}, Lys0;->D0(ILjava/util/List;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    check-cast p0, Ljava/lang/String;

    .line 131
    .line 132
    if-nez p0, :cond_86

    .line 133
    .line 134
    goto :goto_cf

    .line 135
    :cond_86
    invoke-static {p0, v6}, Lwa5;->w(Ljava/lang/String;Ljava/util/List;)Lt51;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    instance-of v0, p0, La51;

    .line 140
    .line 141
    if-eqz v0, :cond_cf

    .line 142
    .line 143
    check-cast p0, La51;

    .line 144
    .line 145
    iget-object v0, p0, La51;->e:Ljava/util/List;

    .line 146
    .line 147
    iget-object p0, p0, La51;->b:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v5, p0}, Lev7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    check-cast p0, Ljava/lang/Integer;

    .line 154
    .line 155
    if-eqz p0, :cond_ac

    .line 156
    .line 157
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    invoke-static {v0}, Lu39;->L(Ljava/util/List;)I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-gez v3, :cond_a7

    .line 166
    .line 167
    move v3, v2

    .line 168
    :cond_a7
    invoke-static {p0, v2, v3}, Lgk2;->D(III)I

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    goto :goto_ad

    .line 173
    :cond_ac
    move p0, v2

    .line 174
    :goto_ad
    invoke-static {v0}, Lu39;->L(Ljava/util/List;)I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-gez v3, :cond_b4

    .line 179
    .line 180
    move v3, v2

    .line 181
    :cond_b4
    invoke-static {p0, v2, v3}, Lgk2;->D(III)I

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    invoke-static {p0, v0}, Lys0;->D0(ILjava/util/List;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    check-cast p0, Lb51;

    .line 190
    .line 191
    if-nez p0, :cond_c1

    .line 192
    .line 193
    goto :goto_cf

    .line 194
    :cond_c1
    iget-boolean v0, p0, Lb51;->h:Z

    .line 195
    .line 196
    if-nez v0, :cond_c6

    .line 197
    .line 198
    goto :goto_cf

    .line 199
    :cond_c6
    iget-object p0, p0, Lb51;->o:Lur2;

    .line 200
    .line 201
    if-nez p0, :cond_cb

    .line 202
    .line 203
    goto :goto_cf

    .line 204
    :cond_cb
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    goto :goto_d0

    .line 208
    :cond_cf
    :goto_cf
    move v1, v2

    .line 209
    :goto_d0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    return-object p0

    .line 214
    nop

    .line 215
    :pswitch_data_d6
    .packed-switch 0x0
        :pswitch_65
    .end packed-switch
.end method
