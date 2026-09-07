###### Class defpackage.vb8 (vb8)
.class public final Lvb8;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Lcj;

.field public final b:Lsc8;

.field public final c:Ljava/util/List;

.field public final d:I

.field public final e:Z

.field public final f:I

.field public final g:Lrp1;

.field public final h:Lwp4;

.field public final i:Lhk2;

.field public final j:J


# direct methods
.method public constructor <init>(Lcj;Lsc8;Ljava/util/List;IZILrp1;Lwp4;Lhk2;J)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvb8;->a:Lcj;

    .line 5
    .line 6
    iput-object p2, p0, Lvb8;->b:Lsc8;

    .line 7
    .line 8
    iput-object p3, p0, Lvb8;->c:Ljava/util/List;

    .line 9
    .line 10
    iput p4, p0, Lvb8;->d:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lvb8;->e:Z

    .line 13
    .line 14
    iput p6, p0, Lvb8;->f:I

    .line 15
    .line 16
    iput-object p7, p0, Lvb8;->g:Lrp1;

    .line 17
    .line 18
    iput-object p8, p0, Lvb8;->h:Lwp4;

    .line 19
    .line 20
    iput-object p9, p0, Lvb8;->i:Lhk2;

    .line 21
    .line 22
    iput-wide p10, p0, Lvb8;->j:J

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    goto/16 :goto_69

    .line 4
    .line 5
    :cond_4
    instance-of v0, p1, Lvb8;

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    goto/16 :goto_6b

    .line 10
    .line 11
    :cond_a
    check-cast p1, Lvb8;

    .line 12
    .line 13
    iget-object v0, p1, Lvb8;->a:Lcj;

    .line 14
    .line 15
    iget-object v1, p0, Lvb8;->a:Lcj;

    .line 16
    .line 17
    invoke-static {v1, v0}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_17

    .line 22
    .line 23
    goto :goto_6b

    .line 24
    :cond_17
    iget-object v0, p0, Lvb8;->b:Lsc8;

    .line 25
    .line 26
    iget-object v1, p1, Lvb8;->b:Lsc8;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_22

    .line 33
    .line 34
    goto :goto_6b

    .line 35
    :cond_22
    iget-object v0, p0, Lvb8;->c:Ljava/util/List;

    .line 36
    .line 37
    iget-object v1, p1, Lvb8;->c:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2d

    .line 44
    .line 45
    goto :goto_6b

    .line 46
    :cond_2d
    iget v0, p0, Lvb8;->d:I

    .line 47
    .line 48
    iget v1, p1, Lvb8;->d:I

    .line 49
    .line 50
    if-eq v0, v1, :cond_34

    .line 51
    .line 52
    goto :goto_6b

    .line 53
    :cond_34
    iget-boolean v0, p0, Lvb8;->e:Z

    .line 54
    .line 55
    iget-boolean v1, p1, Lvb8;->e:Z

    .line 56
    .line 57
    if-eq v0, v1, :cond_3b

    .line 58
    .line 59
    goto :goto_6b

    .line 60
    :cond_3b
    iget v0, p0, Lvb8;->f:I

    .line 61
    .line 62
    iget v1, p1, Lvb8;->f:I

    .line 63
    .line 64
    if-ne v0, v1, :cond_6b

    .line 65
    .line 66
    iget-object v0, p0, Lvb8;->g:Lrp1;

    .line 67
    .line 68
    iget-object v1, p1, Lvb8;->g:Lrp1;

    .line 69
    .line 70
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_4c

    .line 75
    .line 76
    goto :goto_6b

    .line 77
    :cond_4c
    iget-object v0, p0, Lvb8;->h:Lwp4;

    .line 78
    .line 79
    iget-object v1, p1, Lvb8;->h:Lwp4;

    .line 80
    .line 81
    if-eq v0, v1, :cond_53

    .line 82
    .line 83
    goto :goto_6b

    .line 84
    :cond_53
    iget-object v0, p0, Lvb8;->i:Lhk2;

    .line 85
    .line 86
    iget-object v1, p1, Lvb8;->i:Lhk2;

    .line 87
    .line 88
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_5e

    .line 93
    .line 94
    goto :goto_6b

    .line 95
    :cond_5e
    iget-wide v0, p0, Lvb8;->j:J

    .line 96
    .line 97
    iget-wide p0, p1, Lvb8;->j:J

    .line 98
    .line 99
    invoke-static {v0, v1, p0, p1}, Lt11;->b(JJ)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-nez p0, :cond_69

    .line 104
    .line 105
    goto :goto_6b

    .line 106
    :cond_69
    :goto_69
    const/4 p0, 0x1

    .line 107
    return p0

    .line 108
    :cond_6b
    :goto_6b
    const/4 p0, 0x0

    .line 109
    return p0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lvb8;->a:Lcj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcj;->hashCode()I

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
    iget-object v2, p0, Lvb8;->b:Lsc8;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lj55;->c(IILsc8;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lvb8;->c:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, La68;->e(Ljava/util/List;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lvb8;->d:I

    .line 23
    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-boolean v2, p0, Lvb8;->e:Z

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, La68;->d(IIZ)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget v2, p0, Lvb8;->f:I

    .line 33
    .line 34
    invoke-static {v2, v0, v1}, Lf33;->a(III)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v2, p0, Lvb8;->g:Lrp1;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    add-int/2addr v2, v0

    .line 45
    mul-int/2addr v2, v1

    .line 46
    iget-object v0, p0, Lvb8;->h:Lwp4;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/2addr v0, v2

    .line 53
    mul-int/2addr v0, v1

    .line 54
    iget-object v2, p0, Lvb8;->i:Lhk2;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    add-int/2addr v2, v0

    .line 61
    mul-int/2addr v2, v1

    .line 62
    iget-wide v0, p0, Lvb8;->j:J

    .line 63
    .line 64
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    add-int/2addr p0, v2

    .line 69
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TextLayoutInput(text="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lvb8;->a:Lcj;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", style="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lvb8;->b:Lsc8;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", placeholders="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lvb8;->c:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", maxLines="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lvb8;->d:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", softWrap="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lvb8;->e:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", overflow="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    iget v2, p0, Lvb8;->f:I

    .line 60
    .line 61
    if-ne v2, v1, :cond_41

    .line 62
    .line 63
    const-string v1, "Clip"

    .line 64
    .line 65
    goto :goto_5b

    .line 66
    :cond_41
    const/4 v1, 0x2

    .line 67
    if-ne v2, v1, :cond_47

    .line 68
    .line 69
    const-string v1, "Ellipsis"

    .line 70
    .line 71
    goto :goto_5b

    .line 72
    :cond_47
    const/4 v1, 0x5

    .line 73
    if-ne v2, v1, :cond_4d

    .line 74
    .line 75
    const-string v1, "MiddleEllipsis"

    .line 76
    .line 77
    goto :goto_5b

    .line 78
    :cond_4d
    const/4 v1, 0x3

    .line 79
    if-ne v2, v1, :cond_53

    .line 80
    .line 81
    const-string v1, "Visible"

    .line 82
    .line 83
    goto :goto_5b

    .line 84
    :cond_53
    const/4 v1, 0x4

    .line 85
    if-ne v2, v1, :cond_59

    .line 86
    .line 87
    const-string v1, "StartEllipsis"

    .line 88
    .line 89
    goto :goto_5b

    .line 90
    :cond_59
    const-string v1, "Invalid"

    .line 91
    .line 92
    :goto_5b
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, ", density="

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lvb8;->g:Lrp1;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v1, ", layoutDirection="

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lvb8;->h:Lwp4;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v1, ", fontFamilyResolver="

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lvb8;->i:Lhk2;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v1, ", constraints="

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget-wide v1, p0, Lvb8;->j:J

    .line 131
    .line 132
    invoke-static {v1, v2}, Lt11;->l(J)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const/16 p0, 0x29

    .line 140
    .line 141
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0
.end method
