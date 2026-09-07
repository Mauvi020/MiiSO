###### Class defpackage.xq (xq)
.class public final Lxq;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lez7;


# instance fields
.field public final i:Ljava/util/List;

.field public final j:Lzo8;

.field public final k:Lwr2;

.field public final l:Lq06;

.field public m:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/Object;Lzo8;Lf29;Lwr2;Lwc;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxq;->i:Ljava/util/List;

    .line 5
    .line 6
    iput-object p3, p0, Lxq;->j:Lzo8;

    .line 7
    .line 8
    iput-object p5, p0, Lxq;->k:Lwr2;

    .line 9
    .line 10
    invoke-static {p2}, Lbk2;->O(Ljava/lang/Object;)Lq06;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lxq;->l:Lq06;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lxq;->m:Z

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final b(Lq91;)Ljava/lang/Object;
    .registers 14

    .line 1
    instance-of v0, p1, Lwq;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lwq;

    .line 7
    .line 8
    iget v1, v0, Lwq;->r:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lwq;->r:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lwq;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lwq;-><init>(Lxq;Lq91;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, Lwq;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lwq;->r:I

    .line 28
    .line 29
    sget-object v2, Lgq8;->a:Lgq8;

    .line 30
    .line 31
    iget-object v3, p0, Lxq;->k:Lwr2;

    .line 32
    .line 33
    iget-object v4, p0, Lxq;->l:Lq06;

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v1, :cond_89

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x2

    .line 41
    if-eq v1, v5, :cond_3f

    .line 42
    .line 43
    if-ne v1, v8, :cond_39

    .line 44
    .line 45
    iget v1, v0, Lwq;->o:I

    .line 46
    .line 47
    iget v7, v0, Lwq;->n:I

    .line 48
    .line 49
    iget-object v8, v0, Lwq;->l:Ljava/util/List;

    .line 50
    .line 51
    :try_start_32
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V
    :try_end_35
    .catchall {:try_start_32 .. :try_end_35} :catchall_36

    .line 52
    .line 53
    .line 54
    goto :goto_9f

    .line 55
    :catchall_36
    move-exception p1

    .line 56
    goto/16 :goto_b6

    .line 57
    .line 58
    :cond_39
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v7

    .line 64
    :cond_3f
    iget v1, v0, Lwq;->o:I

    .line 65
    .line 66
    iget v9, v0, Lwq;->n:I

    .line 67
    .line 68
    iget-object v10, v0, Lwq;->m:Lqq6;

    .line 69
    .line 70
    iget-object v11, v0, Lwq;->l:Ljava/util/List;

    .line 71
    .line 72
    :try_start_47
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    if-eqz p1, :cond_73

    .line 76
    .line 77
    iget-object v1, p0, Lxq;->j:Lzo8;

    .line 78
    .line 79
    iget v5, v1, Lzo8;->d:I

    .line 80
    .line 81
    iget-object v7, v1, Lzo8;->b:Lol2;

    .line 82
    .line 83
    iget v1, v1, Lzo8;->c:I

    .line 84
    .line 85
    invoke-static {v5, p1, v10, v7, v1}, Lkl2;->Q(ILjava/lang/Object;Lqq6;Lol2;I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v4, p1}, Lq06;->setValue(Ljava/lang/Object;)V
    :try_end_5b
    .catchall {:try_start_47 .. :try_end_5b} :catchall_36

    .line 90
    .line 91
    .line 92
    iget-object p1, v0, Lq91;->j:Leb1;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Ltj2;->K(Leb1;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iput-boolean v6, p0, Lxq;->m:Z

    .line 102
    .line 103
    new-instance p0, Lbp8;

    .line 104
    .line 105
    invoke-virtual {v4}, Lq06;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-direct {p0, v0, p1}, Lbp8;-><init>(Ljava/lang/Object;Z)V

    .line 110
    .line 111
    .line 112
    :goto_6f
    invoke-interface {v3, p0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    return-object v2

    .line 116
    :cond_73
    :try_start_73
    iput-object v11, v0, Lwq;->l:Ljava/util/List;

    .line 117
    .line 118
    iput-object v7, v0, Lwq;->m:Lqq6;

    .line 119
    .line 120
    iput v9, v0, Lwq;->n:I

    .line 121
    .line 122
    iput v1, v0, Lwq;->o:I

    .line 123
    .line 124
    iput v8, v0, Lwq;->r:I

    .line 125
    .line 126
    invoke-static {v0}, Ls28;->o(Lq91;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1
    :try_end_81
    .catchall {:try_start_73 .. :try_end_81} :catchall_36

    .line 130
    sget-object v7, Lob1;->i:Lob1;

    .line 131
    .line 132
    if-ne p1, v7, :cond_86

    .line 133
    .line 134
    return-object v7

    .line 135
    :cond_86
    move v7, v9

    .line 136
    move-object v8, v11

    .line 137
    goto :goto_9f

    .line 138
    :cond_89
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :try_start_8c
    iget-object p1, p0, Lxq;->i:Ljava/util/List;

    .line 142
    .line 143
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    move-object v8, p1

    .line 148
    move v7, v6

    .line 149
    :goto_94
    if-ge v7, v1, :cond_a1

    .line 150
    .line 151
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Lqq6;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_9f
    .catchall {:try_start_8c .. :try_end_9f} :catchall_36

    .line 158
    .line 159
    .line 160
    :goto_9f
    add-int/2addr v7, v5

    .line 161
    goto :goto_94

    .line 162
    :cond_a1
    iget-object p1, v0, Lq91;->j:Leb1;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-static {p1}, Ltj2;->K(Leb1;)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    iput-boolean v6, p0, Lxq;->m:Z

    .line 172
    .line 173
    new-instance p0, Lbp8;

    .line 174
    .line 175
    invoke-virtual {v4}, Lq06;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-direct {p0, v0, p1}, Lbp8;-><init>(Ljava/lang/Object;Z)V

    .line 180
    .line 181
    .line 182
    goto :goto_6f

    .line 183
    :goto_b6
    iget-object v0, v0, Lq91;->j:Leb1;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-static {v0}, Ltj2;->K(Leb1;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    iput-boolean v6, p0, Lxq;->m:Z

    .line 193
    .line 194
    new-instance p0, Lbp8;

    .line 195
    .line 196
    invoke-virtual {v4}, Lq06;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-direct {p0, v1, v0}, Lbp8;-><init>(Ljava/lang/Object;Z)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v3, p0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    throw p1
.end method

.method public final getValue()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lxq;->l:Lq06;

    .line 2
    .line 3
    invoke-virtual {p0}, Lq06;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
