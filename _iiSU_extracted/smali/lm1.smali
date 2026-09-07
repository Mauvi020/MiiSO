###### Class defpackage.lm1 (lm1)
.class public final Llm1;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public m:Ljava/util/List;

.field public n:Lom1;

.field public o:I

.field public final synthetic p:Z

.field public final synthetic q:Z

.field public final synthetic r:Lom1;

.field public final synthetic s:Ljava/util/List;

.field public final synthetic t:Ljava/util/List;

.field public final synthetic u:Le08;

.field public final synthetic v:I

.field public final synthetic w:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZZLom1;Ljava/util/List;Ljava/util/List;Le08;ILjava/lang/String;Lp91;)V
    .registers 10

    .line 1
    iput-boolean p1, p0, Llm1;->p:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Llm1;->q:Z

    .line 4
    .line 5
    iput-object p3, p0, Llm1;->r:Lom1;

    .line 6
    .line 7
    iput-object p4, p0, Llm1;->s:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, Llm1;->t:Ljava/util/List;

    .line 10
    .line 11
    iput-object p6, p0, Llm1;->u:Le08;

    .line 12
    .line 13
    iput p7, p0, Llm1;->v:I

    .line 14
    .line 15
    iput-object p8, p0, Llm1;->w:Ljava/lang/String;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, Lm58;-><init>(ILp91;)V

    .line 19
    .line 20
    .line 21
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
    invoke-virtual {p0, p2, p1}, Llm1;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Llm1;

    .line 10
    .line 11
    sget-object p1, Lgq8;->a:Lgq8;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Llm1;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 13

    .line 1
    new-instance v0, Llm1;

    .line 2
    .line 3
    iget v7, p0, Llm1;->v:I

    .line 4
    .line 5
    iget-object v8, p0, Llm1;->w:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v1, p0, Llm1;->p:Z

    .line 8
    .line 9
    iget-boolean v2, p0, Llm1;->q:Z

    .line 10
    .line 11
    iget-object v3, p0, Llm1;->r:Lom1;

    .line 12
    .line 13
    iget-object v4, p0, Llm1;->s:Ljava/util/List;

    .line 14
    .line 15
    iget-object v5, p0, Llm1;->t:Ljava/util/List;

    .line 16
    .line 17
    iget-object v6, p0, Llm1;->u:Le08;

    .line 18
    .line 19
    move-object v9, p1

    .line 20
    invoke-direct/range {v0 .. v9}, Llm1;-><init>(ZZLom1;Ljava/util/List;Ljava/util/List;Le08;ILjava/lang/String;Lp91;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    iget v0, p0, Llm1;->o:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1e

    .line 6
    .line 7
    if-eq v0, v2, :cond_16

    .line 8
    .line 9
    if-ne v0, v1, :cond_f

    .line 10
    .line 11
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto/16 :goto_b2

    .line 15
    .line 16
    :cond_f
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_16
    iget-object v0, p0, Llm1;->n:Lom1;

    .line 24
    .line 25
    iget-object p0, p0, Llm1;->m:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_58

    .line 31
    :cond_1e
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-boolean p1, p0, Llm1;->p:Z

    .line 35
    .line 36
    if-nez p1, :cond_28

    .line 37
    .line 38
    sget-object p0, Lv62;->i:Lv62;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_28
    iget-boolean p1, p0, Llm1;->q:Z

    .line 42
    .line 43
    iget-object v0, p0, Llm1;->s:Ljava/util/List;

    .line 44
    .line 45
    iget-object v3, p0, Llm1;->r:Lom1;

    .line 46
    .line 47
    sget-object v10, Lob1;->i:Lob1;

    .line 48
    .line 49
    if-eqz p1, :cond_60

    .line 50
    .line 51
    iget-object p1, p0, Llm1;->t:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {v3, v0, p1}, Lom1;->c(Lom1;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_5f

    .line 62
    .line 63
    iget-object v8, p0, Llm1;->t:Ljava/util/List;

    .line 64
    .line 65
    iput-object v8, p0, Llm1;->m:Ljava/util/List;

    .line 66
    .line 67
    iput-object v3, p0, Llm1;->n:Lom1;

    .line 68
    .line 69
    iput v2, p0, Llm1;->o:I

    .line 70
    .line 71
    iget-object v4, p0, Llm1;->u:Le08;

    .line 72
    .line 73
    iget v5, p0, Llm1;->v:I

    .line 74
    .line 75
    iget-object v6, p0, Llm1;->w:Ljava/lang/String;

    .line 76
    .line 77
    const/16 v7, 0x8

    .line 78
    .line 79
    move-object v9, p0

    .line 80
    invoke-virtual/range {v3 .. v9}, Lom1;->m(Le08;ILjava/lang/String;ILjava/util/List;Lq91;)Ljava/io/Serializable;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v10, :cond_56

    .line 85
    .line 86
    goto :goto_b1

    .line 87
    :cond_56
    move-object v0, v3

    .line 88
    move-object p0, v8

    .line 89
    :goto_58
    check-cast p1, Ljava/util/List;

    .line 90
    .line 91
    invoke-static {v0, p1, p0}, Lom1;->c(Lom1;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :cond_5f
    return-object p1

    .line 97
    :cond_60
    move-object v9, p0

    .line 98
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_68

    .line 103
    .line 104
    goto :goto_9f

    .line 105
    :cond_68
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    :cond_6c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_9f

    .line 114
    .line 115
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Ls08;

    .line 120
    .line 121
    invoke-static {v3, p1}, Lom1;->e(Lom1;Ls08;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_6c

    .line 126
    .line 127
    new-instance p0, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    :cond_87
    :goto_87
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_9e

    .line 141
    .line 142
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    move-object v1, v0

    .line 147
    check-cast v1, Ls08;

    .line 148
    .line 149
    invoke-static {v3, v1}, Lom1;->e(Lom1;Ls08;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_87

    .line 154
    .line 155
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_87

    .line 159
    :cond_9e
    return-object p0

    .line 160
    :cond_9f
    :goto_9f
    sget-object v8, Lpm1;->b:Ljava/util/List;

    .line 161
    .line 162
    iput v1, v9, Llm1;->o:I

    .line 163
    .line 164
    iget-object v4, v9, Llm1;->u:Le08;

    .line 165
    .line 166
    iget v5, v9, Llm1;->v:I

    .line 167
    .line 168
    iget-object v6, v9, Llm1;->w:Ljava/lang/String;

    .line 169
    .line 170
    const/16 v7, 0x8

    .line 171
    .line 172
    invoke-virtual/range {v3 .. v9}, Lom1;->m(Le08;ILjava/lang/String;ILjava/util/List;Lq91;)Ljava/io/Serializable;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-ne p1, v10, :cond_b2

    .line 177
    .line 178
    :goto_b1
    return-object v10

    .line 179
    :cond_b2
    :goto_b2
    check-cast p1, Ljava/util/List;

    .line 180
    .line 181
    return-object p1
.end method
