###### Class defpackage.ds3 (ds3)
.class public final Lds3;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Ltg3;

.field public final b:Ltg3;

.field public final c:Lxm8;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Ltg3;

.field public final k:Ltg3;

.field public final l:Lfr3;

.field public final m:J

.field public final n:Lwr2;


# direct methods
.method public constructor <init>(Ltg3;Ltg3;Lxm8;ZZZZZZLtg3;Ltg3;Lfr3;JLwr2;)V
    .registers 16

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lds3;->a:Ltg3;

    .line 17
    .line 18
    iput-object p2, p0, Lds3;->b:Ltg3;

    .line 19
    .line 20
    iput-object p3, p0, Lds3;->c:Lxm8;

    .line 21
    .line 22
    iput-boolean p4, p0, Lds3;->d:Z

    .line 23
    .line 24
    iput-boolean p5, p0, Lds3;->e:Z

    .line 25
    .line 26
    iput-boolean p6, p0, Lds3;->f:Z

    .line 27
    .line 28
    iput-boolean p7, p0, Lds3;->g:Z

    .line 29
    .line 30
    iput-boolean p8, p0, Lds3;->h:Z

    .line 31
    .line 32
    iput-boolean p9, p0, Lds3;->i:Z

    .line 33
    .line 34
    iput-object p10, p0, Lds3;->j:Ltg3;

    .line 35
    .line 36
    iput-object p11, p0, Lds3;->k:Ltg3;

    .line 37
    .line 38
    iput-object p12, p0, Lds3;->l:Lfr3;

    .line 39
    .line 40
    iput-wide p13, p0, Lds3;->m:J

    .line 41
    .line 42
    iput-object p15, p0, Lds3;->n:Lwr2;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    goto/16 :goto_76

    .line 4
    .line 5
    :cond_4
    instance-of v0, p1, Lds3;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_b

    .line 9
    .line 10
    goto/16 :goto_75

    .line 11
    .line 12
    :cond_b
    check-cast p1, Lds3;

    .line 13
    .line 14
    iget-object v0, p0, Lds3;->a:Ltg3;

    .line 15
    .line 16
    iget-object v2, p1, Lds3;->a:Ltg3;

    .line 17
    .line 18
    if-eq v0, v2, :cond_15

    .line 19
    .line 20
    goto/16 :goto_75

    .line 21
    .line 22
    :cond_15
    iget-object v0, p0, Lds3;->b:Ltg3;

    .line 23
    .line 24
    iget-object v2, p1, Lds3;->b:Ltg3;

    .line 25
    .line 26
    if-eq v0, v2, :cond_1c

    .line 27
    .line 28
    goto :goto_75

    .line 29
    :cond_1c
    iget-object v0, p0, Lds3;->c:Lxm8;

    .line 30
    .line 31
    iget-object v2, p1, Lds3;->c:Lxm8;

    .line 32
    .line 33
    if-eq v0, v2, :cond_23

    .line 34
    .line 35
    return v1

    .line 36
    :cond_23
    iget-boolean v0, p0, Lds3;->d:Z

    .line 37
    .line 38
    iget-boolean v2, p1, Lds3;->d:Z

    .line 39
    .line 40
    if-eq v0, v2, :cond_2a

    .line 41
    .line 42
    goto :goto_75

    .line 43
    :cond_2a
    iget-boolean v0, p0, Lds3;->e:Z

    .line 44
    .line 45
    iget-boolean v2, p1, Lds3;->e:Z

    .line 46
    .line 47
    if-eq v0, v2, :cond_31

    .line 48
    .line 49
    goto :goto_75

    .line 50
    :cond_31
    iget-boolean v0, p0, Lds3;->f:Z

    .line 51
    .line 52
    iget-boolean v2, p1, Lds3;->f:Z

    .line 53
    .line 54
    if-eq v0, v2, :cond_38

    .line 55
    .line 56
    goto :goto_75

    .line 57
    :cond_38
    iget-boolean v0, p0, Lds3;->g:Z

    .line 58
    .line 59
    iget-boolean v2, p1, Lds3;->g:Z

    .line 60
    .line 61
    if-eq v0, v2, :cond_3f

    .line 62
    .line 63
    goto :goto_75

    .line 64
    :cond_3f
    iget-boolean v0, p0, Lds3;->h:Z

    .line 65
    .line 66
    iget-boolean v2, p1, Lds3;->h:Z

    .line 67
    .line 68
    if-eq v0, v2, :cond_46

    .line 69
    .line 70
    goto :goto_75

    .line 71
    :cond_46
    iget-boolean v0, p0, Lds3;->i:Z

    .line 72
    .line 73
    iget-boolean v2, p1, Lds3;->i:Z

    .line 74
    .line 75
    if-eq v0, v2, :cond_4d

    .line 76
    .line 77
    goto :goto_75

    .line 78
    :cond_4d
    iget-object v0, p0, Lds3;->j:Ltg3;

    .line 79
    .line 80
    iget-object v2, p1, Lds3;->j:Ltg3;

    .line 81
    .line 82
    if-eq v0, v2, :cond_54

    .line 83
    .line 84
    goto :goto_75

    .line 85
    :cond_54
    iget-object v0, p0, Lds3;->k:Ltg3;

    .line 86
    .line 87
    iget-object v2, p1, Lds3;->k:Ltg3;

    .line 88
    .line 89
    if-eq v0, v2, :cond_5b

    .line 90
    .line 91
    goto :goto_75

    .line 92
    :cond_5b
    iget-object v0, p0, Lds3;->l:Lfr3;

    .line 93
    .line 94
    iget-object v2, p1, Lds3;->l:Lfr3;

    .line 95
    .line 96
    if-eq v0, v2, :cond_62

    .line 97
    .line 98
    goto :goto_75

    .line 99
    :cond_62
    iget-wide v2, p0, Lds3;->m:J

    .line 100
    .line 101
    iget-wide v4, p1, Lds3;->m:J

    .line 102
    .line 103
    cmp-long v0, v2, v4

    .line 104
    .line 105
    if-eqz v0, :cond_6b

    .line 106
    .line 107
    goto :goto_75

    .line 108
    :cond_6b
    iget-object p0, p0, Lds3;->n:Lwr2;

    .line 109
    .line 110
    iget-object p1, p1, Lds3;->n:Lwr2;

    .line 111
    .line 112
    invoke-static {p0, p1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-nez p0, :cond_76

    .line 117
    .line 118
    :goto_75
    return v1

    .line 119
    :cond_76
    :goto_76
    const/4 p0, 0x1

    .line 120
    return p0
.end method

.method public final hashCode()I
    .registers 6

    .line 1
    iget-object v0, p0, Lds3;->a:Ltg3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lds3;->b:Ltg3;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lds3;->c:Lxm8;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-boolean v2, p0, Lds3;->d:Z

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, La68;->d(IIZ)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-boolean v2, p0, Lds3;->e:Z

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, La68;->d(IIZ)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-boolean v2, p0, Lds3;->f:Z

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, La68;->d(IIZ)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-boolean v2, p0, Lds3;->g:Z

    .line 45
    .line 46
    invoke-static {v0, v1, v2}, La68;->d(IIZ)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-boolean v2, p0, Lds3;->h:Z

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, La68;->d(IIZ)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-boolean v2, p0, Lds3;->i:Z

    .line 57
    .line 58
    invoke-static {v0, v1, v2}, La68;->d(IIZ)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-object v2, p0, Lds3;->j:Ltg3;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    add-int/2addr v2, v0

    .line 69
    mul-int/2addr v2, v1

    .line 70
    const/4 v0, 0x0

    .line 71
    iget-object v3, p0, Lds3;->k:Ltg3;

    .line 72
    .line 73
    if-nez v3, :cond_4c

    .line 74
    .line 75
    move v3, v0

    .line 76
    goto :goto_50

    .line 77
    :cond_4c
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    :goto_50
    add-int/2addr v2, v3

    .line 82
    mul-int/2addr v2, v1

    .line 83
    iget-object v3, p0, Lds3;->l:Lfr3;

    .line 84
    .line 85
    if-nez v3, :cond_57

    .line 86
    .line 87
    goto :goto_5b

    .line 88
    :cond_57
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    :goto_5b
    add-int/2addr v2, v0

    .line 93
    mul-int/2addr v2, v1

    .line 94
    iget-wide v3, p0, Lds3;->m:J

    .line 95
    .line 96
    invoke-static {v3, v4, v2, v1}, Lj55;->d(JII)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget-object p0, p0, Lds3;->n:Lwr2;

    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    add-int/2addr p0, v0

    .line 107
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HomeSectionTransitionPerformanceState(activePrimarySection="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lds3;->a:Ltg3;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", sectionTransitionDisplayTarget="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lds3;->b:Ltg3;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", sectionTransition="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lds3;->c:Lxm8;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", sectionTransitionRunning="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lds3;->d:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", sectionTransitionUsesFullXmbCanvas="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", sectionTransitionPerformanceBoost="

    .line 49
    .line 50
    const-string v2, ", sectionTransitionInvolvesFullXmbCanvas="

    .line 51
    .line 52
    iget-boolean v3, p0, Lds3;->e:Z

    .line 53
    .line 54
    iget-boolean v4, p0, Lds3;->f:Z

    .line 55
    .line 56
    invoke-static {v1, v2, v0, v3, v4}, La68;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 57
    .line 58
    .line 59
    const-string v1, ", browserSwapTransitionPerformanceBoost="

    .line 60
    .line 61
    const-string v2, ", transitionPerformanceBoost="

    .line 62
    .line 63
    iget-boolean v3, p0, Lds3;->g:Z

    .line 64
    .line 65
    iget-boolean v4, p0, Lds3;->h:Z

    .line 66
    .line 67
    invoke-static {v1, v2, v0, v3, v4}, La68;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 68
    .line 69
    .line 70
    iget-boolean v1, p0, Lds3;->i:Z

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ", lastSettledSection="

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lds3;->j:Ltg3;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, ", lastSettledPreviousSection="

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lds3;->k:Ltg3;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, ", lastSettledEntryDirection="

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lds3;->l:Lfr3;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v1, ", recentSettledEntryAgeMs="

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-wide v1, p0, Lds3;->m:J

    .line 111
    .line 112
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v1, ", requestSectionTransitionPerformanceBoost="

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget-object p0, p0, Lds3;->n:Lwr2;

    .line 121
    .line 122
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string p0, ")"

    .line 126
    .line 127
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0
.end method
