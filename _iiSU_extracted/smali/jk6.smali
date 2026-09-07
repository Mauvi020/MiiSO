###### Class defpackage.jk6 (jk6)
.class public final Ljk6;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lge4;


# instance fields
.field public final a:Lwj6;

.field public final b:Ljava/util/ArrayList;

.field public final c:I

.field public final d:Lhf;

.field public final e:Lmp6;

.field public final f:I

.field public final g:I

.field public final h:I

.field public i:I


# direct methods
.method public constructor <init>(Lwj6;Ljava/util/ArrayList;ILhf;Lmp6;III)V
    .registers 9

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ljk6;->a:Lwj6;

    .line 8
    .line 9
    iput-object p2, p0, Ljk6;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput p3, p0, Ljk6;->c:I

    .line 12
    .line 13
    iput-object p4, p0, Ljk6;->d:Lhf;

    .line 14
    .line 15
    iput-object p5, p0, Ljk6;->e:Lmp6;

    .line 16
    .line 17
    iput p6, p0, Ljk6;->f:I

    .line 18
    .line 19
    iput p7, p0, Ljk6;->g:I

    .line 20
    .line 21
    iput p8, p0, Ljk6;->h:I

    .line 22
    .line 23
    return-void
.end method

.method public static a(Ljk6;ILhf;Lmp6;I)Ljk6;
    .registers 14

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget p1, p0, Ljk6;->c:I

    .line 6
    .line 7
    :cond_6
    move v3, p1

    .line 8
    and-int/lit8 p1, p4, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_d

    .line 11
    .line 12
    iget-object p2, p0, Ljk6;->d:Lhf;

    .line 13
    .line 14
    :cond_d
    move-object v4, p2

    .line 15
    and-int/lit8 p1, p4, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_14

    .line 18
    .line 19
    iget-object p3, p0, Ljk6;->e:Lmp6;

    .line 20
    .line 21
    :cond_14
    move-object v5, p3

    .line 22
    iget v6, p0, Ljk6;->f:I

    .line 23
    .line 24
    iget v7, p0, Ljk6;->g:I

    .line 25
    .line 26
    iget v8, p0, Ljk6;->h:I

    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v0, Ljk6;

    .line 32
    .line 33
    iget-object v1, p0, Ljk6;->a:Lwj6;

    .line 34
    .line 35
    iget-object v2, p0, Ljk6;->b:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct/range {v0 .. v8}, Ljk6;-><init>(Lwj6;Ljava/util/ArrayList;ILhf;Lmp6;III)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method


# virtual methods
.method public final b(Lmp6;)Lbr6;
    .registers 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljk6;->b:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    iget v3, p0, Ljk6;->c:I

    .line 12
    .line 13
    if-ge v3, v1, :cond_9e

    .line 14
    .line 15
    iget v1, p0, Ljk6;->i:I

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    add-int/2addr v1, v4

    .line 19
    iput v1, p0, Ljk6;->i:I

    .line 20
    .line 21
    const-string v1, " must call proceed() exactly once"

    .line 22
    .line 23
    iget-object v5, p0, Ljk6;->d:Lhf;

    .line 24
    .line 25
    const-string v6, "network interceptor "

    .line 26
    .line 27
    if-eqz v5, :cond_55

    .line 28
    .line 29
    iget-object v7, v5, Lhf;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v7, Lha2;

    .line 32
    .line 33
    iget-object v8, p1, Lmp6;->a:Ll14;

    .line 34
    .line 35
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v7, v7, Lha2;->b:Lu8;

    .line 42
    .line 43
    iget-object v7, v7, Lu8;->h:Ll14;

    .line 44
    .line 45
    iget v9, v8, Ll14;->e:I

    .line 46
    .line 47
    iget v10, v7, Ll14;->e:I

    .line 48
    .line 49
    if-ne v9, v10, :cond_4a

    .line 50
    .line 51
    iget-object v8, v8, Ll14;->d:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v7, v7, Ll14;->d:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v8, v7}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_4a

    .line 60
    .line 61
    iget v7, p0, Ljk6;->i:I

    .line 62
    .line 63
    if-ne v7, v4, :cond_41

    .line 64
    .line 65
    goto :goto_55

    .line 66
    :cond_41
    sub-int/2addr v3, v4

    .line 67
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {v6, p0, v1}, Lff1;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object v2

    .line 75
    :cond_4a
    sub-int/2addr v3, v4

    .line 76
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const-string p1, " must retain the same host and port"

    .line 81
    .line 82
    invoke-static {v6, p0, p1}, Lff1;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-object v2

    .line 86
    :cond_55
    :goto_55
    add-int/lit8 v7, v3, 0x1

    .line 87
    .line 88
    const/16 v8, 0x3a

    .line 89
    .line 90
    invoke-static {p0, v7, v2, p1, v8}, Ljk6;->a(Ljk6;ILhf;Lmp6;I)Ljk6;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lhe4;

    .line 99
    .line 100
    invoke-interface {p1, p0}, Lhe4;->intercept(Lge4;)Lbr6;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const-string v8, "interceptor "

    .line 105
    .line 106
    if-eqz v3, :cond_87

    .line 107
    .line 108
    if-eqz v5, :cond_7c

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-ge v7, v0, :cond_7c

    .line 115
    .line 116
    iget p0, p0, Ljk6;->i:I

    .line 117
    .line 118
    if-ne p0, v4, :cond_78

    .line 119
    .line 120
    goto :goto_7c

    .line 121
    :cond_78
    invoke-static {v6, p1, v1}, Lff1;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-object v2

    .line 125
    :cond_7c
    :goto_7c
    iget-object p0, v3, Lbr6;->o:Ldr6;

    .line 126
    .line 127
    if-eqz p0, :cond_81

    .line 128
    .line 129
    return-object v3

    .line 130
    :cond_81
    const-string p0, " returned a response with no body"

    .line 131
    .line 132
    invoke-static {v8, p1, p0}, Lff1;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return-object v2

    .line 136
    :cond_87
    new-instance p0, Ljava/lang/NullPointerException;

    .line 137
    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string p1, " returned null"

    .line 147
    .line 148
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p0

    .line 159
    :cond_9e
    const-string p0, "Check failed."

    .line 160
    .line 161
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-object v2
.end method
