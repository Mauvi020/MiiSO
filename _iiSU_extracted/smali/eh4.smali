###### Class defpackage.eh4 (eh4)
.class public final Leh4;
.super Lyg4;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final t:Ltk0;

.field public static final u:Ltk0;

.field public static final v:Ltk0;


# instance fields
.field public final n:Luj0;

.field public final o:Lkj0;

.field public p:I

.field public q:J

.field public r:I

.field public s:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Ltk0;->l:Ltk0;

    .line 2
    .line 3
    const-string v0, "\'\\"

    .line 4
    .line 5
    invoke-static {v0}, Lej7;->B(Ljava/lang/String;)Ltk0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Leh4;->t:Ltk0;

    .line 10
    .line 11
    const-string v0, "\"\\"

    .line 12
    .line 13
    invoke-static {v0}, Lej7;->B(Ljava/lang/String;)Ltk0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Leh4;->u:Ltk0;

    .line 18
    .line 19
    const-string v0, "{}[]:, \n\t\r\u000c/\\;#="

    .line 20
    .line 21
    invoke-static {v0}, Lej7;->B(Ljava/lang/String;)Ltk0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Leh4;->v:Ltk0;

    .line 26
    .line 27
    const-string v0, "\n\r"

    .line 28
    .line 29
    invoke-static {v0}, Lej7;->B(Ljava/lang/String;)Ltk0;

    .line 30
    .line 31
    .line 32
    const-string v0, "*/"

    .line 33
    .line 34
    invoke-static {v0}, Lej7;->B(Ljava/lang/String;)Ltk0;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Luj0;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    new-array v1, v0, [I

    .line 7
    .line 8
    iput-object v1, p0, Lyg4;->j:[I

    .line 9
    .line 10
    new-array v1, v0, [Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, p0, Lyg4;->k:[Ljava/lang/String;

    .line 13
    .line 14
    new-array v0, v0, [I

    .line 15
    .line 16
    iput-object v0, p0, Lyg4;->l:[I

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Leh4;->p:I

    .line 20
    .line 21
    if-eqz p1, :cond_23

    .line 22
    .line 23
    iput-object p1, p0, Leh4;->n:Luj0;

    .line 24
    .line 25
    invoke-interface {p1}, Luj0;->f()Lkj0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Leh4;->o:Lkj0;

    .line 30
    .line 31
    const/4 p1, 0x6

    .line 32
    invoke-virtual {p0, p1}, Lyg4;->G(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    new-instance p0, Ljava/lang/NullPointerException;

    .line 37
    .line 38
    const-string p1, "source == null"

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0
.end method


# virtual methods
.method public final J(Lxp1;)I
    .registers 6

    .line 1
    iget v0, p0, Leh4;->p:I

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {p0}, Leh4;->Y()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_8
    const/16 v1, 0xc

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    if-lt v0, v1, :cond_58

    .line 13
    .line 14
    const/16 v1, 0xf

    .line 15
    .line 16
    if-le v0, v1, :cond_12

    .line 17
    .line 18
    goto :goto_58

    .line 19
    :cond_12
    if-ne v0, v1, :cond_1b

    .line 20
    .line 21
    iget-object v0, p0, Leh4;->s:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0, v0, p1}, Leh4;->Z(Ljava/lang/String;Lxp1;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_1b
    iget-object v0, p1, Lxp1;->j:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lby5;

    .line 31
    .line 32
    iget-object v3, p0, Leh4;->n:Luj0;

    .line 33
    .line 34
    invoke-interface {v3, v0}, Luj0;->n(Lby5;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eq v0, v2, :cond_39

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    iput v1, p0, Leh4;->p:I

    .line 42
    .line 43
    iget-object v1, p0, Lyg4;->k:[Ljava/lang/String;

    .line 44
    .line 45
    iget p0, p0, Lyg4;->i:I

    .line 46
    .line 47
    add-int/lit8 p0, p0, -0x1

    .line 48
    .line 49
    iget-object p1, p1, Lxp1;->i:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, [Ljava/lang/String;

    .line 52
    .line 53
    aget-object p1, p1, v0

    .line 54
    .line 55
    aput-object p1, v1, p0

    .line 56
    .line 57
    return v0

    .line 58
    :cond_39
    iget-object v0, p0, Lyg4;->k:[Ljava/lang/String;

    .line 59
    .line 60
    iget v3, p0, Lyg4;->i:I

    .line 61
    .line 62
    add-int/lit8 v3, v3, -0x1

    .line 63
    .line 64
    aget-object v0, v0, v3

    .line 65
    .line 66
    invoke-virtual {p0}, Leh4;->b0()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {p0, v3, p1}, Leh4;->Z(Ljava/lang/String;Lxp1;)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-ne p1, v2, :cond_57

    .line 75
    .line 76
    iput v1, p0, Leh4;->p:I

    .line 77
    .line 78
    iput-object v3, p0, Leh4;->s:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v1, p0, Lyg4;->k:[Ljava/lang/String;

    .line 81
    .line 82
    iget p0, p0, Lyg4;->i:I

    .line 83
    .line 84
    add-int/lit8 p0, p0, -0x1

    .line 85
    .line 86
    aput-object v0, v1, p0

    .line 87
    .line 88
    :cond_57
    return p1

    .line 89
    :cond_58
    :goto_58
    return v2
.end method

.method public final M()V
    .registers 5

    .line 1
    iget v0, p0, Leh4;->p:I

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {p0}, Leh4;->Y()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_8
    const/16 v1, 0xe

    .line 10
    .line 11
    if-ne v0, v1, :cond_23

    .line 12
    .line 13
    iget-object v0, p0, Leh4;->n:Luj0;

    .line 14
    .line 15
    sget-object v1, Leh4;->v:Ltk0;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Luj0;->H(Ltk0;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide/16 v2, -0x1

    .line 22
    .line 23
    cmp-long v2, v0, v2

    .line 24
    .line 25
    iget-object v3, p0, Leh4;->o:Lkj0;

    .line 26
    .line 27
    if-eqz v2, :cond_1d

    .line 28
    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    iget-wide v0, v3, Lkj0;->j:J

    .line 31
    .line 32
    :goto_1f
    invoke-virtual {v3, v0, v1}, Lkj0;->skip(J)V

    .line 33
    .line 34
    .line 35
    goto :goto_3b

    .line 36
    :cond_23
    const/16 v1, 0xd

    .line 37
    .line 38
    if-ne v0, v1, :cond_2d

    .line 39
    .line 40
    sget-object v0, Leh4;->u:Ltk0;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Leh4;->g0(Ltk0;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3b

    .line 46
    :cond_2d
    const/16 v1, 0xc

    .line 47
    .line 48
    if-ne v0, v1, :cond_37

    .line 49
    .line 50
    sget-object v0, Leh4;->t:Ltk0;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Leh4;->g0(Ltk0;)V

    .line 53
    .line 54
    .line 55
    goto :goto_3b

    .line 56
    :cond_37
    const/16 v1, 0xf

    .line 57
    .line 58
    if-ne v0, v1, :cond_49

    .line 59
    .line 60
    :goto_3b
    const/4 v0, 0x0

    .line 61
    iput v0, p0, Leh4;->p:I

    .line 62
    .line 63
    iget-object v0, p0, Lyg4;->k:[Ljava/lang/String;

    .line 64
    .line 65
    iget p0, p0, Lyg4;->i:I

    .line 66
    .line 67
    add-int/lit8 p0, p0, -0x1

    .line 68
    .line 69
    const-string v1, "null"

    .line 70
    .line 71
    aput-object v1, v0, p0

    .line 72
    .line 73
    return-void

    .line 74
    :cond_49
    invoke-virtual {p0}, Leh4;->w()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v0}, Lf33;->B(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0}, Lyg4;->k()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const-string v1, "Expected a name but was "

    .line 87
    .line 88
    invoke-static {v1, v0, p0}, Lob2;->p(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final P()V
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :cond_2
    iget v2, p0, Leh4;->p:I

    .line 4
    .line 5
    if-nez v2, :cond_a

    .line 6
    .line 7
    invoke-virtual {p0}, Leh4;->Y()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    :cond_a
    const/4 v3, 0x3

    .line 12
    const/4 v4, 0x1

    .line 13
    if-ne v2, v3, :cond_15

    .line 14
    .line 15
    invoke-virtual {p0, v4}, Lyg4;->G(I)V

    .line 16
    .line 17
    .line 18
    :goto_11
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto/16 :goto_b6

    .line 21
    .line 22
    :cond_15
    if-ne v2, v4, :cond_1b

    .line 23
    .line 24
    invoke-virtual {p0, v3}, Lyg4;->G(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_11

    .line 28
    :cond_1b
    const/4 v3, 0x4

    .line 29
    const-string v5, "Expected a value but was "

    .line 30
    .line 31
    if-ne v2, v3, :cond_3b

    .line 32
    .line 33
    add-int/lit8 v1, v1, -0x1

    .line 34
    .line 35
    if-ltz v1, :cond_2b

    .line 36
    .line 37
    iget v2, p0, Lyg4;->i:I

    .line 38
    .line 39
    sub-int/2addr v2, v4

    .line 40
    iput v2, p0, Lyg4;->i:I

    .line 41
    .line 42
    goto/16 :goto_b6

    .line 43
    .line 44
    :cond_2b
    invoke-virtual {p0}, Leh4;->w()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Lf33;->B(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0}, Lyg4;->k()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {v5, v0, p0}, Lob2;->p(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3b
    const/4 v3, 0x2

    .line 61
    if-ne v2, v3, :cond_59

    .line 62
    .line 63
    add-int/lit8 v1, v1, -0x1

    .line 64
    .line 65
    if-ltz v1, :cond_49

    .line 66
    .line 67
    iget v2, p0, Lyg4;->i:I

    .line 68
    .line 69
    sub-int/2addr v2, v4

    .line 70
    iput v2, p0, Lyg4;->i:I

    .line 71
    .line 72
    goto/16 :goto_b6

    .line 73
    .line 74
    :cond_49
    invoke-virtual {p0}, Leh4;->w()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v0}, Lf33;->B(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0}, Lyg4;->k()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {v5, v0, p0}, Lob2;->p(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_59
    const/16 v3, 0xe

    .line 91
    .line 92
    iget-object v6, p0, Leh4;->o:Lkj0;

    .line 93
    .line 94
    if-eq v2, v3, :cond_a2

    .line 95
    .line 96
    const/16 v3, 0xa

    .line 97
    .line 98
    if-ne v2, v3, :cond_64

    .line 99
    .line 100
    goto :goto_a2

    .line 101
    :cond_64
    const/16 v3, 0x9

    .line 102
    .line 103
    if-eq v2, v3, :cond_9c

    .line 104
    .line 105
    const/16 v3, 0xd

    .line 106
    .line 107
    if-ne v2, v3, :cond_6d

    .line 108
    .line 109
    goto :goto_9c

    .line 110
    :cond_6d
    const/16 v3, 0x8

    .line 111
    .line 112
    if-eq v2, v3, :cond_96

    .line 113
    .line 114
    const/16 v3, 0xc

    .line 115
    .line 116
    if-ne v2, v3, :cond_76

    .line 117
    .line 118
    goto :goto_96

    .line 119
    :cond_76
    const/16 v3, 0x11

    .line 120
    .line 121
    if-ne v2, v3, :cond_81

    .line 122
    .line 123
    iget v2, p0, Leh4;->r:I

    .line 124
    .line 125
    int-to-long v2, v2

    .line 126
    invoke-virtual {v6, v2, v3}, Lkj0;->skip(J)V

    .line 127
    .line 128
    .line 129
    goto :goto_b6

    .line 130
    :cond_81
    const/16 v3, 0x12

    .line 131
    .line 132
    if-eq v2, v3, :cond_86

    .line 133
    .line 134
    goto :goto_b6

    .line 135
    :cond_86
    invoke-virtual {p0}, Leh4;->w()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-static {v0}, Lf33;->B(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p0}, Lyg4;->k()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-static {v5, v0, p0}, Lob2;->p(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_96
    :goto_96
    sget-object v2, Leh4;->t:Ltk0;

    .line 152
    .line 153
    invoke-virtual {p0, v2}, Leh4;->g0(Ltk0;)V

    .line 154
    .line 155
    .line 156
    goto :goto_b6

    .line 157
    :cond_9c
    :goto_9c
    sget-object v2, Leh4;->u:Ltk0;

    .line 158
    .line 159
    invoke-virtual {p0, v2}, Leh4;->g0(Ltk0;)V

    .line 160
    .line 161
    .line 162
    goto :goto_b6

    .line 163
    :cond_a2
    :goto_a2
    iget-object v2, p0, Leh4;->n:Luj0;

    .line 164
    .line 165
    sget-object v3, Leh4;->v:Ltk0;

    .line 166
    .line 167
    invoke-interface {v2, v3}, Luj0;->H(Ltk0;)J

    .line 168
    .line 169
    .line 170
    move-result-wide v2

    .line 171
    const-wide/16 v7, -0x1

    .line 172
    .line 173
    cmp-long v5, v2, v7

    .line 174
    .line 175
    if-eqz v5, :cond_b1

    .line 176
    .line 177
    goto :goto_b3

    .line 178
    :cond_b1
    iget-wide v2, v6, Lkj0;->j:J

    .line 179
    .line 180
    :goto_b3
    invoke-virtual {v6, v2, v3}, Lkj0;->skip(J)V

    .line 181
    .line 182
    .line 183
    :goto_b6
    iput v0, p0, Leh4;->p:I

    .line 184
    .line 185
    if-nez v1, :cond_2

    .line 186
    .line 187
    iget-object v0, p0, Lyg4;->l:[I

    .line 188
    .line 189
    iget v1, p0, Lyg4;->i:I

    .line 190
    .line 191
    sub-int/2addr v1, v4

    .line 192
    aget v2, v0, v1

    .line 193
    .line 194
    add-int/2addr v2, v4

    .line 195
    aput v2, v0, v1

    .line 196
    .line 197
    iget-object p0, p0, Lyg4;->k:[Ljava/lang/String;

    .line 198
    .line 199
    const-string v0, "null"

    .line 200
    .line 201
    aput-object v0, p0, v1

    .line 202
    .line 203
    return-void
.end method

.method public final S()V
    .registers 2

    .line 1
    const-string v0, "Use JsonReader.setLenient(true) to accept malformed JSON"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lyg4;->R(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    throw p0
.end method

.method public final Y()I
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lyg4;->j:[I

    .line 4
    .line 5
    iget v2, v0, Lyg4;->i:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    sub-int/2addr v2, v3

    .line 9
    aget v4, v1, v2

    .line 10
    .line 11
    const/16 v8, 0x5d

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x6

    .line 15
    const/4 v11, 0x3

    .line 16
    const/16 v12, 0x3b

    .line 17
    .line 18
    const/16 v13, 0x2c

    .line 19
    .line 20
    const/4 v14, 0x7

    .line 21
    const/4 v15, 0x4

    .line 22
    const/16 v16, 0x0

    .line 23
    .line 24
    const/4 v5, 0x5

    .line 25
    const/4 v6, 0x2

    .line 26
    iget-object v7, v0, Leh4;->o:Lkj0;

    .line 27
    .line 28
    if-ne v4, v3, :cond_20

    .line 29
    .line 30
    aput v6, v1, v2

    .line 31
    .line 32
    goto :goto_7c

    .line 33
    :cond_20
    if-ne v4, v6, :cond_3c

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Leh4;->c0(Z)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v7}, Lkj0;->readByte()B

    .line 40
    .line 41
    .line 42
    if-eq v1, v13, :cond_7c

    .line 43
    .line 44
    if-eq v1, v12, :cond_38

    .line 45
    .line 46
    if-ne v1, v8, :cond_32

    .line 47
    .line 48
    iput v15, v0, Leh4;->p:I

    .line 49
    .line 50
    return v15

    .line 51
    :cond_32
    const-string v1, "Unterminated array"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lyg4;->R(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v16

    .line 57
    :cond_38
    invoke-virtual {v0}, Leh4;->S()V

    .line 58
    .line 59
    .line 60
    throw v16

    .line 61
    :cond_3c
    if-eq v4, v11, :cond_40

    .line 62
    .line 63
    if-ne v4, v5, :cond_44

    .line 64
    .line 65
    :cond_40
    move/from16 v20, v15

    .line 66
    .line 67
    goto/16 :goto_24a

    .line 68
    .line 69
    :cond_44
    if-ne v4, v15, :cond_61

    .line 70
    .line 71
    aput v5, v1, v2

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Leh4;->c0(Z)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {v7}, Lkj0;->readByte()B

    .line 78
    .line 79
    .line 80
    const/16 v2, 0x3a

    .line 81
    .line 82
    if-eq v1, v2, :cond_7c

    .line 83
    .line 84
    const/16 v2, 0x3d

    .line 85
    .line 86
    if-eq v1, v2, :cond_5d

    .line 87
    .line 88
    const-string v1, "Expected \':\'"

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lyg4;->R(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v16

    .line 94
    :cond_5d
    invoke-virtual {v0}, Leh4;->S()V

    .line 95
    .line 96
    .line 97
    throw v16

    .line 98
    :cond_61
    if-ne v4, v10, :cond_66

    .line 99
    .line 100
    aput v14, v1, v2

    .line 101
    .line 102
    goto :goto_7c

    .line 103
    :cond_66
    if-ne v4, v14, :cond_78

    .line 104
    .line 105
    invoke-virtual {v0, v9}, Leh4;->c0(Z)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const/4 v2, -0x1

    .line 110
    if-ne v1, v2, :cond_74

    .line 111
    .line 112
    const/16 v1, 0x12

    .line 113
    .line 114
    iput v1, v0, Leh4;->p:I

    .line 115
    .line 116
    return v1

    .line 117
    :cond_74
    invoke-virtual {v0}, Leh4;->S()V

    .line 118
    .line 119
    .line 120
    throw v16

    .line 121
    :cond_78
    const/16 v1, 0x8

    .line 122
    .line 123
    if-eq v4, v1, :cond_242

    .line 124
    .line 125
    :cond_7c
    :goto_7c
    invoke-virtual {v0, v3}, Leh4;->c0(Z)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    const/16 v2, 0x22

    .line 130
    .line 131
    if-eq v1, v2, :cond_23a

    .line 132
    .line 133
    const/16 v2, 0x27

    .line 134
    .line 135
    if-eq v1, v2, :cond_236

    .line 136
    .line 137
    if-eq v1, v13, :cond_227

    .line 138
    .line 139
    if-eq v1, v12, :cond_227

    .line 140
    .line 141
    const/16 v2, 0x5b

    .line 142
    .line 143
    if-eq v1, v2, :cond_220

    .line 144
    .line 145
    if-eq v1, v8, :cond_217

    .line 146
    .line 147
    const/16 v2, 0x7b

    .line 148
    .line 149
    if-eq v1, v2, :cond_211

    .line 150
    .line 151
    const-wide/16 v1, 0x0

    .line 152
    .line 153
    invoke-virtual {v7, v1, v2}, Lkj0;->q(J)B

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    const/16 v8, 0x74

    .line 158
    .line 159
    iget-object v12, v0, Leh4;->n:Luj0;

    .line 160
    .line 161
    if-eq v4, v8, :cond_d0

    .line 162
    .line 163
    const/16 v8, 0x54

    .line 164
    .line 165
    if-ne v4, v8, :cond_a7

    .line 166
    .line 167
    goto :goto_d0

    .line 168
    :cond_a7
    const/16 v8, 0x66

    .line 169
    .line 170
    if-eq v4, v8, :cond_c8

    .line 171
    .line 172
    const/16 v8, 0x46

    .line 173
    .line 174
    if-ne v4, v8, :cond_b0

    .line 175
    .line 176
    goto :goto_c8

    .line 177
    :cond_b0
    const/16 v8, 0x6e

    .line 178
    .line 179
    if-eq v4, v8, :cond_c0

    .line 180
    .line 181
    const/16 v8, 0x4e

    .line 182
    .line 183
    if-ne v4, v8, :cond_b9

    .line 184
    .line 185
    goto :goto_c0

    .line 186
    :cond_b9
    move-wide/from16 v18, v1

    .line 187
    .line 188
    move v13, v9

    .line 189
    move/from16 v17, v13

    .line 190
    .line 191
    goto/16 :goto_11d

    .line 192
    .line 193
    :cond_c0
    :goto_c0
    const-string v4, "null"

    .line 194
    .line 195
    const-string v8, "NULL"

    .line 196
    .line 197
    move/from16 v17, v9

    .line 198
    .line 199
    move v13, v14

    .line 200
    goto :goto_d7

    .line 201
    :cond_c8
    :goto_c8
    const-string v4, "false"

    .line 202
    .line 203
    const-string v8, "FALSE"

    .line 204
    .line 205
    move/from16 v17, v9

    .line 206
    .line 207
    move v13, v10

    .line 208
    goto :goto_d7

    .line 209
    :cond_d0
    :goto_d0
    const-string v4, "true"

    .line 210
    .line 211
    const-string v8, "TRUE"

    .line 212
    .line 213
    move v13, v5

    .line 214
    move/from16 v17, v9

    .line 215
    .line 216
    :goto_d7
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    move-wide/from16 v18, v1

    .line 221
    .line 222
    move v1, v3

    .line 223
    :goto_de
    if-ge v1, v9, :cond_102

    .line 224
    .line 225
    add-int/lit8 v2, v1, 0x1

    .line 226
    .line 227
    int-to-long v14, v2

    .line 228
    invoke-interface {v12, v14, v15}, Luj0;->I(J)Z

    .line 229
    .line 230
    .line 231
    move-result v14

    .line 232
    if-nez v14, :cond_ec

    .line 233
    .line 234
    :goto_e9
    move/from16 v13, v17

    .line 235
    .line 236
    goto :goto_11d

    .line 237
    :cond_ec
    int-to-long v14, v1

    .line 238
    invoke-virtual {v7, v14, v15}, Lkj0;->q(J)B

    .line 239
    .line 240
    .line 241
    move-result v14

    .line 242
    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    .line 243
    .line 244
    .line 245
    move-result v15

    .line 246
    if-eq v14, v15, :cond_fe

    .line 247
    .line 248
    invoke-virtual {v8, v1}, Ljava/lang/String;->charAt(I)C

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-eq v14, v1, :cond_fe

    .line 253
    .line 254
    goto :goto_e9

    .line 255
    :cond_fe
    move v1, v2

    .line 256
    const/4 v14, 0x7

    .line 257
    const/4 v15, 0x4

    .line 258
    goto :goto_de

    .line 259
    :cond_102
    add-int/lit8 v1, v9, 0x1

    .line 260
    .line 261
    int-to-long v1, v1

    .line 262
    invoke-interface {v12, v1, v2}, Luj0;->I(J)Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-eqz v1, :cond_117

    .line 267
    .line 268
    int-to-long v1, v9

    .line 269
    invoke-virtual {v7, v1, v2}, Lkj0;->q(J)B

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    invoke-virtual {v0, v1}, Leh4;->a0(I)Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-eqz v1, :cond_117

    .line 278
    .line 279
    goto :goto_e9

    .line 280
    :cond_117
    int-to-long v1, v9

    .line 281
    invoke-virtual {v7, v1, v2}, Lkj0;->skip(J)V

    .line 282
    .line 283
    .line 284
    iput v13, v0, Leh4;->p:I

    .line 285
    .line 286
    :goto_11d
    if-eqz v13, :cond_120

    .line 287
    .line 288
    return v13

    .line 289
    :cond_120
    move v4, v3

    .line 290
    move/from16 v1, v17

    .line 291
    .line 292
    move v2, v1

    .line 293
    move v13, v2

    .line 294
    move-wide/from16 v8, v18

    .line 295
    .line 296
    :goto_127
    add-int/lit8 v14, v2, 0x1

    .line 297
    .line 298
    int-to-long v10, v14

    .line 299
    invoke-interface {v12, v10, v11}, Luj0;->I(J)Z

    .line 300
    .line 301
    .line 302
    move-result v10

    .line 303
    if-nez v10, :cond_132

    .line 304
    .line 305
    goto/16 :goto_1a4

    .line 306
    .line 307
    :cond_132
    int-to-long v10, v2

    .line 308
    invoke-virtual {v7, v10, v11}, Lkj0;->q(J)B

    .line 309
    .line 310
    .line 311
    move-result v10

    .line 312
    const/16 v11, 0x2b

    .line 313
    .line 314
    if-eq v10, v11, :cond_1ee

    .line 315
    .line 316
    const/16 v11, 0x45

    .line 317
    .line 318
    if-eq v10, v11, :cond_1e5

    .line 319
    .line 320
    const/16 v11, 0x65

    .line 321
    .line 322
    if-eq v10, v11, :cond_1e5

    .line 323
    .line 324
    const/16 v11, 0x2d

    .line 325
    .line 326
    if-eq v10, v11, :cond_1da

    .line 327
    .line 328
    const/16 v11, 0x2e

    .line 329
    .line 330
    if-eq v10, v11, :cond_1d4

    .line 331
    .line 332
    const/16 v11, 0x30

    .line 333
    .line 334
    if-lt v10, v11, :cond_19e

    .line 335
    .line 336
    const/16 v11, 0x39

    .line 337
    .line 338
    if-le v10, v11, :cond_154

    .line 339
    .line 340
    goto :goto_19e

    .line 341
    :cond_154
    if-eq v1, v3, :cond_158

    .line 342
    .line 343
    if-nez v1, :cond_15a

    .line 344
    .line 345
    :cond_158
    const/4 v15, 0x6

    .line 346
    goto :goto_198

    .line 347
    :cond_15a
    if-ne v1, v6, :cond_188

    .line 348
    .line 349
    cmp-long v2, v8, v18

    .line 350
    .line 351
    if-nez v2, :cond_164

    .line 352
    .line 353
    :cond_160
    move/from16 v9, v17

    .line 354
    .line 355
    goto/16 :goto_1f8

    .line 356
    .line 357
    :cond_164
    const-wide/16 v21, 0xa

    .line 358
    .line 359
    mul-long v21, v21, v8

    .line 360
    .line 361
    add-int/lit8 v10, v10, -0x30

    .line 362
    .line 363
    int-to-long v10, v10

    .line 364
    sub-long v21, v21, v10

    .line 365
    .line 366
    const-wide v10, -0xcccccccccccccccL

    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    cmp-long v2, v8, v10

    .line 372
    .line 373
    if-gtz v2, :cond_180

    .line 374
    .line 375
    if-nez v2, :cond_17d

    .line 376
    .line 377
    cmp-long v2, v21, v8

    .line 378
    .line 379
    if-gez v2, :cond_17d

    .line 380
    .line 381
    goto :goto_180

    .line 382
    :cond_17d
    move/from16 v2, v17

    .line 383
    .line 384
    goto :goto_181

    .line 385
    :cond_180
    :goto_180
    move v2, v3

    .line 386
    :goto_181
    and-int/2addr v4, v2

    .line 387
    move-wide/from16 v8, v21

    .line 388
    .line 389
    :goto_184
    const/4 v10, 0x7

    .line 390
    const/4 v15, 0x6

    .line 391
    goto/16 :goto_1f3

    .line 392
    .line 393
    :cond_188
    const/4 v2, 0x3

    .line 394
    if-ne v1, v2, :cond_18d

    .line 395
    .line 396
    const/4 v1, 0x4

    .line 397
    goto :goto_184

    .line 398
    :cond_18d
    const/4 v15, 0x6

    .line 399
    if-eq v1, v5, :cond_196

    .line 400
    .line 401
    if-ne v1, v15, :cond_193

    .line 402
    .line 403
    goto :goto_196

    .line 404
    :cond_193
    :goto_193
    const/4 v10, 0x7

    .line 405
    goto/16 :goto_1f3

    .line 406
    .line 407
    :cond_196
    :goto_196
    const/4 v1, 0x7

    .line 408
    goto :goto_193

    .line 409
    :goto_198
    add-int/lit8 v10, v10, -0x30

    .line 410
    .line 411
    neg-int v1, v10

    .line 412
    int-to-long v8, v1

    .line 413
    move v1, v6

    .line 414
    goto :goto_193

    .line 415
    :cond_19e
    :goto_19e
    invoke-virtual {v0, v10}, Leh4;->a0(I)Z

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    if-nez v3, :cond_160

    .line 420
    .line 421
    :goto_1a4
    if-ne v1, v6, :cond_1c5

    .line 422
    .line 423
    if-eqz v4, :cond_1c5

    .line 424
    .line 425
    const-wide/high16 v3, -0x8000000000000000L

    .line 426
    .line 427
    cmp-long v3, v8, v3

    .line 428
    .line 429
    if-nez v3, :cond_1b0

    .line 430
    .line 431
    if-eqz v13, :cond_1c5

    .line 432
    .line 433
    :cond_1b0
    cmp-long v3, v8, v18

    .line 434
    .line 435
    if-nez v3, :cond_1b6

    .line 436
    .line 437
    if-nez v13, :cond_1c5

    .line 438
    .line 439
    :cond_1b6
    if-eqz v13, :cond_1b9

    .line 440
    .line 441
    goto :goto_1ba

    .line 442
    :cond_1b9
    neg-long v8, v8

    .line 443
    :goto_1ba
    iput-wide v8, v0, Leh4;->q:J

    .line 444
    .line 445
    int-to-long v1, v2

    .line 446
    invoke-virtual {v7, v1, v2}, Lkj0;->skip(J)V

    .line 447
    .line 448
    .line 449
    const/16 v9, 0x10

    .line 450
    .line 451
    iput v9, v0, Leh4;->p:I

    .line 452
    .line 453
    goto :goto_1f8

    .line 454
    :cond_1c5
    if-eq v1, v6, :cond_1cd

    .line 455
    .line 456
    const/4 v3, 0x4

    .line 457
    if-eq v1, v3, :cond_1cd

    .line 458
    .line 459
    const/4 v10, 0x7

    .line 460
    if-ne v1, v10, :cond_160

    .line 461
    .line 462
    :cond_1cd
    iput v2, v0, Leh4;->r:I

    .line 463
    .line 464
    const/16 v9, 0x11

    .line 465
    .line 466
    iput v9, v0, Leh4;->p:I

    .line 467
    .line 468
    goto :goto_1f8

    .line 469
    :cond_1d4
    const/4 v10, 0x7

    .line 470
    const/4 v15, 0x6

    .line 471
    if-ne v1, v6, :cond_160

    .line 472
    .line 473
    const/4 v1, 0x3

    .line 474
    goto :goto_1f3

    .line 475
    :cond_1da
    const/4 v10, 0x7

    .line 476
    const/4 v15, 0x6

    .line 477
    if-nez v1, :cond_1e1

    .line 478
    .line 479
    move v1, v3

    .line 480
    move v13, v1

    .line 481
    goto :goto_1f3

    .line 482
    :cond_1e1
    if-ne v1, v5, :cond_160

    .line 483
    .line 484
    :goto_1e3
    move v1, v15

    .line 485
    goto :goto_1f3

    .line 486
    :cond_1e5
    const/4 v10, 0x7

    .line 487
    const/4 v15, 0x6

    .line 488
    if-eq v1, v6, :cond_1ec

    .line 489
    .line 490
    const/4 v2, 0x4

    .line 491
    if-ne v1, v2, :cond_160

    .line 492
    .line 493
    :cond_1ec
    move v1, v5

    .line 494
    goto :goto_1f3

    .line 495
    :cond_1ee
    const/4 v10, 0x7

    .line 496
    const/4 v15, 0x6

    .line 497
    if-ne v1, v5, :cond_160

    .line 498
    .line 499
    goto :goto_1e3

    .line 500
    :goto_1f3
    move v2, v14

    .line 501
    move v10, v15

    .line 502
    const/4 v11, 0x3

    .line 503
    goto/16 :goto_127

    .line 504
    .line 505
    :goto_1f8
    if-eqz v9, :cond_1fb

    .line 506
    .line 507
    return v9

    .line 508
    :cond_1fb
    move-wide/from16 v1, v18

    .line 509
    .line 510
    invoke-virtual {v7, v1, v2}, Lkj0;->q(J)B

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    invoke-virtual {v0, v1}, Leh4;->a0(I)Z

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    if-nez v1, :cond_20d

    .line 519
    .line 520
    const-string v1, "Expected value"

    .line 521
    .line 522
    invoke-virtual {v0, v1}, Lyg4;->R(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    throw v16

    .line 526
    :cond_20d
    invoke-virtual {v0}, Leh4;->S()V

    .line 527
    .line 528
    .line 529
    throw v16

    .line 530
    :cond_211
    invoke-virtual {v7}, Lkj0;->readByte()B

    .line 531
    .line 532
    .line 533
    iput v3, v0, Leh4;->p:I

    .line 534
    .line 535
    return v3

    .line 536
    :cond_217
    if-ne v4, v3, :cond_227

    .line 537
    .line 538
    invoke-virtual {v7}, Lkj0;->readByte()B

    .line 539
    .line 540
    .line 541
    const/4 v2, 0x4

    .line 542
    iput v2, v0, Leh4;->p:I

    .line 543
    .line 544
    return v2

    .line 545
    :cond_220
    invoke-virtual {v7}, Lkj0;->readByte()B

    .line 546
    .line 547
    .line 548
    const/4 v2, 0x3

    .line 549
    iput v2, v0, Leh4;->p:I

    .line 550
    .line 551
    return v2

    .line 552
    :cond_227
    if-eq v4, v3, :cond_232

    .line 553
    .line 554
    if-ne v4, v6, :cond_22c

    .line 555
    .line 556
    goto :goto_232

    .line 557
    :cond_22c
    const-string v1, "Unexpected value"

    .line 558
    .line 559
    invoke-virtual {v0, v1}, Lyg4;->R(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    throw v16

    .line 563
    :cond_232
    :goto_232
    invoke-virtual {v0}, Leh4;->S()V

    .line 564
    .line 565
    .line 566
    throw v16

    .line 567
    :cond_236
    invoke-virtual {v0}, Leh4;->S()V

    .line 568
    .line 569
    .line 570
    throw v16

    .line 571
    :cond_23a
    invoke-virtual {v7}, Lkj0;->readByte()B

    .line 572
    .line 573
    .line 574
    const/16 v1, 0x9

    .line 575
    .line 576
    iput v1, v0, Leh4;->p:I

    .line 577
    .line 578
    return v1

    .line 579
    :cond_242
    move/from16 v17, v9

    .line 580
    .line 581
    const-string v0, "JsonReader is closed"

    .line 582
    .line 583
    invoke-static {v0}, Lff1;->n(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    return v17

    .line 587
    :goto_24a
    aput v20, v1, v2

    .line 588
    .line 589
    const/16 v1, 0x7d

    .line 590
    .line 591
    if-ne v4, v5, :cond_26a

    .line 592
    .line 593
    invoke-virtual {v0, v3}, Leh4;->c0(Z)I

    .line 594
    .line 595
    .line 596
    move-result v2

    .line 597
    invoke-virtual {v7}, Lkj0;->readByte()B

    .line 598
    .line 599
    .line 600
    if-eq v2, v13, :cond_26a

    .line 601
    .line 602
    if-eq v2, v12, :cond_266

    .line 603
    .line 604
    if-ne v2, v1, :cond_260

    .line 605
    .line 606
    iput v6, v0, Leh4;->p:I

    .line 607
    .line 608
    return v6

    .line 609
    :cond_260
    const-string v1, "Unterminated object"

    .line 610
    .line 611
    invoke-virtual {v0, v1}, Lyg4;->R(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    throw v16

    .line 615
    :cond_266
    invoke-virtual {v0}, Leh4;->S()V

    .line 616
    .line 617
    .line 618
    throw v16

    .line 619
    :cond_26a
    invoke-virtual {v0, v3}, Leh4;->c0(Z)I

    .line 620
    .line 621
    .line 622
    move-result v2

    .line 623
    const/16 v3, 0x22

    .line 624
    .line 625
    if-eq v2, v3, :cond_291

    .line 626
    .line 627
    const/16 v3, 0x27

    .line 628
    .line 629
    if-eq v2, v3, :cond_28a

    .line 630
    .line 631
    if-ne v2, v1, :cond_286

    .line 632
    .line 633
    if-eq v4, v5, :cond_280

    .line 634
    .line 635
    invoke-virtual {v7}, Lkj0;->readByte()B

    .line 636
    .line 637
    .line 638
    iput v6, v0, Leh4;->p:I

    .line 639
    .line 640
    return v6

    .line 641
    :cond_280
    const-string v1, "Expected name"

    .line 642
    .line 643
    invoke-virtual {v0, v1}, Lyg4;->R(Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    throw v16

    .line 647
    :cond_286
    invoke-virtual {v0}, Leh4;->S()V

    .line 648
    .line 649
    .line 650
    throw v16

    .line 651
    :cond_28a
    invoke-virtual {v7}, Lkj0;->readByte()B

    .line 652
    .line 653
    .line 654
    invoke-virtual {v0}, Leh4;->S()V

    .line 655
    .line 656
    .line 657
    throw v16

    .line 658
    :cond_291
    invoke-virtual {v7}, Lkj0;->readByte()B

    .line 659
    .line 660
    .line 661
    const/16 v1, 0xd

    .line 662
    .line 663
    iput v1, v0, Leh4;->p:I

    .line 664
    .line 665
    return v1
.end method

.method public final Z(Ljava/lang/String;Lxp1;)I
    .registers 7

    .line 1
    iget-object v0, p2, Lxp1;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Ljava/lang/String;

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_7
    if-ge v2, v0, :cond_23

    .line 9
    .line 10
    iget-object v3, p2, Lxp1;->i:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, [Ljava/lang/String;

    .line 13
    .line 14
    aget-object v3, v3, v2

    .line 15
    .line 16
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_20

    .line 21
    .line 22
    iput v1, p0, Leh4;->p:I

    .line 23
    .line 24
    iget-object p2, p0, Lyg4;->k:[Ljava/lang/String;

    .line 25
    .line 26
    iget p0, p0, Lyg4;->i:I

    .line 27
    .line 28
    add-int/lit8 p0, p0, -0x1

    .line 29
    .line 30
    aput-object p1, p2, p0

    .line 31
    .line 32
    return v2

    .line 33
    :cond_20
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_7

    .line 36
    :cond_23
    const/4 p0, -0x1

    .line 37
    return p0
.end method

.method public final a()V
    .registers 4

    .line 1
    iget v0, p0, Leh4;->p:I

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {p0}, Leh4;->Y()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_8
    const/4 v1, 0x3

    .line 10
    if-ne v0, v1, :cond_1a

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Lyg4;->G(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lyg4;->l:[I

    .line 17
    .line 18
    iget v2, p0, Lyg4;->i:I

    .line 19
    .line 20
    sub-int/2addr v2, v0

    .line 21
    const/4 v0, 0x0

    .line 22
    aput v0, v1, v2

    .line 23
    .line 24
    iput v0, p0, Leh4;->p:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    invoke-virtual {p0}, Leh4;->w()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Lf33;->B(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0}, Lyg4;->k()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string v1, "Expected BEGIN_ARRAY but was "

    .line 40
    .line 41
    invoke-static {v1, v0, p0}, Lob2;->p(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final a0(I)Z
    .registers 3

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    if-eq p1, v0, :cond_3e

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    if-eq p1, v0, :cond_3e

    .line 8
    .line 9
    const/16 v0, 0xc

    .line 10
    .line 11
    if-eq p1, v0, :cond_3e

    .line 12
    .line 13
    const/16 v0, 0xd

    .line 14
    .line 15
    if-eq p1, v0, :cond_3e

    .line 16
    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    if-eq p1, v0, :cond_3e

    .line 20
    .line 21
    const/16 v0, 0x23

    .line 22
    .line 23
    if-eq p1, v0, :cond_39

    .line 24
    .line 25
    const/16 v0, 0x2c

    .line 26
    .line 27
    if-eq p1, v0, :cond_3e

    .line 28
    .line 29
    const/16 v0, 0x2f

    .line 30
    .line 31
    if-eq p1, v0, :cond_39

    .line 32
    .line 33
    const/16 v0, 0x3d

    .line 34
    .line 35
    if-eq p1, v0, :cond_39

    .line 36
    .line 37
    const/16 v0, 0x7b

    .line 38
    .line 39
    if-eq p1, v0, :cond_3e

    .line 40
    .line 41
    const/16 v0, 0x7d

    .line 42
    .line 43
    if-eq p1, v0, :cond_3e

    .line 44
    .line 45
    const/16 v0, 0x3a

    .line 46
    .line 47
    if-eq p1, v0, :cond_3e

    .line 48
    .line 49
    const/16 v0, 0x3b

    .line 50
    .line 51
    if-eq p1, v0, :cond_39

    .line 52
    .line 53
    packed-switch p1, :pswitch_data_40

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x1

    .line 57
    return p0

    .line 58
    :cond_39
    :pswitch_39
    invoke-virtual {p0}, Leh4;->S()V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    throw p0

    .line 63
    :cond_3e
    :pswitch_3e
    const/4 p0, 0x0

    .line 64
    return p0

    .line 65
    :pswitch_data_40
    .packed-switch 0x5b
        :pswitch_3e
        :pswitch_39
        :pswitch_3e
    .end packed-switch
.end method

.method public final b0()Ljava/lang/String;
    .registers 3

    .line 1
    iget v0, p0, Leh4;->p:I

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {p0}, Leh4;->Y()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_8
    const/16 v1, 0xe

    .line 10
    .line 11
    if-ne v0, v1, :cond_11

    .line 12
    .line 13
    invoke-virtual {p0}, Leh4;->e0()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_2d

    .line 18
    :cond_11
    const/16 v1, 0xd

    .line 19
    .line 20
    if-ne v0, v1, :cond_1c

    .line 21
    .line 22
    sget-object v0, Leh4;->u:Ltk0;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Leh4;->d0(Ltk0;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_2d

    .line 29
    :cond_1c
    const/16 v1, 0xc

    .line 30
    .line 31
    if-ne v0, v1, :cond_27

    .line 32
    .line 33
    sget-object v0, Leh4;->t:Ltk0;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Leh4;->d0(Ltk0;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_2d

    .line 40
    :cond_27
    const/16 v1, 0xf

    .line 41
    .line 42
    if-ne v0, v1, :cond_39

    .line 43
    .line 44
    iget-object v0, p0, Leh4;->s:Ljava/lang/String;

    .line 45
    .line 46
    :goto_2d
    const/4 v1, 0x0

    .line 47
    iput v1, p0, Leh4;->p:I

    .line 48
    .line 49
    iget-object v1, p0, Lyg4;->k:[Ljava/lang/String;

    .line 50
    .line 51
    iget p0, p0, Lyg4;->i:I

    .line 52
    .line 53
    add-int/lit8 p0, p0, -0x1

    .line 54
    .line 55
    aput-object v0, v1, p0

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_39
    invoke-virtual {p0}, Leh4;->w()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, Lf33;->B(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p0}, Lyg4;->k()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const-string v1, "Expected a name but was "

    .line 71
    .line 72
    invoke-static {v1, v0, p0}, Lob2;->p(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const/4 p0, 0x0

    .line 76
    return-object p0
.end method

.method public final c0(Z)I
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    add-int/lit8 v1, v0, 0x1

    .line 3
    .line 4
    int-to-long v2, v1

    .line 5
    iget-object v4, p0, Leh4;->n:Luj0;

    .line 6
    .line 7
    invoke-interface {v4, v2, v3}, Luj0;->I(J)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_44

    .line 12
    .line 13
    int-to-long v2, v0

    .line 14
    iget-object v0, p0, Leh4;->o:Lkj0;

    .line 15
    .line 16
    invoke-virtual {v0, v2, v3}, Lkj0;->q(J)B

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/16 v6, 0xa

    .line 21
    .line 22
    if-eq v5, v6, :cond_42

    .line 23
    .line 24
    const/16 v6, 0x20

    .line 25
    .line 26
    if-eq v5, v6, :cond_42

    .line 27
    .line 28
    const/16 v6, 0xd

    .line 29
    .line 30
    if-eq v5, v6, :cond_42

    .line 31
    .line 32
    const/16 v6, 0x9

    .line 33
    .line 34
    if-ne v5, v6, :cond_24

    .line 35
    .line 36
    goto :goto_42

    .line 37
    :cond_24
    invoke-virtual {v0, v2, v3}, Lkj0;->skip(J)V

    .line 38
    .line 39
    .line 40
    const/16 p1, 0x2f

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    if-ne v5, p1, :cond_39

    .line 44
    .line 45
    const-wide/16 v1, 0x2

    .line 46
    .line 47
    invoke-interface {v4, v1, v2}, Luj0;->I(J)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_35

    .line 52
    .line 53
    goto :goto_3d

    .line 54
    :cond_35
    invoke-virtual {p0}, Leh4;->S()V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_39
    const/16 p1, 0x23

    .line 59
    .line 60
    if-eq v5, p1, :cond_3e

    .line 61
    .line 62
    :goto_3d
    return v5

    .line 63
    :cond_3e
    invoke-virtual {p0}, Leh4;->S()V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_42
    :goto_42
    move v0, v1

    .line 68
    goto :goto_1

    .line 69
    :cond_44
    if-nez p1, :cond_48

    .line 70
    .line 71
    const/4 p0, -0x1

    .line 72
    return p0

    .line 73
    :cond_48
    new-instance p0, Ljava/io/EOFException;

    .line 74
    .line 75
    const-string p1, "End of input"

    .line 76
    .line 77
    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0
.end method

.method public final close()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Leh4;->p:I

    .line 3
    .line 4
    iget-object v1, p0, Lyg4;->j:[I

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    aput v2, v1, v0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lyg4;->i:I

    .line 12
    .line 13
    iget-object v0, p0, Leh4;->o:Lkj0;

    .line 14
    .line 15
    invoke-virtual {v0}, Lkj0;->a()V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Leh4;->n:Luj0;

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final d()V
    .registers 3

    .line 1
    iget v0, p0, Leh4;->p:I

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {p0}, Leh4;->Y()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_8
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_13

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-virtual {p0, v0}, Lyg4;->G(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Leh4;->p:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    invoke-virtual {p0}, Leh4;->w()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Lf33;->B(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0}, Lyg4;->k()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v1, "Expected BEGIN_OBJECT but was "

    .line 33
    .line 34
    invoke-static {v1, v0, p0}, Lob2;->p(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final d0(Ltk0;)Ljava/lang/String;
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :goto_2
    iget-object v2, p0, Leh4;->n:Luj0;

    .line 4
    .line 5
    invoke-interface {v2, p1}, Luj0;->H(Ltk0;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-wide/16 v4, -0x1

    .line 10
    .line 11
    cmp-long v4, v2, v4

    .line 12
    .line 13
    if-eqz v4, :cond_50

    .line 14
    .line 15
    iget-object v4, p0, Leh4;->o:Lkj0;

    .line 16
    .line 17
    invoke-virtual {v4, v2, v3}, Lkj0;->q(J)B

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const/16 v6, 0x5c

    .line 22
    .line 23
    if-ne v5, v6, :cond_33

    .line 24
    .line 25
    if-nez v1, :cond_1f

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    :cond_1f
    sget-object v5, Lip0;->a:Ljava/nio/charset/Charset;

    .line 33
    .line 34
    invoke-virtual {v4, v2, v3, v5}, Lkj0;->M(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Lkj0;->readByte()B

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Leh4;->f0()C

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_33
    if-nez v1, :cond_3f

    .line 53
    .line 54
    sget-object p0, Lip0;->a:Ljava/nio/charset/Charset;

    .line 55
    .line 56
    invoke-virtual {v4, v2, v3, p0}, Lkj0;->M(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v4}, Lkj0;->readByte()B

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_3f
    sget-object p0, Lip0;->a:Ljava/nio/charset/Charset;

    .line 65
    .line 66
    invoke-virtual {v4, v2, v3, p0}, Lkj0;->M(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Lkj0;->readByte()B

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_50
    const-string p1, "Unterminated string"

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lyg4;->R(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0
.end method

.method public final e()V
    .registers 4

    .line 1
    iget v0, p0, Leh4;->p:I

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {p0}, Leh4;->Y()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_8
    const/4 v1, 0x4

    .line 10
    if-ne v0, v1, :cond_1f

    .line 11
    .line 12
    iget v0, p0, Lyg4;->i:I

    .line 13
    .line 14
    add-int/lit8 v1, v0, -0x1

    .line 15
    .line 16
    iput v1, p0, Lyg4;->i:I

    .line 17
    .line 18
    iget-object v1, p0, Lyg4;->l:[I

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x2

    .line 21
    .line 22
    aget v2, v1, v0

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    aput v2, v1, v0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, p0, Leh4;->p:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    invoke-virtual {p0}, Leh4;->w()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Lf33;->B(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0}, Lyg4;->k()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string v1, "Expected END_ARRAY but was "

    .line 45
    .line 46
    invoke-static {v1, v0, p0}, Lob2;->p(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final e0()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Leh4;->n:Luj0;

    .line 2
    .line 3
    sget-object v1, Leh4;->v:Ltk0;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Luj0;->H(Ltk0;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, -0x1

    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    iget-object p0, p0, Leh4;->o:Lkj0;

    .line 14
    .line 15
    if-eqz v2, :cond_1a

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v2, Lip0;->a:Ljava/nio/charset/Charset;

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1, v2}, Lkj0;->M(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1a
    invoke-virtual {p0}, Lkj0;->N()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final f0()C
    .registers 10

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    iget-object v2, p0, Leh4;->n:Luj0;

    .line 4
    .line 5
    invoke-interface {v2, v0, v1}, Luj0;->I(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_bc

    .line 11
    .line 12
    iget-object v0, p0, Leh4;->o:Lkj0;

    .line 13
    .line 14
    invoke-virtual {v0}, Lkj0;->readByte()B

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/16 v4, 0xa

    .line 19
    .line 20
    if-eq v3, v4, :cond_ba

    .line 21
    .line 22
    const/16 v5, 0x22

    .line 23
    .line 24
    if-eq v3, v5, :cond_ba

    .line 25
    .line 26
    const/16 v5, 0x27

    .line 27
    .line 28
    if-eq v3, v5, :cond_ba

    .line 29
    .line 30
    const/16 v5, 0x2f

    .line 31
    .line 32
    if-eq v3, v5, :cond_ba

    .line 33
    .line 34
    const/16 v5, 0x5c

    .line 35
    .line 36
    if-eq v3, v5, :cond_ba

    .line 37
    .line 38
    const/16 v5, 0x62

    .line 39
    .line 40
    if-eq v3, v5, :cond_b7

    .line 41
    .line 42
    const/16 v5, 0x66

    .line 43
    .line 44
    if-eq v3, v5, :cond_b4

    .line 45
    .line 46
    const/16 v6, 0x6e

    .line 47
    .line 48
    if-eq v3, v6, :cond_b3

    .line 49
    .line 50
    const/16 v4, 0x72

    .line 51
    .line 52
    if-eq v3, v4, :cond_b0

    .line 53
    .line 54
    const/16 v4, 0x74

    .line 55
    .line 56
    if-eq v3, v4, :cond_ad

    .line 57
    .line 58
    const/16 v4, 0x75

    .line 59
    .line 60
    if-ne v3, v4, :cond_9a

    .line 61
    .line 62
    const-wide/16 v3, 0x4

    .line 63
    .line 64
    invoke-interface {v2, v3, v4}, Luj0;->I(J)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_8a

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    move v6, v2

    .line 72
    :goto_47
    const/4 v7, 0x4

    .line 73
    if-ge v2, v7, :cond_86

    .line 74
    .line 75
    int-to-long v7, v2

    .line 76
    invoke-virtual {v0, v7, v8}, Lkj0;->q(J)B

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    shl-int/lit8 v6, v6, 0x4

    .line 81
    .line 82
    int-to-char v6, v6

    .line 83
    const/16 v8, 0x30

    .line 84
    .line 85
    if-lt v7, v8, :cond_5f

    .line 86
    .line 87
    const/16 v8, 0x39

    .line 88
    .line 89
    if-gt v7, v8, :cond_5f

    .line 90
    .line 91
    add-int/lit8 v7, v7, -0x30

    .line 92
    .line 93
    :goto_5c
    add-int/2addr v7, v6

    .line 94
    int-to-char v6, v7

    .line 95
    goto :goto_73

    .line 96
    :cond_5f
    const/16 v8, 0x61

    .line 97
    .line 98
    if-lt v7, v8, :cond_68

    .line 99
    .line 100
    if-gt v7, v5, :cond_68

    .line 101
    .line 102
    add-int/lit8 v7, v7, -0x57

    .line 103
    .line 104
    goto :goto_5c

    .line 105
    :cond_68
    const/16 v8, 0x41

    .line 106
    .line 107
    if-lt v7, v8, :cond_76

    .line 108
    .line 109
    const/16 v8, 0x46

    .line 110
    .line 111
    if-gt v7, v8, :cond_76

    .line 112
    .line 113
    add-int/lit8 v7, v7, -0x37

    .line 114
    .line 115
    goto :goto_5c

    .line 116
    :goto_73
    add-int/lit8 v2, v2, 0x1

    .line 117
    .line 118
    goto :goto_47

    .line 119
    :cond_76
    sget-object v2, Lip0;->a:Ljava/nio/charset/Charset;

    .line 120
    .line 121
    invoke-virtual {v0, v3, v4, v2}, Lkj0;->M(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const-string v2, "\\u"

    .line 126
    .line 127
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p0, v0}, Lyg4;->R(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v1

    .line 135
    :cond_86
    invoke-virtual {v0, v3, v4}, Lkj0;->skip(J)V

    .line 136
    .line 137
    .line 138
    return v6

    .line 139
    :cond_8a
    new-instance v0, Ljava/io/EOFException;

    .line 140
    .line 141
    invoke-virtual {p0}, Lyg4;->k()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    const-string v1, "Unterminated escape sequence at path "

    .line 146
    .line 147
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-direct {v0, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v0

    .line 155
    :cond_9a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string v2, "Invalid escape sequence: \\"

    .line 158
    .line 159
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    int-to-char v2, v3

    .line 163
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {p0, v0}, Lyg4;->R(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v1

    .line 174
    :cond_ad
    const/16 p0, 0x9

    .line 175
    .line 176
    return p0

    .line 177
    :cond_b0
    const/16 p0, 0xd

    .line 178
    .line 179
    return p0

    .line 180
    :cond_b3
    return v4

    .line 181
    :cond_b4
    const/16 p0, 0xc

    .line 182
    .line 183
    return p0

    .line 184
    :cond_b7
    const/16 p0, 0x8

    .line 185
    .line 186
    return p0

    .line 187
    :cond_ba
    int-to-char p0, v3

    .line 188
    return p0

    .line 189
    :cond_bc
    const-string v0, "Unterminated escape sequence"

    .line 190
    .line 191
    invoke-virtual {p0, v0}, Lyg4;->R(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v1
.end method

.method public final g0(Ltk0;)V
    .registers 9

    .line 1
    :goto_0
    iget-object v0, p0, Leh4;->n:Luj0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Luj0;->H(Ltk0;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-eqz v2, :cond_25

    .line 12
    .line 13
    iget-object v2, p0, Leh4;->o:Lkj0;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Lkj0;->q(J)B

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/16 v4, 0x5c

    .line 20
    .line 21
    const-wide/16 v5, 0x1

    .line 22
    .line 23
    if-ne v3, v4, :cond_20

    .line 24
    .line 25
    add-long/2addr v0, v5

    .line 26
    invoke-virtual {v2, v0, v1}, Lkj0;->skip(J)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Leh4;->f0()C

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_20
    add-long/2addr v0, v5

    .line 34
    invoke-virtual {v2, v0, v1}, Lkj0;->skip(J)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    const-string p1, "Unterminated string"

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lyg4;->R(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    throw p0
.end method

.method public final i()V
    .registers 6

    .line 1
    iget v0, p0, Leh4;->p:I

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {p0}, Leh4;->Y()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_8
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_23

    .line 11
    .line 12
    iget v0, p0, Lyg4;->i:I

    .line 13
    .line 14
    add-int/lit8 v2, v0, -0x1

    .line 15
    .line 16
    iput v2, p0, Lyg4;->i:I

    .line 17
    .line 18
    iget-object v3, p0, Lyg4;->k:[Ljava/lang/String;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v4, v3, v2

    .line 22
    .line 23
    iget-object v2, p0, Lyg4;->l:[I

    .line 24
    .line 25
    sub-int/2addr v0, v1

    .line 26
    aget v1, v2, v0

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    aput v1, v2, v0

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput v0, p0, Leh4;->p:I

    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    invoke-virtual {p0}, Leh4;->w()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Lf33;->B(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0}, Lyg4;->k()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string v1, "Expected END_OBJECT but was "

    .line 49
    .line 50
    invoke-static {v1, v0, p0}, Lob2;->p(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final l()Z
    .registers 2

    .line 1
    iget v0, p0, Leh4;->p:I

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {p0}, Leh4;->Y()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_8
    const/4 p0, 0x2

    .line 10
    if-eq v0, p0, :cond_14

    .line 11
    .line 12
    const/4 p0, 0x4

    .line 13
    if-eq v0, p0, :cond_14

    .line 14
    .line 15
    const/16 p0, 0x12

    .line 16
    .line 17
    if-eq v0, p0, :cond_14

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final o()Z
    .registers 5

    .line 1
    iget v0, p0, Leh4;->p:I

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {p0}, Leh4;->Y()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_8
    const/4 v1, 0x5

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v0, v1, :cond_1a

    .line 13
    .line 14
    iput v2, p0, Leh4;->p:I

    .line 15
    .line 16
    iget-object v0, p0, Lyg4;->l:[I

    .line 17
    .line 18
    iget p0, p0, Lyg4;->i:I

    .line 19
    .line 20
    sub-int/2addr p0, v3

    .line 21
    aget v1, v0, p0

    .line 22
    .line 23
    add-int/2addr v1, v3

    .line 24
    aput v1, v0, p0

    .line 25
    .line 26
    return v3

    .line 27
    :cond_1a
    const/4 v1, 0x6

    .line 28
    if-ne v0, v1, :cond_2a

    .line 29
    .line 30
    iput v2, p0, Leh4;->p:I

    .line 31
    .line 32
    iget-object v0, p0, Lyg4;->l:[I

    .line 33
    .line 34
    iget p0, p0, Lyg4;->i:I

    .line 35
    .line 36
    sub-int/2addr p0, v3

    .line 37
    aget v1, v0, p0

    .line 38
    .line 39
    add-int/2addr v1, v3

    .line 40
    aput v1, v0, p0

    .line 41
    .line 42
    return v2

    .line 43
    :cond_2a
    invoke-virtual {p0}, Leh4;->w()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Lf33;->B(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0}, Lyg4;->k()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string v1, "Expected a boolean but was "

    .line 56
    .line 57
    invoke-static {v1, v0, p0}, Lob2;->p(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return v2
.end method

.method public final q()D
    .registers 10

    .line 1
    iget v0, p0, Leh4;->p:I

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {p0}, Leh4;->Y()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_8
    const/16 v1, 0x10

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_1f

    .line 13
    .line 14
    iput v2, p0, Leh4;->p:I

    .line 15
    .line 16
    iget-object v0, p0, Lyg4;->l:[I

    .line 17
    .line 18
    iget v1, p0, Lyg4;->i:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    aget v2, v0, v1

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    aput v2, v0, v1

    .line 27
    .line 28
    iget-wide v0, p0, Leh4;->q:J

    .line 29
    .line 30
    long-to-double v0, v0

    .line 31
    return-wide v0

    .line 32
    :cond_1f
    const/16 v1, 0x11

    .line 33
    .line 34
    const-wide/16 v3, 0x0

    .line 35
    .line 36
    const-string v5, "Expected a double but was "

    .line 37
    .line 38
    const/16 v6, 0xb

    .line 39
    .line 40
    if-ne v0, v1, :cond_3a

    .line 41
    .line 42
    iget v0, p0, Leh4;->r:I

    .line 43
    .line 44
    int-to-long v0, v0

    .line 45
    iget-object v7, p0, Leh4;->o:Lkj0;

    .line 46
    .line 47
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    sget-object v8, Lip0;->a:Ljava/nio/charset/Charset;

    .line 51
    .line 52
    invoke-virtual {v7, v0, v1, v8}, Lkj0;->M(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Leh4;->s:Ljava/lang/String;

    .line 57
    .line 58
    goto :goto_61

    .line 59
    :cond_3a
    const/16 v1, 0x9

    .line 60
    .line 61
    if-ne v0, v1, :cond_47

    .line 62
    .line 63
    sget-object v0, Leh4;->u:Ltk0;

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Leh4;->d0(Ltk0;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Leh4;->s:Ljava/lang/String;

    .line 70
    .line 71
    goto :goto_61

    .line 72
    :cond_47
    const/16 v1, 0x8

    .line 73
    .line 74
    if-ne v0, v1, :cond_54

    .line 75
    .line 76
    sget-object v0, Leh4;->t:Ltk0;

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Leh4;->d0(Ltk0;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Leh4;->s:Ljava/lang/String;

    .line 83
    .line 84
    goto :goto_61

    .line 85
    :cond_54
    const/16 v1, 0xa

    .line 86
    .line 87
    if-ne v0, v1, :cond_5f

    .line 88
    .line 89
    invoke-virtual {p0}, Leh4;->e0()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Leh4;->s:Ljava/lang/String;

    .line 94
    .line 95
    goto :goto_61

    .line 96
    :cond_5f
    if-ne v0, v6, :cond_b1

    .line 97
    .line 98
    :goto_61
    iput v6, p0, Leh4;->p:I

    .line 99
    .line 100
    :try_start_63
    iget-object v0, p0, Leh4;->s:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 103
    .line 104
    .line 105
    move-result-wide v0
    :try_end_69
    .catch Ljava/lang/NumberFormatException; {:try_start_63 .. :try_end_69} :catch_a7

    .line 106
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_87

    .line 111
    .line 112
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-nez v3, :cond_87

    .line 117
    .line 118
    const/4 v3, 0x0

    .line 119
    iput-object v3, p0, Leh4;->s:Ljava/lang/String;

    .line 120
    .line 121
    iput v2, p0, Leh4;->p:I

    .line 122
    .line 123
    iget-object v2, p0, Lyg4;->l:[I

    .line 124
    .line 125
    iget p0, p0, Lyg4;->i:I

    .line 126
    .line 127
    add-int/lit8 p0, p0, -0x1

    .line 128
    .line 129
    aget v3, v2, p0

    .line 130
    .line 131
    add-int/lit8 v3, v3, 0x1

    .line 132
    .line 133
    aput v3, v2, p0

    .line 134
    .line 135
    return-wide v0

    .line 136
    :cond_87
    new-instance v2, Lur0;

    .line 137
    .line 138
    invoke-virtual {p0}, Lyg4;->k()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    new-instance v3, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v4, "JSON forbids NaN and infinities: "

    .line 145
    .line 146
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v0, " at path "

    .line 153
    .line 154
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-direct {v2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v2

    .line 168
    :catch_a7
    iget-object v0, p0, Leh4;->s:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {p0}, Lyg4;->k()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-static {v5, v0, p0}, Lob2;->p(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    return-wide v3

    .line 178
    :cond_b1
    invoke-virtual {p0}, Leh4;->w()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-static {v0}, Lf33;->B(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {p0}, Lyg4;->k()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-static {v5, v0, p0}, Lob2;->p(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    return-wide v3
.end method

.method public final r()I
    .registers 8

    .line 1
    iget v0, p0, Leh4;->p:I

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {p0}, Leh4;->Y()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_8
    const/16 v1, 0x10

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, "Expected an int but was "

    .line 13
    .line 14
    if-ne v0, v1, :cond_46

    .line 15
    .line 16
    iget-wide v0, p0, Leh4;->q:J

    .line 17
    .line 18
    long-to-int v4, v0

    .line 19
    int-to-long v5, v4

    .line 20
    cmp-long v0, v0, v5

    .line 21
    .line 22
    if-nez v0, :cond_26

    .line 23
    .line 24
    iput v2, p0, Leh4;->p:I

    .line 25
    .line 26
    iget-object v0, p0, Lyg4;->l:[I

    .line 27
    .line 28
    iget p0, p0, Lyg4;->i:I

    .line 29
    .line 30
    add-int/lit8 p0, p0, -0x1

    .line 31
    .line 32
    aget v1, v0, p0

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    aput v1, v0, p0

    .line 37
    .line 38
    return v4

    .line 39
    :cond_26
    new-instance v0, Lwv0;

    .line 40
    .line 41
    iget-wide v1, p0, Leh4;->q:J

    .line 42
    .line 43
    invoke-virtual {p0}, Lyg4;->k()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance v4, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, " at path "

    .line 56
    .line 57
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_46
    const/16 v1, 0x11

    .line 72
    .line 73
    const/16 v4, 0xb

    .line 74
    .line 75
    if-ne v0, v1, :cond_5d

    .line 76
    .line 77
    iget v0, p0, Leh4;->r:I

    .line 78
    .line 79
    int-to-long v0, v0

    .line 80
    iget-object v5, p0, Leh4;->o:Lkj0;

    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object v6, Lip0;->a:Ljava/nio/charset/Charset;

    .line 86
    .line 87
    invoke-virtual {v5, v0, v1, v6}, Lkj0;->M(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Leh4;->s:Ljava/lang/String;

    .line 92
    .line 93
    goto :goto_9d

    .line 94
    :cond_5d
    const/16 v1, 0x9

    .line 95
    .line 96
    if-eq v0, v1, :cond_79

    .line 97
    .line 98
    const/16 v5, 0x8

    .line 99
    .line 100
    if-ne v0, v5, :cond_66

    .line 101
    .line 102
    goto :goto_79

    .line 103
    :cond_66
    if-ne v0, v4, :cond_69

    .line 104
    .line 105
    goto :goto_9d

    .line 106
    :cond_69
    invoke-virtual {p0}, Leh4;->w()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-static {v0}, Lf33;->B(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p0}, Lyg4;->k()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {v3, v0, p0}, Lob2;->p(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return v2

    .line 122
    :cond_79
    :goto_79
    if-ne v0, v1, :cond_82

    .line 123
    .line 124
    sget-object v0, Leh4;->u:Ltk0;

    .line 125
    .line 126
    invoke-virtual {p0, v0}, Leh4;->d0(Ltk0;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    goto :goto_88

    .line 131
    :cond_82
    sget-object v0, Leh4;->t:Ltk0;

    .line 132
    .line 133
    invoke-virtual {p0, v0}, Leh4;->d0(Ltk0;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    :goto_88
    iput-object v0, p0, Leh4;->s:Ljava/lang/String;

    .line 138
    .line 139
    :try_start_8a
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iput v2, p0, Leh4;->p:I

    .line 144
    .line 145
    iget-object v1, p0, Lyg4;->l:[I

    .line 146
    .line 147
    iget v5, p0, Lyg4;->i:I

    .line 148
    .line 149
    add-int/lit8 v5, v5, -0x1

    .line 150
    .line 151
    aget v6, v1, v5

    .line 152
    .line 153
    add-int/lit8 v6, v6, 0x1

    .line 154
    .line 155
    aput v6, v1, v5
    :try_end_9c
    .catch Ljava/lang/NumberFormatException; {:try_start_8a .. :try_end_9c} :catch_9d

    .line 156
    .line 157
    return v0

    .line 158
    :catch_9d
    :goto_9d
    iput v4, p0, Leh4;->p:I

    .line 159
    .line 160
    :try_start_9f
    iget-object v0, p0, Leh4;->s:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 163
    .line 164
    .line 165
    move-result-wide v0
    :try_end_a5
    .catch Ljava/lang/NumberFormatException; {:try_start_9f .. :try_end_a5} :catch_c7

    .line 166
    double-to-int v4, v0

    .line 167
    int-to-double v5, v4

    .line 168
    cmpl-double v0, v5, v0

    .line 169
    .line 170
    if-nez v0, :cond_bd

    .line 171
    .line 172
    const/4 v0, 0x0

    .line 173
    iput-object v0, p0, Leh4;->s:Ljava/lang/String;

    .line 174
    .line 175
    iput v2, p0, Leh4;->p:I

    .line 176
    .line 177
    iget-object v0, p0, Lyg4;->l:[I

    .line 178
    .line 179
    iget p0, p0, Lyg4;->i:I

    .line 180
    .line 181
    add-int/lit8 p0, p0, -0x1

    .line 182
    .line 183
    aget v1, v0, p0

    .line 184
    .line 185
    add-int/lit8 v1, v1, 0x1

    .line 186
    .line 187
    aput v1, v0, p0

    .line 188
    .line 189
    return v4

    .line 190
    :cond_bd
    iget-object v0, p0, Leh4;->s:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {p0}, Lyg4;->k()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-static {v3, v0, p0}, Lob2;->p(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    return v2

    .line 200
    :catch_c7
    iget-object v0, p0, Leh4;->s:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {p0}, Lyg4;->k()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-static {v3, v0, p0}, Lob2;->p(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "JsonReader("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Leh4;->n:Luj0;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ")"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final u()Ljava/lang/String;
    .registers 5

    .line 1
    iget v0, p0, Leh4;->p:I

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {p0}, Leh4;->Y()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_8
    const/16 v1, 0xa

    .line 10
    .line 11
    if-ne v0, v1, :cond_11

    .line 12
    .line 13
    invoke-virtual {p0}, Leh4;->e0()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_4e

    .line 18
    :cond_11
    const/16 v1, 0x9

    .line 19
    .line 20
    if-ne v0, v1, :cond_1c

    .line 21
    .line 22
    sget-object v0, Leh4;->u:Ltk0;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Leh4;->d0(Ltk0;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_4e

    .line 29
    :cond_1c
    const/16 v1, 0x8

    .line 30
    .line 31
    if-ne v0, v1, :cond_27

    .line 32
    .line 33
    sget-object v0, Leh4;->t:Ltk0;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Leh4;->d0(Ltk0;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_4e

    .line 40
    :cond_27
    const/16 v1, 0xb

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    if-ne v0, v1, :cond_31

    .line 44
    .line 45
    iget-object v0, p0, Leh4;->s:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v2, p0, Leh4;->s:Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_4e

    .line 50
    :cond_31
    const/16 v1, 0x10

    .line 51
    .line 52
    if-ne v0, v1, :cond_3c

    .line 53
    .line 54
    iget-wide v0, p0, Leh4;->q:J

    .line 55
    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_4e

    .line 61
    :cond_3c
    const/16 v1, 0x11

    .line 62
    .line 63
    if-ne v0, v1, :cond_5e

    .line 64
    .line 65
    iget v0, p0, Leh4;->r:I

    .line 66
    .line 67
    int-to-long v0, v0

    .line 68
    iget-object v2, p0, Leh4;->o:Lkj0;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget-object v3, Lip0;->a:Ljava/nio/charset/Charset;

    .line 74
    .line 75
    invoke-virtual {v2, v0, v1, v3}, Lkj0;->M(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_4e
    const/4 v1, 0x0

    .line 80
    iput v1, p0, Leh4;->p:I

    .line 81
    .line 82
    iget-object v1, p0, Lyg4;->l:[I

    .line 83
    .line 84
    iget p0, p0, Lyg4;->i:I

    .line 85
    .line 86
    add-int/lit8 p0, p0, -0x1

    .line 87
    .line 88
    aget v2, v1, p0

    .line 89
    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    aput v2, v1, p0

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_5e
    invoke-virtual {p0}, Leh4;->w()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {v0}, Lf33;->B(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p0}, Lyg4;->k()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    const-string v1, "Expected a string but was "

    .line 108
    .line 109
    invoke-static {v1, v0, p0}, Lob2;->p(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-object v2
.end method

.method public final w()I
    .registers 2

    .line 1
    iget v0, p0, Leh4;->p:I

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {p0}, Leh4;->Y()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_8
    packed-switch v0, :pswitch_data_28

    .line 10
    .line 11
    .line 12
    new-instance p0, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :pswitch_11
    const/16 p0, 0xa

    .line 19
    .line 20
    return p0

    .line 21
    :pswitch_14
    const/4 p0, 0x7

    .line 22
    return p0

    .line 23
    :pswitch_16
    const/4 p0, 0x5

    .line 24
    return p0

    .line 25
    :pswitch_18
    const/4 p0, 0x6

    .line 26
    return p0

    .line 27
    :pswitch_1a
    const/16 p0, 0x9

    .line 28
    .line 29
    return p0

    .line 30
    :pswitch_1d
    const/16 p0, 0x8

    .line 31
    .line 32
    return p0

    .line 33
    :pswitch_20
    const/4 p0, 0x2

    .line 34
    return p0

    .line 35
    :pswitch_22
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :pswitch_24
    const/4 p0, 0x4

    .line 38
    return p0

    .line 39
    :pswitch_26
    const/4 p0, 0x3

    .line 40
    return p0

    .line 41
    :pswitch_data_28
    .packed-switch 0x1
        :pswitch_26
        :pswitch_24
        :pswitch_22
        :pswitch_20
        :pswitch_1d
        :pswitch_1d
        :pswitch_1a
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_14
        :pswitch_14
        :pswitch_11
    .end packed-switch
.end method
