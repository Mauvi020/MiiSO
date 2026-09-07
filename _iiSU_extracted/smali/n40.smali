###### Class defpackage.n40 (n40)
.class public final Ln40;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IZZZLjava/lang/String;Ljava/lang/String;IIIIIIII)V
    .registers 16

    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ln40;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput p2, p0, Ln40;->b:I

    .line 13
    .line 14
    iput-boolean p3, p0, Ln40;->c:Z

    .line 15
    .line 16
    iput-boolean p4, p0, Ln40;->d:Z

    .line 17
    .line 18
    iput-boolean p5, p0, Ln40;->e:Z

    .line 19
    .line 20
    iput-object p6, p0, Ln40;->f:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p7, p0, Ln40;->g:Ljava/lang/String;

    .line 23
    .line 24
    iput p8, p0, Ln40;->h:I

    .line 25
    .line 26
    iput p9, p0, Ln40;->i:I

    .line 27
    .line 28
    iput p10, p0, Ln40;->j:I

    .line 29
    .line 30
    iput p11, p0, Ln40;->k:I

    .line 31
    .line 32
    iput p12, p0, Ln40;->l:I

    .line 33
    .line 34
    iput p13, p0, Ln40;->m:I

    .line 35
    .line 36
    iput p14, p0, Ln40;->n:I

    .line 37
    .line 38
    iput p15, p0, Ln40;->o:I

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 6

    .line 1
    invoke-virtual {p0}, Ln40;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, " cache="

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ln40;->g:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, " bytes="

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v0, p0, Ln40;->h:I

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, " iconBytes="

    .line 34
    .line 35
    const-string v2, " mediaBytes="

    .line 36
    .line 37
    iget v3, p0, Ln40;->i:I

    .line 38
    .line 39
    iget v4, p0, Ln40;->j:I

    .line 40
    .line 41
    invoke-static {v3, v4, v0, v2, v1}, Lj55;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 42
    .line 43
    .line 44
    const-string v0, " retainedBytes="

    .line 45
    .line 46
    const-string v2, " hits="

    .line 47
    .line 48
    iget v3, p0, Ln40;->k:I

    .line 49
    .line 50
    iget v4, p0, Ln40;->l:I

    .line 51
    .line 52
    invoke-static {v3, v4, v0, v2, v1}, Lj55;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 53
    .line 54
    .line 55
    const-string v0, " misses="

    .line 56
    .line 57
    const-string v2, " puts="

    .line 58
    .line 59
    iget v3, p0, Ln40;->m:I

    .line 60
    .line 61
    iget v4, p0, Ln40;->n:I

    .line 62
    .line 63
    invoke-static {v3, v4, v0, v2, v1}, Lj55;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 64
    .line 65
    .line 66
    const-string v0, " cacheGen="

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget p0, p0, Ln40;->o:I

    .line 72
    .line 73
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, " display="

    .line 2
    .line 3
    const-string v1, " input="

    .line 4
    .line 5
    iget v2, p0, Ln40;->b:I

    .line 6
    .line 7
    const-string v3, "session="

    .line 8
    .line 9
    iget-object v4, p0, Ln40;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, Lpk0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, " widgets="

    .line 16
    .line 17
    const-string v2, " resident="

    .line 18
    .line 19
    iget-boolean v3, p0, Ln40;->c:Z

    .line 20
    .line 21
    iget-boolean v4, p0, Ln40;->d:Z

    .line 22
    .line 23
    invoke-static {v1, v2, v0, v3, v4}, La68;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 24
    .line 25
    .line 26
    iget-boolean v1, p0, Ln40;->e:Z

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, " style="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Ln40;->f:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    goto/16 :goto_85

    .line 4
    .line 5
    :cond_4
    instance-of v0, p1, Ln40;

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    goto/16 :goto_83

    .line 10
    .line 11
    :cond_a
    check-cast p1, Ln40;

    .line 12
    .line 13
    iget-object v0, p0, Ln40;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Ln40;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_18

    .line 22
    .line 23
    goto/16 :goto_83

    .line 24
    .line 25
    :cond_18
    iget v0, p0, Ln40;->b:I

    .line 26
    .line 27
    iget v1, p1, Ln40;->b:I

    .line 28
    .line 29
    if-eq v0, v1, :cond_20

    .line 30
    .line 31
    goto/16 :goto_83

    .line 32
    .line 33
    :cond_20
    iget-boolean v0, p0, Ln40;->c:Z

    .line 34
    .line 35
    iget-boolean v1, p1, Ln40;->c:Z

    .line 36
    .line 37
    if-eq v0, v1, :cond_28

    .line 38
    .line 39
    goto/16 :goto_83

    .line 40
    .line 41
    :cond_28
    iget-boolean v0, p0, Ln40;->d:Z

    .line 42
    .line 43
    iget-boolean v1, p1, Ln40;->d:Z

    .line 44
    .line 45
    if-eq v0, v1, :cond_2f

    .line 46
    .line 47
    goto :goto_83

    .line 48
    :cond_2f
    iget-boolean v0, p0, Ln40;->e:Z

    .line 49
    .line 50
    iget-boolean v1, p1, Ln40;->e:Z

    .line 51
    .line 52
    if-eq v0, v1, :cond_36

    .line 53
    .line 54
    goto :goto_83

    .line 55
    :cond_36
    iget-object v0, p0, Ln40;->f:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v1, p1, Ln40;->f:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_41

    .line 64
    .line 65
    goto :goto_83

    .line 66
    :cond_41
    iget-object v0, p0, Ln40;->g:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v1, p1, Ln40;->g:Ljava/lang/String;

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
    goto :goto_83

    .line 77
    :cond_4c
    iget v0, p0, Ln40;->h:I

    .line 78
    .line 79
    iget v1, p1, Ln40;->h:I

    .line 80
    .line 81
    if-eq v0, v1, :cond_53

    .line 82
    .line 83
    goto :goto_83

    .line 84
    :cond_53
    iget v0, p0, Ln40;->i:I

    .line 85
    .line 86
    iget v1, p1, Ln40;->i:I

    .line 87
    .line 88
    if-eq v0, v1, :cond_5a

    .line 89
    .line 90
    goto :goto_83

    .line 91
    :cond_5a
    iget v0, p0, Ln40;->j:I

    .line 92
    .line 93
    iget v1, p1, Ln40;->j:I

    .line 94
    .line 95
    if-eq v0, v1, :cond_61

    .line 96
    .line 97
    goto :goto_83

    .line 98
    :cond_61
    iget v0, p0, Ln40;->k:I

    .line 99
    .line 100
    iget v1, p1, Ln40;->k:I

    .line 101
    .line 102
    if-eq v0, v1, :cond_68

    .line 103
    .line 104
    goto :goto_83

    .line 105
    :cond_68
    iget v0, p0, Ln40;->l:I

    .line 106
    .line 107
    iget v1, p1, Ln40;->l:I

    .line 108
    .line 109
    if-eq v0, v1, :cond_6f

    .line 110
    .line 111
    goto :goto_83

    .line 112
    :cond_6f
    iget v0, p0, Ln40;->m:I

    .line 113
    .line 114
    iget v1, p1, Ln40;->m:I

    .line 115
    .line 116
    if-eq v0, v1, :cond_76

    .line 117
    .line 118
    goto :goto_83

    .line 119
    :cond_76
    iget v0, p0, Ln40;->n:I

    .line 120
    .line 121
    iget v1, p1, Ln40;->n:I

    .line 122
    .line 123
    if-eq v0, v1, :cond_7d

    .line 124
    .line 125
    goto :goto_83

    .line 126
    :cond_7d
    iget p0, p0, Ln40;->o:I

    .line 127
    .line 128
    iget p1, p1, Ln40;->o:I

    .line 129
    .line 130
    if-eq p0, p1, :cond_85

    .line 131
    .line 132
    :goto_83
    const/4 p0, 0x0

    .line 133
    return p0

    .line 134
    :cond_85
    :goto_85
    const/4 p0, 0x1

    .line 135
    return p0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Ln40;->a:Ljava/lang/String;

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
    iget v2, p0, Ln40;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lf33;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Ln40;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La68;->d(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Ln40;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La68;->d(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Ln40;->e:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, La68;->d(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Ln40;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, La68;->c(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Ln40;->g:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, La68;->c(IILjava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v2, p0, Ln40;->h:I

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, Lf33;->a(III)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget v2, p0, Ln40;->i:I

    .line 53
    .line 54
    invoke-static {v2, v0, v1}, Lf33;->a(III)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget v2, p0, Ln40;->j:I

    .line 59
    .line 60
    invoke-static {v2, v0, v1}, Lf33;->a(III)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget v2, p0, Ln40;->k:I

    .line 65
    .line 66
    invoke-static {v2, v0, v1}, Lf33;->a(III)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget v2, p0, Ln40;->l:I

    .line 71
    .line 72
    invoke-static {v2, v0, v1}, Lf33;->a(III)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget v2, p0, Ln40;->m:I

    .line 77
    .line 78
    invoke-static {v2, v0, v1}, Lf33;->a(III)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget v2, p0, Ln40;->n:I

    .line 83
    .line 84
    invoke-static {v2, v0, v1}, Lf33;->a(III)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget p0, p0, Ln40;->o:I

    .line 89
    .line 90
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    add-int/2addr p0, v0

    .line 95
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, ", displayId="

    .line 2
    .line 3
    const-string v1, ", inputEnabled="

    .line 4
    .line 5
    iget v2, p0, Ln40;->b:I

    .line 6
    .line 7
    const-string v3, "Browser2HostDiagnosticState(sessionKey="

    .line 8
    .line 9
    iget-object v4, p0, Ln40;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, Lpk0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", widgetOverlaysEnabled="

    .line 16
    .line 17
    const-string v2, ", resident="

    .line 18
    .line 19
    iget-boolean v3, p0, Ln40;->c:Z

    .line 20
    .line 21
    iget-boolean v4, p0, Ln40;->d:Z

    .line 22
    .line 23
    invoke-static {v1, v2, v0, v3, v4}, La68;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", iconBorderStyle="

    .line 27
    .line 28
    const-string v2, ", cacheId="

    .line 29
    .line 30
    iget-boolean v3, p0, Ln40;->e:Z

    .line 31
    .line 32
    iget-object v4, p0, Ln40;->f:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v3, v1, v4, v2}, Lf33;->y(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, ", cacheBytes="

    .line 38
    .line 39
    const-string v2, ", cacheIconBytes="

    .line 40
    .line 41
    iget v3, p0, Ln40;->h:I

    .line 42
    .line 43
    iget-object v4, p0, Ln40;->g:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v3, v4, v1, v2, v0}, Lj55;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 46
    .line 47
    .line 48
    const-string v1, ", cacheMediaBytes="

    .line 49
    .line 50
    const-string v2, ", cacheRetainedBytes="

    .line 51
    .line 52
    iget v3, p0, Ln40;->i:I

    .line 53
    .line 54
    iget v4, p0, Ln40;->j:I

    .line 55
    .line 56
    invoke-static {v3, v4, v1, v2, v0}, Lpk0;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 57
    .line 58
    .line 59
    const-string v1, ", cacheHits="

    .line 60
    .line 61
    const-string v2, ", cacheMisses="

    .line 62
    .line 63
    iget v3, p0, Ln40;->k:I

    .line 64
    .line 65
    iget v4, p0, Ln40;->l:I

    .line 66
    .line 67
    invoke-static {v3, v4, v1, v2, v0}, Lpk0;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 68
    .line 69
    .line 70
    const-string v1, ", cachePuts="

    .line 71
    .line 72
    const-string v2, ", cacheGeneration="

    .line 73
    .line 74
    iget v3, p0, Ln40;->m:I

    .line 75
    .line 76
    iget v4, p0, Ln40;->n:I

    .line 77
    .line 78
    invoke-static {v3, v4, v1, v2, v0}, Lpk0;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 79
    .line 80
    .line 81
    const-string v1, ")"

    .line 82
    .line 83
    iget p0, p0, Ln40;->o:I

    .line 84
    .line 85
    invoke-static {v0, p0, v1}, Lqv7;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method
