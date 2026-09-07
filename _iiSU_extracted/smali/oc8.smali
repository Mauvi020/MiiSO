###### Class defpackage.oc8 (oc8)
.class public final Loc8;
.super Lyd5;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyd5;"
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lsc8;

.field public final d:Lhk2;

.field public final e:I

.field public final f:Z

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lsc8;Lhk2;IZII)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loc8;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Loc8;->c:Lsc8;

    .line 7
    .line 8
    iput-object p3, p0, Loc8;->d:Lhk2;

    .line 9
    .line 10
    iput p4, p0, Loc8;->e:I

    .line 11
    .line 12
    iput-boolean p5, p0, Loc8;->f:Z

    .line 13
    .line 14
    iput p6, p0, Loc8;->g:I

    .line 15
    .line 16
    iput p7, p0, Loc8;->h:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_3

    .line 2
    .line 3
    goto :goto_46

    .line 4
    :cond_3
    instance-of v0, p1, Loc8;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    goto :goto_48

    .line 9
    :cond_8
    check-cast p1, Loc8;

    .line 10
    .line 11
    iget-object v0, p0, Loc8;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Loc8;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_15

    .line 20
    .line 21
    goto :goto_48

    .line 22
    :cond_15
    iget-object v0, p0, Loc8;->c:Lsc8;

    .line 23
    .line 24
    iget-object v1, p1, Loc8;->c:Lsc8;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_20

    .line 31
    .line 32
    goto :goto_48

    .line 33
    :cond_20
    iget-object v0, p0, Loc8;->d:Lhk2;

    .line 34
    .line 35
    iget-object v1, p1, Loc8;->d:Lhk2;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2b

    .line 42
    .line 43
    goto :goto_48

    .line 44
    :cond_2b
    iget v0, p0, Loc8;->e:I

    .line 45
    .line 46
    iget v1, p1, Loc8;->e:I

    .line 47
    .line 48
    if-ne v0, v1, :cond_48

    .line 49
    .line 50
    iget-boolean v0, p0, Loc8;->f:Z

    .line 51
    .line 52
    iget-boolean v1, p1, Loc8;->f:Z

    .line 53
    .line 54
    if-eq v0, v1, :cond_38

    .line 55
    .line 56
    goto :goto_48

    .line 57
    :cond_38
    iget v0, p0, Loc8;->g:I

    .line 58
    .line 59
    iget v1, p1, Loc8;->g:I

    .line 60
    .line 61
    if-eq v0, v1, :cond_3f

    .line 62
    .line 63
    goto :goto_48

    .line 64
    :cond_3f
    iget p0, p0, Loc8;->h:I

    .line 65
    .line 66
    iget p1, p1, Loc8;->h:I

    .line 67
    .line 68
    if-eq p0, p1, :cond_46

    .line 69
    .line 70
    goto :goto_48

    .line 71
    :cond_46
    :goto_46
    const/4 p0, 0x1

    .line 72
    return p0

    .line 73
    :cond_48
    :goto_48
    const/4 p0, 0x0

    .line 74
    return p0
.end method

.method public final f()Ltd5;
    .registers 3

    .line 1
    new-instance v0, Lrc8;

    .line 2
    .line 3
    invoke-direct {v0}, Ltd5;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Loc8;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lrc8;->w:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Loc8;->c:Lsc8;

    .line 11
    .line 12
    iput-object v1, v0, Lrc8;->x:Lsc8;

    .line 13
    .line 14
    iget-object v1, p0, Loc8;->d:Lhk2;

    .line 15
    .line 16
    iput-object v1, v0, Lrc8;->y:Lhk2;

    .line 17
    .line 18
    iget v1, p0, Loc8;->e:I

    .line 19
    .line 20
    iput v1, v0, Lrc8;->z:I

    .line 21
    .line 22
    iget-boolean v1, p0, Loc8;->f:Z

    .line 23
    .line 24
    iput-boolean v1, v0, Lrc8;->A:Z

    .line 25
    .line 26
    iget v1, p0, Loc8;->g:I

    .line 27
    .line 28
    iput v1, v0, Lrc8;->B:I

    .line 29
    .line 30
    iget p0, p0, Loc8;->h:I

    .line 31
    .line 32
    iput p0, v0, Lrc8;->C:I

    .line 33
    .line 34
    return-object v0
.end method

.method public final h(Ltd5;)V
    .registers 12

    .line 1
    check-cast p1, Lrc8;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lrc8;->x:Lsc8;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    iget-object v3, p0, Loc8;->c:Lsc8;

    .line 11
    .line 12
    if-eq v3, v0, :cond_1a

    .line 13
    .line 14
    iget-object v4, v3, Lsc8;->a:Lgw7;

    .line 15
    .line 16
    iget-object v0, v0, Lsc8;->a:Lgw7;

    .line 17
    .line 18
    invoke-virtual {v4, v0}, Lgw7;->b(Lgw7;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_18

    .line 23
    .line 24
    goto :goto_1d

    .line 25
    :cond_18
    move v0, v2

    .line 26
    goto :goto_1e

    .line 27
    :cond_1a
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    :goto_1d
    move v0, v1

    .line 31
    :goto_1e
    iget-object v4, p1, Lrc8;->w:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v5, p0, Loc8;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v4, v5}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_29

    .line 40
    .line 41
    goto :goto_2f

    .line 42
    :cond_29
    iput-object v5, p1, Lrc8;->w:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    iput-object v1, p1, Lrc8;->G:Lqc8;

    .line 46
    .line 47
    move v1, v2

    .line 48
    :goto_2f
    iget-object v4, p1, Lrc8;->x:Lsc8;

    .line 49
    .line 50
    invoke-virtual {v4, v3}, Lsc8;->e(Lsc8;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    xor-int/2addr v4, v2

    .line 55
    iput-object v3, p1, Lrc8;->x:Lsc8;

    .line 56
    .line 57
    iget v3, p1, Lrc8;->C:I

    .line 58
    .line 59
    iget v5, p0, Loc8;->h:I

    .line 60
    .line 61
    if-eq v3, v5, :cond_41

    .line 62
    .line 63
    iput v5, p1, Lrc8;->C:I

    .line 64
    .line 65
    move v4, v2

    .line 66
    :cond_41
    iget v3, p1, Lrc8;->B:I

    .line 67
    .line 68
    iget v5, p0, Loc8;->g:I

    .line 69
    .line 70
    if-eq v3, v5, :cond_4a

    .line 71
    .line 72
    iput v5, p1, Lrc8;->B:I

    .line 73
    .line 74
    move v4, v2

    .line 75
    :cond_4a
    iget-boolean v3, p1, Lrc8;->A:Z

    .line 76
    .line 77
    iget-boolean v5, p0, Loc8;->f:Z

    .line 78
    .line 79
    if-eq v3, v5, :cond_53

    .line 80
    .line 81
    iput-boolean v5, p1, Lrc8;->A:Z

    .line 82
    .line 83
    move v4, v2

    .line 84
    :cond_53
    iget-object v3, p1, Lrc8;->y:Lhk2;

    .line 85
    .line 86
    iget-object v5, p0, Loc8;->d:Lhk2;

    .line 87
    .line 88
    invoke-static {v3, v5}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_60

    .line 93
    .line 94
    iput-object v5, p1, Lrc8;->y:Lhk2;

    .line 95
    .line 96
    move v4, v2

    .line 97
    :cond_60
    iget v3, p1, Lrc8;->z:I

    .line 98
    .line 99
    iget p0, p0, Loc8;->e:I

    .line 100
    .line 101
    if-ne v3, p0, :cond_68

    .line 102
    .line 103
    move v2, v4

    .line 104
    goto :goto_6a

    .line 105
    :cond_68
    iput p0, p1, Lrc8;->z:I

    .line 106
    .line 107
    :goto_6a
    if-nez v1, :cond_6e

    .line 108
    .line 109
    if-eqz v2, :cond_9a

    .line 110
    .line 111
    :cond_6e
    invoke-virtual {p1}, Lrc8;->U0()Lyz5;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    iget-object v3, p1, Lrc8;->w:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v4, p1, Lrc8;->x:Lsc8;

    .line 118
    .line 119
    iget-object v5, p1, Lrc8;->y:Lhk2;

    .line 120
    .line 121
    iget v6, p1, Lrc8;->z:I

    .line 122
    .line 123
    iget-boolean v7, p1, Lrc8;->A:Z

    .line 124
    .line 125
    iget v8, p1, Lrc8;->B:I

    .line 126
    .line 127
    iget v9, p1, Lrc8;->C:I

    .line 128
    .line 129
    iput-object v3, p0, Lyz5;->a:Ljava/lang/String;

    .line 130
    .line 131
    iput-object v4, p0, Lyz5;->b:Lsc8;

    .line 132
    .line 133
    iput-object v5, p0, Lyz5;->c:Lhk2;

    .line 134
    .line 135
    iput v6, p0, Lyz5;->d:I

    .line 136
    .line 137
    iput-boolean v7, p0, Lyz5;->e:Z

    .line 138
    .line 139
    iput v8, p0, Lyz5;->f:I

    .line 140
    .line 141
    iput v9, p0, Lyz5;->g:I

    .line 142
    .line 143
    iget-wide v3, p0, Lyz5;->s:J

    .line 144
    .line 145
    const/4 v5, 0x2

    .line 146
    shl-long/2addr v3, v5

    .line 147
    const-wide/16 v5, 0x2

    .line 148
    .line 149
    or-long/2addr v3, v5

    .line 150
    iput-wide v3, p0, Lyz5;->s:J

    .line 151
    .line 152
    invoke-virtual {p0}, Lyz5;->c()V

    .line 153
    .line 154
    .line 155
    :cond_9a
    iget-boolean p0, p1, Ltd5;->v:Z

    .line 156
    .line 157
    if-nez p0, :cond_9f

    .line 158
    .line 159
    goto :goto_b9

    .line 160
    :cond_9f
    if-nez v1, :cond_a7

    .line 161
    .line 162
    if-eqz v0, :cond_aa

    .line 163
    .line 164
    iget-object p0, p1, Lrc8;->F:Lpc8;

    .line 165
    .line 166
    if-eqz p0, :cond_aa

    .line 167
    .line 168
    :cond_a7
    invoke-static {p1}, Lok2;->E(Lwj7;)V

    .line 169
    .line 170
    .line 171
    :cond_aa
    if-nez v1, :cond_ae

    .line 172
    .line 173
    if-eqz v2, :cond_b4

    .line 174
    .line 175
    :cond_ae
    invoke-static {p1}, Lel2;->p(Lfq4;)V

    .line 176
    .line 177
    .line 178
    invoke-static {p1}, Lzz1;->M(Lyz1;)V

    .line 179
    .line 180
    .line 181
    :cond_b4
    if-eqz v0, :cond_b9

    .line 182
    .line 183
    invoke-static {p1}, Lzz1;->M(Lyz1;)V

    .line 184
    .line 185
    .line 186
    :cond_b9
    :goto_b9
    return-void
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Loc8;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Loc8;->c:Lsc8;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lj55;->c(IILsc8;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Loc8;->d:Lhk2;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget v0, p0, Loc8;->e:I

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, Lf33;->a(III)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-boolean v2, p0, Loc8;->f:Z

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, La68;->d(IIZ)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget v2, p0, Loc8;->g:I

    .line 37
    .line 38
    add-int/2addr v0, v2

    .line 39
    mul-int/2addr v0, v1

    .line 40
    iget p0, p0, Loc8;->h:I

    .line 41
    .line 42
    add-int/2addr v0, p0

    .line 43
    mul-int/2addr v0, v1

    .line 44
    return v0
.end method
