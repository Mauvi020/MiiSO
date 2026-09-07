###### Class defpackage.bg5 (bg5)
.class public final Lbg5;
.super Lpp6;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final e:Lub5;

.field public static final f:Lub5;

.field public static final g:[B

.field public static final h:[B

.field public static final i:[B


# instance fields
.field public final a:Ltk0;

.field public final b:Ljava/util/List;

.field public final c:Lub5;

.field public d:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Lub5;->e:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    const-string v0, "multipart/mixed"

    .line 4
    .line 5
    invoke-static {v0}, Ltj2;->z(Ljava/lang/String;)Lub5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lbg5;->e:Lub5;

    .line 10
    .line 11
    const-string v0, "multipart/alternative"

    .line 12
    .line 13
    invoke-static {v0}, Ltj2;->z(Ljava/lang/String;)Lub5;

    .line 14
    .line 15
    .line 16
    const-string v0, "multipart/digest"

    .line 17
    .line 18
    invoke-static {v0}, Ltj2;->z(Ljava/lang/String;)Lub5;

    .line 19
    .line 20
    .line 21
    const-string v0, "multipart/parallel"

    .line 22
    .line 23
    invoke-static {v0}, Ltj2;->z(Ljava/lang/String;)Lub5;

    .line 24
    .line 25
    .line 26
    const-string v0, "multipart/form-data"

    .line 27
    .line 28
    invoke-static {v0}, Ltj2;->z(Ljava/lang/String;)Lub5;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lbg5;->f:Lub5;

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    new-array v1, v0, [B

    .line 36
    .line 37
    fill-array-data v1, :array_38

    .line 38
    .line 39
    .line 40
    sput-object v1, Lbg5;->g:[B

    .line 41
    .line 42
    new-array v1, v0, [B

    .line 43
    .line 44
    fill-array-data v1, :array_3e

    .line 45
    .line 46
    .line 47
    sput-object v1, Lbg5;->h:[B

    .line 48
    .line 49
    new-array v0, v0, [B

    .line 50
    .line 51
    fill-array-data v0, :array_44

    .line 52
    .line 53
    .line 54
    sput-object v0, Lbg5;->i:[B

    .line 55
    .line 56
    return-void

    .line 57
    :array_38
    .array-data 1
        0x3at
        0x20t
    .end array-data

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    nop

    .line 63
    :array_3e
    .array-data 1
        0xdt
        0xat
    .end array-data

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    nop

    .line 69
    :array_44
    .array-data 1
        0x2dt
        0x2dt
    .end array-data
.end method

.method public constructor <init>(Ltk0;Lub5;Ljava/util/List;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lbg5;->a:Ltk0;

    .line 11
    .line 12
    iput-object p3, p0, Lbg5;->b:Ljava/util/List;

    .line 13
    .line 14
    sget-object p3, Lub5;->e:Ljava/util/regex/Pattern;

    .line 15
    .line 16
    new-instance p3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p2, "; boundary="

    .line 25
    .line 26
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ltk0;->q()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Ltj2;->z(Ljava/lang/String;)Lub5;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lbg5;->c:Lub5;

    .line 45
    .line 46
    const-wide/16 p1, -0x1

    .line 47
    .line 48
    iput-wide p1, p0, Lbg5;->d:J

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a()J
    .registers 5

    .line 1
    iget-wide v0, p0, Lbg5;->d:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_10

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, v0, v1}, Lbg5;->d(Ltj0;Z)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lbg5;->d:J

    .line 16
    .line 17
    :cond_10
    return-wide v0
.end method

.method public final b()Lub5;
    .registers 1

    .line 1
    iget-object p0, p0, Lbg5;->c:Lub5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Ltj0;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lbg5;->d(Ltj0;Z)J

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final d(Ltj0;Z)J
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-eqz p2, :cond_b

    .line 4
    .line 5
    new-instance v1, Lkj0;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    move-object v2, v1

    .line 11
    goto :goto_f

    .line 12
    :cond_b
    const/4 v1, 0x0

    .line 13
    move-object v2, v1

    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    :goto_f
    iget-object v3, v0, Lbg5;->b:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x0

    .line 23
    const-wide/16 v6, 0x0

    .line 24
    .line 25
    move v8, v5

    .line 26
    :goto_19
    iget-object v9, v0, Lbg5;->a:Ltk0;

    .line 27
    .line 28
    sget-object v10, Lbg5;->i:[B

    .line 29
    .line 30
    sget-object v11, Lbg5;->h:[B

    .line 31
    .line 32
    if-ge v8, v4, :cond_a1

    .line 33
    .line 34
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v12

    .line 38
    check-cast v12, Lag5;

    .line 39
    .line 40
    iget-object v13, v12, Lag5;->a:Lg03;

    .line 41
    .line 42
    iget-object v12, v12, Lag5;->b:Lpp6;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v10}, Ltj0;->write([B)Ltj0;

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, v9}, Ltj0;->E(Ltk0;)Ltj0;

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v11}, Ltj0;->write([B)Ltj0;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v13}, Lg03;->size()I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    move v10, v5

    .line 61
    :goto_3c
    if-ge v10, v9, :cond_5a

    .line 62
    .line 63
    invoke-virtual {v13, v10}, Lg03;->d(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v14

    .line 67
    invoke-interface {v1, v14}, Ltj0;->B(Ljava/lang/String;)Ltj0;

    .line 68
    .line 69
    .line 70
    move-result-object v14

    .line 71
    sget-object v15, Lbg5;->g:[B

    .line 72
    .line 73
    invoke-interface {v14, v15}, Ltj0;->write([B)Ltj0;

    .line 74
    .line 75
    .line 76
    move-result-object v14

    .line 77
    invoke-virtual {v13, v10}, Lg03;->i(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v15

    .line 81
    invoke-interface {v14, v15}, Ltj0;->B(Ljava/lang/String;)Ltj0;

    .line 82
    .line 83
    .line 84
    move-result-object v14

    .line 85
    invoke-interface {v14, v11}, Ltj0;->write([B)Ltj0;

    .line 86
    .line 87
    .line 88
    add-int/lit8 v10, v10, 0x1

    .line 89
    .line 90
    goto :goto_3c

    .line 91
    :cond_5a
    invoke-virtual {v12}, Lpp6;->b()Lub5;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    if-eqz v9, :cond_6f

    .line 96
    .line 97
    const-string v10, "Content-Type: "

    .line 98
    .line 99
    invoke-interface {v1, v10}, Ltj0;->B(Ljava/lang/String;)Ltj0;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    iget-object v9, v9, Lub5;->a:Ljava/lang/String;

    .line 104
    .line 105
    invoke-interface {v10, v9}, Ltj0;->B(Ljava/lang/String;)Ltj0;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    invoke-interface {v9, v11}, Ltj0;->write([B)Ltj0;

    .line 110
    .line 111
    .line 112
    :cond_6f
    invoke-virtual {v12}, Lpp6;->a()J

    .line 113
    .line 114
    .line 115
    move-result-wide v9

    .line 116
    const-wide/16 v13, -0x1

    .line 117
    .line 118
    cmp-long v15, v9, v13

    .line 119
    .line 120
    if-eqz v15, :cond_87

    .line 121
    .line 122
    const-string v13, "Content-Length: "

    .line 123
    .line 124
    invoke-interface {v1, v13}, Ltj0;->B(Ljava/lang/String;)Ltj0;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    invoke-interface {v13, v9, v10}, Ltj0;->V(J)Ltj0;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    invoke-interface {v13, v11}, Ltj0;->write([B)Ltj0;

    .line 133
    .line 134
    .line 135
    goto :goto_90

    .line 136
    :cond_87
    if-eqz p2, :cond_90

    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Lkj0;->a()V

    .line 142
    .line 143
    .line 144
    return-wide v13

    .line 145
    :cond_90
    :goto_90
    invoke-interface {v1, v11}, Ltj0;->write([B)Ltj0;

    .line 146
    .line 147
    .line 148
    if-eqz p2, :cond_97

    .line 149
    .line 150
    add-long/2addr v6, v9

    .line 151
    goto :goto_9a

    .line 152
    :cond_97
    invoke-virtual {v12, v1}, Lpp6;->c(Ltj0;)V

    .line 153
    .line 154
    .line 155
    :goto_9a
    invoke-interface {v1, v11}, Ltj0;->write([B)Ltj0;

    .line 156
    .line 157
    .line 158
    add-int/lit8 v8, v8, 0x1

    .line 159
    .line 160
    goto/16 :goto_19

    .line 161
    .line 162
    :cond_a1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-interface {v1, v10}, Ltj0;->write([B)Ltj0;

    .line 166
    .line 167
    .line 168
    invoke-interface {v1, v9}, Ltj0;->E(Ltk0;)Ltj0;

    .line 169
    .line 170
    .line 171
    invoke-interface {v1, v10}, Ltj0;->write([B)Ltj0;

    .line 172
    .line 173
    .line 174
    invoke-interface {v1, v11}, Ltj0;->write([B)Ltj0;

    .line 175
    .line 176
    .line 177
    if-eqz p2, :cond_bb

    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    iget-wide v0, v2, Lkj0;->j:J

    .line 183
    .line 184
    add-long/2addr v6, v0

    .line 185
    invoke-virtual {v2}, Lkj0;->a()V

    .line 186
    .line 187
    .line 188
    :cond_bb
    return-wide v6
.end method
