###### Class defpackage.z74 (z74)
.class public final Lz74;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic i:Lyi8;

.field public final synthetic j:Lur2;

.field public final synthetic k:Llh5;


# direct methods
.method public constructor <init>(Lzi8;Lur2;Llh5;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz74;->i:Lyi8;

    .line 5
    .line 6
    iput-object p2, p0, Lz74;->j:Lur2;

    .line 7
    .line 8
    iput-object p3, p0, Lz74;->k:Llh5;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    check-cast p1, Lyh4;

    .line 2
    .line 3
    iget-object p1, p1, Lyh4;->a:Landroid/view/KeyEvent;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lzh4;->D(Landroid/view/KeyEvent;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v2, 0x0

    .line 14
    if-ne v0, v1, :cond_c2

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Lmk2;->e(I)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    sget-wide v3, Lwh4;->f:J

    .line 25
    .line 26
    invoke-static {v0, v1, v3, v4}, Lwh4;->a(JJ)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget-object v3, p0, Lz74;->k:Llh5;

    .line 31
    .line 32
    iget-object v4, p0, Lz74;->i:Lyi8;

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz p1, :cond_30

    .line 36
    .line 37
    invoke-static {v3}, Lv80;->V(Llh5;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_c2

    .line 42
    .line 43
    invoke-interface {v4, v2}, Lyi8;->d(I)V

    .line 44
    .line 45
    .line 46
    :goto_2d
    move v2, v5

    .line 47
    goto/16 :goto_c2

    .line 48
    .line 49
    :cond_30
    sget-wide v6, Lwh4;->g:J

    .line 50
    .line 51
    invoke-static {v0, v1, v6, v7}, Lwh4;->a(JJ)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_42

    .line 56
    .line 57
    invoke-static {v3}, Lv80;->V(Llh5;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_c2

    .line 62
    .line 63
    invoke-interface {v4, v5}, Lyi8;->d(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_2d

    .line 67
    :cond_42
    sget-wide v6, Lwh4;->d:J

    .line 68
    .line 69
    invoke-static {v0, v1, v6, v7}, Lwh4;->a(JJ)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_6c

    .line 74
    .line 75
    invoke-static {v3}, Lv80;->V(Llh5;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-nez p0, :cond_c2

    .line 80
    .line 81
    invoke-interface {v4}, Lyi8;->e()I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-nez p0, :cond_61

    .line 86
    .line 87
    invoke-interface {v4}, Lyi8;->g()I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    add-int/2addr p0, v5

    .line 92
    rem-int/lit8 p0, p0, 0x18

    .line 93
    .line 94
    invoke-interface {v4, p0}, Lyi8;->a(I)V

    .line 95
    .line 96
    .line 97
    goto :goto_2d

    .line 98
    :cond_61
    invoke-interface {v4}, Lyi8;->c()I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    add-int/2addr p0, v5

    .line 103
    rem-int/lit8 p0, p0, 0x3c

    .line 104
    .line 105
    invoke-interface {v4, p0}, Lyi8;->b(I)V

    .line 106
    .line 107
    .line 108
    goto :goto_2d

    .line 109
    :cond_6c
    sget-wide v6, Lwh4;->e:J

    .line 110
    .line 111
    invoke-static {v0, v1, v6, v7}, Lwh4;->a(JJ)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_98

    .line 116
    .line 117
    invoke-static {v3}, Lv80;->V(Llh5;)Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-nez p0, :cond_c2

    .line 122
    .line 123
    invoke-interface {v4}, Lyi8;->e()I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-nez p0, :cond_8c

    .line 128
    .line 129
    invoke-interface {v4}, Lyi8;->g()I

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    add-int/lit8 p0, p0, 0x17

    .line 134
    .line 135
    rem-int/lit8 p0, p0, 0x18

    .line 136
    .line 137
    invoke-interface {v4, p0}, Lyi8;->a(I)V

    .line 138
    .line 139
    .line 140
    goto :goto_2d

    .line 141
    :cond_8c
    invoke-interface {v4}, Lyi8;->c()I

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    add-int/lit8 p0, p0, 0x3b

    .line 146
    .line 147
    rem-int/lit8 p0, p0, 0x3c

    .line 148
    .line 149
    invoke-interface {v4, p0}, Lyi8;->b(I)V

    .line 150
    .line 151
    .line 152
    goto :goto_2d

    .line 153
    :cond_98
    sget-wide v6, Lwh4;->r:J

    .line 154
    .line 155
    invoke-static {v0, v1, v6, v7}, Lwh4;->a(JJ)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-nez p1, :cond_b0

    .line 160
    .line 161
    sget-wide v6, Lwh4;->E:J

    .line 162
    .line 163
    invoke-static {v0, v1, v6, v7}, Lwh4;->a(JJ)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-nez p1, :cond_b0

    .line 168
    .line 169
    sget-wide v6, Lwh4;->h:J

    .line 170
    .line 171
    invoke-static {v0, v1, v6, v7}, Lwh4;->a(JJ)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_c2

    .line 176
    .line 177
    :cond_b0
    invoke-interface {v4}, Lyi8;->e()I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-nez p1, :cond_bb

    .line 182
    .line 183
    invoke-interface {v4, v5}, Lyi8;->d(I)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_2d

    .line 187
    .line 188
    :cond_bb
    iget-object p0, p0, Lz74;->j:Lur2;

    .line 189
    .line 190
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    goto/16 :goto_2d

    .line 194
    .line 195
    :cond_c2
    :goto_c2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0
.end method
