###### Class defpackage.o76 (o76)
.class public final Lo76;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public m:Lyh5;

.field public n:Lp76;

.field public o:Ljava/lang/CharSequence;

.field public p:J

.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/CharSequence;

.field public final synthetic t:J

.field public final synthetic u:Lp76;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;JLp76;Lp91;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lo76;->s:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iput-wide p2, p0, Lo76;->t:J

    .line 4
    .line 5
    iput-object p4, p0, Lo76;->u:Lp76;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lm58;-><init>(ILp91;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Landroid/view/textclassifier/TextClassifier;

    .line 2
    .line 3
    check-cast p2, Lp91;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lo76;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lo76;

    .line 10
    .line 11
    sget-object p1, Lgq8;->a:Lgq8;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lo76;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 9

    .line 1
    new-instance v0, Lo76;

    .line 2
    .line 3
    iget-wide v2, p0, Lo76;->t:J

    .line 4
    .line 5
    iget-object v4, p0, Lo76;->u:Lp76;

    .line 6
    .line 7
    iget-object v1, p0, Lo76;->s:Ljava/lang/CharSequence;

    .line 8
    .line 9
    move-object v5, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lo76;-><init>(Ljava/lang/CharSequence;JLp76;Lp91;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, v0, Lo76;->r:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    iget v0, p0, Lo76;->q:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_28

    .line 7
    .line 8
    if-eq v0, v2, :cond_18

    .line 9
    .line 10
    if-ne v0, v1, :cond_12

    .line 11
    .line 12
    iget-wide v0, p0, Lo76;->p:J

    .line 13
    .line 14
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_b8

    .line 18
    .line 19
    :cond_12
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_18
    iget-wide v0, p0, Lo76;->p:J

    .line 26
    .line 27
    iget-object v2, p0, Lo76;->o:Ljava/lang/CharSequence;

    .line 28
    .line 29
    iget-object v4, p0, Lo76;->n:Lp76;

    .line 30
    .line 31
    iget-object v5, p0, Lo76;->m:Lyh5;

    .line 32
    .line 33
    iget-object p0, p0, Lo76;->r:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Landroid/view/textclassifier/TextSelection;

    .line 36
    .line 37
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_8b

    .line 41
    :cond_28
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lo76;->r:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v8, p1

    .line 47
    check-cast v8, Landroid/view/textclassifier/TextClassifier;

    .line 48
    .line 49
    new-instance p1, Landroid/view/textclassifier/TextSelection$Request$Builder;

    .line 50
    .line 51
    iget-wide v4, p0, Lo76;->t:J

    .line 52
    .line 53
    invoke-static {v4, v5}, Ljc8;->f(J)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v4, v5}, Ljc8;->e(J)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    iget-object v5, p0, Lo76;->s:Ljava/lang/CharSequence;

    .line 62
    .line 63
    invoke-direct {p1, v5, v0, v4}, Landroid/view/textclassifier/TextSelection$Request$Builder;-><init>(Ljava/lang/CharSequence;II)V

    .line 64
    .line 65
    .line 66
    iget-object v4, p0, Lo76;->u:Lp76;

    .line 67
    .line 68
    invoke-virtual {v4}, Lp76;->b()Landroid/os/LocaleList;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1, v0}, Landroid/view/textclassifier/TextSelection$Request$Builder;->setDefaultLocales(Landroid/os/LocaleList;)Landroid/view/textclassifier/TextSelection$Request$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 77
    .line 78
    const/16 v6, 0x1f

    .line 79
    .line 80
    if-lt v0, v6, :cond_54

    .line 81
    .line 82
    invoke-static {p1}, Lx85;->A(Landroid/view/textclassifier/TextSelection$Request$Builder;)V

    .line 83
    .line 84
    .line 85
    :cond_54
    invoke-virtual {p1}, Landroid/view/textclassifier/TextSelection$Request$Builder;->build()Landroid/view/textclassifier/TextSelection$Request;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {v8, p1}, Landroid/view/textclassifier/TextClassifier;->suggestSelection(Landroid/view/textclassifier/TextSelection$Request;)Landroid/view/textclassifier/TextSelection;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Landroid/view/textclassifier/TextSelection;->getSelectionStartIndex()I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    invoke-virtual {p1}, Landroid/view/textclassifier/TextSelection;->getSelectionEndIndex()I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    invoke-static {v7, v9}, Lys8;->a(II)J

    .line 102
    .line 103
    .line 104
    move-result-wide v9

    .line 105
    sget-object v11, Lob1;->i:Lob1;

    .line 106
    .line 107
    if-lt v0, v6, :cond_a6

    .line 108
    .line 109
    invoke-static {p1}, Lx85;->o(Landroid/view/textclassifier/TextSelection;)Landroid/view/textclassifier/TextClassification;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_a6

    .line 114
    .line 115
    iget-object v0, v4, Lp76;->e:Lyh5;

    .line 116
    .line 117
    iput-object p1, p0, Lo76;->r:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v0, p0, Lo76;->m:Lyh5;

    .line 120
    .line 121
    iput-object v4, p0, Lo76;->n:Lp76;

    .line 122
    .line 123
    iput-object v5, p0, Lo76;->o:Ljava/lang/CharSequence;

    .line 124
    .line 125
    iput-wide v9, p0, Lo76;->p:J

    .line 126
    .line 127
    iput v2, p0, Lo76;->q:I

    .line 128
    .line 129
    invoke-virtual {v0, p0}, Lyh5;->e(Lp91;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    if-ne p0, v11, :cond_87

    .line 134
    .line 135
    goto :goto_b6

    .line 136
    :cond_87
    move-object p0, p1

    .line 137
    move-object v2, v5

    .line 138
    move-object v5, v0

    .line 139
    move-wide v0, v9

    .line 140
    :goto_8b
    :try_start_8b
    new-instance p1, Lq88;

    .line 141
    .line 142
    invoke-static {p0}, Lx85;->D(Landroid/view/textclassifier/TextSelection;)Landroid/view/textclassifier/TextClassification;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-direct {p1, v2, v0, v1, p0}, Lq88;-><init>(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassification;)V

    .line 150
    .line 151
    .line 152
    iget-object p0, v4, Lp76;->g:Lq06;

    .line 153
    .line 154
    invoke-virtual {p0, p1}, Lq06;->setValue(Ljava/lang/Object;)V
    :try_end_9c
    .catchall {:try_start_8b .. :try_end_9c} :catchall_a0

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v3}, Lyh5;->g(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto :goto_b8

    .line 161
    :catchall_a0
    move-exception v0

    .line 162
    move-object p0, v0

    .line 163
    invoke-virtual {v5, v3}, Lyh5;->g(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    throw p0

    .line 167
    :cond_a6
    iput-wide v9, p0, Lo76;->p:J

    .line 168
    .line 169
    iput v1, p0, Lo76;->q:I

    .line 170
    .line 171
    iget-object v4, p0, Lo76;->u:Lp76;

    .line 172
    .line 173
    iget-object v5, p0, Lo76;->s:Ljava/lang/CharSequence;

    .line 174
    .line 175
    move-wide v6, v9

    .line 176
    move-object v9, p0

    .line 177
    invoke-static/range {v4 .. v9}, Lp76;->a(Lp76;Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassifier;Lq91;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    if-ne p0, v11, :cond_b7

    .line 182
    .line 183
    :goto_b6
    return-object v11

    .line 184
    :cond_b7
    move-wide v0, v6

    .line 185
    :goto_b8
    new-instance p0, Ljc8;

    .line 186
    .line 187
    invoke-direct {p0, v0, v1}, Ljc8;-><init>(J)V

    .line 188
    .line 189
    .line 190
    return-object p0
.end method
