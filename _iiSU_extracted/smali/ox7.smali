###### Class defpackage.ox7 (ox7)
.class public final Lox7;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public i:I

.field public j:Ljava/lang/String;

.field public final k:Ljava/lang/CharSequence;

.field public l:I

.field public m:I

.field public final synthetic n:Lwf7;


# direct methods
.method public constructor <init>(Lwf7;Lwf7;Ljava/lang/CharSequence;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lox7;->n:Lwf7;

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    iput p1, p0, Lox7;->i:I

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lox7;->l:I

    .line 11
    .line 12
    const p1, 0x7fffffff

    .line 13
    .line 14
    .line 15
    iput p1, p0, Lox7;->m:I

    .line 16
    .line 17
    iput-object p3, p0, Lox7;->k:Ljava/lang/CharSequence;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 11

    .line 1
    iget v0, p0, Lox7;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    if-eq v0, v2, :cond_90

    .line 6
    .line 7
    invoke-static {v0}, Lqv7;->C(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v0, :cond_8f

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    if-eq v0, v4, :cond_8e

    .line 16
    .line 17
    iput v2, p0, Lox7;->i:I

    .line 18
    .line 19
    iget v0, p0, Lox7;->l:I

    .line 20
    .line 21
    :cond_14
    :goto_14
    iget v2, p0, Lox7;->l:I

    .line 22
    .line 23
    const/4 v4, -0x1

    .line 24
    const/4 v5, 0x3

    .line 25
    if-eq v2, v4, :cond_82

    .line 26
    .line 27
    iget-object v6, p0, Lox7;->n:Lwf7;

    .line 28
    .line 29
    iget-object v6, v6, Lwf7;->j:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v6, Lgp0;

    .line 32
    .line 33
    iget-object v7, p0, Lox7;->k:Ljava/lang/CharSequence;

    .line 34
    .line 35
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    invoke-static {v2, v8}, Lou4;->A(II)V

    .line 40
    .line 41
    .line 42
    :goto_29
    if-ge v2, v8, :cond_39

    .line 43
    .line 44
    invoke-interface {v7, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    invoke-virtual {v6, v9}, Lgp0;->a(C)Z

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    if-eqz v9, :cond_36

    .line 53
    .line 54
    goto :goto_3a

    .line 55
    :cond_36
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_29

    .line 58
    :cond_39
    move v2, v4

    .line 59
    :goto_3a
    if-ne v2, v4, :cond_43

    .line 60
    .line 61
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    iput v4, p0, Lox7;->l:I

    .line 66
    .line 67
    goto :goto_47

    .line 68
    :cond_43
    add-int/lit8 v6, v2, 0x1

    .line 69
    .line 70
    iput v6, p0, Lox7;->l:I

    .line 71
    .line 72
    :goto_47
    iget v6, p0, Lox7;->l:I

    .line 73
    .line 74
    if-ne v6, v0, :cond_58

    .line 75
    .line 76
    add-int/lit8 v6, v6, 0x1

    .line 77
    .line 78
    iput v6, p0, Lox7;->l:I

    .line 79
    .line 80
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-le v6, v2, :cond_14

    .line 85
    .line 86
    iput v4, p0, Lox7;->l:I

    .line 87
    .line 88
    goto :goto_14

    .line 89
    :cond_58
    if-ge v0, v2, :cond_5d

    .line 90
    .line 91
    invoke-interface {v7, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 92
    .line 93
    .line 94
    :cond_5d
    if-le v2, v0, :cond_64

    .line 95
    .line 96
    add-int/lit8 v6, v2, -0x1

    .line 97
    .line 98
    invoke-interface {v7, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 99
    .line 100
    .line 101
    :cond_64
    iget v6, p0, Lox7;->m:I

    .line 102
    .line 103
    if-ne v6, v3, :cond_76

    .line 104
    .line 105
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    iput v4, p0, Lox7;->l:I

    .line 110
    .line 111
    if-le v2, v0, :cond_79

    .line 112
    .line 113
    add-int/lit8 v4, v2, -0x1

    .line 114
    .line 115
    invoke-interface {v7, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 116
    .line 117
    .line 118
    goto :goto_79

    .line 119
    :cond_76
    sub-int/2addr v6, v3

    .line 120
    iput v6, p0, Lox7;->m:I

    .line 121
    .line 122
    :cond_79
    :goto_79
    invoke-interface {v7, v0, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    goto :goto_85

    .line 131
    :cond_82
    iput v5, p0, Lox7;->i:I

    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    :goto_85
    iput-object v0, p0, Lox7;->j:Ljava/lang/String;

    .line 135
    .line 136
    iget v0, p0, Lox7;->i:I

    .line 137
    .line 138
    if-eq v0, v5, :cond_8e

    .line 139
    .line 140
    iput v3, p0, Lox7;->i:I

    .line 141
    .line 142
    return v3

    .line 143
    :cond_8e
    return v1

    .line 144
    :cond_8f
    return v3

    .line 145
    :cond_90
    invoke-static {}, Lpl5;->t()V

    .line 146
    .line 147
    .line 148
    return v1
.end method

.method public final next()Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lox7;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lox7;->i:I

    .line 9
    .line 10
    iget-object v0, p0, Lox7;->j:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lox7;->j:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_f
    invoke-static {}, Lum8;->b()V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final remove()V
    .registers 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method
