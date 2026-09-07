###### Class defpackage.p76 (p76)
.class public final Lp76;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Leb1;

.field public final b:Landroid/content/Context;

.field public final c:Lbj7;

.field public final d:Lpz4;

.field public final e:Lyh5;

.field public f:Landroid/view/textclassifier/TextClassifier;

.field public final g:Lq06;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Leb1;Landroid/content/Context;Lbj7;Lpz4;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp76;->a:Leb1;

    .line 5
    .line 6
    iput-object p2, p0, Lp76;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lp76;->c:Lbj7;

    .line 9
    .line 10
    iput-object p4, p0, Lp76;->d:Lpz4;

    .line 11
    .line 12
    new-instance p1, Lyh5;

    .line 13
    .line 14
    invoke-direct {p1}, Lyh5;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lp76;->e:Lyh5;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-static {p1}, Lbk2;->O(Ljava/lang/Object;)Lq06;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lp76;->g:Lq06;

    .line 25
    .line 26
    new-instance p1, Ljava/lang/Object;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lp76;->h:Ljava/lang/Object;

    .line 32
    .line 33
    return-void
.end method

.method public static final a(Lp76;Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassifier;Lq91;)Ljava/lang/Object;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    iget-object v2, v0, Lp76;->e:Lyh5;

    .line 6
    .line 7
    iget-object v3, v0, Lp76;->g:Lq06;

    .line 8
    .line 9
    instance-of v4, v1, Ln76;

    .line 10
    .line 11
    if-eqz v4, :cond_1b

    .line 12
    .line 13
    move-object v4, v1

    .line 14
    check-cast v4, Ln76;

    .line 15
    .line 16
    iget v5, v4, Ln76;->r:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_1b

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Ln76;->r:I

    .line 26
    .line 27
    goto :goto_20

    .line 28
    :cond_1b
    new-instance v4, Ln76;

    .line 29
    .line 30
    invoke-direct {v4, v0, v1}, Ln76;-><init>(Lp76;Lq91;)V

    .line 31
    .line 32
    .line 33
    :goto_20
    iget-object v1, v4, Ln76;->p:Ljava/lang/Object;

    .line 34
    .line 35
    iget v5, v4, Ln76;->r:I

    .line 36
    .line 37
    sget-object v6, Lgq8;->a:Lgq8;

    .line 38
    .line 39
    const/4 v7, 0x2

    .line 40
    const/4 v8, 0x1

    .line 41
    const/4 v9, 0x0

    .line 42
    sget-object v10, Lob1;->i:Lob1;

    .line 43
    .line 44
    if-eqz v5, :cond_54

    .line 45
    .line 46
    if-eq v5, v8, :cond_46

    .line 47
    .line 48
    if-ne v5, v7, :cond_40

    .line 49
    .line 50
    iget-wide v7, v4, Ln76;->o:J

    .line 51
    .line 52
    iget-object v2, v4, Ln76;->n:Lyh5;

    .line 53
    .line 54
    iget-object v0, v4, Ln76;->m:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Landroid/view/textclassifier/TextClassification;

    .line 57
    .line 58
    iget-object v4, v4, Ln76;->l:Ljava/lang/CharSequence;

    .line 59
    .line 60
    invoke-static {v1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_d1

    .line 64
    .line 65
    :cond_40
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-static {v0}, Lff1;->n(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v9

    .line 71
    :cond_46
    iget-wide v11, v4, Ln76;->o:J

    .line 72
    .line 73
    iget-object v5, v4, Ln76;->n:Lyh5;

    .line 74
    .line 75
    iget-object v13, v4, Ln76;->m:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v13, Landroid/view/textclassifier/TextClassifier;

    .line 78
    .line 79
    iget-object v14, v4, Ln76;->l:Ljava/lang/CharSequence;

    .line 80
    .line 81
    invoke-static {v1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_72

    .line 85
    :cond_54
    invoke-static {v1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move-object/from16 v1, p1

    .line 89
    .line 90
    iput-object v1, v4, Ln76;->l:Ljava/lang/CharSequence;

    .line 91
    .line 92
    move-object/from16 v5, p4

    .line 93
    .line 94
    iput-object v5, v4, Ln76;->m:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v2, v4, Ln76;->n:Lyh5;

    .line 97
    .line 98
    move-wide/from16 v11, p2

    .line 99
    .line 100
    iput-wide v11, v4, Ln76;->o:J

    .line 101
    .line 102
    iput v8, v4, Ln76;->r:I

    .line 103
    .line 104
    invoke-virtual {v2, v4}, Lyh5;->e(Lp91;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    if-ne v13, v10, :cond_6f

    .line 109
    .line 110
    move-object v15, v10

    .line 111
    goto :goto_ce

    .line 112
    :cond_6f
    move-object v14, v1

    .line 113
    move-object v13, v5

    .line 114
    move-object v5, v2

    .line 115
    :goto_72
    :try_start_72
    invoke-virtual {v3}, Lq06;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lq88;
    :try_end_78
    .catchall {:try_start_72 .. :try_end_78} :catchall_e4

    .line 120
    .line 121
    if-eqz v1, :cond_9c

    .line 122
    .line 123
    :try_start_7a
    sget-object v15, Lq76;->a:Lxz7;

    .line 124
    .line 125
    move-object v15, v10

    .line 126
    iget-wide v9, v1, Lq88;->b:J

    .line 127
    .line 128
    invoke-static {v11, v12, v9, v10}, Ljc8;->b(JJ)Z

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    if-eqz v9, :cond_8f

    .line 133
    .line 134
    iget-object v1, v1, Lq88;->a:Ljava/lang/CharSequence;

    .line 135
    .line 136
    invoke-static {v14, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1
    :try_end_8b
    .catchall {:try_start_7a .. :try_end_8b} :catchall_99

    .line 140
    if-eqz v1, :cond_8f

    .line 141
    .line 142
    move v1, v8

    .line 143
    goto :goto_90

    .line 144
    :cond_8f
    const/4 v1, 0x0

    .line 145
    :goto_90
    if-ne v1, v8, :cond_97

    .line 146
    .line 147
    const/4 v1, 0x0

    .line 148
    invoke-virtual {v5, v1}, Lyh5;->g(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    return-object v6

    .line 152
    :cond_97
    const/4 v1, 0x0

    .line 153
    goto :goto_9e

    .line 154
    :catchall_99
    move-exception v0

    .line 155
    const/4 v1, 0x0

    .line 156
    goto :goto_e6

    .line 157
    :cond_9c
    move-object v15, v10

    .line 158
    move-object v1, v9

    .line 159
    :goto_9e
    invoke-virtual {v5, v1}, Lyh5;->g(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    new-instance v1, Landroid/view/textclassifier/TextClassification$Request$Builder;

    .line 163
    .line 164
    invoke-static {v11, v12}, Ljc8;->f(J)I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    invoke-static {v11, v12}, Ljc8;->e(J)I

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    invoke-direct {v1, v14, v5, v8}, Landroid/view/textclassifier/TextClassification$Request$Builder;-><init>(Ljava/lang/CharSequence;II)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Lp76;->b()Landroid/os/LocaleList;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v1, v0}, Landroid/view/textclassifier/TextClassification$Request$Builder;->setDefaultLocales(Landroid/os/LocaleList;)Landroid/view/textclassifier/TextClassification$Request$Builder;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Landroid/view/textclassifier/TextClassification$Request$Builder;->build()Landroid/view/textclassifier/TextClassification$Request;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-interface {v13, v0}, Landroid/view/textclassifier/TextClassifier;->classifyText(Landroid/view/textclassifier/TextClassification$Request;)Landroid/view/textclassifier/TextClassification;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iput-object v14, v4, Ln76;->l:Ljava/lang/CharSequence;

    .line 192
    .line 193
    iput-object v0, v4, Ln76;->m:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object v2, v4, Ln76;->n:Lyh5;

    .line 196
    .line 197
    iput-wide v11, v4, Ln76;->o:J

    .line 198
    .line 199
    iput v7, v4, Ln76;->r:I

    .line 200
    .line 201
    invoke-virtual {v2, v4}, Lyh5;->e(Lp91;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    if-ne v1, v15, :cond_cf

    .line 206
    .line 207
    :goto_ce
    return-object v15

    .line 208
    :cond_cf
    move-wide v7, v11

    .line 209
    move-object v4, v14

    .line 210
    :goto_d1
    :try_start_d1
    new-instance v1, Lq88;

    .line 211
    .line 212
    invoke-direct {v1, v4, v7, v8, v0}, Lq88;-><init>(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassification;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v1}, Lq06;->setValue(Ljava/lang/Object;)V
    :try_end_d9
    .catchall {:try_start_d1 .. :try_end_d9} :catchall_de

    .line 216
    .line 217
    .line 218
    const/4 v1, 0x0

    .line 219
    invoke-virtual {v2, v1}, Lyh5;->g(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    return-object v6

    .line 223
    :catchall_de
    move-exception v0

    .line 224
    const/4 v1, 0x0

    .line 225
    invoke-virtual {v2, v1}, Lyh5;->g(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    throw v0

    .line 229
    :catchall_e4
    move-exception v0

    .line 230
    move-object v1, v9

    .line 231
    :goto_e6
    invoke-virtual {v5, v1}, Lyh5;->g(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    throw v0
.end method


# virtual methods
.method public final b()Landroid/os/LocaleList;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lp76;->d:Lpz4;

    .line 3
    .line 4
    if-eqz p0, :cond_3d

    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/16 v2, 0xa

    .line 9
    .line 10
    invoke-static {p0, v2}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lpz4;->i:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_28

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Loz4;

    .line 34
    .line 35
    iget-object v2, v2, Loz4;->a:Ljava/util/Locale;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_16

    .line 41
    :cond_28
    new-array p0, v0, [Ljava/util/Locale;

    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, [Ljava/util/Locale;

    .line 48
    .line 49
    array-length v0, p0

    .line 50
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, [Ljava/util/Locale;

    .line 55
    .line 56
    new-instance v0, Landroid/os/LocaleList;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_3d
    new-instance p0, Landroid/os/LocaleList;

    .line 63
    .line 64
    sget-object v1, Lu66;->a:Lw19;

    .line 65
    .line 66
    invoke-virtual {v1}, Lw19;->w()Lpz4;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v1, v1, Lpz4;->i:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Loz4;

    .line 77
    .line 78
    iget-object v0, v0, Loz4;->a:Ljava/util/Locale;

    .line 79
    .line 80
    filled-new-array {v0}, [Ljava/util/Locale;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {p0, v0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 85
    .line 86
    .line 87
    return-object p0
.end method
