###### Class defpackage.wm2 (wm2)
.class public final Lwm2;
.super Lim2;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final k:Ltk0;


# instance fields
.field public final j:Lkj0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Ltk0;->l:Ltk0;

    .line 2
    .line 3
    const-string v0, "0021F904"

    .line 4
    .line 5
    invoke-static {v0}, Lej7;->z(Ljava/lang/String;)Ltk0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lwm2;->k:Ltk0;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Luj0;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lim2;-><init>(Law7;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lkj0;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lwm2;->j:Lkj0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(J)Z
    .registers 8

    .line 1
    iget-object v0, p0, Lwm2;->j:Lkj0;

    .line 2
    .line 3
    iget-wide v1, v0, Lkj0;->j:J

    .line 4
    .line 5
    cmp-long v3, v1, p1

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    if-ltz v3, :cond_a

    .line 9
    .line 10
    return v4

    .line 11
    :cond_a
    sub-long/2addr p1, v1

    .line 12
    invoke-super {p0, v0, p1, p2}, Lim2;->v(Lkj0;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    cmp-long p0, v0, p1

    .line 17
    .line 18
    if-nez p0, :cond_14

    .line 19
    .line 20
    return v4

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final v(Lkj0;J)J
    .registers 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v0, v2, v3}, Lwm2;->a(J)Z

    .line 8
    .line 9
    .line 10
    iget-object v4, v0, Lwm2;->j:Lkj0;

    .line 11
    .line 12
    iget-wide v5, v4, Lkj0;->j:J

    .line 13
    .line 14
    const-wide/16 v7, 0x0

    .line 15
    .line 16
    cmp-long v5, v5, v7

    .line 17
    .line 18
    if-nez v5, :cond_1c

    .line 19
    .line 20
    cmp-long v0, v2, v7

    .line 21
    .line 22
    if-nez v0, :cond_18

    .line 23
    .line 24
    return-wide v7

    .line 25
    :cond_18
    const-wide/16 v22, -0x1

    .line 26
    .line 27
    goto/16 :goto_c0

    .line 28
    .line 29
    :cond_1c
    move-wide v5, v7

    .line 30
    :goto_1d
    const-wide/16 v11, -0x1

    .line 31
    .line 32
    :goto_1f
    sget-object v13, Lwm2;->k:Ltk0;

    .line 33
    .line 34
    iget-object v14, v13, Ltk0;->i:[B

    .line 35
    .line 36
    const/4 v15, 0x0

    .line 37
    aget-byte v17, v14, v15

    .line 38
    .line 39
    const-wide/16 v22, -0x1

    .line 40
    .line 41
    const-wide/16 v9, 0x1

    .line 42
    .line 43
    add-long v18, v11, v9

    .line 44
    .line 45
    const-wide v20, 0x7fffffffffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    iget-object v11, v0, Lwm2;->j:Lkj0;

    .line 51
    .line 52
    move-object/from16 v16, v11

    .line 53
    .line 54
    invoke-virtual/range {v16 .. v21}, Lkj0;->r(BJJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v11

    .line 58
    cmp-long v14, v11, v22

    .line 59
    .line 60
    if-eqz v14, :cond_57

    .line 61
    .line 62
    iget-object v15, v13, Ltk0;->i:[B

    .line 63
    .line 64
    array-length v15, v15

    .line 65
    move-wide/from16 v17, v7

    .line 66
    .line 67
    int-to-long v7, v15

    .line 68
    invoke-virtual {v0, v7, v8}, Lwm2;->a(J)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_54

    .line 73
    .line 74
    invoke-virtual {v13}, Ltk0;->d()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    invoke-virtual {v4, v11, v12, v13, v7}, Lkj0;->w(JLtk0;I)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_54

    .line 83
    .line 84
    goto :goto_59

    .line 85
    :cond_54
    move-wide/from16 v7, v17

    .line 86
    .line 87
    goto :goto_1f

    .line 88
    :cond_57
    move-wide/from16 v17, v7

    .line 89
    .line 90
    :goto_59
    if-eqz v14, :cond_a7

    .line 91
    .line 92
    const-wide/16 v7, 0x4

    .line 93
    .line 94
    add-long/2addr v11, v7

    .line 95
    invoke-virtual {v4, v1, v11, v12}, Lkj0;->v(Lkj0;J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v11

    .line 99
    cmp-long v13, v11, v17

    .line 100
    .line 101
    if-gez v13, :cond_68

    .line 102
    .line 103
    move-wide/from16 v11, v17

    .line 104
    .line 105
    :cond_68
    add-long/2addr v5, v11

    .line 106
    const-wide/16 v11, 0x5

    .line 107
    .line 108
    invoke-virtual {v0, v11, v12}, Lwm2;->a(J)Z

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    if-eqz v11, :cond_a3

    .line 113
    .line 114
    invoke-virtual {v4, v7, v8}, Lkj0;->q(J)B

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_78

    .line 119
    .line 120
    goto :goto_a3

    .line 121
    :cond_78
    const-wide/16 v7, 0x2

    .line 122
    .line 123
    invoke-virtual {v4, v7, v8}, Lkj0;->q(J)B

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    and-int/lit16 v7, v7, 0xff

    .line 128
    .line 129
    shl-int/lit8 v7, v7, 0x8

    .line 130
    .line 131
    invoke-virtual {v4, v9, v10}, Lkj0;->q(J)B

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    and-int/lit16 v8, v8, 0xff

    .line 136
    .line 137
    or-int/2addr v7, v8

    .line 138
    const/4 v8, 0x2

    .line 139
    if-ge v7, v8, :cond_a3

    .line 140
    .line 141
    move-wide/from16 v7, v17

    .line 142
    .line 143
    invoke-virtual {v4, v7, v8}, Lkj0;->q(J)B

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    invoke-virtual {v1, v9}, Lkj0;->Z(I)V

    .line 148
    .line 149
    .line 150
    const/16 v7, 0xa

    .line 151
    .line 152
    invoke-virtual {v1, v7}, Lkj0;->Z(I)V

    .line 153
    .line 154
    .line 155
    const/4 v7, 0x0

    .line 156
    invoke-virtual {v1, v7}, Lkj0;->Z(I)V

    .line 157
    .line 158
    .line 159
    const-wide/16 v7, 0x3

    .line 160
    .line 161
    invoke-virtual {v4, v7, v8}, Lkj0;->skip(J)V

    .line 162
    .line 163
    .line 164
    :cond_a3
    :goto_a3
    const-wide/16 v7, 0x0

    .line 165
    .line 166
    goto/16 :goto_1d

    .line 167
    .line 168
    :cond_a7
    cmp-long v0, v5, v2

    .line 169
    .line 170
    if-gez v0, :cond_ba

    .line 171
    .line 172
    sub-long/2addr v2, v5

    .line 173
    invoke-virtual {v4, v1, v2, v3}, Lkj0;->v(Lkj0;J)J

    .line 174
    .line 175
    .line 176
    move-result-wide v7

    .line 177
    const-wide/16 v17, 0x0

    .line 178
    .line 179
    cmp-long v0, v7, v17

    .line 180
    .line 181
    if-gez v0, :cond_b8

    .line 182
    .line 183
    move-wide/from16 v7, v17

    .line 184
    .line 185
    :cond_b8
    add-long/2addr v5, v7

    .line 186
    goto :goto_bc

    .line 187
    :cond_ba
    const-wide/16 v17, 0x0

    .line 188
    .line 189
    :goto_bc
    cmp-long v0, v5, v17

    .line 190
    .line 191
    if-nez v0, :cond_c1

    .line 192
    .line 193
    :goto_c0
    return-wide v22

    .line 194
    :cond_c1
    return-wide v5
.end method
