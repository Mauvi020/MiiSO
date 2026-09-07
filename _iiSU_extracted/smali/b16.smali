###### Class defpackage.b16 (b16)
.class public final Lb16;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final j:Ljava/lang/String;


# instance fields
.field public final i:Ltk0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb16;->j:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ltk0;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lb16;->i:Ltk0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .registers 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lf;->a(Lb16;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, -0x1

    .line 11
    const/16 v3, 0x5c

    .line 12
    .line 13
    iget-object p0, p0, Lb16;->i:Ltk0;

    .line 14
    .line 15
    if-ne v1, v2, :cond_12

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    goto :goto_20

    .line 19
    :cond_12
    invoke-virtual {p0}, Ltk0;->d()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v1, v2, :cond_20

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Ltk0;->i(I)B

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ne v2, v3, :cond_20

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    :cond_20
    :goto_20
    invoke-virtual {p0}, Ltk0;->d()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    move v4, v1

    .line 38
    :goto_25
    if-ge v1, v2, :cond_41

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Ltk0;->i(I)B

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const/16 v6, 0x2f

    .line 45
    .line 46
    if-eq v5, v6, :cond_35

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Ltk0;->i(I)B

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-ne v5, v3, :cond_3e

    .line 53
    .line 54
    :cond_35
    invoke-virtual {p0, v4, v1}, Ltk0;->n(II)Ltk0;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    add-int/lit8 v4, v1, 0x1

    .line 62
    .line 63
    :cond_3e
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_25

    .line 66
    :cond_41
    invoke-virtual {p0}, Ltk0;->d()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-ge v4, v1, :cond_52

    .line 71
    .line 72
    invoke-virtual {p0}, Ltk0;->d()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {p0, v4, v1}, Ltk0;->n(II)Ltk0;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_52
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 5

    .line 1
    sget-object v0, Lf;->a:Ltk0;

    .line 2
    .line 3
    iget-object v1, p0, Lb16;->i:Ltk0;

    .line 4
    .line 5
    invoke-static {v1, v0}, Ltk0;->k(Ltk0;Ltk0;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq v0, v2, :cond_c

    .line 11
    .line 12
    goto :goto_12

    .line 13
    :cond_c
    sget-object v0, Lf;->b:Ltk0;

    .line 14
    .line 15
    invoke-static {v1, v0}, Ltk0;->k(Ltk0;Ltk0;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_12
    const/4 v3, 0x2

    .line 20
    if-eq v0, v2, :cond_1d

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    invoke-static {v1, v0, p0, v3}, Ltk0;->o(Ltk0;III)Ltk0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_2b

    .line 30
    :cond_1d
    invoke-virtual {p0}, Lb16;->f()Ljava/lang/Character;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_2b

    .line 35
    .line 36
    invoke-virtual {v1}, Ltk0;->d()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-ne p0, v3, :cond_2b

    .line 41
    .line 42
    sget-object v1, Ltk0;->l:Ltk0;

    .line 43
    .line 44
    :cond_2b
    :goto_2b
    invoke-virtual {v1}, Ltk0;->q()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public final c()Lb16;
    .registers 11

    .line 1
    sget-object v0, Lf;->d:Ltk0;

    .line 2
    .line 3
    iget-object v1, p0, Lb16;->i:Ltk0;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_c3

    .line 10
    .line 11
    sget-object v2, Lf;->a:Ltk0;

    .line 12
    .line 13
    invoke-static {v1, v2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_c3

    .line 18
    .line 19
    sget-object v3, Lf;->b:Ltk0;

    .line 20
    .line 21
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_c3

    .line 26
    .line 27
    sget-object v4, Lf;->e:Ltk0;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ltk0;->d()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    iget-object v6, v4, Ltk0;->i:[B

    .line 40
    .line 41
    array-length v7, v6

    .line 42
    sub-int/2addr v5, v7

    .line 43
    array-length v6, v6

    .line 44
    invoke-virtual {v1, v5, v4, v6}, Ltk0;->m(ILtk0;I)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const/4 v5, 0x3

    .line 49
    const/4 v6, 0x2

    .line 50
    const/4 v7, 0x1

    .line 51
    if-eqz v4, :cond_56

    .line 52
    .line 53
    invoke-virtual {v1}, Ltk0;->d()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-ne v4, v6, :cond_3c

    .line 58
    .line 59
    goto/16 :goto_c3

    .line 60
    .line 61
    :cond_3c
    invoke-virtual {v1}, Ltk0;->d()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    sub-int/2addr v4, v5

    .line 66
    invoke-virtual {v1, v4, v2, v7}, Ltk0;->m(ILtk0;I)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_49

    .line 71
    .line 72
    goto/16 :goto_c3

    .line 73
    .line 74
    :cond_49
    invoke-virtual {v1}, Ltk0;->d()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    sub-int/2addr v4, v5

    .line 79
    invoke-virtual {v1, v4, v3, v7}, Ltk0;->m(ILtk0;I)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_56

    .line 84
    .line 85
    goto/16 :goto_c3

    .line 86
    .line 87
    :cond_56
    invoke-static {v1, v2}, Ltk0;->k(Ltk0;Ltk0;)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    const/4 v4, -0x1

    .line 92
    if-eq v2, v4, :cond_5e

    .line 93
    .line 94
    goto :goto_62

    .line 95
    :cond_5e
    invoke-static {v1, v3}, Ltk0;->k(Ltk0;Ltk0;)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    :goto_62
    const/4 v8, 0x0

    .line 100
    if-ne v2, v6, :cond_7c

    .line 101
    .line 102
    invoke-virtual {p0}, Lb16;->f()Ljava/lang/Character;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    if-eqz v9, :cond_7c

    .line 107
    .line 108
    invoke-virtual {v1}, Ltk0;->d()I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-ne p0, v5, :cond_72

    .line 113
    .line 114
    goto :goto_c3

    .line 115
    :cond_72
    new-instance p0, Lb16;

    .line 116
    .line 117
    invoke-static {v1, v8, v5, v7}, Ltk0;->o(Ltk0;III)Ltk0;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-direct {p0, v0}, Lb16;-><init>(Ltk0;)V

    .line 122
    .line 123
    .line 124
    return-object p0

    .line 125
    :cond_7c
    if-ne v2, v7, :cond_8c

    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Ltk0;->d()I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    invoke-virtual {v1, v8, v3, v5}, Ltk0;->m(ILtk0;I)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_8c

    .line 139
    .line 140
    goto :goto_c3

    .line 141
    :cond_8c
    if-ne v2, v4, :cond_a5

    .line 142
    .line 143
    invoke-virtual {p0}, Lb16;->f()Ljava/lang/Character;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    if-eqz p0, :cond_a5

    .line 148
    .line 149
    invoke-virtual {v1}, Ltk0;->d()I

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    if-ne p0, v6, :cond_9b

    .line 154
    .line 155
    goto :goto_c3

    .line 156
    :cond_9b
    new-instance p0, Lb16;

    .line 157
    .line 158
    invoke-static {v1, v8, v6, v7}, Ltk0;->o(Ltk0;III)Ltk0;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-direct {p0, v0}, Lb16;-><init>(Ltk0;)V

    .line 163
    .line 164
    .line 165
    return-object p0

    .line 166
    :cond_a5
    if-ne v2, v4, :cond_ad

    .line 167
    .line 168
    new-instance p0, Lb16;

    .line 169
    .line 170
    invoke-direct {p0, v0}, Lb16;-><init>(Ltk0;)V

    .line 171
    .line 172
    .line 173
    return-object p0

    .line 174
    :cond_ad
    if-nez v2, :cond_b9

    .line 175
    .line 176
    new-instance p0, Lb16;

    .line 177
    .line 178
    invoke-static {v1, v8, v7, v7}, Ltk0;->o(Ltk0;III)Ltk0;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-direct {p0, v0}, Lb16;-><init>(Ltk0;)V

    .line 183
    .line 184
    .line 185
    return-object p0

    .line 186
    :cond_b9
    new-instance p0, Lb16;

    .line 187
    .line 188
    invoke-static {v1, v8, v2, v7}, Ltk0;->o(Ltk0;III)Ltk0;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-direct {p0, v0}, Lb16;-><init>(Ltk0;)V

    .line 193
    .line 194
    .line 195
    return-object p0

    .line 196
    :cond_c3
    :goto_c3
    const/4 p0, 0x0

    .line 197
    return-object p0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lb16;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lb16;->i:Ltk0;

    .line 7
    .line 8
    iget-object p1, p1, Lb16;->i:Ltk0;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ltk0;->b(Ltk0;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final d(Lb16;)Lb16;
    .registers 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lb16;->i:Ltk0;

    .line 5
    .line 6
    invoke-static {p0}, Lf;->a(Lb16;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, Lb16;->i:Ltk0;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, -0x1

    .line 15
    if-ne v1, v5, :cond_12

    .line 16
    .line 17
    move-object v6, v3

    .line 18
    goto :goto_1b

    .line 19
    :cond_12
    new-instance v6, Lb16;

    .line 20
    .line 21
    invoke-virtual {v2, v4, v1}, Ltk0;->n(II)Ltk0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v6, v1}, Lb16;-><init>(Ltk0;)V

    .line 26
    .line 27
    .line 28
    :goto_1b
    invoke-static {p1}, Lf;->a(Lb16;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ne v1, v5, :cond_23

    .line 33
    .line 34
    move-object v7, v3

    .line 35
    goto :goto_2c

    .line 36
    :cond_23
    new-instance v7, Lb16;

    .line 37
    .line 38
    invoke-virtual {v0, v4, v1}, Ltk0;->n(II)Ltk0;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v7, v1}, Lb16;-><init>(Ltk0;)V

    .line 43
    .line 44
    .line 45
    :goto_2c
    invoke-static {v6, v7}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const-string v6, " and "

    .line 50
    .line 51
    if-eqz v1, :cond_d1

    .line 52
    .line 53
    invoke-virtual {p0}, Lb16;->a()Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p1}, Lb16;->a()Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    move v9, v4

    .line 74
    :goto_49
    if-ge v9, v8, :cond_5c

    .line 75
    .line 76
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    invoke-static {v10, v11}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    if-eqz v10, :cond_5c

    .line 89
    .line 90
    add-int/lit8 v9, v9, 0x1

    .line 91
    .line 92
    goto :goto_49

    .line 93
    :cond_5c
    if-ne v9, v8, :cond_6f

    .line 94
    .line 95
    invoke-virtual {v2}, Ltk0;->d()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-virtual {v0}, Ltk0;->d()I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-ne v2, v8, :cond_6f

    .line 104
    .line 105
    const-string p0, "."

    .line 106
    .line 107
    invoke-static {p0, v4}, Lh41;->o(Ljava/lang/String;Z)Lb16;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :cond_6f
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-virtual {v7, v9, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    sget-object v8, Lf;->e:Ltk0;

    .line 121
    .line 122
    invoke-interface {v2, v8}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-ne v2, v5, :cond_cb

    .line 127
    .line 128
    sget-object v2, Lf;->d:Ltk0;

    .line 129
    .line 130
    invoke-static {v0, v2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_88

    .line 135
    .line 136
    return-object p0

    .line 137
    :cond_88
    new-instance v0, Lkj0;

    .line 138
    .line 139
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-static {p1}, Lf;->c(Lb16;)Ltk0;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-nez p1, :cond_9f

    .line 147
    .line 148
    invoke-static {p0}, Lf;->c(Lb16;)Ltk0;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-nez p1, :cond_9f

    .line 153
    .line 154
    sget-object p0, Lb16;->j:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {p0}, Lf;->f(Ljava/lang/String;)Ltk0;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    :cond_9f
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    move v2, v9

    .line 165
    :goto_a4
    if-ge v2, p0, :cond_b1

    .line 166
    .line 167
    sget-object v3, Lf;->e:Ltk0;

    .line 168
    .line 169
    invoke-virtual {v0, v3}, Lkj0;->S(Ltk0;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, p1}, Lkj0;->S(Ltk0;)V

    .line 173
    .line 174
    .line 175
    add-int/lit8 v2, v2, 0x1

    .line 176
    .line 177
    goto :goto_a4

    .line 178
    :cond_b1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    :goto_b5
    if-ge v9, p0, :cond_c6

    .line 183
    .line 184
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Ltk0;

    .line 189
    .line 190
    invoke-virtual {v0, v2}, Lkj0;->S(Ltk0;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, p1}, Lkj0;->S(Ltk0;)V

    .line 194
    .line 195
    .line 196
    add-int/lit8 v9, v9, 0x1

    .line 197
    .line 198
    goto :goto_b5

    .line 199
    :cond_c6
    invoke-static {v0, v4}, Lf;->d(Lkj0;Z)Lb16;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    return-object p0

    .line 204
    :cond_cb
    const-string v0, "Impossible relative path to resolve: "

    .line 205
    .line 206
    invoke-static {v0, p0, v6, p1}, Lpl5;->o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    return-object v3

    .line 210
    :cond_d1
    const-string v0, "Paths of different roots cannot be relative to each other: "

    .line 211
    .line 212
    invoke-static {v0, p0, v6, p1}, Lpl5;->o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    return-object v3
.end method

.method public final e(Ljava/lang/String;)Lb16;
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkj0;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lkj0;->f0(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {v0, p1}, Lf;->d(Lkj0;Z)Lb16;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p0, v0, p1}, Lf;->b(Lb16;Lb16;Z)Lb16;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lb16;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    check-cast p1, Lb16;

    .line 6
    .line 7
    iget-object p1, p1, Lb16;->i:Ltk0;

    .line 8
    .line 9
    iget-object p0, p0, Lb16;->i:Ltk0;

    .line 10
    .line 11
    invoke-static {p1, p0}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_12

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final f()Ljava/lang/Character;
    .registers 3

    .line 1
    sget-object v0, Lf;->a:Ltk0;

    .line 2
    .line 3
    iget-object p0, p0, Lb16;->i:Ltk0;

    .line 4
    .line 5
    invoke-static {p0, v0}, Ltk0;->g(Ltk0;Ltk0;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq v0, v1, :cond_c

    .line 11
    .line 12
    goto :goto_3a

    .line 13
    :cond_c
    invoke-virtual {p0}, Ltk0;->d()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x2

    .line 18
    if-ge v0, v1, :cond_14

    .line 19
    .line 20
    goto :goto_3a

    .line 21
    :cond_14
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p0, v0}, Ltk0;->i(I)B

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/16 v1, 0x3a

    .line 27
    .line 28
    if-eq v0, v1, :cond_1e

    .line 29
    .line 30
    goto :goto_3a

    .line 31
    :cond_1e
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, v0}, Ltk0;->i(I)B

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    int-to-char p0, p0

    .line 37
    const/16 v0, 0x61

    .line 38
    .line 39
    if-gt v0, p0, :cond_2d

    .line 40
    .line 41
    const/16 v0, 0x7b

    .line 42
    .line 43
    if-ge p0, v0, :cond_2d

    .line 44
    .line 45
    goto :goto_35

    .line 46
    :cond_2d
    const/16 v0, 0x41

    .line 47
    .line 48
    if-gt v0, p0, :cond_3a

    .line 49
    .line 50
    const/16 v0, 0x5b

    .line 51
    .line 52
    if-ge p0, v0, :cond_3a

    .line 53
    .line 54
    :goto_35
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_3a
    :goto_3a
    const/4 p0, 0x0

    .line 60
    return-object p0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lb16;->i:Ltk0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltk0;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toFile()Ljava/io/File;
    .registers 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object p0, p0, Lb16;->i:Ltk0;

    .line 4
    .line 5
    invoke-virtual {p0}, Ltk0;->q()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lb16;->i:Ltk0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltk0;->q()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
