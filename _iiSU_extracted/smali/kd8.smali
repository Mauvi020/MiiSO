###### Class defpackage.kd8 (kd8)
.class public final Lkd8;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public m:Ljava/util/Map;

.field public n:Ljava/util/Iterator;

.field public o:Ljava/util/Map;

.field public p:Ljava/lang/Object;

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/util/List;

.field public final synthetic w:Lld8;

.field public final synthetic x:Lzc8;


# direct methods
.method public constructor <init>(Ljava/util/List;Lld8;Lzc8;Lp91;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lkd8;->v:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lkd8;->w:Lld8;

    .line 4
    .line 5
    iput-object p3, p0, Lkd8;->x:Lzc8;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lm58;-><init>(ILp91;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lnb1;

    .line 2
    .line 3
    check-cast p2, Lp91;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lkd8;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lkd8;

    .line 10
    .line 11
    sget-object p1, Lgq8;->a:Lgq8;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lkd8;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 6

    .line 1
    new-instance v0, Lkd8;

    .line 2
    .line 3
    iget-object v1, p0, Lkd8;->w:Lld8;

    .line 4
    .line 5
    iget-object v2, p0, Lkd8;->x:Lzc8;

    .line 6
    .line 7
    iget-object p0, p0, Lkd8;->v:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p1}, Lkd8;-><init>(Ljava/util/List;Lld8;Lzc8;Lp91;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, v0, Lkd8;->u:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    iget-object v0, p0, Lkd8;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnb1;

    .line 4
    .line 5
    iget v1, p0, Lkd8;->t:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_25

    .line 10
    .line 11
    if-ne v1, v2, :cond_1f

    .line 12
    .line 13
    iget v0, p0, Lkd8;->s:I

    .line 14
    .line 15
    iget v1, p0, Lkd8;->r:I

    .line 16
    .line 17
    iget v4, p0, Lkd8;->q:I

    .line 18
    .line 19
    iget-object v5, p0, Lkd8;->p:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v6, p0, Lkd8;->o:Ljava/util/Map;

    .line 22
    .line 23
    iget-object v7, p0, Lkd8;->n:Ljava/util/Iterator;

    .line 24
    .line 25
    iget-object v8, p0, Lkd8;->m:Ljava/util/Map;

    .line 26
    .line 27
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_be

    .line 31
    .line 32
    :cond_1f
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v3

    .line 38
    :cond_25
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget p1, Lnk7;->a:I

    .line 42
    .line 43
    new-instance v5, Lmk7;

    .line 44
    .line 45
    invoke-direct {v5, v2}, Llk7;-><init>(I)V

    .line 46
    .line 47
    .line 48
    const/16 p1, 0xa

    .line 49
    .line 50
    iget-object v1, p0, Lkd8;->v:Ljava/util/List;

    .line 51
    .line 52
    invoke-static {v1, p1}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {p1}, Lr55;->c0(I)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    const/16 v4, 0x10

    .line 61
    .line 62
    if-ge p1, v4, :cond_40

    .line 63
    .line 64
    move p1, v4

    .line 65
    :cond_40
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    invoke-direct {v10, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :goto_49
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_70

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    move-object v8, v1

    .line 85
    check-cast v8, Lad8;

    .line 86
    .line 87
    iget v1, v8, Lad8;->a:I

    .line 88
    .line 89
    new-instance v11, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-direct {v11, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 92
    .line 93
    .line 94
    new-instance v4, Ljh0;

    .line 95
    .line 96
    const/4 v9, 0x0

    .line 97
    iget-object v6, p0, Lkd8;->w:Lld8;

    .line 98
    .line 99
    iget-object v7, p0, Lkd8;->x:Lzc8;

    .line 100
    .line 101
    invoke-direct/range {v4 .. v9}, Ljh0;-><init>(Lmk7;Lld8;Lzc8;Lad8;Lp91;)V

    .line 102
    .line 103
    .line 104
    const/4 v1, 0x3

    .line 105
    invoke-static {v0, v3, v4, v1}, Lxe4;->z(Lnb1;Leb1;Lks2;I)Lro1;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-interface {v10, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    goto :goto_49

    .line 113
    :cond_70
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 114
    .line 115
    invoke-interface {v10}, Ljava/util/Map;->size()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-static {v0}, Lr55;->c0(I)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-direct {p1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Ljava/lang/Iterable;

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const/4 v1, 0x0

    .line 137
    move-object v6, p1

    .line 138
    move-object v7, v0

    .line 139
    move v0, v1

    .line 140
    move v4, v0

    .line 141
    :goto_8c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_c5

    .line 146
    .line 147
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Ljava/util/Map$Entry;

    .line 152
    .line 153
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Lqo1;

    .line 162
    .line 163
    iput-object v3, p0, Lkd8;->u:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v6, p0, Lkd8;->m:Ljava/util/Map;

    .line 166
    .line 167
    iput-object v7, p0, Lkd8;->n:Ljava/util/Iterator;

    .line 168
    .line 169
    iput-object v6, p0, Lkd8;->o:Ljava/util/Map;

    .line 170
    .line 171
    iput-object v5, p0, Lkd8;->p:Ljava/lang/Object;

    .line 172
    .line 173
    iput v4, p0, Lkd8;->q:I

    .line 174
    .line 175
    iput v1, p0, Lkd8;->r:I

    .line 176
    .line 177
    iput v0, p0, Lkd8;->s:I

    .line 178
    .line 179
    iput v2, p0, Lkd8;->t:I

    .line 180
    .line 181
    invoke-interface {p1, p0}, Lqo1;->i(Lm58;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    sget-object v8, Lob1;->i:Lob1;

    .line 186
    .line 187
    if-ne p1, v8, :cond_bd

    .line 188
    .line 189
    return-object v8

    .line 190
    :cond_bd
    move-object v8, v6

    .line 191
    :goto_be
    check-cast p1, Ljava/util/List;

    .line 192
    .line 193
    invoke-interface {v6, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-object v6, v8

    .line 197
    goto :goto_8c

    .line 198
    :cond_c5
    return-object v6
.end method
