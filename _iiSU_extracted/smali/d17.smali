###### Class defpackage.d17 (d17)
.class public final synthetic Ld17;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lur2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lu17;

.field public final synthetic k:Lwm6;

.field public final synthetic l:Ljava/util/List;

.field public final synthetic m:I

.field public final synthetic n:Lx17;

.field public final synthetic o:I

.field public final synthetic p:Lwr2;


# direct methods
.method public synthetic constructor <init>(Lu17;Lwm6;ILx17;ILjava/util/List;Lwr2;I)V
    .registers 9

    .line 1
    iput p8, p0, Ld17;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ld17;->j:Lu17;

    .line 4
    .line 5
    iput-object p2, p0, Ld17;->k:Lwm6;

    .line 6
    .line 7
    iput p3, p0, Ld17;->m:I

    .line 8
    .line 9
    iput-object p4, p0, Ld17;->n:Lx17;

    .line 10
    .line 11
    iput p5, p0, Ld17;->o:I

    .line 12
    .line 13
    iput-object p6, p0, Ld17;->l:Ljava/util/List;

    .line 14
    .line 15
    iput-object p7, p0, Ld17;->p:Lwr2;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public synthetic constructor <init>(Lu17;Lwm6;Ljava/util/List;ILx17;ILwr2;I)V
    .registers 9

    .line 21
    iput p8, p0, Ld17;->i:I

    iput-object p1, p0, Ld17;->j:Lu17;

    iput-object p2, p0, Ld17;->k:Lwm6;

    iput-object p3, p0, Ld17;->l:Ljava/util/List;

    iput p4, p0, Ld17;->m:I

    iput-object p5, p0, Ld17;->n:Lx17;

    iput p6, p0, Ld17;->o:I

    iput-object p7, p0, Ld17;->p:Lwr2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 16

    .line 1
    iget v0, p0, Ld17;->i:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x5

    .line 6
    const/4 v4, -0x1

    .line 7
    const/4 v5, 0x4

    .line 8
    sget-object v6, Lu17;->i:Lu17;

    .line 9
    .line 10
    const/4 v7, 0x1

    .line 11
    const/4 v8, 0x0

    .line 12
    iget-object v9, p0, Ld17;->p:Lwr2;

    .line 13
    .line 14
    iget v10, p0, Ld17;->o:I

    .line 15
    .line 16
    iget-object v11, p0, Ld17;->n:Lx17;

    .line 17
    .line 18
    iget v12, p0, Ld17;->m:I

    .line 19
    .line 20
    iget-object v13, p0, Ld17;->l:Ljava/util/List;

    .line 21
    .line 22
    iget-object v14, p0, Ld17;->k:Lwm6;

    .line 23
    .line 24
    iget-object p0, p0, Ld17;->j:Lu17;

    .line 25
    .line 26
    packed-switch v0, :pswitch_data_de

    .line 27
    .line 28
    .line 29
    invoke-static {v10, v11, v13}, Lt17;->q(ILx17;Ljava/util/List;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ne p0, v6, :cond_3e

    .line 34
    .line 35
    iget-boolean p0, v14, Lwm6;->i:Z

    .line 36
    .line 37
    if-eqz p0, :cond_3e

    .line 38
    .line 39
    if-eqz v0, :cond_30

    .line 40
    .line 41
    if-eq v0, v7, :cond_31

    .line 42
    .line 43
    if-eq v0, v5, :cond_2e

    .line 44
    .line 45
    move v2, v4

    .line 46
    goto :goto_31

    .line 47
    :cond_2e
    move v2, v3

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move v2, v7

    .line 50
    :cond_31
    :goto_31
    if-ltz v2, :cond_50

    .line 51
    .line 52
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    sub-int/2addr p0, v7

    .line 57
    if-gt v2, p0, :cond_50

    .line 58
    .line 59
    invoke-static {v11, v9, v2}, Lt17;->t(Lx17;Lwr2;I)V

    .line 60
    .line 61
    .line 62
    goto :goto_51

    .line 63
    :cond_3e
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    sub-int/2addr p0, v7

    .line 68
    if-ge v0, p0, :cond_50

    .line 69
    .line 70
    rem-int p0, v0, v12

    .line 71
    .line 72
    sub-int/2addr v12, v7

    .line 73
    if-ne p0, v12, :cond_4b

    .line 74
    .line 75
    goto :goto_50

    .line 76
    :cond_4b
    add-int/2addr v0, v7

    .line 77
    invoke-static {v11, v9, v0}, Lt17;->t(Lx17;Lwr2;I)V

    .line 78
    .line 79
    .line 80
    goto :goto_51

    .line 81
    :cond_50
    :goto_50
    move v7, v8

    .line 82
    :goto_51
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_56
    invoke-static {v10, v11, v13}, Lt17;->q(ILx17;Ljava/util/List;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-ne p0, v6, :cond_72

    .line 92
    .line 93
    iget-boolean p0, v14, Lwm6;->i:Z

    .line 94
    .line 95
    if-eqz p0, :cond_72

    .line 96
    .line 97
    if-eq v0, v7, :cond_6b

    .line 98
    .line 99
    if-eq v0, v2, :cond_69

    .line 100
    .line 101
    if-eq v0, v3, :cond_67

    .line 102
    .line 103
    goto :goto_6c

    .line 104
    :cond_67
    move v4, v5

    .line 105
    goto :goto_6c

    .line 106
    :cond_69
    move v4, v7

    .line 107
    goto :goto_6c

    .line 108
    :cond_6b
    move v4, v8

    .line 109
    :goto_6c
    if-ltz v4, :cond_7e

    .line 110
    .line 111
    invoke-static {v11, v9, v4}, Lt17;->t(Lx17;Lwr2;I)V

    .line 112
    .line 113
    .line 114
    goto :goto_7f

    .line 115
    :cond_72
    if-lez v0, :cond_7e

    .line 116
    .line 117
    rem-int p0, v0, v12

    .line 118
    .line 119
    if-nez p0, :cond_79

    .line 120
    .line 121
    goto :goto_7e

    .line 122
    :cond_79
    sub-int/2addr v0, v7

    .line 123
    invoke-static {v11, v9, v0}, Lt17;->t(Lx17;Lwr2;I)V

    .line 124
    .line 125
    .line 126
    goto :goto_7f

    .line 127
    :cond_7e
    :goto_7e
    move v7, v8

    .line 128
    :goto_7f
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :pswitch_84
    invoke-static {v10, v11, v13}, Lt17;->q(ILx17;Ljava/util/List;)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-ne p0, v6, :cond_a6

    .line 138
    .line 139
    iget-boolean p0, v14, Lwm6;->i:Z

    .line 140
    .line 141
    if-eqz p0, :cond_a6

    .line 142
    .line 143
    if-eqz v0, :cond_99

    .line 144
    .line 145
    if-eq v0, v7, :cond_99

    .line 146
    .line 147
    if-eq v0, v1, :cond_98

    .line 148
    .line 149
    if-eq v0, v2, :cond_99

    .line 150
    .line 151
    move v1, v4

    .line 152
    goto :goto_99

    .line 153
    :cond_98
    move v1, v5

    .line 154
    :cond_99
    :goto_99
    if-ltz v1, :cond_b2

    .line 155
    .line 156
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    sub-int/2addr p0, v7

    .line 161
    if-gt v1, p0, :cond_b2

    .line 162
    .line 163
    invoke-static {v11, v9, v1}, Lt17;->t(Lx17;Lwr2;I)V

    .line 164
    .line 165
    .line 166
    goto :goto_b3

    .line 167
    :cond_a6
    add-int/2addr v0, v12

    .line 168
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    sub-int/2addr p0, v7

    .line 173
    if-gt v0, p0, :cond_b2

    .line 174
    .line 175
    invoke-static {v11, v9, v0}, Lt17;->t(Lx17;Lwr2;I)V

    .line 176
    .line 177
    .line 178
    goto :goto_b3

    .line 179
    :cond_b2
    move v7, v8

    .line 180
    :goto_b3
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    return-object p0

    .line 185
    :pswitch_b8
    invoke-static {v10, v11, v13}, Lt17;->q(ILx17;Ljava/util/List;)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-ne p0, v6, :cond_d1

    .line 190
    .line 191
    iget-boolean p0, v14, Lwm6;->i:Z

    .line 192
    .line 193
    if-eqz p0, :cond_d1

    .line 194
    .line 195
    if-eq v0, v1, :cond_ca

    .line 196
    .line 197
    if-eq v0, v5, :cond_cb

    .line 198
    .line 199
    if-eq v0, v3, :cond_cb

    .line 200
    .line 201
    move v1, v4

    .line 202
    goto :goto_cb

    .line 203
    :cond_ca
    move v1, v7

    .line 204
    :cond_cb
    :goto_cb
    if-ltz v1, :cond_d8

    .line 205
    .line 206
    invoke-static {v11, v9, v1}, Lt17;->t(Lx17;Lwr2;I)V

    .line 207
    .line 208
    .line 209
    goto :goto_d9

    .line 210
    :cond_d1
    sub-int/2addr v0, v12

    .line 211
    if-ltz v0, :cond_d8

    .line 212
    .line 213
    invoke-static {v11, v9, v0}, Lt17;->t(Lx17;Lwr2;I)V

    .line 214
    .line 215
    .line 216
    goto :goto_d9

    .line 217
    :cond_d8
    move v7, v8

    .line 218
    :goto_d9
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    return-object p0

    .line 223
    :pswitch_data_de
    .packed-switch 0x0
        :pswitch_b8
        :pswitch_84
        :pswitch_56
    .end packed-switch
.end method
