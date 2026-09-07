###### Class defpackage.pn1 (pn1)
.class public final Lpn1;
.super Lrn1;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final m:I

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:Z


# direct methods
.method public constructor <init>(ILcl8;ILnn1;ILjava/lang/String;)V
    .registers 12

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lrn1;-><init>(ILcl8;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-static {p5, p1}, Ltn1;->d(IZ)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iput-boolean p2, p0, Lpn1;->n:Z

    .line 10
    .line 11
    iget-object p2, p0, Lrn1;->l:Ldm2;

    .line 12
    .line 13
    iget p2, p2, Ldm2;->e:I

    .line 14
    .line 15
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object p3, p4, Lll8;->n:Laa4;

    .line 19
    .line 20
    and-int/lit8 v0, p2, 0x1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-eqz v0, :cond_1a

    .line 24
    .line 25
    move v0, v1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move v0, p1

    .line 28
    :goto_1b
    iput-boolean v0, p0, Lpn1;->o:Z

    .line 29
    .line 30
    and-int/lit8 p2, p2, 0x2

    .line 31
    .line 32
    if-eqz p2, :cond_23

    .line 33
    .line 34
    move p2, v1

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move p2, p1

    .line 37
    :goto_24
    iput-boolean p2, p0, Lpn1;->p:Z

    .line 38
    .line 39
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_33

    .line 44
    .line 45
    const-string p2, ""

    .line 46
    .line 47
    invoke-static {p2}, Laa4;->s(Ljava/lang/Object;)Lrn6;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move-object p2, p3

    .line 53
    :goto_34
    move v0, p1

    .line 54
    :goto_35
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const v3, 0x7fffffff

    .line 59
    .line 60
    .line 61
    if-ge v0, v2, :cond_50

    .line 62
    .line 63
    iget-object v2, p0, Lrn1;->l:Ldm2;

    .line 64
    .line 65
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v2, v4, p1}, Ltn1;->b(Ldm2;Ljava/lang/String;Z)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-lez v2, :cond_4d

    .line 76
    .line 77
    goto :goto_52

    .line 78
    :cond_4d
    add-int/lit8 v0, v0, 0x1

    .line 79
    .line 80
    goto :goto_35

    .line 81
    :cond_50
    move v2, p1

    .line 82
    move v0, v3

    .line 83
    :goto_52
    iput v0, p0, Lpn1;->q:I

    .line 84
    .line 85
    iput v2, p0, Lpn1;->r:I

    .line 86
    .line 87
    iget-object p2, p0, Lrn1;->l:Ldm2;

    .line 88
    .line 89
    iget p2, p2, Ldm2;->f:I

    .line 90
    .line 91
    iget v0, p4, Lll8;->o:I

    .line 92
    .line 93
    if-eqz p2, :cond_61

    .line 94
    .line 95
    if-ne p2, v0, :cond_61

    .line 96
    .line 97
    goto :goto_66

    .line 98
    :cond_61
    and-int/2addr p2, v0

    .line 99
    invoke-static {p2}, Ljava/lang/Integer;->bitCount(I)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    :goto_66
    iput v3, p0, Lpn1;->s:I

    .line 104
    .line 105
    iget-object p2, p0, Lrn1;->l:Ldm2;

    .line 106
    .line 107
    iget p2, p2, Ldm2;->f:I

    .line 108
    .line 109
    and-int/lit16 p2, p2, 0x440

    .line 110
    .line 111
    if-eqz p2, :cond_72

    .line 112
    .line 113
    move p2, v1

    .line 114
    goto :goto_73

    .line 115
    :cond_72
    move p2, p1

    .line 116
    :goto_73
    iput-boolean p2, p0, Lpn1;->u:Z

    .line 117
    .line 118
    invoke-static {p6}, Ltn1;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    if-nez p2, :cond_7d

    .line 123
    .line 124
    move p2, v1

    .line 125
    goto :goto_7e

    .line 126
    :cond_7d
    move p2, p1

    .line 127
    :goto_7e
    iget-object v0, p0, Lrn1;->l:Ldm2;

    .line 128
    .line 129
    invoke-static {v0, p6, p2}, Ltn1;->b(Ldm2;Ljava/lang/String;Z)I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    iput p2, p0, Lpn1;->t:I

    .line 134
    .line 135
    if-gtz v2, :cond_9d

    .line 136
    .line 137
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result p3

    .line 141
    if-eqz p3, :cond_90

    .line 142
    .line 143
    if-gtz v3, :cond_9d

    .line 144
    .line 145
    :cond_90
    iget-boolean p3, p0, Lpn1;->o:Z

    .line 146
    .line 147
    if-nez p3, :cond_9d

    .line 148
    .line 149
    iget-boolean p3, p0, Lpn1;->p:Z

    .line 150
    .line 151
    if-eqz p3, :cond_9b

    .line 152
    .line 153
    if-lez p2, :cond_9b

    .line 154
    .line 155
    goto :goto_9d

    .line 156
    :cond_9b
    move p2, p1

    .line 157
    goto :goto_9e

    .line 158
    :cond_9d
    :goto_9d
    move p2, v1

    .line 159
    :goto_9e
    iget-boolean p3, p4, Lnn1;->x:Z

    .line 160
    .line 161
    invoke-static {p5, p3}, Ltn1;->d(IZ)Z

    .line 162
    .line 163
    .line 164
    move-result p3

    .line 165
    if-eqz p3, :cond_a9

    .line 166
    .line 167
    if-eqz p2, :cond_a9

    .line 168
    .line 169
    move p1, v1

    .line 170
    :cond_a9
    iput p1, p0, Lpn1;->m:I

    .line 171
    .line 172
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 1

    .line 1
    iget p0, p0, Lpn1;->m:I

    .line 2
    .line 3
    return p0
.end method

.method public final bridge synthetic b(Lrn1;)Z
    .registers 2

    .line 1
    check-cast p1, Lpn1;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0
.end method

.method public final c(Lpn1;)I
    .registers 9

    .line 1
    iget-boolean v0, p0, Lpn1;->n:Z

    .line 2
    .line 3
    iget-boolean v1, p1, Lpn1;->n:Z

    .line 4
    .line 5
    sget-object v2, Lmv0;->a:Lkv0;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Lkv0;->d(ZZ)Lmv0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Lpn1;->q:I

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v2, p1, Lpn1;->q:I

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Lbj5;->j:Lbj5;

    .line 24
    .line 25
    sget-object v4, Lbj5;->k:Lbj5;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v4}, Lmv0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lmv0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v1, p1, Lpn1;->r:I

    .line 32
    .line 33
    iget v2, p0, Lpn1;->r:I

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Lmv0;->a(II)Lmv0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget v1, p1, Lpn1;->s:I

    .line 40
    .line 41
    iget v5, p0, Lpn1;->s:I

    .line 42
    .line 43
    invoke-virtual {v0, v5, v1}, Lmv0;->a(II)Lmv0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-boolean v1, p0, Lpn1;->o:Z

    .line 48
    .line 49
    iget-boolean v6, p1, Lpn1;->o:Z

    .line 50
    .line 51
    invoke-virtual {v0, v1, v6}, Lmv0;->d(ZZ)Lmv0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-boolean v1, p0, Lpn1;->p:Z

    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-boolean v6, p1, Lpn1;->p:Z

    .line 62
    .line 63
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    if-nez v2, :cond_45

    .line 68
    .line 69
    goto :goto_46

    .line 70
    :cond_45
    move-object v3, v4

    .line 71
    :goto_46
    invoke-virtual {v0, v1, v6, v3}, Lmv0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lmv0;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget v1, p0, Lpn1;->t:I

    .line 76
    .line 77
    iget v2, p1, Lpn1;->t:I

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Lmv0;->a(II)Lmv0;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-nez v5, :cond_5c

    .line 84
    .line 85
    iget-boolean p0, p0, Lpn1;->u:Z

    .line 86
    .line 87
    iget-boolean p1, p1, Lpn1;->u:Z

    .line 88
    .line 89
    invoke-virtual {v0, p0, p1}, Lmv0;->e(ZZ)Lmv0;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :cond_5c
    invoke-virtual {v0}, Lmv0;->f()I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    return p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lpn1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpn1;->c(Lpn1;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
