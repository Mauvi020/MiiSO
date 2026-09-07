###### Class defpackage.hc7 (hc7)
.class public final Lhc7;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lic7;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lp07;

.field public final d:Lfe7;

.field public final e:I

.field public final f:I

.field public final g:Ljava/util/List;

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Z

.field public final n:Lob7;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lp07;Lfe7;IILjava/util/List;ZZZLjava/lang/String;Ljava/lang/String;ZLob7;I)V
    .registers 23

    .line 1
    move/from16 v0, p15

    .line 2
    .line 3
    and-int/lit16 v1, v0, 0x100

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_9

    .line 7
    .line 8
    move v1, v2

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    move/from16 v1, p9

    .line 11
    .line 12
    :goto_b
    and-int/lit16 v3, v0, 0x200

    .line 13
    .line 14
    if-eqz v3, :cond_11

    .line 15
    .line 16
    move v3, v2

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    move/from16 v3, p10

    .line 19
    .line 20
    :goto_13
    and-int/lit16 v4, v0, 0x800

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    if-eqz v4, :cond_1a

    .line 24
    .line 25
    move-object v4, v5

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    move-object/from16 v4, p12

    .line 28
    .line 29
    :goto_1c
    and-int/lit16 v6, v0, 0x1000

    .line 30
    .line 31
    if-eqz v6, :cond_21

    .line 32
    .line 33
    goto :goto_23

    .line 34
    :cond_21
    move/from16 v2, p13

    .line 35
    .line 36
    :goto_23
    and-int/lit16 v0, v0, 0x2000

    .line 37
    .line 38
    if-eqz v0, :cond_28

    .line 39
    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    move-object/from16 v5, p14

    .line 42
    .line 43
    :goto_2a
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lhc7;->a:Ljava/lang/String;

    .line 59
    .line 60
    iput-object p2, p0, Lhc7;->b:Ljava/lang/String;

    .line 61
    .line 62
    iput-object p3, p0, Lhc7;->c:Lp07;

    .line 63
    .line 64
    iput-object p4, p0, Lhc7;->d:Lfe7;

    .line 65
    .line 66
    iput p5, p0, Lhc7;->e:I

    .line 67
    .line 68
    iput p6, p0, Lhc7;->f:I

    .line 69
    .line 70
    iput-object p7, p0, Lhc7;->g:Ljava/util/List;

    .line 71
    .line 72
    iput-boolean p8, p0, Lhc7;->h:Z

    .line 73
    .line 74
    iput-boolean v1, p0, Lhc7;->i:Z

    .line 75
    .line 76
    iput-boolean v3, p0, Lhc7;->j:Z

    .line 77
    .line 78
    move-object/from16 p1, p11

    .line 79
    .line 80
    iput-object p1, p0, Lhc7;->k:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v4, p0, Lhc7;->l:Ljava/lang/String;

    .line 83
    .line 84
    iput-boolean v2, p0, Lhc7;->m:Z

    .line 85
    .line 86
    iput-object v5, p0, Lhc7;->n:Lob7;

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lhc7;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lp07;
    .registers 1

    .line 1
    iget-object p0, p0, Lhc7;->c:Lp07;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    goto/16 :goto_8d

    .line 4
    .line 5
    :cond_4
    instance-of v0, p1, Lhc7;

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    goto/16 :goto_8b

    .line 10
    .line 11
    :cond_a
    check-cast p1, Lhc7;

    .line 12
    .line 13
    iget-object v0, p0, Lhc7;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Lhc7;->a:Ljava/lang/String;

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
    goto/16 :goto_8b

    .line 24
    .line 25
    :cond_18
    iget-object v0, p0, Lhc7;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p1, Lhc7;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_24

    .line 34
    .line 35
    goto/16 :goto_8b

    .line 36
    .line 37
    :cond_24
    iget-object v0, p0, Lhc7;->c:Lp07;

    .line 38
    .line 39
    iget-object v1, p1, Lhc7;->c:Lp07;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2f

    .line 46
    .line 47
    goto :goto_8b

    .line 48
    :cond_2f
    iget-object v0, p0, Lhc7;->d:Lfe7;

    .line 49
    .line 50
    iget-object v1, p1, Lhc7;->d:Lfe7;

    .line 51
    .line 52
    if-eq v0, v1, :cond_36

    .line 53
    .line 54
    goto :goto_8b

    .line 55
    :cond_36
    iget v0, p0, Lhc7;->e:I

    .line 56
    .line 57
    iget v1, p1, Lhc7;->e:I

    .line 58
    .line 59
    if-eq v0, v1, :cond_3d

    .line 60
    .line 61
    goto :goto_8b

    .line 62
    :cond_3d
    iget v0, p0, Lhc7;->f:I

    .line 63
    .line 64
    iget v1, p1, Lhc7;->f:I

    .line 65
    .line 66
    if-eq v0, v1, :cond_44

    .line 67
    .line 68
    goto :goto_8b

    .line 69
    :cond_44
    iget-object v0, p0, Lhc7;->g:Ljava/util/List;

    .line 70
    .line 71
    iget-object v1, p1, Lhc7;->g:Ljava/util/List;

    .line 72
    .line 73
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_4f

    .line 78
    .line 79
    goto :goto_8b

    .line 80
    :cond_4f
    iget-boolean v0, p0, Lhc7;->h:Z

    .line 81
    .line 82
    iget-boolean v1, p1, Lhc7;->h:Z

    .line 83
    .line 84
    if-eq v0, v1, :cond_56

    .line 85
    .line 86
    goto :goto_8b

    .line 87
    :cond_56
    iget-boolean v0, p0, Lhc7;->i:Z

    .line 88
    .line 89
    iget-boolean v1, p1, Lhc7;->i:Z

    .line 90
    .line 91
    if-eq v0, v1, :cond_5d

    .line 92
    .line 93
    goto :goto_8b

    .line 94
    :cond_5d
    iget-boolean v0, p0, Lhc7;->j:Z

    .line 95
    .line 96
    iget-boolean v1, p1, Lhc7;->j:Z

    .line 97
    .line 98
    if-eq v0, v1, :cond_64

    .line 99
    .line 100
    goto :goto_8b

    .line 101
    :cond_64
    iget-object v0, p0, Lhc7;->k:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v1, p1, Lhc7;->k:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_6f

    .line 110
    .line 111
    goto :goto_8b

    .line 112
    :cond_6f
    iget-object v0, p0, Lhc7;->l:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v1, p1, Lhc7;->l:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_7a

    .line 121
    .line 122
    goto :goto_8b

    .line 123
    :cond_7a
    iget-boolean v0, p0, Lhc7;->m:Z

    .line 124
    .line 125
    iget-boolean v1, p1, Lhc7;->m:Z

    .line 126
    .line 127
    if-eq v0, v1, :cond_81

    .line 128
    .line 129
    goto :goto_8b

    .line 130
    :cond_81
    iget-object p0, p0, Lhc7;->n:Lob7;

    .line 131
    .line 132
    iget-object p1, p1, Lhc7;->n:Lob7;

    .line 133
    .line 134
    invoke-static {p0, p1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-nez p0, :cond_8d

    .line 139
    .line 140
    :goto_8b
    const/4 p0, 0x0

    .line 141
    return p0

    .line 142
    :cond_8d
    :goto_8d
    const/4 p0, 0x1

    .line 143
    return p0
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lhc7;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lhc7;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La68;->c(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lhc7;->c:Lp07;

    .line 17
    .line 18
    invoke-virtual {v2}, Lp07;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object v0, p0, Lhc7;->d:Lfe7;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, v2

    .line 31
    mul-int/2addr v0, v1

    .line 32
    iget v2, p0, Lhc7;->e:I

    .line 33
    .line 34
    invoke-static {v2, v0, v1}, Lf33;->a(III)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget v2, p0, Lhc7;->f:I

    .line 39
    .line 40
    invoke-static {v2, v0, v1}, Lf33;->a(III)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v2, p0, Lhc7;->g:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v2, v0, v1}, La68;->e(Ljava/util/List;II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-boolean v2, p0, Lhc7;->h:Z

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, La68;->d(IIZ)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-boolean v2, p0, Lhc7;->i:Z

    .line 57
    .line 58
    invoke-static {v0, v1, v2}, La68;->d(IIZ)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-boolean v2, p0, Lhc7;->j:Z

    .line 63
    .line 64
    invoke-static {v0, v1, v2}, La68;->d(IIZ)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-object v2, p0, Lhc7;->k:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v0, v1, v2}, La68;->c(IILjava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v2, 0x0

    .line 75
    iget-object v3, p0, Lhc7;->l:Ljava/lang/String;

    .line 76
    .line 77
    if-nez v3, :cond_50

    .line 78
    .line 79
    move v3, v2

    .line 80
    goto :goto_54

    .line 81
    :cond_50
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    :goto_54
    add-int/2addr v0, v3

    .line 86
    mul-int/2addr v0, v1

    .line 87
    iget-boolean v3, p0, Lhc7;->m:Z

    .line 88
    .line 89
    invoke-static {v0, v1, v3}, La68;->d(IIZ)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iget-object p0, p0, Lhc7;->n:Lob7;

    .line 94
    .line 95
    if-nez p0, :cond_61

    .line 96
    .line 97
    goto :goto_65

    .line 98
    :cond_61
    invoke-virtual {p0}, Lob7;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    :goto_65
    add-int/2addr v0, v2

    .line 103
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, ", scraperLabel="

    .line 2
    .line 3
    const-string v1, ", rom="

    .line 4
    .line 5
    const-string v2, "VisualAsset(scraperId="

    .line 6
    .line 7
    iget-object v3, p0, Lhc7;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lhc7;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, La68;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lhc7;->c:Lp07;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", kind="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lhc7;->d:Lfe7;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", slotIndex="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", totalSlots="

    .line 36
    .line 37
    const-string v2, ", candidates="

    .line 38
    .line 39
    iget v3, p0, Lhc7;->e:I

    .line 40
    .line 41
    iget v4, p0, Lhc7;->f:I

    .line 42
    .line 43
    invoke-static {v3, v4, v1, v2, v0}, Lpk0;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lhc7;->g:Ljava/util/List;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", isLoading="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-boolean v1, p0, Lhc7;->h:Z

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", allowStopAfterFirst="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", hasAppliedAtLeastOneSlot="

    .line 67
    .line 68
    const-string v2, ", modeLabel="

    .line 69
    .line 70
    iget-boolean v3, p0, Lhc7;->i:Z

    .line 71
    .line 72
    iget-boolean v4, p0, Lhc7;->j:Z

    .line 73
    .line 74
    invoke-static {v1, v2, v0, v3, v4}, La68;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 75
    .line 76
    .line 77
    const-string v1, ", displayTitle="

    .line 78
    .line 79
    const-string v2, ", useIconHeader="

    .line 80
    .line 81
    iget-object v3, p0, Lhc7;->k:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v4, p0, Lhc7;->l:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v0, v3, v1, v4, v2}, La68;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-boolean v1, p0, Lhc7;->m:Z

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", platformTarget="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Lhc7;->n:Lob7;

    .line 99
    .line 100
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string p0, ")"

    .line 104
    .line 105
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method
