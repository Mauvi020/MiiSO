###### Class defpackage.f29 (f29)
.class public final Lf29;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lqr0;
.implements Lqc2;
.implements Lhm8;
.implements Luv8;
.implements Lz38;


# instance fields
.field public final synthetic i:I

.field public final j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 1
    iput p1, p0, Lf29;->i:I

    .line 2
    .line 3
    sparse-switch p1, :sswitch_data_7a

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lm15;

    .line 10
    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lm15;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lf29;->j:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p1, Lz77;->a:[J

    .line 19
    .line 20
    new-instance p1, Lfh5;

    .line 21
    .line 22
    invoke-direct {p1}, Lfh5;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lf29;->k:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance p1, Lb86;

    .line 28
    .line 29
    const/16 v0, 0xf

    .line 30
    .line 31
    invoke-direct {p1, v0}, Lb86;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lf29;->l:Ljava/lang/Object;

    .line 35
    .line 36
    return-void

    .line 37
    :sswitch_24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lm15;

    .line 41
    .line 42
    const/16 v0, 0x8

    .line 43
    .line 44
    invoke-direct {p1, v0}, Lm15;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lf29;->j:Ljava/lang/Object;

    .line 48
    .line 49
    return-void

    .line 50
    :sswitch_31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lz77;->a:[J

    .line 54
    .line 55
    new-instance p1, Lfh5;

    .line 56
    .line 57
    invoke-direct {p1}, Lfh5;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lf29;->j:Ljava/lang/Object;

    .line 61
    .line 62
    return-void

    .line 63
    :sswitch_3e
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    sget-object v0, Ltk0;->l:Ltk0;

    .line 78
    .line 79
    invoke-static {p1}, Lej7;->B(Ljava/lang/String;)Ltk0;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lf29;->j:Ljava/lang/Object;

    .line 84
    .line 85
    sget-object p1, Lbg5;->e:Lub5;

    .line 86
    .line 87
    iput-object p1, p0, Lf29;->k:Ljava/lang/Object;

    .line 88
    .line 89
    new-instance p1, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lf29;->l:Ljava/lang/Object;

    .line 95
    .line 96
    return-void

    .line 97
    :sswitch_60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    new-instance p1, Lij1;

    .line 101
    .line 102
    const/4 v0, 0x4

    .line 103
    invoke-direct {p1, v0}, Lij1;-><init>(I)V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, Lf29;->j:Ljava/lang/Object;

    .line 107
    .line 108
    new-instance p1, Lij1;

    .line 109
    .line 110
    invoke-direct {p1, v0}, Lij1;-><init>(I)V

    .line 111
    .line 112
    .line 113
    iput-object p1, p0, Lf29;->k:Ljava/lang/Object;

    .line 114
    .line 115
    new-instance p1, Lij1;

    .line 116
    .line 117
    invoke-direct {p1, v0}, Lij1;-><init>(I)V

    .line 118
    .line 119
    .line 120
    iput-object p1, p0, Lf29;->l:Ljava/lang/Object;

    .line 121
    .line 122
    return-void

    .line 123
    :sswitch_data_7a
    .sparse-switch
        0x8 -> :sswitch_60
        0xb -> :sswitch_3e
        0xe -> :sswitch_31
        0x12 -> :sswitch_24
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/Context;Lgc4;)V
    .registers 4

    const/16 v0, 0xf

    iput v0, p0, Lf29;->i:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    iput-object p2, p0, Lf29;->j:Ljava/lang/Object;

    .line 135
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lf29;->k:Ljava/lang/Object;

    .line 136
    new-instance p1, Lo87;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lo87;-><init>(Lf29;I)V

    .line 137
    new-instance p2, Lu58;

    invoke-direct {p2, p1}, Lu58;-><init>(Lur2;)V

    .line 138
    iput-object p2, p0, Lf29;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Lf29;->i:I

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    iput-object p1, p0, Lf29;->j:Ljava/lang/Object;

    .line 127
    new-instance v0, Lwp1;

    const/16 v1, 0x16

    .line 128
    invoke-direct {v0, p1, v1}, Lwp1;-><init>(Lr47;I)V

    .line 129
    iput-object v0, p0, Lf29;->k:Ljava/lang/Object;

    .line 130
    new-instance v0, Lc29;

    const/16 v1, 0xe

    .line 131
    invoke-direct {v0, p1, v1}, Lc29;-><init>(Lr47;I)V

    .line 132
    iput-object v0, p0, Lf29;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcp8;Lf29;)V
    .registers 4

    const/16 v0, 0x13

    iput v0, p0, Lf29;->i:I

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 178
    iput-object p1, p0, Lf29;->j:Ljava/lang/Object;

    .line 179
    iput-object p2, p0, Lf29;->k:Ljava/lang/Object;

    .line 180
    invoke-interface {p1}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lf29;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgt;)V
    .registers 3

    const/16 v0, 0x10

    iput v0, p0, Lf29;->i:I

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    iput-object p1, p0, Lf29;->j:Ljava/lang/Object;

    .line 141
    iget p1, p1, Lgt;->d:I

    mul-int/lit16 p1, p1, 0x400

    .line 142
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 143
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lf29;->k:Ljava/lang/Object;

    .line 144
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 145
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lf29;->l:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 181
    iput p4, p0, Lf29;->i:I

    iput-object p1, p0, Lf29;->j:Ljava/lang/Object;

    iput-object p2, p0, Lf29;->k:Ljava/lang/Object;

    iput-object p3, p0, Lf29;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .registers 8

    const/16 v0, 0x15

    iput v0, p0, Lf29;->i:I

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lf29;->j:Ljava/lang/Object;

    .line 148
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [J

    iput-object v0, p0, Lf29;->k:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 149
    :goto_1d
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3c

    .line 150
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcz8;

    mul-int/lit8 v2, v0, 0x2

    .line 151
    iget-object v3, p0, Lf29;->k:Ljava/lang/Object;

    check-cast v3, [J

    iget-wide v4, v1, Lcz8;->b:J

    aput-wide v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    .line 152
    iget-wide v4, v1, Lcz8;->c:J

    aput-wide v4, v3, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1d

    .line 153
    :cond_3c
    iget-object p1, p0, Lf29;->k:Ljava/lang/Object;

    check-cast p1, [J

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lf29;->l:Ljava/lang/Object;

    .line 154
    invoke-static {p1}, Ljava/util/Arrays;->sort([J)V

    return-void
.end method

.method public constructor <init>(Loa6;)V
    .registers 3

    const/4 p1, 0x1

    iput p1, p0, Lf29;->i:I

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 174
    new-instance p1, Lja6;

    const/16 v0, 0x1e

    invoke-direct {p1, v0}, Lja6;-><init>(I)V

    iput-object p1, p0, Lf29;->j:Ljava/lang/Object;

    .line 175
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lf29;->k:Ljava/lang/Object;

    .line 176
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lf29;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lq11;)V
    .registers 3

    const/4 v0, 0x3

    iput v0, p0, Lf29;->i:I

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf29;->j:Ljava/lang/Object;

    .line 169
    new-instance v0, Lhy;

    .line 170
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 171
    iput-object v0, p0, Lf29;->k:Ljava/lang/Object;

    .line 172
    iput-object p1, p0, Lf29;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqc2;Lf48;)V
    .registers 4

    const/16 v0, 0x11

    iput v0, p0, Lf29;->i:I

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    iput-object p1, p0, Lf29;->j:Ljava/lang/Object;

    .line 161
    iput-object p2, p0, Lf29;->k:Ljava/lang/Object;

    .line 162
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lf29;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqr0;)V
    .registers 3

    const/4 v0, 0x5

    iput v0, p0, Lf29;->i:I

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    iput-object p1, p0, Lf29;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsm0;)V
    .registers 3

    const/4 v0, 0x4

    iput v0, p0, Lf29;->i:I

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
    iput-object p1, p0, Lf29;->l:Ljava/lang/Object;

    .line 165
    new-instance p1, La55;

    const/16 v0, 0xd

    invoke-direct {p1, v0, p0}, La55;-><init>(ILjava/lang/Object;)V

    .line 166
    iput-object p1, p0, Lf29;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzl6;)V
    .registers 3

    const/4 v0, 0x6

    iput v0, p0, Lf29;->i:I

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
    iput-object p1, p0, Lf29;->j:Ljava/lang/Object;

    .line 157
    new-instance p1, Ldj0;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ldj0;-><init>(I)V

    iput-object p1, p0, Lf29;->k:Ljava/lang/Object;

    .line 158
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lf29;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzv8;Landroid/content/Context;Lgm8;Lit0;Lit0;Lv5;Lff1;Lej7;Ljava/util/List;)V
    .registers 12

    const/16 v0, 0x14

    iput v0, p0, Lf29;->i:I

    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf29;->l:Ljava/lang/Object;

    .line 183
    iput-object p6, p0, Lf29;->k:Ljava/lang/Object;

    .line 184
    iget-wide v0, p1, Lzv8;->h:J

    move-object p1, p5

    move-object p5, p0

    move-object p0, p3

    move-object p3, p1

    move-object p1, p2

    move-object p2, p4

    move-object p4, p7

    move-object p6, p8

    move-object p7, p9

    move-wide p8, v0

    .line 185
    invoke-interface/range {p0 .. p9}, Lgm8;->f(Landroid/content/Context;Lit0;Lit0;Lff1;Lf29;Lej7;Ljava/util/List;J)Lhm8;

    move-result-object p0

    iput-object p0, p5, Lf29;->j:Ljava/lang/Object;

    return-void
.end method

.method public static M(Ls87;Ljava/lang/String;JIIIJIIIZZ)V
    .registers 18

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    iget-object v0, p0, Ls87;->a:Ljava/lang/String;

    .line 4
    .line 5
    goto :goto_6

    .line 6
    :cond_5
    const/4 v0, 0x0

    .line 7
    :goto_6
    if-nez v0, :cond_a

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    :cond_a
    if-eqz p0, :cond_f

    .line 12
    .line 13
    iget-wide v1, p0, Ls87;->c:J

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    :goto_11
    const-string p0, "session="

    .line 19
    .line 20
    const-string v3, " updatedAt="

    .line 21
    .line 22
    invoke-static {v1, v2, p0, v0, v3}, La68;->o(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v0, " status="

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, " durationMs="

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p1, " targets="

    .line 40
    .line 41
    invoke-static {p0, p2, p3, p1, p4}, Lpk0;->A(Ljava/lang/StringBuilder;JLjava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    const-string p1, " metadata="

    .line 45
    .line 46
    const-string p2, " scopes="

    .line 47
    .line 48
    invoke-static {p5, p9, p1, p2, p0}, Lj55;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 49
    .line 50
    .line 51
    const-string p1, " metadataRows="

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p1, " metadataWriteMs="

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p1, " iconFiles="

    .line 65
    .line 66
    invoke-static {p0, p7, p8, p1, p10}, Lpk0;->A(Ljava/lang/StringBuilder;JLjava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    const-string p1, " previewFiles="

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p1, " derivedPrecache="

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    move/from16 p1, p12

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string p1, " result="

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    move/from16 p1, p13

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    const-string p1, "ScrapeCommit"

    .line 102
    .line 103
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    sget-object p2, Lxl4;->a:Lxl4;

    .line 107
    .line 108
    invoke-virtual {p2, p1, p0}, Lxl4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method


# virtual methods
.method public A()Lrp1;
    .registers 1

    .line 1
    iget-object p0, p0, Lf29;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lsm0;

    .line 4
    .line 5
    iget-object p0, p0, Lsm0;->i:Lrm0;

    .line 6
    .line 7
    iget-object p0, p0, Lrm0;->a:Lrp1;

    .line 8
    .line 9
    return-object p0
.end method

.method public B()Lwp4;
    .registers 1

    .line 1
    iget-object p0, p0, Lf29;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lsm0;

    .line 4
    .line 5
    iget-object p0, p0, Lsm0;->i:Lrm0;

    .line 6
    .line 7
    iget-object p0, p0, Lrm0;->b:Lwp4;

    .line 8
    .line 9
    return-object p0
.end method

.method public C(I)I
    .registers 5

    .line 1
    iget-object v0, p0, Lf29;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldj0;

    .line 4
    .line 5
    if-gez p1, :cond_7

    .line 6
    .line 7
    goto :goto_2a

    .line 8
    :cond_7
    iget-object p0, p0, Lf29;->j:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lzl6;

    .line 11
    .line 12
    iget-object p0, p0, Lzl6;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    move v1, p1

    .line 19
    :goto_12
    if-ge v1, p0, :cond_2a

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ldj0;->C(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    sub-int v2, v1, v2

    .line 26
    .line 27
    sub-int v2, p1, v2

    .line 28
    .line 29
    if-nez v2, :cond_28

    .line 30
    .line 31
    :goto_1e
    invoke-virtual {v0, v1}, Ldj0;->E(I)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_27

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_1e

    .line 40
    :cond_27
    return v1

    .line 41
    :cond_28
    add-int/2addr v1, v2

    .line 42
    goto :goto_12

    .line 43
    :cond_2a
    :goto_2a
    const/4 p0, -0x1

    .line 44
    return p0
.end method

.method public D()J
    .registers 3

    .line 1
    iget-object p0, p0, Lf29;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lsm0;

    .line 4
    .line 5
    iget-object p0, p0, Lsm0;->i:Lrm0;

    .line 6
    .line 7
    iget-wide v0, p0, Lrm0;->d:J

    .line 8
    .line 9
    return-wide v0
.end method

.method public E(Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 5

    .line 1
    iget-object p0, p0, Lf29;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const-string v1, "SELECT DISTINCT tag FROM worktag WHERE work_spec_id=?"

    .line 7
    .line 8
    invoke-static {v0, v1}, Ls47;->e(ILjava/lang/String;)Ls47;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez p1, :cond_11

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ls47;->K(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_14

    .line 18
    :cond_11
    invoke-virtual {v1, v0, p1}, Ls47;->h(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_14
    invoke-virtual {p0}, Lr47;->b()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lr47;->l(Lw48;)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :try_start_1b
    new-instance p1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    :goto_24
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3d

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_33

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    goto :goto_37

    .line 52
    :cond_33
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_37
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3a
    .catchall {:try_start_1b .. :try_end_3a} :catchall_3b

    .line 57
    .line 58
    .line 59
    goto :goto_24

    .line 60
    :catchall_3b
    move-exception p1

    .line 61
    goto :goto_44

    .line 62
    :cond_3d
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ls47;->i()V

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :goto_44
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ls47;->i()V

    .line 73
    .line 74
    .line 75
    throw p1
.end method

.method public F(I)Landroid/view/View;
    .registers 2

    .line 1
    iget-object p0, p0, Lf29;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lzl6;

    .line 4
    .line 5
    iget-object p0, p0, Lzl6;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public G()I
    .registers 1

    .line 1
    iget-object p0, p0, Lf29;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lzl6;

    .line 4
    .line 5
    iget-object p0, p0, Lzl6;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public H()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lf29;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-lez p0, :cond_c

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public I()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lf29;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1b

    .line 10
    .line 11
    iget-object p0, p0, Lf29;->l:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    cmp-long p0, v0, v2

    .line 22
    .line 23
    if-lez p0, :cond_19

    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1b
    :goto_1b
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public J(Ljava/lang/String;Ljava/util/Set;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    check-cast p2, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    :goto_c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3a

    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    new-instance v1, Le29;

    .line 26
    .line 27
    invoke-direct {v1, v0, p1}, Le29;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lf29;->j:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 33
    .line 34
    invoke-virtual {v0}, Lr47;->b()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lr47;->c()V

    .line 38
    .line 39
    .line 40
    :try_start_27
    iget-object v2, p0, Lf29;->k:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lwp1;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Lwp1;->u(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lr47;->n()V
    :try_end_31
    .catchall {:try_start_27 .. :try_end_31} :catchall_35

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lr47;->j()V

    .line 51
    .line 52
    .line 53
    goto :goto_c

    .line 54
    :catchall_35
    move-exception p0

    .line 55
    invoke-virtual {v0}, Lr47;->j()V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_3a
    return-void
.end method

.method public K()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lf29;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lij1;

    .line 4
    .line 5
    iget-object v0, v0, Lij1;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lvv7;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_2d

    .line 15
    .line 16
    iget-object v0, p0, Lf29;->l:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lij1;

    .line 19
    .line 20
    iget-object v0, v0, Lij1;->j:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lvv7;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2d

    .line 29
    .line 30
    iget-object p0, p0, Lf29;->k:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lij1;

    .line 33
    .line 34
    iget-object p0, p0, Lij1;->j:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lvv7;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_2d

    .line 43
    .line 44
    move p0, v1

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    const/4 p0, 0x0

    .line 47
    :goto_2e
    xor-int/2addr p0, v1

    .line 48
    return p0
.end method

.method public L()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lf29;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lez7;

    .line 4
    .line 5
    invoke-interface {v0}, Lez7;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lf29;->l:Ljava/lang/Object;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1b

    .line 12
    .line 13
    iget-object p0, p0, Lf29;->k:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lf29;

    .line 16
    .line 17
    if-eqz p0, :cond_19

    .line 18
    .line 19
    invoke-virtual {p0}, Lf29;->L()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_19

    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1b
    :goto_1b
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public N(Lc11;Lp11;Z)Z
    .registers 9

    .line 1
    iget-object p0, p0, Lf29;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lhy;

    .line 4
    .line 5
    iget-object v0, p2, Lp11;->c0:[I

    .line 6
    .line 7
    iget-object v1, p2, Lp11;->l:[I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aget v3, v0, v2

    .line 11
    .line 12
    iput v3, p0, Lhy;->a:I

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    aget v0, v0, v3

    .line 16
    .line 17
    iput v0, p0, Lhy;->b:I

    .line 18
    .line 19
    invoke-virtual {p2}, Lp11;->l()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lhy;->c:I

    .line 24
    .line 25
    invoke-virtual {p2}, Lp11;->i()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lhy;->d:I

    .line 30
    .line 31
    iput-boolean v2, p0, Lhy;->i:Z

    .line 32
    .line 33
    iput-boolean p3, p0, Lhy;->j:Z

    .line 34
    .line 35
    iget p3, p0, Lhy;->a:I

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    if-ne p3, v0, :cond_29

    .line 39
    .line 40
    move p3, v3

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move p3, v2

    .line 43
    :goto_2a
    iget v4, p0, Lhy;->b:I

    .line 44
    .line 45
    if-ne v4, v0, :cond_30

    .line 46
    .line 47
    move v0, v3

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move v0, v2

    .line 50
    :goto_31
    const/4 v4, 0x0

    .line 51
    if-eqz p3, :cond_3c

    .line 52
    .line 53
    iget p3, p2, Lp11;->L:F

    .line 54
    .line 55
    cmpl-float p3, p3, v4

    .line 56
    .line 57
    if-lez p3, :cond_3c

    .line 58
    .line 59
    move p3, v3

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    move p3, v2

    .line 62
    :goto_3d
    if-eqz v0, :cond_47

    .line 63
    .line 64
    iget v0, p2, Lp11;->L:F

    .line 65
    .line 66
    cmpl-float v0, v0, v4

    .line 67
    .line 68
    if-lez v0, :cond_47

    .line 69
    .line 70
    move v0, v3

    .line 71
    goto :goto_48

    .line 72
    :cond_47
    move v0, v2

    .line 73
    :goto_48
    const/4 v4, 0x4

    .line 74
    if-eqz p3, :cond_51

    .line 75
    .line 76
    aget p3, v1, v2

    .line 77
    .line 78
    if-ne p3, v4, :cond_51

    .line 79
    .line 80
    iput v3, p0, Lhy;->a:I

    .line 81
    .line 82
    :cond_51
    if-eqz v0, :cond_59

    .line 83
    .line 84
    aget p3, v1, v3

    .line 85
    .line 86
    if-ne p3, v4, :cond_59

    .line 87
    .line 88
    iput v3, p0, Lhy;->b:I

    .line 89
    .line 90
    :cond_59
    invoke-virtual {p1, p2, p0}, Lc11;->a(Lp11;Lhy;)V

    .line 91
    .line 92
    .line 93
    iget p1, p0, Lhy;->e:I

    .line 94
    .line 95
    invoke-virtual {p2, p1}, Lp11;->y(I)V

    .line 96
    .line 97
    .line 98
    iget p1, p0, Lhy;->f:I

    .line 99
    .line 100
    invoke-virtual {p2, p1}, Lp11;->v(I)V

    .line 101
    .line 102
    .line 103
    iget-boolean p1, p0, Lhy;->h:Z

    .line 104
    .line 105
    iput-boolean p1, p2, Lp11;->w:Z

    .line 106
    .line 107
    iget p1, p0, Lhy;->g:I

    .line 108
    .line 109
    iput p1, p2, Lp11;->P:I

    .line 110
    .line 111
    if-lez p1, :cond_71

    .line 112
    .line 113
    goto :goto_72

    .line 114
    :cond_71
    move v3, v2

    .line 115
    :goto_72
    iput-boolean v3, p2, Lp11;->w:Z

    .line 116
    .line 117
    iput-boolean v2, p0, Lhy;->j:Z

    .line 118
    .line 119
    iget-boolean p0, p0, Lhy;->i:Z

    .line 120
    .line 121
    return p0
.end method

.method public O(Ljava/util/ArrayList;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_1a

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lm6;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Lf29;->j:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Lja6;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Lja6;->c(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_5

    .line 27
    :cond_1a
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public P(Lqm0;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lf29;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lsm0;

    .line 4
    .line 5
    iget-object p0, p0, Lsm0;->i:Lrm0;

    .line 6
    .line 7
    iput-object p1, p0, Lrm0;->c:Lqm0;

    .line 8
    .line 9
    return-void
.end method

.method public Q(Lrp1;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lf29;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lsm0;

    .line 4
    .line 5
    iget-object p0, p0, Lsm0;->i:Lrm0;

    .line 6
    .line 7
    iput-object p1, p0, Lrm0;->a:Lrp1;

    .line 8
    .line 9
    return-void
.end method

.method public R(Lwp4;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lf29;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lsm0;

    .line 4
    .line 5
    iget-object p0, p0, Lsm0;->i:Lrm0;

    .line 6
    .line 7
    iput-object p1, p0, Lrm0;->b:Lwp4;

    .line 8
    .line 9
    return-void
.end method

.method public S(J)V
    .registers 3

    .line 1
    iget-object p0, p0, Lf29;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lsm0;

    .line 4
    .line 5
    iget-object p0, p0, Lsm0;->i:Lrm0;

    .line 6
    .line 7
    iput-wide p1, p0, Lrm0;->d:J

    .line 8
    .line 9
    return-void
.end method

.method public T(Lq11;II)V
    .registers 7

    .line 1
    iget v0, p1, Lp11;->Q:I

    .line 2
    .line 3
    iget v1, p1, Lp11;->R:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, p1, Lp11;->Q:I

    .line 7
    .line 8
    iput v2, p1, Lp11;->R:I

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lp11;->y(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p3}, Lp11;->v(I)V

    .line 14
    .line 15
    .line 16
    if-gez v0, :cond_14

    .line 17
    .line 18
    iput v2, p1, Lp11;->Q:I

    .line 19
    .line 20
    goto :goto_16

    .line 21
    :cond_14
    iput v0, p1, Lp11;->Q:I

    .line 22
    .line 23
    :goto_16
    if-gez v1, :cond_1b

    .line 24
    .line 25
    iput v2, p1, Lp11;->R:I

    .line 26
    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    iput v1, p1, Lp11;->R:I

    .line 29
    .line 30
    :goto_1d
    iget-object p0, p0, Lf29;->l:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lq11;

    .line 33
    .line 34
    invoke-virtual {p0}, Lq11;->E()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public U(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lf29;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_d

    .line 10
    .line 11
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->s(Landroid/view/View;)Ltm6;

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public a(Ldv8;)V
    .registers 4

    .line 1
    iget-object p0, p0, Lf29;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lv5;

    .line 4
    .line 5
    new-instance v0, Lfc2;

    .line 6
    .line 7
    const-string v1, "Video frame processing error"

    .line 8
    .line 9
    invoke-direct {v0, v1, p1}, Lfc2;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lv5;->accept(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public b(II)V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lf29;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzv8;

    .line 4
    .line 5
    iget-object v0, v0, Lzv8;->f:Lyv8;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lyv8;->a(II)Lc58;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_a
    .catch Lfc2; {:try_start_0 .. :try_end_a} :catch_b

    .line 11
    goto :goto_14

    .line 12
    :catch_b
    move-exception p1

    .line 13
    iget-object p2, p0, Lf29;->k:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, Lv5;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Lv5;->accept(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    :goto_14
    invoke-virtual {p0, p1}, Lf29;->n(Lc58;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public c(J)V
    .registers 3

    .line 1
    return-void
.end method

.method public d(J)I
    .registers 4

    .line 1
    iget-object p0, p0, Lf29;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, p1, p2, v0}, Lft8;->b([JJZ)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    array-length p0, p0

    .line 11
    if-ge p1, p0, :cond_d

    .line 12
    .line 13
    return p1

    .line 14
    :cond_d
    const/4 p0, -0x1

    .line 15
    return p0
.end method

.method public e()V
    .registers 1

    .line 1
    iget-object p0, p0, Lf29;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lhm8;

    .line 4
    .line 5
    invoke-interface {p0}, Lvv8;->e()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f(I)J
    .registers 5

    .line 1
    iget-object p0, p0, Lf29;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-ltz p1, :cond_a

    .line 8
    .line 9
    move v2, v1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v2, v0

    .line 12
    :goto_b
    invoke-static {v2}, Lxe4;->G(Z)V

    .line 13
    .line 14
    .line 15
    array-length v2, p0

    .line 16
    if-ge p1, v2, :cond_12

    .line 17
    .line 18
    move v0, v1

    .line 19
    :cond_12
    invoke-static {v0}, Lxe4;->G(Z)V

    .line 20
    .line 21
    .line 22
    aget-wide p0, p0, p1

    .line 23
    .line 24
    return-wide p0
.end method

.method public g()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lf29;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lqr0;

    .line 4
    .line 5
    invoke-interface {p0}, Lqr0;->g()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public h(Ldm2;)Lbh1;
    .registers 3

    .line 1
    iget-object v0, p0, Lf29;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqr0;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lqr0;->h(Ldm2;)Lbh1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lbh1;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lf29;->k:Ljava/lang/Object;

    .line 14
    .line 15
    return-object p1
.end method

.method public i(J)Ljava/util/List;
    .registers 12

    .line 1
    iget-object v0, p0, Lf29;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :goto_10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-ge v4, v5, :cond_45

    .line 22
    .line 23
    iget-object v5, p0, Lf29;->k:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, [J

    .line 26
    .line 27
    mul-int/lit8 v6, v4, 0x2

    .line 28
    .line 29
    aget-wide v7, v5, v6

    .line 30
    .line 31
    cmp-long v7, v7, p1

    .line 32
    .line 33
    if-gtz v7, :cond_42

    .line 34
    .line 35
    add-int/lit8 v6, v6, 0x1

    .line 36
    .line 37
    aget-wide v5, v5, v6

    .line 38
    .line 39
    cmp-long v5, p1, v5

    .line 40
    .line 41
    if-gez v5, :cond_42

    .line 42
    .line 43
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lcz8;

    .line 48
    .line 49
    iget-object v6, v5, Lcz8;->a:Lkc1;

    .line 50
    .line 51
    iget v7, v6, Lkc1;->e:F

    .line 52
    .line 53
    const v8, -0x800001

    .line 54
    .line 55
    .line 56
    cmpl-float v7, v7, v8

    .line 57
    .line 58
    if-nez v7, :cond_3f

    .line 59
    .line 60
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_42

    .line 64
    :cond_3f
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_42
    :goto_42
    add-int/lit8 v4, v4, 0x1

    .line 68
    .line 69
    goto :goto_10

    .line 70
    :cond_45
    new-instance p0, Loe;

    .line 71
    .line 72
    const/16 p1, 0x16

    .line 73
    .line 74
    invoke-direct {p0, p1}, Loe;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 78
    .line 79
    .line 80
    :goto_4f
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-ge v3, p0, :cond_73

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Lcz8;

    .line 91
    .line 92
    iget-object p0, p0, Lcz8;->a:Lkc1;

    .line 93
    .line 94
    invoke-virtual {p0}, Lkc1;->a()Ljc1;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    rsub-int/lit8 p1, v3, -0x1

    .line 99
    .line 100
    int-to-float p1, p1

    .line 101
    iput p1, p0, Ljc1;->e:F

    .line 102
    .line 103
    const/4 p1, 0x1

    .line 104
    iput p1, p0, Ljc1;->f:I

    .line 105
    .line 106
    invoke-virtual {p0}, Ljc1;->a()Lkc1;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    add-int/lit8 v3, v3, 0x1

    .line 114
    .line 115
    goto :goto_4f

    .line 116
    :cond_73
    return-object v1
.end method

.method public j(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Lf29;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzv8;

    .line 4
    .line 5
    iput-wide p1, v0, Lzv8;->i:J

    .line 6
    .line 7
    :try_start_6
    iget-object p1, p0, Lf29;->l:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lzv8;

    .line 10
    .line 11
    iget-object p1, p1, Lzv8;->f:Lyv8;

    .line 12
    .line 13
    iget-object p2, p1, Lyv8;->i:Lbh1;

    .line 14
    .line 15
    if-eqz p2, :cond_27

    .line 16
    .line 17
    iget-object p1, p1, Lyv8;->i:Lbh1;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lef1;->b()V
    :try_end_18
    .catch Lfc2; {:try_start_6 .. :try_end_18} :catch_28

    .line 23
    .line 24
    .line 25
    :try_start_18
    iget-object p2, p1, Lbh1;->d:Landroid/media/MediaCodec;

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/media/MediaCodec;->signalEndOfInputStream()V
    :try_end_1d
    .catch Ljava/lang/RuntimeException; {:try_start_18 .. :try_end_1d} :catch_1e
    .catch Lfc2; {:try_start_18 .. :try_end_1d} :catch_28

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catch_1e
    move-exception p2

    .line 32
    :try_start_1f
    invoke-static {p2}, Lv80;->o0(Ljava/lang/Exception;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lbh1;->b(Ljava/lang/RuntimeException;)Lfc2;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    throw p1
    :try_end_27
    .catch Lfc2; {:try_start_1f .. :try_end_27} :catch_28

    .line 40
    :cond_27
    return-void

    .line 41
    :catch_28
    move-exception p1

    .line 42
    iget-object p0, p0, Lf29;->k:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lv5;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lv5;->accept(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public k()I
    .registers 1

    .line 1
    iget-object p0, p0, Lf29;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [J

    .line 4
    .line 5
    array-length p0, p0

    .line 6
    return p0
.end method

.method public l()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lf29;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lqr0;

    .line 4
    .line 5
    invoke-interface {p0}, Lqr0;->l()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public m()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lf29;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lhm8;

    .line 4
    .line 5
    invoke-interface {p0}, Lvv8;->m()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public n(Lc58;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lf29;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lhm8;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lvv8;->n(Lc58;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public o(Ldm2;)Lbh1;
    .registers 3

    .line 1
    iget-object v0, p0, Lf29;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqr0;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lqr0;->o(Ldm2;)Lbh1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lbh1;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lf29;->l:Ljava/lang/Object;

    .line 14
    .line 15
    return-object p1
.end method

.method public p()V
    .registers 1

    .line 1
    iget-object p0, p0, Lf29;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lqc2;

    .line 4
    .line 5
    invoke-interface {p0}, Lqc2;->p()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public q()Lcw2;
    .registers 1

    .line 1
    iget-object p0, p0, Lf29;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lhm8;

    .line 4
    .line 5
    invoke-interface {p0}, Lhm8;->q()Lcw2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public r(Lnq4;Ljf4;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lf29;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lij1;

    .line 4
    .line 5
    iget-object v1, p0, Lf29;->k:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lij1;

    .line 8
    .line 9
    iget-object p0, p0, Lf29;->l:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lij1;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_3e

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq p2, v2, :cond_37

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-eq p2, v2, :cond_2b

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    if-ne p2, v0, :cond_27

    .line 27
    .line 28
    iget-object p2, p1, Lnq4;->q:Lnq4;

    .line 29
    .line 30
    if-eqz p2, :cond_23

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lij1;->j(Lnq4;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    invoke-virtual {v1, p1}, Lij1;->j(Lnq4;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    invoke-static {}, Lff1;->m()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    iget-object p2, p1, Lnq4;->q:Lnq4;

    .line 45
    .line 46
    if-eqz p2, :cond_33

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lij1;->j(Lnq4;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_33
    invoke-virtual {v0, p1}, Lij1;->j(Lnq4;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_37
    invoke-virtual {v1, p1}, Lij1;->j(Lnq4;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lij1;->j(Lnq4;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3e
    invoke-virtual {v0, p1}, Lij1;->j(Lnq4;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lij1;->j(Lnq4;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public release()V
    .registers 1

    .line 1
    iget-object p0, p0, Lf29;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lhm8;

    .line 4
    .line 5
    invoke-interface {p0}, Lvv8;->release()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public s(Ls87;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lf29;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgc4;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgc4;->o()V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_22

    .line 9
    .line 10
    iget-object p1, p1, Ls87;->a:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz p1, :cond_22

    .line 13
    .line 14
    invoke-static {p1}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez v0, :cond_15

    .line 20
    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move-object p1, v1

    .line 23
    :goto_16
    if-nez p1, :cond_19

    .line 24
    .line 25
    goto :goto_22

    .line 26
    :cond_19
    new-instance v0, Ll87;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v0, p0, p1, v1, v2}, Ll87;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lxe4;->B0(Lks2;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_22
    :goto_22
    return-void
.end method

.method public t(Ls87;Z)Z
    .registers 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lf29;->k:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v6, v2

    .line 8
    check-cast v6, Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v7

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v0, :cond_13

    .line 16
    .line 17
    iget-object v2, v0, Ls87;->e:Ljava/util/List;

    .line 18
    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move-object v2, v4

    .line 21
    :goto_14
    sget-object v3, Lv62;->i:Lv62;

    .line 22
    .line 23
    if-nez v2, :cond_19

    .line 24
    .line 25
    move-object v2, v3

    .line 26
    :cond_19
    new-instance v5, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :cond_22
    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    if-eqz v9, :cond_45

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    check-cast v9, Lk97;

    .line 46
    .line 47
    iget-object v9, v9, Lk97;->d:Lr87;

    .line 48
    .line 49
    if-eqz v9, :cond_3e

    .line 50
    .line 51
    invoke-virtual {v9}, Lr87;->a()Lp07;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    iget-object v10, v9, Lp07;->a:Ljava/lang/String;

    .line 56
    .line 57
    new-instance v11, Lrz5;

    .line 58
    .line 59
    invoke-direct {v11, v10, v9}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    move-object v11, v4

    .line 64
    :goto_3f
    if-eqz v11, :cond_22

    .line 65
    .line 66
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_22

    .line 70
    :cond_45
    invoke-static {v5}, Lr55;->j0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eqz v0, :cond_4e

    .line 75
    .line 76
    iget-object v5, v0, Ls87;->e:Ljava/util/List;

    .line 77
    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    move-object v5, v4

    .line 80
    :goto_4f
    if-nez v5, :cond_52

    .line 81
    .line 82
    move-object v5, v3

    .line 83
    :cond_52
    new-instance v9, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    :cond_5b
    :goto_5b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    if-eqz v10, :cond_70

    .line 97
    .line 98
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    move-object v11, v10

    .line 103
    check-cast v11, Lk97;

    .line 104
    .line 105
    iget v11, v11, Lk97;->b:I

    .line 106
    .line 107
    if-eqz v11, :cond_5b

    .line 108
    .line 109
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_5b

    .line 113
    :cond_70
    new-instance v5, Ljava/util/HashSet;

    .line 114
    .line 115
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 116
    .line 117
    .line 118
    new-instance v10, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    :cond_7e
    :goto_7e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    if-eqz v11, :cond_97

    .line 132
    .line 133
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    move-object v12, v11

    .line 138
    check-cast v12, Lk97;

    .line 139
    .line 140
    iget-object v12, v12, Lk97;->a:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v5, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    if-eqz v12, :cond_7e

    .line 147
    .line 148
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_7e

    .line 152
    :cond_97
    if-eqz v0, :cond_9c

    .line 153
    .line 154
    iget-object v5, v0, Ls87;->f:Ljava/util/List;

    .line 155
    .line 156
    goto :goto_9d

    .line 157
    :cond_9c
    move-object v5, v4

    .line 158
    :goto_9d
    if-nez v5, :cond_a0

    .line 159
    .line 160
    goto :goto_a1

    .line 161
    :cond_a0
    move-object v3, v5

    .line 162
    :goto_a1
    new-instance v5, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    :cond_aa
    :goto_aa
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    if-eqz v9, :cond_c1

    .line 176
    .line 177
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    move-object v11, v9

    .line 182
    check-cast v11, Ld27;

    .line 183
    .line 184
    invoke-virtual {v11}, Ld27;->b()Z

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    if-nez v11, :cond_aa

    .line 189
    .line 190
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_aa

    .line 194
    :cond_c1
    new-instance v3, Ljava/util/HashSet;

    .line 195
    .line 196
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 197
    .line 198
    .line 199
    move-object v9, v2

    .line 200
    new-instance v2, Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    :cond_d0
    :goto_d0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v11

    .line 213
    if-eqz v11, :cond_e9

    .line 214
    .line 215
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    move-object v12, v11

    .line 220
    check-cast v12, Ld27;

    .line 221
    .line 222
    iget-object v12, v12, Ld27;->a:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v3, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v12

    .line 228
    if-eqz v12, :cond_d0

    .line 229
    .line 230
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    goto :goto_d0

    .line 234
    :cond_e9
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    const/4 v14, 0x0

    .line 239
    if-eqz v3, :cond_110

    .line 240
    .line 241
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-eqz v3, :cond_110

    .line 246
    .line 247
    invoke-virtual/range {p0 .. p1}, Lf29;->s(Ls87;)V

    .line 248
    .line 249
    .line 250
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 251
    .line 252
    .line 253
    move-result-wide v1

    .line 254
    sub-long v2, v1, v7

    .line 255
    .line 256
    const/4 v11, 0x0

    .line 257
    const/4 v13, 0x0

    .line 258
    const-string v1, "empty"

    .line 259
    .line 260
    const/4 v4, 0x0

    .line 261
    const/4 v5, 0x0

    .line 262
    const/4 v6, 0x0

    .line 263
    const-wide/16 v7, 0x0

    .line 264
    .line 265
    const/4 v9, 0x0

    .line 266
    const/4 v10, 0x0

    .line 267
    move/from16 v12, p2

    .line 268
    .line 269
    invoke-static/range {v0 .. v13}, Lf29;->M(Ls87;Ljava/lang/String;JIIIJIIIZZ)V

    .line 270
    .line 271
    .line 272
    return v14

    .line 273
    :cond_110
    move-object v11, v0

    .line 274
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-nez v0, :cond_12c

    .line 279
    .line 280
    new-instance v0, Lu25;

    .line 281
    .line 282
    const/16 v5, 0x19

    .line 283
    .line 284
    move-object v3, v9

    .line 285
    invoke-direct/range {v0 .. v5}, Lu25;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 286
    .line 287
    .line 288
    sget-object v3, Lt62;->i:Lt62;

    .line 289
    .line 290
    invoke-static {v3, v0}, Lxe4;->A0(Leb1;Lks2;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Lja7;

    .line 295
    .line 296
    iget v3, v0, Lja7;->b:I

    .line 297
    .line 298
    iget-wide v12, v0, Lja7;->d:J

    .line 299
    .line 300
    goto :goto_12f

    .line 301
    :cond_12c
    const-wide/16 v12, 0x0

    .line 302
    .line 303
    move v3, v14

    .line 304
    :goto_12f
    new-instance v0, Ljava/util/ArrayList;

    .line 305
    .line 306
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 307
    .line 308
    .line 309
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 310
    .line 311
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 312
    .line 313
    .line 314
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 315
    .line 316
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 317
    .line 318
    .line 319
    new-instance v15, Lo87;

    .line 320
    .line 321
    const/4 v4, 0x1

    .line 322
    invoke-direct {v15, v1, v4}, Lo87;-><init>(Lf29;I)V

    .line 323
    .line 324
    .line 325
    move/from16 v16, v4

    .line 326
    .line 327
    new-instance v4, Lu58;

    .line 328
    .line 329
    invoke-direct {v4, v15}, Lu58;-><init>(Lur2;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 333
    .line 334
    .line 335
    move-result-object v15

    .line 336
    :goto_14f
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    .line 338
    .line 339
    move-result v17

    .line 340
    if-eqz v17, :cond_254

    .line 341
    .line 342
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v17

    .line 346
    move-object/from16 v14, v17

    .line 347
    .line 348
    check-cast v14, Lk97;

    .line 349
    .line 350
    iget-object v1, v14, Lk97;->e:Ljava/lang/String;

    .line 351
    .line 352
    move-object/from16 v17, v1

    .line 353
    .line 354
    iget-object v1, v14, Lk97;->e:Ljava/lang/String;

    .line 355
    .line 356
    if-eqz v17, :cond_171

    .line 357
    .line 358
    invoke-static/range {v17 .. v17}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 359
    .line 360
    .line 361
    move-result v17

    .line 362
    if-eqz v17, :cond_16c

    .line 363
    .line 364
    goto :goto_171

    .line 365
    :cond_16c
    const/16 v17, 0x0

    .line 366
    .line 367
    :goto_16e
    move-object/from16 v19, v1

    .line 368
    .line 369
    goto :goto_174

    .line 370
    :cond_171
    :goto_171
    move/from16 v17, v16

    .line 371
    .line 372
    goto :goto_16e

    .line 373
    :goto_174
    iget v1, v14, Lk97;->b:I

    .line 374
    .line 375
    if-nez v17, :cond_19c

    .line 376
    .line 377
    if-nez v19, :cond_17d

    .line 378
    .line 379
    const-string v17, ""

    .line 380
    .line 381
    goto :goto_17f

    .line 382
    :cond_17d
    move-object/from16 v17, v19

    .line 383
    .line 384
    :goto_17f
    invoke-static/range {v17 .. v17}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 385
    .line 386
    .line 387
    move-result v20

    .line 388
    if-nez v20, :cond_19c

    .line 389
    .line 390
    sget-object v20, Lzj;->a:Ln91;

    .line 391
    .line 392
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    move-object/from16 v20, v2

    .line 396
    .line 397
    move-object/from16 v2, v17

    .line 398
    .line 399
    invoke-static {v6, v2}, Lzj;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    move/from16 v17, v3

    .line 403
    .line 404
    new-instance v3, Laq;

    .line 405
    .line 406
    invoke-direct {v3, v2, v1}, Laq;-><init>(Ljava/lang/String;I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    goto :goto_1a0

    .line 413
    :cond_19c
    move-object/from16 v20, v2

    .line 414
    .line 415
    move/from16 v17, v3

    .line 416
    .line 417
    :goto_1a0
    iget-object v2, v14, Lk97;->d:Lr87;

    .line 418
    .line 419
    if-eqz v2, :cond_1a9

    .line 420
    .line 421
    invoke-virtual {v2}, Lr87;->a()Lp07;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    goto :goto_1aa

    .line 426
    :cond_1a9
    const/4 v2, 0x0

    .line 427
    :goto_1aa
    if-eqz v2, :cond_240

    .line 428
    .line 429
    if-eqz v19, :cond_1b7

    .line 430
    .line 431
    invoke-static/range {v19 .. v19}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    if-eqz v3, :cond_1b5

    .line 436
    .line 437
    goto :goto_1b7

    .line 438
    :cond_1b5
    const/4 v3, 0x0

    .line 439
    goto :goto_1b9

    .line 440
    :cond_1b7
    :goto_1b7
    move/from16 v3, v16

    .line 441
    .line 442
    :goto_1b9
    if-eqz v3, :cond_1d5

    .line 443
    .line 444
    sget-object v3, Lwy6;->a:Lwy6;

    .line 445
    .line 446
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    invoke-static {v6, v2}, Lwy6;->N(Landroid/content/Context;Lp07;)V

    .line 450
    .line 451
    .line 452
    new-instance v3, Lhq;

    .line 453
    .line 454
    iget-object v14, v2, Lp07;->a:Ljava/lang/String;

    .line 455
    .line 456
    move-object/from16 v19, v4

    .line 457
    .line 458
    iget-object v4, v2, Lp07;->b:Ljava/lang/String;

    .line 459
    .line 460
    move-wide/from16 v21, v7

    .line 461
    .line 462
    const/4 v7, 0x0

    .line 463
    invoke-direct {v3, v1, v7, v14, v4}, Lhq;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    goto :goto_1d9

    .line 470
    :cond_1d5
    move-object/from16 v19, v4

    .line 471
    .line 472
    move-wide/from16 v21, v7

    .line 473
    .line 474
    :goto_1d9
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    invoke-virtual/range {v19 .. v19}, Lu58;->getValue()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    check-cast v1, Ljava/util/List;

    .line 482
    .line 483
    invoke-static {v6, v2, v1}, Lvq;->s(Landroid/content/Context;Lp07;Ljava/util/List;)Lly6;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    iget-object v1, v1, Lly6;->a:Ljava/util/List;

    .line 488
    .line 489
    invoke-static {v1}, Lea7;->b(Ljava/util/List;)Lia7;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    iget-object v2, v1, Lia7;->a:Ljava/util/List;

    .line 494
    .line 495
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    :goto_1f2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    if-eqz v3, :cond_206

    .line 504
    .line 505
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    check-cast v3, Ljava/io/File;

    .line 510
    .line 511
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    goto :goto_1f2

    .line 519
    :cond_206
    iget-object v2, v1, Lia7;->b:Ljava/util/List;

    .line 520
    .line 521
    iget-object v3, v1, Lia7;->c:Ljava/util/List;

    .line 522
    .line 523
    iget-object v1, v1, Lia7;->d:Ljava/util/List;

    .line 524
    .line 525
    const/4 v4, 0x3

    .line 526
    new-array v4, v4, [Ljava/util/List;

    .line 527
    .line 528
    const/16 v18, 0x0

    .line 529
    .line 530
    aput-object v2, v4, v18

    .line 531
    .line 532
    aput-object v3, v4, v16

    .line 533
    .line 534
    const/4 v2, 0x2

    .line 535
    aput-object v1, v4, v2

    .line 536
    .line 537
    invoke-static {v4}, Lap;->u0([Ljava/lang/Object;)Lrk7;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    new-instance v2, Lqe7;

    .line 542
    .line 543
    const/16 v3, 0xc

    .line 544
    .line 545
    invoke-direct {v2, v3}, Lqe7;-><init>(I)V

    .line 546
    .line 547
    .line 548
    invoke-static {v1, v2}, Lwk7;->r0(Lrk7;Lwr2;)Lgf2;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    new-instance v2, Lme2;

    .line 553
    .line 554
    invoke-direct {v2, v1}, Lme2;-><init>(Lgf2;)V

    .line 555
    .line 556
    .line 557
    :goto_22c
    invoke-virtual {v2}, Lme2;->hasNext()Z

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    if-eqz v1, :cond_246

    .line 562
    .line 563
    invoke-virtual {v2}, Lme2;->next()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    check-cast v1, Ljava/io/File;

    .line 568
    .line 569
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    invoke-interface {v9, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    goto :goto_22c

    .line 577
    :cond_240
    move-object/from16 v19, v4

    .line 578
    .line 579
    move-wide/from16 v21, v7

    .line 580
    .line 581
    const/16 v18, 0x0

    .line 582
    .line 583
    :cond_246
    move-object/from16 v1, p0

    .line 584
    .line 585
    move/from16 v3, v17

    .line 586
    .line 587
    move/from16 v14, v18

    .line 588
    .line 589
    move-object/from16 v4, v19

    .line 590
    .line 591
    move-object/from16 v2, v20

    .line 592
    .line 593
    move-wide/from16 v7, v21

    .line 594
    .line 595
    goto/16 :goto_14f

    .line 596
    .line 597
    :cond_254
    move-object/from16 v20, v2

    .line 598
    .line 599
    move/from16 v17, v3

    .line 600
    .line 601
    move-wide/from16 v21, v7

    .line 602
    .line 603
    const-string v1, "scraper-commit"

    .line 604
    .line 605
    if-eqz p2, :cond_2a7

    .line 606
    .line 607
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 608
    .line 609
    .line 610
    move-result v2

    .line 611
    if-nez v2, :cond_2a7

    .line 612
    .line 613
    sget-object v2, Lpq1;->a:Lqj6;

    .line 614
    .line 615
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 623
    .line 624
    .line 625
    check-cast v2, Ljava/lang/Iterable;

    .line 626
    .line 627
    const/16 v3, 0x40

    .line 628
    .line 629
    invoke-static {v2, v3}, Lys0;->V0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    invoke-static {v2}, Lys0;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    sget-object v3, Lnq1;->a:Ln91;

    .line 638
    .line 639
    new-instance v3, Ljava/util/ArrayList;

    .line 640
    .line 641
    const/16 v4, 0xa

    .line 642
    .line 643
    invoke-static {v2, v4}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 644
    .line 645
    .line 646
    move-result v4

    .line 647
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 648
    .line 649
    .line 650
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    :goto_28d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 655
    .line 656
    .line 657
    move-result v4

    .line 658
    if-eqz v4, :cond_2a4

    .line 659
    .line 660
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v4

    .line 664
    check-cast v4, Ljava/io/File;

    .line 665
    .line 666
    new-instance v7, Leq1;

    .line 667
    .line 668
    sget-object v8, Ldq1;->n:Ldq1;

    .line 669
    .line 670
    invoke-direct {v7, v4, v8, v1}, Leq1;-><init>(Ljava/io/File;Ldq1;Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    goto :goto_28d

    .line 677
    :cond_2a4
    invoke-static {v6, v3}, Lnq1;->i(Landroid/content/Context;Ljava/util/Collection;)I

    .line 678
    .line 679
    .line 680
    :cond_2a7
    if-eqz p2, :cond_2ff

    .line 681
    .line 682
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    .line 683
    .line 684
    .line 685
    move-result v2

    .line 686
    if-nez v2, :cond_2ff

    .line 687
    .line 688
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 689
    .line 690
    .line 691
    move-result v2

    .line 692
    const/16 v3, 0xc

    .line 693
    .line 694
    if-gt v2, v3, :cond_2ff

    .line 695
    .line 696
    sget v2, Lrq1;->a:I

    .line 697
    .line 698
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 699
    .line 700
    .line 701
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 706
    .line 707
    .line 708
    check-cast v2, Ljava/lang/Iterable;

    .line 709
    .line 710
    const/16 v3, 0x18

    .line 711
    .line 712
    invoke-static {v2, v3}, Lys0;->V0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    invoke-static {v2}, Lys0;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    sget-object v3, Lnq1;->a:Ln91;

    .line 721
    .line 722
    new-instance v3, Ljava/util/ArrayList;

    .line 723
    .line 724
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 725
    .line 726
    .line 727
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    :cond_2da
    :goto_2da
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 732
    .line 733
    .line 734
    move-result v4

    .line 735
    if-eqz v4, :cond_2fc

    .line 736
    .line 737
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v4

    .line 741
    check-cast v4, Ljava/io/File;

    .line 742
    .line 743
    invoke-static {v4}, Lea7;->d(Ljava/io/File;)Lqq1;

    .line 744
    .line 745
    .line 746
    move-result-object v7

    .line 747
    if-nez v7, :cond_2ee

    .line 748
    .line 749
    const/4 v4, 0x0

    .line 750
    goto :goto_2f6

    .line 751
    :cond_2ee
    new-instance v8, Leq1;

    .line 752
    .line 753
    iget-object v7, v7, Lqq1;->i:Ldq1;

    .line 754
    .line 755
    invoke-direct {v8, v4, v7, v1}, Leq1;-><init>(Ljava/io/File;Ldq1;Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    move-object v4, v8

    .line 759
    :goto_2f6
    if-eqz v4, :cond_2da

    .line 760
    .line 761
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    goto :goto_2da

    .line 765
    :cond_2fc
    invoke-static {v6, v3}, Lnq1;->i(Landroid/content/Context;Ljava/util/Collection;)I

    .line 766
    .line 767
    .line 768
    :cond_2ff
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 769
    .line 770
    .line 771
    move-result v1

    .line 772
    if-nez v1, :cond_30a

    .line 773
    .line 774
    sget-object v1, Llq;->a:Lhz7;

    .line 775
    .line 776
    invoke-static {v0}, Llq;->c(Ljava/util/List;)V

    .line 777
    .line 778
    .line 779
    :cond_30a
    invoke-virtual/range {p0 .. p1}, Lf29;->s(Ls87;)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 783
    .line 784
    .line 785
    move-result v1

    .line 786
    xor-int/lit8 v1, v1, 0x1

    .line 787
    .line 788
    if-eqz v11, :cond_31d

    .line 789
    .line 790
    iget-object v2, v11, Ls87;->b:Lt87;

    .line 791
    .line 792
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    if-nez v2, :cond_31f

    .line 797
    .line 798
    :cond_31d
    const-string v2, "Unknown"

    .line 799
    .line 800
    :cond_31f
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 801
    .line 802
    .line 803
    move-result-wide v3

    .line 804
    sub-long v3, v3, v21

    .line 805
    .line 806
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 807
    .line 808
    .line 809
    move-result v6

    .line 810
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->size()I

    .line 811
    .line 812
    .line 813
    move-result v7

    .line 814
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 815
    .line 816
    .line 817
    move-result v0

    .line 818
    invoke-virtual {v5}, Ljava/util/AbstractMap;->size()I

    .line 819
    .line 820
    .line 821
    move-result v10

    .line 822
    invoke-virtual {v9}, Ljava/util/AbstractMap;->size()I

    .line 823
    .line 824
    .line 825
    move-result v5

    .line 826
    move v9, v0

    .line 827
    move-object v0, v11

    .line 828
    move v11, v5

    .line 829
    move v5, v7

    .line 830
    move-wide v7, v12

    .line 831
    move/from16 v12, p2

    .line 832
    .line 833
    move v13, v1

    .line 834
    move-object v1, v2

    .line 835
    move-wide v2, v3

    .line 836
    move v4, v6

    .line 837
    move/from16 v6, v17

    .line 838
    .line 839
    invoke-static/range {v0 .. v13}, Lf29;->M(Ls87;Ljava/lang/String;JIIIJIIIZZ)V

    .line 840
    .line 841
    .line 842
    return v13
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget v0, p0, Lf29;->i:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_6e

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :sswitch_a
    iget-object v0, p0, Lf29;->l:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lf29;->k:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v3, "NavDeepLinkRequest{"

    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lf29;->j:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Landroid/net/Uri;

    .line 29
    .line 30
    if-eqz p0, :cond_2b

    .line 31
    .line 32
    const-string v3, " uri="

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    :cond_2b
    if-eqz v1, :cond_35

    .line 45
    .line 46
    const-string p0, " action="

    .line 47
    .line 48
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    :cond_35
    if-eqz v0, :cond_3f

    .line 55
    .line 56
    const-string p0, " mimetype="

    .line 57
    .line 58
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_3f
    const-string p0, " }"

    .line 65
    .line 66
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :sswitch_49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lf29;->k:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Ldj0;

    .line 82
    .line 83
    invoke-virtual {v1}, Ldj0;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ", hidden list:"

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object p0, p0, Lf29;->l:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p0, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :sswitch_data_6e
    .sparse-switch
        0x6 -> :sswitch_49
        0xc -> :sswitch_a
    .end sparse-switch
.end method

.method public u(II)Lgl8;
    .registers 6

    .line 1
    iget-object v0, p0, Lf29;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/SparseArray;

    .line 4
    .line 5
    iget-object v1, p0, Lf29;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lqc2;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq p2, v2, :cond_10

    .line 11
    .line 12
    invoke-interface {v1, p1, p2}, Lqc2;->u(II)Lgl8;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_10
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Li48;

    .line 22
    .line 23
    if-eqz v2, :cond_19

    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_19
    new-instance v2, Li48;

    .line 27
    .line 28
    invoke-interface {v1, p1, p2}, Lqc2;->u(II)Lgl8;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget-object p0, p0, Lf29;->k:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lf48;

    .line 35
    .line 36
    invoke-direct {v2, p2, p0}, Li48;-><init>(Lgl8;Lf48;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v2
.end method

.method public v(Lnq4;)Z
    .registers 6

    .line 1
    iget-object v0, p1, Lnq4;->q:Lnq4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move v0, v1

    .line 10
    :goto_9
    iget-object v3, p0, Lf29;->j:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Lij1;

    .line 13
    .line 14
    iget-object v3, v3, Lij1;->j:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Lvv7;

    .line 17
    .line 18
    invoke-virtual {v3, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_28

    .line 23
    .line 24
    iget-object p0, p0, Lf29;->k:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lij1;

    .line 27
    .line 28
    iget-object p0, p0, Lij1;->j:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lvv7;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_26

    .line 37
    .line 38
    goto :goto_28

    .line 39
    :cond_26
    move p0, v1

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    :goto_28
    move p0, v2

    .line 42
    :goto_29
    if-nez v0, :cond_2e

    .line 43
    .line 44
    if-eqz p0, :cond_2e

    .line 45
    .line 46
    return v2

    .line 47
    :cond_2e
    return v1
.end method

.method public w(Lki7;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lf29;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lqc2;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lqc2;->w(Lki7;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public x(II)I
    .registers 5

    .line 1
    iget-object p0, p0, Lf29;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :goto_8
    if-ge p2, v0, :cond_16

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lm6;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    add-int/lit8 p2, p2, 0x1

    .line 21
    .line 22
    goto :goto_8

    .line 23
    :cond_16
    return p1
.end method

.method public y()Ljava/nio/ByteBuffer;
    .registers 6

    .line 1
    iget-object v0, p0, Lf29;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget-object p0, p0, Lf29;->k:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_2b

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    int-to-long v3, v3

    .line 27
    cmp-long v3, v1, v3

    .line 28
    .line 29
    if-gez v3, :cond_22

    .line 30
    .line 31
    long-to-int v1, v1

    .line 32
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 33
    .line 34
    .line 35
    :cond_22
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    neg-int v1, v1

    .line 40
    int-to-long v1, v1

    .line 41
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-object p0
.end method

.method public z()Lqm0;
    .registers 1

    .line 1
    iget-object p0, p0, Lf29;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lsm0;

    .line 4
    .line 5
    iget-object p0, p0, Lsm0;->i:Lrm0;

    .line 6
    .line 7
    iget-object p0, p0, Lrm0;->c:Lqm0;

    .line 8
    .line 9
    return-object p0
.end method
