###### Class defpackage.ks5 (ks5)
.class public final Lks5;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lpa6;


# instance fields
.field public final i:Ltd4;

.field public final j:Ln74;


# direct methods
.method public constructor <init>(Ltd4;Ln74;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lks5;->i:Ltd4;

    .line 8
    .line 9
    iput-object p2, p0, Lks5;->j:Ln74;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final i(Ltd4;JLwp4;J)J
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v1, Ltd4;->e:Ltd4;

    .line 10
    .line 11
    iget-object v2, v0, Lks5;->i:Ltd4;

    .line 12
    .line 13
    invoke-static {v2, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_13

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :cond_13
    move-object/from16 v2, p1

    .line 21
    .line 22
    :goto_15
    const-wide v3, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long v5, p2, v3

    .line 28
    .line 29
    long-to-int v1, v5

    .line 30
    iget v5, v2, Ltd4;->d:I

    .line 31
    .line 32
    iget v6, v2, Ltd4;->c:I

    .line 33
    .line 34
    iget v7, v2, Ltd4;->a:I

    .line 35
    .line 36
    iget v8, v2, Ltd4;->b:I

    .line 37
    .line 38
    sub-int v5, v1, v5

    .line 39
    .line 40
    const/16 v9, 0xc

    .line 41
    .line 42
    sub-int/2addr v5, v9

    .line 43
    add-int/lit8 v10, v8, -0xc

    .line 44
    .line 45
    sub-int v11, v6, v7

    .line 46
    .line 47
    const/16 v12, 0x20

    .line 48
    .line 49
    shr-long v13, p5, v12

    .line 50
    .line 51
    long-to-int v13, v13

    .line 52
    sub-int/2addr v11, v13

    .line 53
    const/4 v14, 0x2

    .line 54
    div-int/2addr v11, v14

    .line 55
    add-int/2addr v11, v7

    .line 56
    move-wide v15, v3

    .line 57
    shr-long v3, p2, v12

    .line 58
    .line 59
    long-to-int v3, v3

    .line 60
    sub-int v4, v3, v13

    .line 61
    .line 62
    sub-int/2addr v4, v9

    .line 63
    if-ge v4, v9, :cond_41

    .line 64
    .line 65
    move v4, v9

    .line 66
    :cond_41
    invoke-static {v11, v9, v4}, Lgk2;->D(III)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    sub-int/2addr v3, v6

    .line 71
    sub-int/2addr v3, v9

    .line 72
    add-int/lit8 v11, v7, -0xc

    .line 73
    .line 74
    move-wide/from16 v17, v15

    .line 75
    .line 76
    and-long v14, p5, v17

    .line 77
    .line 78
    long-to-int v14, v14

    .line 79
    sget-object v15, Lbu5;->j:Lbu5;

    .line 80
    .line 81
    if-lt v5, v14, :cond_53

    .line 82
    .line 83
    goto :goto_61

    .line 84
    :cond_53
    if-lt v10, v14, :cond_58

    .line 85
    .line 86
    sget-object v15, Lbu5;->i:Lbu5;

    .line 87
    .line 88
    goto :goto_61

    .line 89
    :cond_58
    if-lt v3, v13, :cond_5d

    .line 90
    .line 91
    sget-object v15, Lbu5;->l:Lbu5;

    .line 92
    .line 93
    goto :goto_61

    .line 94
    :cond_5d
    if-lt v11, v13, :cond_61

    .line 95
    .line 96
    sget-object v15, Lbu5;->k:Lbu5;

    .line 97
    .line 98
    :cond_61
    :goto_61
    iget-object v0, v0, Lks5;->j:Ln74;

    .line 99
    .line 100
    invoke-virtual {v0, v15}, Ln74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const/4 v3, 0x3

    .line 108
    const/4 v5, 0x1

    .line 109
    if-eqz v0, :cond_93

    .line 110
    .line 111
    if-eq v0, v5, :cond_8d

    .line 112
    .line 113
    const-wide/16 p2, 0x0

    .line 114
    .line 115
    const/4 v10, 0x2

    .line 116
    if-eq v0, v10, :cond_7c

    .line 117
    .line 118
    if-ne v0, v3, :cond_78

    .line 119
    .line 120
    goto :goto_7c

    .line 121
    :cond_78
    invoke-static {}, Lff1;->m()V

    .line 122
    .line 123
    .line 124
    return-wide p2

    .line 125
    :cond_7c
    :goto_7c
    invoke-virtual {v2}, Ltd4;->a()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    sub-int/2addr v0, v14

    .line 130
    div-int/2addr v0, v10

    .line 131
    add-int/2addr v0, v8

    .line 132
    sub-int/2addr v1, v14

    .line 133
    sub-int/2addr v1, v9

    .line 134
    if-ge v1, v9, :cond_88

    .line 135
    .line 136
    move v1, v9

    .line 137
    :cond_88
    invoke-static {v0, v9, v1}, Lgk2;->D(III)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    goto :goto_98

    .line 142
    :cond_8d
    const-wide/16 p2, 0x0

    .line 143
    .line 144
    iget v0, v2, Ltd4;->d:I

    .line 145
    .line 146
    add-int/2addr v0, v9

    .line 147
    goto :goto_98

    .line 148
    :cond_93
    const-wide/16 p2, 0x0

    .line 149
    .line 150
    sub-int/2addr v8, v14

    .line 151
    add-int/lit8 v0, v8, -0xc

    .line 152
    .line 153
    :goto_98
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_af

    .line 158
    .line 159
    if-eq v1, v5, :cond_af

    .line 160
    .line 161
    const/4 v10, 0x2

    .line 162
    if-eq v1, v10, :cond_ac

    .line 163
    .line 164
    if-ne v1, v3, :cond_a8

    .line 165
    .line 166
    add-int/lit8 v4, v6, 0xc

    .line 167
    .line 168
    goto :goto_af

    .line 169
    :cond_a8
    invoke-static {}, Lff1;->m()V

    .line 170
    .line 171
    .line 172
    return-wide p2

    .line 173
    :cond_ac
    sub-int/2addr v7, v13

    .line 174
    add-int/lit8 v4, v7, -0xc

    .line 175
    .line 176
    :cond_af
    :goto_af
    int-to-long v1, v4

    .line 177
    shl-long/2addr v1, v12

    .line 178
    int-to-long v3, v0

    .line 179
    and-long v3, v3, v17

    .line 180
    .line 181
    or-long v0, v1, v3

    .line 182
    .line 183
    return-wide v0
.end method
