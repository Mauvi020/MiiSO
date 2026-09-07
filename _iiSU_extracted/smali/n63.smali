###### Class defpackage.n63 (n63)
.class public final Ln63;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Lm63;


# direct methods
.method public constructor <init>(Lm63;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln63;->a:Lm63;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lp07;)Lwj2;
    .registers 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp07;->i:Landroid/net/Uri;

    .line 5
    .line 6
    iget-object v1, p0, Lp07;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_10

    .line 14
    .line 15
    goto/16 :goto_b8

    .line 16
    .line 17
    :cond_10
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v4, "iisufolder"

    .line 22
    .line 23
    invoke-static {v2, v4}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1e

    .line 28
    .line 29
    goto/16 :goto_b8

    .line 30
    .line 31
    :cond_1e
    iget-object p0, p0, Lp07;->a:Ljava/lang/String;

    .line 32
    .line 33
    const-string v2, "folder:"

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-static {p0, v2, v4}, Lb38;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_2a

    .line 41
    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move-object p0, v3

    .line 44
    :goto_2b
    const/4 v5, 0x1

    .line 45
    const/16 v6, 0x2f

    .line 46
    .line 47
    const-string v7, ""

    .line 48
    .line 49
    if-eqz p0, :cond_52

    .line 50
    .line 51
    new-instance v8, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v2, ":"

    .line 60
    .line 61
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {p0, v2, v7}, Lu28;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_4e

    .line 77
    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    move-object p0, v3

    .line 80
    :goto_4f
    if-eqz p0, :cond_52

    .line 81
    .line 82
    goto :goto_60

    .line 83
    :cond_52
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-eqz p0, :cond_b8

    .line 88
    .line 89
    new-array v0, v5, [C

    .line 90
    .line 91
    aput-char v6, v0, v4

    .line 92
    .line 93
    invoke-static {p0, v0}, Lu28;->A0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    :goto_60
    const/16 v0, 0x7c

    .line 98
    .line 99
    invoke-static {v0, p0, v7}, Lu28;->n0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const-string v8, "merged"

    .line 104
    .line 105
    invoke-virtual {v2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-nez v8, :cond_6f

    .line 110
    .line 111
    goto :goto_70

    .line 112
    :cond_6f
    move-object v2, v3

    .line 113
    :goto_70
    invoke-static {v0, p0, v7}, Lu28;->i0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    new-array v0, v5, [C

    .line 118
    .line 119
    aput-char v6, v0, v4

    .line 120
    .line 121
    const/4 v5, 0x6

    .line 122
    invoke-static {p0, v0, v4, v5}, Lu28;->g0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    new-instance v0, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    :cond_86
    :goto_86
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_a8

    .line 140
    .line 141
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    check-cast v4, Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v4}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-lez v5, :cond_a1

    .line 160
    .line 161
    goto :goto_a2

    .line 162
    :cond_a1
    move-object v4, v3

    .line 163
    :goto_a2
    if-eqz v4, :cond_86

    .line 164
    .line 165
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_86

    .line 169
    :cond_a8
    if-eqz v2, :cond_b1

    .line 170
    .line 171
    invoke-static {v2}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    if-nez p0, :cond_b1

    .line 176
    .line 177
    goto :goto_b2

    .line 178
    :cond_b1
    move-object v2, v3

    .line 179
    :goto_b2
    new-instance p0, Lwj2;

    .line 180
    .line 181
    invoke-direct {p0, v1, v2, v3, v0}, Lwj2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 182
    .line 183
    .line 184
    return-object p0

    .line 185
    :cond_b8
    :goto_b8
    return-object v3
.end method

.method public static b(Ln63;Lzc4;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Ln63;->a:Lm63;

    .line 8
    .line 9
    iget-object v0, p0, Lm63;->a:Llp3;

    .line 10
    .line 11
    invoke-virtual {v0}, Llp3;->a()Llh5;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Lez7;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    if-nez v1, :cond_2c

    .line 22
    .line 23
    invoke-virtual {v0}, Llp3;->C()Llh5;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Lez7;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    if-nez v1, :cond_2c

    .line 34
    .line 35
    invoke-virtual {v0}, Llp3;->U()Llh5;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Lez7;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/String;

    .line 44
    .line 45
    :cond_2c
    iget-object p0, p0, Lm63;->c:Lur2;

    .line 46
    .line 47
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Llp3;->K()Llh5;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance v2, Lh73;

    .line 55
    .line 56
    iget-object p1, p1, Lzc4;->a:Ljava/lang/String;

    .line 57
    .line 58
    const-string v3, "app_options"

    .line 59
    .line 60
    invoke-static {v3}, Lu39;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-direct {v2, v1, p1, v3, v4}, Lh73;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p0, v2}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Llp3;->r()Llh5;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    sget-object p1, Lz71;->a:Lz71;

    .line 76
    .line 77
    invoke-interface {p0, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Llp3;->X()Llh5;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-interface {p0}, Lez7;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Ljava/lang/Number;

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    invoke-static {p1, v0, p0}, Lrx1;->z(Ljava/lang/Number;ILlh5;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public static c(Ln63;Lp07;)V
    .registers 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Ln63;->a:Lm63;

    .line 8
    .line 9
    iget-object v0, p0, Lm63;->a:Llp3;

    .line 10
    .line 11
    iget-object v1, p0, Lm63;->b:Lze0;

    .line 12
    .line 13
    invoke-virtual {v0}, Llp3;->r()Llh5;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lz71;->f:Lz71;

    .line 18
    .line 19
    invoke-interface {v2, v3}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v1, Lze0;->j:Ljava/util/List;

    .line 23
    .line 24
    iget-object v1, v1, Lze0;->j:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v3, :cond_3c

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    move-object v5, v3

    .line 42
    check-cast v5, Lne0;

    .line 43
    .line 44
    iget-object v5, v5, Lne0;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0}, Llp3;->d()Llh5;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-interface {v6}, Lez7;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-static {v5, v6}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_1d

    .line 59
    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    move-object v3, v4

    .line 62
    :goto_3d
    check-cast v3, Lne0;

    .line 63
    .line 64
    if-nez v3, :cond_90

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :cond_45
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_5d

    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    move-object v5, v3

    .line 81
    check-cast v5, Lne0;

    .line 82
    .line 83
    iget-object v5, v5, Lne0;->a:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v6, p1, Lp07;->b:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v5, v6}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_45

    .line 92
    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    move-object v3, v4

    .line 95
    :goto_5e
    check-cast v3, Lne0;

    .line 96
    .line 97
    if-nez v3, :cond_90

    .line 98
    .line 99
    invoke-virtual {v0}, Llp3;->G()Llh5;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-interface {v2}, Lez7;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Lhz6;

    .line 108
    .line 109
    if-eqz v2, :cond_8c

    .line 110
    .line 111
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    :cond_72
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_8a

    .line 120
    .line 121
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    move-object v5, v3

    .line 126
    check-cast v5, Lne0;

    .line 127
    .line 128
    iget-object v5, v5, Lne0;->a:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v6, v2, Lhz6;->a:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v5, v6}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-eqz v5, :cond_72

    .line 137
    .line 138
    move-object v4, v3

    .line 139
    :cond_8a
    check-cast v4, Lne0;

    .line 140
    .line 141
    :cond_8c
    if-nez v4, :cond_8f

    .line 142
    .line 143
    return-void

    .line 144
    :cond_8f
    move-object v3, v4

    .line 145
    :cond_90
    iget-object p0, p0, Lm63;->c:Lur2;

    .line 146
    .line 147
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Llp3;->K()Llh5;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    new-instance v4, Lo73;

    .line 155
    .line 156
    iget-object v5, v3, Lne0;->a:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v6, p1, Lp07;->a:Ljava/lang/String;

    .line 159
    .line 160
    const-string v1, "rom_options"

    .line 161
    .line 162
    invoke-static {v1}, Lu39;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    const/4 v9, 0x1

    .line 167
    move-object v7, p1

    .line 168
    invoke-direct/range {v4 .. v9}, Lo73;-><init>(Ljava/lang/String;Ljava/lang/String;Lp07;Ljava/util/List;Z)V

    .line 169
    .line 170
    .line 171
    invoke-interface {p0, v4}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Llp3;->X()Llh5;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-interface {p0}, Lez7;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Ljava/lang/Number;

    .line 183
    .line 184
    const/4 v0, 0x1

    .line 185
    invoke-static {p1, v0, p0}, Lrx1;->z(Ljava/lang/Number;ILlh5;)V

    .line 186
    .line 187
    .line 188
    return-void
.end method


# virtual methods
.method public final d(Lp07;Z)V
    .registers 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ln63;->a:Lm63;

    .line 5
    .line 6
    iget-object v0, p0, Lm63;->a:Llp3;

    .line 7
    .line 8
    iget-object v1, p0, Lm63;->b:Lze0;

    .line 9
    .line 10
    iget-object v2, v1, Lze0;->j:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v3, :cond_28

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    move-object v5, v3

    .line 28
    check-cast v5, Lne0;

    .line 29
    .line 30
    iget-object v5, v5, Lne0;->a:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v6, p1, Lp07;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v5, v6}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_f

    .line 39
    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move-object v3, v4

    .line 42
    :goto_29
    check-cast v3, Lne0;

    .line 43
    .line 44
    if-nez v3, :cond_57

    .line 45
    .line 46
    iget-object v1, v1, Lze0;->j:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :cond_33
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_51

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    move-object v3, v2

    .line 63
    check-cast v3, Lne0;

    .line 64
    .line 65
    iget-object v3, v3, Lne0;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0}, Llp3;->d()Llh5;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-interface {v5}, Lez7;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-static {v3, v5}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_33

    .line 80
    .line 81
    move-object v4, v2

    .line 82
    :cond_51
    move-object v3, v4

    .line 83
    check-cast v3, Lne0;

    .line 84
    .line 85
    if-nez v3, :cond_57

    .line 86
    .line 87
    return-void

    .line 88
    :cond_57
    iget-object p0, p0, Lm63;->c:Lur2;

    .line 89
    .line 90
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Llp3;->K()Llh5;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    new-instance v4, Lo73;

    .line 98
    .line 99
    iget-object v5, v3, Lne0;->a:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v6, p1, Lp07;->a:Ljava/lang/String;

    .line 102
    .line 103
    const-string v1, "rom_options"

    .line 104
    .line 105
    const-string v2, "rom_game_info"

    .line 106
    .line 107
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v1}, Lu39;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    move-object v7, p1

    .line 116
    move v9, p2

    .line 117
    invoke-direct/range {v4 .. v9}, Lo73;-><init>(Ljava/lang/String;Ljava/lang/String;Lp07;Ljava/util/List;Z)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p0, v4}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Llp3;->r()Llh5;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    sget-object p1, Lz71;->f:Lz71;

    .line 128
    .line 129
    invoke-interface {p0, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Llp3;->X()Llh5;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-interface {p0}, Lez7;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Ljava/lang/Number;

    .line 141
    .line 142
    const/4 p2, 0x1

    .line 143
    invoke-static {p1, p2, p0}, Lrx1;->z(Ljava/lang/Number;ILlh5;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public final e()Lz71;
    .registers 3

    .line 1
    iget-object p0, p0, Ln63;->a:Lm63;

    .line 2
    .line 3
    iget-object p0, p0, Lm63;->a:Llp3;

    .line 4
    .line 5
    invoke-virtual {p0}, Llp3;->e()Llh5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lez7;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ltg3;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_4b

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq v0, v1, :cond_3b

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq v0, v1, :cond_38

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    if-eq v0, v1, :cond_35

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    if-ne v0, v1, :cond_30

    .line 32
    .line 33
    invoke-virtual {p0}, Llp3;->a()Llh5;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p0}, Lez7;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-eqz p0, :cond_2d

    .line 42
    .line 43
    sget-object p0, Lz71;->a:Lz71;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2d
    sget-object p0, Lz71;->b:Lz71;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_30
    invoke-static {}, Lff1;->m()V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_35
    sget-object p0, Lz71;->c:Lz71;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_38
    sget-object p0, Lz71;->e:Lz71;

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_3b
    invoke-virtual {p0}, Llp3;->d()Llh5;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-interface {p0}, Lez7;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-eqz p0, :cond_48

    .line 69
    .line 70
    sget-object p0, Lz71;->f:Lz71;

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_48
    sget-object p0, Lz71;->g:Lz71;

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_4b
    sget-object p0, Lz71;->d:Lz71;

    .line 77
    .line 78
    return-object p0
.end method
