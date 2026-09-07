###### Class defpackage.c52 (c52)
.class public final Lc52;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Ld62;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:J

.field public d:I

.field public e:I

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, Lc52;->a:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Lt06;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lt06;-><init>(I)V

    iput-object v0, p0, Lc52;->f:Ljava/lang/Object;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    iput-wide v0, p0, Lc52;->c:J

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lc52;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lc52;->f:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    new-array p1, p1, [Lgl8;

    .line 14
    .line 15
    iput-object p1, p0, Lc52;->g:Ljava/lang/Object;

    .line 16
    .line 17
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    iput-wide v0, p0, Lc52;->c:J

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lt06;)V
    .registers 11

    .line 1
    iget v0, p0, Lc52;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_e2

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lc52;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lt06;

    .line 10
    .line 11
    iget-object v2, p0, Lc52;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lgl8;

    .line 14
    .line 15
    invoke-static {v2}, Lxe4;->L(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v2, p0, Lc52;->b:Z

    .line 19
    .line 20
    if-nez v2, :cond_16

    .line 21
    .line 22
    goto :goto_7d

    .line 23
    :cond_16
    invoke-virtual {p1}, Lt06;->a()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget v3, p0, Lc52;->e:I

    .line 28
    .line 29
    const/16 v4, 0xa

    .line 30
    .line 31
    if-ge v3, v4, :cond_68

    .line 32
    .line 33
    rsub-int/lit8 v3, v3, 0xa

    .line 34
    .line 35
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget-object v5, p1, Lt06;->a:[B

    .line 40
    .line 41
    iget v6, p1, Lt06;->b:I

    .line 42
    .line 43
    iget-object v7, v0, Lt06;->a:[B

    .line 44
    .line 45
    iget v8, p0, Lc52;->e:I

    .line 46
    .line 47
    invoke-static {v5, v6, v7, v8, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    iget v5, p0, Lc52;->e:I

    .line 51
    .line 52
    add-int/2addr v5, v3

    .line 53
    if-ne v5, v4, :cond_68

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lt06;->F(I)V

    .line 56
    .line 57
    .line 58
    const/16 v3, 0x49

    .line 59
    .line 60
    invoke-virtual {v0}, Lt06;->t()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-ne v3, v5, :cond_5e

    .line 65
    .line 66
    const/16 v3, 0x44

    .line 67
    .line 68
    invoke-virtual {v0}, Lt06;->t()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-ne v3, v5, :cond_5e

    .line 73
    .line 74
    const/16 v3, 0x33

    .line 75
    .line 76
    invoke-virtual {v0}, Lt06;->t()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eq v3, v5, :cond_52

    .line 81
    .line 82
    goto :goto_5e

    .line 83
    :cond_52
    const/4 v3, 0x3

    .line 84
    invoke-virtual {v0, v3}, Lt06;->G(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lt06;->s()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    add-int/2addr v0, v4

    .line 92
    iput v0, p0, Lc52;->d:I

    .line 93
    .line 94
    goto :goto_68

    .line 95
    :cond_5e
    :goto_5e
    const-string p1, "Id3Reader"

    .line 96
    .line 97
    const-string v0, "Discarding invalid ID3 tag"

    .line 98
    .line 99
    invoke-static {p1, v0}, Lv80;->g1(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iput-boolean v1, p0, Lc52;->b:Z

    .line 103
    .line 104
    goto :goto_7d

    .line 105
    :cond_68
    :goto_68
    iget v0, p0, Lc52;->d:I

    .line 106
    .line 107
    iget v3, p0, Lc52;->e:I

    .line 108
    .line 109
    sub-int/2addr v0, v3

    .line 110
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iget-object v2, p0, Lc52;->g:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v2, Lgl8;

    .line 117
    .line 118
    invoke-interface {v2, p1, v0, v1}, Lgl8;->b(Lt06;II)V

    .line 119
    .line 120
    .line 121
    iget p1, p0, Lc52;->e:I

    .line 122
    .line 123
    add-int/2addr p1, v0

    .line 124
    iput p1, p0, Lc52;->e:I

    .line 125
    .line 126
    :goto_7d
    return-void

    .line 127
    :pswitch_7e
    iget-boolean v0, p0, Lc52;->b:Z

    .line 128
    .line 129
    if-eqz v0, :cond_e0

    .line 130
    .line 131
    iget v0, p0, Lc52;->d:I

    .line 132
    .line 133
    const/4 v2, 0x2

    .line 134
    const/4 v3, 0x1

    .line 135
    if-ne v0, v2, :cond_a4

    .line 136
    .line 137
    invoke-virtual {p1}, Lt06;->a()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_90

    .line 142
    .line 143
    move v0, v1

    .line 144
    goto :goto_a1

    .line 145
    :cond_90
    invoke-virtual {p1}, Lt06;->t()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    const/16 v2, 0x20

    .line 150
    .line 151
    if-eq v0, v2, :cond_9a

    .line 152
    .line 153
    iput-boolean v1, p0, Lc52;->b:Z

    .line 154
    .line 155
    :cond_9a
    iget v0, p0, Lc52;->d:I

    .line 156
    .line 157
    sub-int/2addr v0, v3

    .line 158
    iput v0, p0, Lc52;->d:I

    .line 159
    .line 160
    iget-boolean v0, p0, Lc52;->b:Z

    .line 161
    .line 162
    :goto_a1
    if-nez v0, :cond_a4

    .line 163
    .line 164
    goto :goto_e0

    .line 165
    :cond_a4
    iget v0, p0, Lc52;->d:I

    .line 166
    .line 167
    if-ne v0, v3, :cond_c2

    .line 168
    .line 169
    invoke-virtual {p1}, Lt06;->a()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_b0

    .line 174
    .line 175
    move v0, v1

    .line 176
    goto :goto_bf

    .line 177
    :cond_b0
    invoke-virtual {p1}, Lt06;->t()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_b8

    .line 182
    .line 183
    iput-boolean v1, p0, Lc52;->b:Z

    .line 184
    .line 185
    :cond_b8
    iget v0, p0, Lc52;->d:I

    .line 186
    .line 187
    sub-int/2addr v0, v3

    .line 188
    iput v0, p0, Lc52;->d:I

    .line 189
    .line 190
    iget-boolean v0, p0, Lc52;->b:Z

    .line 191
    .line 192
    :goto_bf
    if-nez v0, :cond_c2

    .line 193
    .line 194
    goto :goto_e0

    .line 195
    :cond_c2
    iget v0, p1, Lt06;->b:I

    .line 196
    .line 197
    invoke-virtual {p1}, Lt06;->a()I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    iget-object v3, p0, Lc52;->g:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v3, [Lgl8;

    .line 204
    .line 205
    array-length v4, v3

    .line 206
    move v5, v1

    .line 207
    :goto_ce
    if-ge v5, v4, :cond_db

    .line 208
    .line 209
    aget-object v6, v3, v5

    .line 210
    .line 211
    invoke-virtual {p1, v0}, Lt06;->F(I)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v6, p1, v2, v1}, Lgl8;->b(Lt06;II)V

    .line 215
    .line 216
    .line 217
    add-int/lit8 v5, v5, 0x1

    .line 218
    .line 219
    goto :goto_ce

    .line 220
    :cond_db
    iget p1, p0, Lc52;->e:I

    .line 221
    .line 222
    add-int/2addr p1, v2

    .line 223
    iput p1, p0, Lc52;->e:I

    .line 224
    .line 225
    :cond_e0
    :goto_e0
    return-void

    .line 226
    nop

    .line 227
    :pswitch_data_e2
    .packed-switch 0x0
        :pswitch_7e
    .end packed-switch
.end method

.method public final b()V
    .registers 3

    .line 1
    iget v0, p0, Lc52;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1c

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lc52;->b:Z

    .line 8
    .line 9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    iput-wide v0, p0, Lc52;->c:J

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_10
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lc52;->b:Z

    .line 19
    .line 20
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iput-wide v0, p0, Lc52;->c:J

    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_10
    .end packed-switch
.end method

.method public final c(Lqc2;Ljy7;)V
    .registers 9

    .line 1
    iget v0, p0, Lc52;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_82

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljy7;->b()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljy7;->d()V

    .line 10
    .line 11
    .line 12
    iget v0, p2, Ljy7;->c:I

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    invoke-interface {p1, v0, v1}, Lqc2;->u(II)Lgl8;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lc52;->g:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance p0, Lcm2;

    .line 22
    .line 23
    invoke-direct {p0}, Lcm2;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Ljy7;->d()V

    .line 27
    .line 28
    .line 29
    iget-object p2, p2, Ljy7;->e:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p2, Ljava/lang/String;

    .line 32
    .line 33
    iput-object p2, p0, Lcm2;->a:Ljava/lang/String;

    .line 34
    .line 35
    const-string p2, "application/id3"

    .line 36
    .line 37
    invoke-static {p2}, Lid5;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iput-object p2, p0, Lcm2;->l:Ljava/lang/String;

    .line 42
    .line 43
    new-instance p2, Ldm2;

    .line 44
    .line 45
    invoke-direct {p2, p0}, Ldm2;-><init>(Lcm2;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, p2}, Lgl8;->d(Ldm2;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_33
    iget-object v0, p0, Lc52;->g:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, [Lgl8;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    :goto_38
    array-length v2, v0

    .line 58
    if-ge v1, v2, :cond_81

    .line 59
    .line 60
    iget-object v2, p0, Lc52;->f:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lco8;

    .line 69
    .line 70
    invoke-virtual {p2}, Ljy7;->b()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Ljy7;->d()V

    .line 74
    .line 75
    .line 76
    iget v3, p2, Ljy7;->c:I

    .line 77
    .line 78
    const/4 v4, 0x3

    .line 79
    invoke-interface {p1, v3, v4}, Lqc2;->u(II)Lgl8;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    new-instance v4, Lcm2;

    .line 84
    .line 85
    invoke-direct {v4}, Lcm2;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Ljy7;->d()V

    .line 89
    .line 90
    .line 91
    iget-object v5, p2, Ljy7;->e:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v5, Ljava/lang/String;

    .line 94
    .line 95
    iput-object v5, v4, Lcm2;->a:Ljava/lang/String;

    .line 96
    .line 97
    const-string v5, "application/dvbsubs"

    .line 98
    .line 99
    invoke-static {v5}, Lid5;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    iput-object v5, v4, Lcm2;->l:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v5, v2, Lco8;->b:[B

    .line 106
    .line 107
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    iput-object v5, v4, Lcm2;->n:Ljava/util/List;

    .line 112
    .line 113
    iget-object v2, v2, Lco8;->a:Ljava/lang/String;

    .line 114
    .line 115
    iput-object v2, v4, Lcm2;->d:Ljava/lang/String;

    .line 116
    .line 117
    new-instance v2, Ldm2;

    .line 118
    .line 119
    invoke-direct {v2, v4}, Ldm2;-><init>(Lcm2;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v3, v2}, Lgl8;->d(Ldm2;)V

    .line 123
    .line 124
    .line 125
    aput-object v3, v0, v1

    .line 126
    .line 127
    add-int/lit8 v1, v1, 0x1

    .line 128
    .line 129
    goto :goto_38

    .line 130
    :cond_81
    return-void

    .line 131
    :pswitch_data_82
    .packed-switch 0x0
        :pswitch_33
    .end packed-switch
.end method

.method public final d()V
    .registers 13

    .line 1
    iget v0, p0, Lc52;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch v0, :pswitch_data_66

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lc52;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lgl8;

    .line 16
    .line 17
    invoke-static {v0}, Lxe4;->L(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lc52;->b:Z

    .line 21
    .line 22
    if-eqz v0, :cond_3c

    .line 23
    .line 24
    iget v0, p0, Lc52;->d:I

    .line 25
    .line 26
    if-eqz v0, :cond_3c

    .line 27
    .line 28
    iget v5, p0, Lc52;->e:I

    .line 29
    .line 30
    if-eq v5, v0, :cond_20

    .line 31
    .line 32
    goto :goto_3c

    .line 33
    :cond_20
    iget-wide v5, p0, Lc52;->c:J

    .line 34
    .line 35
    cmp-long v0, v5, v2

    .line 36
    .line 37
    if-eqz v0, :cond_27

    .line 38
    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move v1, v4

    .line 41
    :goto_28
    invoke-static {v1}, Lxe4;->K(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lc52;->g:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v5, v0

    .line 47
    check-cast v5, Lgl8;

    .line 48
    .line 49
    iget-wide v6, p0, Lc52;->c:J

    .line 50
    .line 51
    iget v9, p0, Lc52;->d:I

    .line 52
    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v11, 0x0

    .line 55
    const/4 v8, 0x1

    .line 56
    invoke-interface/range {v5 .. v11}, Lgl8;->a(JIIILfl8;)V

    .line 57
    .line 58
    .line 59
    iput-boolean v4, p0, Lc52;->b:Z

    .line 60
    .line 61
    :cond_3c
    :goto_3c
    return-void

    .line 62
    :pswitch_3d
    iget-boolean v0, p0, Lc52;->b:Z

    .line 63
    .line 64
    if-eqz v0, :cond_65

    .line 65
    .line 66
    iget-wide v5, p0, Lc52;->c:J

    .line 67
    .line 68
    cmp-long v0, v5, v2

    .line 69
    .line 70
    if-eqz v0, :cond_48

    .line 71
    .line 72
    goto :goto_49

    .line 73
    :cond_48
    move v1, v4

    .line 74
    :goto_49
    invoke-static {v1}, Lxe4;->K(Z)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lc52;->g:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, [Lgl8;

    .line 80
    .line 81
    array-length v1, v0

    .line 82
    move v2, v4

    .line 83
    :goto_52
    if-ge v2, v1, :cond_63

    .line 84
    .line 85
    aget-object v5, v0, v2

    .line 86
    .line 87
    iget-wide v6, p0, Lc52;->c:J

    .line 88
    .line 89
    iget v9, p0, Lc52;->e:I

    .line 90
    .line 91
    const/4 v10, 0x0

    .line 92
    const/4 v11, 0x0

    .line 93
    const/4 v8, 0x1

    .line 94
    invoke-interface/range {v5 .. v11}, Lgl8;->a(JIIILfl8;)V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    goto :goto_52

    .line 100
    :cond_63
    iput-boolean v4, p0, Lc52;->b:Z

    .line 101
    .line 102
    :cond_65
    return-void

    .line 103
    :pswitch_data_66
    .packed-switch 0x0
        :pswitch_3d
    .end packed-switch
.end method

.method public final e(JI)V
    .registers 5

    .line 1
    iget v0, p0, Lc52;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_26

    .line 4
    .line 5
    .line 6
    and-int/lit8 p3, p3, 0x4

    .line 7
    .line 8
    if-nez p3, :cond_a

    .line 9
    .line 10
    goto :goto_14

    .line 11
    :cond_a
    const/4 p3, 0x1

    .line 12
    iput-boolean p3, p0, Lc52;->b:Z

    .line 13
    .line 14
    iput-wide p1, p0, Lc52;->c:J

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lc52;->d:I

    .line 18
    .line 19
    iput p1, p0, Lc52;->e:I

    .line 20
    .line 21
    :goto_14
    return-void

    .line 22
    :pswitch_15
    and-int/lit8 p3, p3, 0x4

    .line 23
    .line 24
    if-nez p3, :cond_1a

    .line 25
    .line 26
    goto :goto_25

    .line 27
    :cond_1a
    const/4 p3, 0x1

    .line 28
    iput-boolean p3, p0, Lc52;->b:Z

    .line 29
    .line 30
    iput-wide p1, p0, Lc52;->c:J

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput p1, p0, Lc52;->e:I

    .line 34
    .line 35
    const/4 p1, 0x2

    .line 36
    iput p1, p0, Lc52;->d:I

    .line 37
    .line 38
    :goto_25
    return-void

    .line 39
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_15
    .end packed-switch
.end method
