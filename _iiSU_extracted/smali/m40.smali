###### Class defpackage.m40 (m40)
.class public final Lm40;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Z

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Z

.field public final k:I

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZZZZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 16

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lm40;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lm40;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lm40;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lm40;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lm40;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p6, p0, Lm40;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lm40;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Lm40;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lm40;->i:Ljava/lang/String;

    .line 21
    .line 22
    iput-boolean p10, p0, Lm40;->j:Z

    .line 23
    .line 24
    iput p11, p0, Lm40;->k:I

    .line 25
    .line 26
    iput-object p12, p0, Lm40;->l:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p13, p0, Lm40;->m:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p14, p0, Lm40;->n:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p15, p0, Lm40;->o:Ljava/lang/String;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lm40;->b()Ljava/lang/String;

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
    const-string v0, " measured="

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lm40;->l:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, " effective="

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lm40;->m:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, " sectionTop="

    .line 34
    .line 35
    const-string v2, " sectionBottom="

    .line 36
    .line 37
    iget-object v3, p0, Lm40;->n:Ljava/lang/String;

    .line 38
    .line 39
    iget-object p0, p0, Lm40;->o:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1, v0, v3, v2, p0}, Lf33;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, " blank="

    .line 2
    .line 3
    const-string v1, " useWiiSu="

    .line 4
    .line 5
    const-string v2, "mounted="

    .line 6
    .line 7
    iget-boolean v3, p0, Lm40;->a:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lm40;->b:Z

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lpk0;->o(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, " compact="

    .line 16
    .line 17
    const-string v2, " reason="

    .line 18
    .line 19
    iget-boolean v3, p0, Lm40;->c:Z

    .line 20
    .line 21
    iget-boolean v4, p0, Lm40;->d:Z

    .line 22
    .line 23
    invoke-static {v1, v2, v0, v3, v4}, La68;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 24
    .line 25
    .line 26
    const-string v1, " minimal="

    .line 27
    .line 28
    const-string v2, " external="

    .line 29
    .line 30
    iget-object v3, p0, Lm40;->e:Ljava/lang/String;

    .line 31
    .line 32
    iget-boolean v4, p0, Lm40;->f:Z

    .line 33
    .line 34
    invoke-static {v0, v3, v1, v4, v2}, Lf33;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, " viewport="

    .line 38
    .line 39
    const-string v2, " rawViewport="

    .line 40
    .line 41
    iget-boolean v3, p0, Lm40;->g:Z

    .line 42
    .line 43
    iget-object v4, p0, Lm40;->h:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0, v3, v1, v4, v2}, Lf33;->y(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v1, " held="

    .line 49
    .line 50
    const-string v2, " items="

    .line 51
    .line 52
    iget-object v3, p0, Lm40;->i:Ljava/lang/String;

    .line 53
    .line 54
    iget-boolean v4, p0, Lm40;->j:Z

    .line 55
    .line 56
    invoke-static {v0, v3, v1, v4, v2}, Lf33;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget p0, p0, Lm40;->k:I

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    goto/16 :goto_96

    .line 4
    .line 5
    :cond_4
    instance-of v0, p1, Lm40;

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    goto/16 :goto_94

    .line 10
    .line 11
    :cond_a
    check-cast p1, Lm40;

    .line 12
    .line 13
    iget-boolean v0, p0, Lm40;->a:Z

    .line 14
    .line 15
    iget-boolean v1, p1, Lm40;->a:Z

    .line 16
    .line 17
    if-eq v0, v1, :cond_14

    .line 18
    .line 19
    goto/16 :goto_94

    .line 20
    .line 21
    :cond_14
    iget-boolean v0, p0, Lm40;->b:Z

    .line 22
    .line 23
    iget-boolean v1, p1, Lm40;->b:Z

    .line 24
    .line 25
    if-eq v0, v1, :cond_1c

    .line 26
    .line 27
    goto/16 :goto_94

    .line 28
    .line 29
    :cond_1c
    iget-boolean v0, p0, Lm40;->c:Z

    .line 30
    .line 31
    iget-boolean v1, p1, Lm40;->c:Z

    .line 32
    .line 33
    if-eq v0, v1, :cond_24

    .line 34
    .line 35
    goto/16 :goto_94

    .line 36
    .line 37
    :cond_24
    iget-boolean v0, p0, Lm40;->d:Z

    .line 38
    .line 39
    iget-boolean v1, p1, Lm40;->d:Z

    .line 40
    .line 41
    if-eq v0, v1, :cond_2c

    .line 42
    .line 43
    goto/16 :goto_94

    .line 44
    .line 45
    :cond_2c
    iget-object v0, p0, Lm40;->e:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, p1, Lm40;->e:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_37

    .line 54
    .line 55
    goto :goto_94

    .line 56
    :cond_37
    iget-boolean v0, p0, Lm40;->f:Z

    .line 57
    .line 58
    iget-boolean v1, p1, Lm40;->f:Z

    .line 59
    .line 60
    if-eq v0, v1, :cond_3e

    .line 61
    .line 62
    goto :goto_94

    .line 63
    :cond_3e
    iget-boolean v0, p0, Lm40;->g:Z

    .line 64
    .line 65
    iget-boolean v1, p1, Lm40;->g:Z

    .line 66
    .line 67
    if-eq v0, v1, :cond_45

    .line 68
    .line 69
    goto :goto_94

    .line 70
    :cond_45
    iget-object v0, p0, Lm40;->h:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v1, p1, Lm40;->h:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_50

    .line 79
    .line 80
    goto :goto_94

    .line 81
    :cond_50
    iget-object v0, p0, Lm40;->i:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v1, p1, Lm40;->i:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_5b

    .line 90
    .line 91
    goto :goto_94

    .line 92
    :cond_5b
    iget-boolean v0, p0, Lm40;->j:Z

    .line 93
    .line 94
    iget-boolean v1, p1, Lm40;->j:Z

    .line 95
    .line 96
    if-eq v0, v1, :cond_62

    .line 97
    .line 98
    goto :goto_94

    .line 99
    :cond_62
    iget v0, p0, Lm40;->k:I

    .line 100
    .line 101
    iget v1, p1, Lm40;->k:I

    .line 102
    .line 103
    if-eq v0, v1, :cond_69

    .line 104
    .line 105
    goto :goto_94

    .line 106
    :cond_69
    iget-object v0, p0, Lm40;->l:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v1, p1, Lm40;->l:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_74

    .line 115
    .line 116
    goto :goto_94

    .line 117
    :cond_74
    iget-object v0, p0, Lm40;->m:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v1, p1, Lm40;->m:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_7f

    .line 126
    .line 127
    goto :goto_94

    .line 128
    :cond_7f
    iget-object v0, p0, Lm40;->n:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v1, p1, Lm40;->n:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_8a

    .line 137
    .line 138
    goto :goto_94

    .line 139
    :cond_8a
    iget-object p0, p0, Lm40;->o:Ljava/lang/String;

    .line 140
    .line 141
    iget-object p1, p1, Lm40;->o:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    if-nez p0, :cond_96

    .line 148
    .line 149
    :goto_94
    const/4 p0, 0x0

    .line 150
    return p0

    .line 151
    :cond_96
    :goto_96
    const/4 p0, 0x1

    .line 152
    return p0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-boolean v0, p0, Lm40;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-boolean v2, p0, Lm40;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La68;->d(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lm40;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La68;->d(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lm40;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La68;->d(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lm40;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, La68;->c(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, Lm40;->f:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, La68;->d(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean v2, p0, Lm40;->g:Z

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, La68;->d(IIZ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Lm40;->h:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, La68;->c(IILjava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, Lm40;->i:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, La68;->c(IILjava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-boolean v2, p0, Lm40;->j:Z

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, La68;->d(IIZ)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget v2, p0, Lm40;->k:I

    .line 65
    .line 66
    invoke-static {v2, v0, v1}, Lf33;->a(III)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v2, p0, Lm40;->l:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, La68;->c(IILjava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-object v2, p0, Lm40;->m:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v0, v1, v2}, La68;->c(IILjava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-object v2, p0, Lm40;->n:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v0, v1, v2}, La68;->c(IILjava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-object p0, p0, Lm40;->o:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

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
    const-string v0, ", wouldAppearBlank="

    .line 2
    .line 3
    const-string v1, ", useWiiSu="

    .line 4
    .line 5
    const-string v2, "Browser2HomeDashboardDiagnosticState(mounted="

    .line 6
    .line 7
    iget-boolean v3, p0, Lm40;->a:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lm40;->b:Z

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lpk0;->o(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", useCompactWiiSu="

    .line 16
    .line 17
    const-string v2, ", compactReason="

    .line 18
    .line 19
    iget-boolean v3, p0, Lm40;->c:Z

    .line 20
    .line 21
    iget-boolean v4, p0, Lm40;->d:Z

    .line 22
    .line 23
    invoke-static {v1, v2, v0, v3, v4}, La68;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", minimal="

    .line 27
    .line 28
    const-string v2, ", displayExternal="

    .line 29
    .line 30
    iget-object v3, p0, Lm40;->e:Ljava/lang/String;

    .line 31
    .line 32
    iget-boolean v4, p0, Lm40;->f:Z

    .line 33
    .line 34
    invoke-static {v0, v3, v1, v4, v2}, Lf33;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, ", viewport="

    .line 38
    .line 39
    const-string v2, ", rawViewport="

    .line 40
    .line 41
    iget-boolean v3, p0, Lm40;->g:Z

    .line 42
    .line 43
    iget-object v4, p0, Lm40;->h:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0, v3, v1, v4, v2}, Lf33;->y(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v1, ", modeHeld="

    .line 49
    .line 50
    const-string v2, ", itemCount="

    .line 51
    .line 52
    iget-object v3, p0, Lm40;->i:Ljava/lang/String;

    .line 53
    .line 54
    iget-boolean v4, p0, Lm40;->j:Z

    .line 55
    .line 56
    invoke-static {v0, v3, v1, v4, v2}, Lf33;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v1, ", measuredSize="

    .line 60
    .line 61
    const-string v2, ", effectiveSize="

    .line 62
    .line 63
    iget v3, p0, Lm40;->k:I

    .line 64
    .line 65
    iget-object v4, p0, Lm40;->l:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v3, v1, v4, v2, v0}, Lrx1;->t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 68
    .line 69
    .line 70
    const-string v1, ", sectionTop="

    .line 71
    .line 72
    const-string v2, ", sectionBottom="

    .line 73
    .line 74
    iget-object v3, p0, Lm40;->m:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v4, p0, Lm40;->n:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v0, v3, v1, v4, v2}, La68;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v1, ")"

    .line 82
    .line 83
    iget-object p0, p0, Lm40;->o:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v0, p0, v1}, Lpk0;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method
