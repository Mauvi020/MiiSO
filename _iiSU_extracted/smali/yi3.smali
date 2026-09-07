###### Class defpackage.yi3 (yi3)
.class public final Lyi3;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Lij1;

.field public b:Lzi3;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lij1;

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Lij1;-><init>(IZ)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lyi3;->a:Lij1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 6

    .line 1
    iget-object p0, p0, Lyi3;->a:Lij1;

    .line 2
    .line 3
    iget-object v0, p0, Lij1;->j:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Luh3;

    .line 6
    .line 7
    const-string v1, "deps"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_c6

    .line 11
    .line 12
    iget-object v0, v0, Luh3;->b:Llp3;

    .line 13
    .line 14
    invoke-virtual {v0}, Llp3;->c()Llh5;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lez7;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    if-nez v0, :cond_54

    .line 25
    .line 26
    iget-object v0, p0, Lij1;->j:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Luh3;

    .line 29
    .line 30
    if-eqz v0, :cond_50

    .line 31
    .line 32
    iget-object v0, v0, Luh3;->h:Lur2;

    .line 33
    .line 34
    invoke-interface {v0}, Lur2;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ltc1;

    .line 39
    .line 40
    if-eqz v0, :cond_2c

    .line 41
    .line 42
    iget-object v0, v0, Ltc1;->b:Ljava/lang/String;

    .line 43
    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move-object v0, v2

    .line 46
    :goto_2d
    if-nez v0, :cond_54

    .line 47
    .line 48
    iget-object v0, p0, Lij1;->j:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Luh3;

    .line 51
    .line 52
    if-eqz v0, :cond_4c

    .line 53
    .line 54
    iget-object v0, v0, Luh3;->b:Llp3;

    .line 55
    .line 56
    invoke-virtual {v0}, Llp3;->b()Llh5;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Lez7;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v0, :cond_4a

    .line 67
    .line 68
    const-string v3, "collection:"

    .line 69
    .line 70
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_54

    .line 75
    :cond_4a
    move-object v0, v2

    .line 76
    goto :goto_54

    .line 77
    :cond_4c
    invoke-static {v1}, Lye4;->n0(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v2

    .line 81
    :cond_50
    invoke-static {v1}, Lye4;->n0(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v2

    .line 85
    :cond_54
    :goto_54
    if-eqz p1, :cond_68

    .line 86
    .line 87
    iget-object p1, p0, Lij1;->j:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Luh3;

    .line 90
    .line 91
    if-eqz p1, :cond_64

    .line 92
    .line 93
    iget-object p1, p1, Luh3;->g:Lpp8;

    .line 94
    .line 95
    sget-object v3, Lyp8;->r:Lyp8;

    .line 96
    .line 97
    invoke-interface {p1, v3}, Lpp8;->m(Lyp8;)V

    .line 98
    .line 99
    .line 100
    goto :goto_68

    .line 101
    :cond_64
    invoke-static {v1}, Lye4;->n0(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v2

    .line 105
    :cond_68
    :goto_68
    iget-object p1, p0, Lij1;->j:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, Luh3;

    .line 108
    .line 109
    if-eqz p1, :cond_c2

    .line 110
    .line 111
    iget-object p1, p1, Luh3;->b:Llp3;

    .line 112
    .line 113
    invoke-virtual {p1}, Llp3;->b()Llh5;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-interface {p1, v2}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lij1;->j:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p1, Luh3;

    .line 123
    .line 124
    if-eqz p1, :cond_be

    .line 125
    .line 126
    iget-object p1, p1, Luh3;->b:Llp3;

    .line 127
    .line 128
    invoke-virtual {p1}, Llp3;->c()Llh5;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-interface {p1, v2}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    if-eqz v0, :cond_bd

    .line 136
    .line 137
    invoke-static {v0}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_8f

    .line 142
    .line 143
    goto :goto_bd

    .line 144
    :cond_8f
    iget-object p1, p0, Lij1;->j:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p1, Luh3;

    .line 147
    .line 148
    if-eqz p1, :cond_b9

    .line 149
    .line 150
    iget-object p1, p1, Luh3;->e:Ldj3;

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Ldj3;->j(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lij1;->j:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p1, Luh3;

    .line 158
    .line 159
    if-eqz p1, :cond_b5

    .line 160
    .line 161
    iget-object p1, p1, Luh3;->e:Ldj3;

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Ldj3;->i(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object p0, p0, Lij1;->j:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p0, Luh3;

    .line 169
    .line 170
    if-eqz p0, :cond_b1

    .line 171
    .line 172
    iget-object p0, p0, Luh3;->p:Lur2;

    .line 173
    .line 174
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_b1
    invoke-static {v1}, Lye4;->n0(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v2

    .line 182
    :cond_b5
    invoke-static {v1}, Lye4;->n0(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v2

    .line 186
    :cond_b9
    invoke-static {v1}, Lye4;->n0(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v2

    .line 190
    :cond_bd
    :goto_bd
    return-void

    .line 191
    :cond_be
    invoke-static {v1}, Lye4;->n0(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v2

    .line 195
    :cond_c2
    invoke-static {v1}, Lye4;->n0(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v2

    .line 199
    :cond_c6
    invoke-static {v1}, Lye4;->n0(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v2
.end method
