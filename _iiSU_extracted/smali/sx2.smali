###### Class defpackage.sx2 (sx2)
.class public final Lsx2;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:I


# direct methods
.method public constructor <init>(IIIIZZZZIIIIIIIII)V
    .registers 18

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lsx2;->a:I

    .line 5
    .line 6
    iput p2, p0, Lsx2;->b:I

    .line 7
    .line 8
    iput p3, p0, Lsx2;->c:I

    .line 9
    .line 10
    iput p4, p0, Lsx2;->d:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lsx2;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lsx2;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lsx2;->g:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lsx2;->h:Z

    .line 19
    .line 20
    iput p9, p0, Lsx2;->i:I

    .line 21
    .line 22
    iput p10, p0, Lsx2;->j:I

    .line 23
    .line 24
    iput p11, p0, Lsx2;->k:I

    .line 25
    .line 26
    iput p12, p0, Lsx2;->l:I

    .line 27
    .line 28
    iput p13, p0, Lsx2;->m:I

    .line 29
    .line 30
    iput p14, p0, Lsx2;->n:I

    .line 31
    .line 32
    iput p15, p0, Lsx2;->o:I

    .line 33
    .line 34
    move/from16 p1, p16

    .line 35
    .line 36
    iput p1, p0, Lsx2;->p:I

    .line 37
    .line 38
    move/from16 p1, p17

    .line 39
    .line 40
    iput p1, p0, Lsx2;->q:I

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lsx2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lsx2;

    .line 12
    .line 13
    iget v1, p0, Lsx2;->a:I

    .line 14
    .line 15
    iget v3, p1, Lsx2;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_13

    .line 18
    .line 19
    return v2

    .line 20
    :cond_13
    iget v1, p0, Lsx2;->b:I

    .line 21
    .line 22
    iget v3, p1, Lsx2;->b:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_1a

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1a
    iget v1, p0, Lsx2;->c:I

    .line 28
    .line 29
    iget v3, p1, Lsx2;->c:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_21

    .line 32
    .line 33
    return v2

    .line 34
    :cond_21
    iget v1, p0, Lsx2;->d:I

    .line 35
    .line 36
    iget v3, p1, Lsx2;->d:I

    .line 37
    .line 38
    if-eq v1, v3, :cond_28

    .line 39
    .line 40
    return v2

    .line 41
    :cond_28
    iget-boolean v1, p0, Lsx2;->e:Z

    .line 42
    .line 43
    iget-boolean v3, p1, Lsx2;->e:Z

    .line 44
    .line 45
    if-eq v1, v3, :cond_2f

    .line 46
    .line 47
    return v2

    .line 48
    :cond_2f
    iget-boolean v1, p0, Lsx2;->f:Z

    .line 49
    .line 50
    iget-boolean v3, p1, Lsx2;->f:Z

    .line 51
    .line 52
    if-eq v1, v3, :cond_36

    .line 53
    .line 54
    return v2

    .line 55
    :cond_36
    iget-boolean v1, p0, Lsx2;->g:Z

    .line 56
    .line 57
    iget-boolean v3, p1, Lsx2;->g:Z

    .line 58
    .line 59
    if-eq v1, v3, :cond_3d

    .line 60
    .line 61
    return v2

    .line 62
    :cond_3d
    iget-boolean v1, p0, Lsx2;->h:Z

    .line 63
    .line 64
    iget-boolean v3, p1, Lsx2;->h:Z

    .line 65
    .line 66
    if-eq v1, v3, :cond_44

    .line 67
    .line 68
    return v2

    .line 69
    :cond_44
    iget v1, p0, Lsx2;->i:I

    .line 70
    .line 71
    iget v3, p1, Lsx2;->i:I

    .line 72
    .line 73
    if-eq v1, v3, :cond_4b

    .line 74
    .line 75
    return v2

    .line 76
    :cond_4b
    iget v1, p0, Lsx2;->j:I

    .line 77
    .line 78
    iget v3, p1, Lsx2;->j:I

    .line 79
    .line 80
    if-eq v1, v3, :cond_52

    .line 81
    .line 82
    return v2

    .line 83
    :cond_52
    iget v1, p0, Lsx2;->k:I

    .line 84
    .line 85
    iget v3, p1, Lsx2;->k:I

    .line 86
    .line 87
    if-eq v1, v3, :cond_59

    .line 88
    .line 89
    return v2

    .line 90
    :cond_59
    iget v1, p0, Lsx2;->l:I

    .line 91
    .line 92
    iget v3, p1, Lsx2;->l:I

    .line 93
    .line 94
    if-eq v1, v3, :cond_60

    .line 95
    .line 96
    return v2

    .line 97
    :cond_60
    iget v1, p0, Lsx2;->m:I

    .line 98
    .line 99
    iget v3, p1, Lsx2;->m:I

    .line 100
    .line 101
    if-eq v1, v3, :cond_67

    .line 102
    .line 103
    return v2

    .line 104
    :cond_67
    iget v1, p0, Lsx2;->n:I

    .line 105
    .line 106
    iget v3, p1, Lsx2;->n:I

    .line 107
    .line 108
    if-eq v1, v3, :cond_6e

    .line 109
    .line 110
    return v2

    .line 111
    :cond_6e
    iget v1, p0, Lsx2;->o:I

    .line 112
    .line 113
    iget v3, p1, Lsx2;->o:I

    .line 114
    .line 115
    if-eq v1, v3, :cond_75

    .line 116
    .line 117
    return v2

    .line 118
    :cond_75
    iget v1, p0, Lsx2;->p:I

    .line 119
    .line 120
    iget v3, p1, Lsx2;->p:I

    .line 121
    .line 122
    if-eq v1, v3, :cond_7c

    .line 123
    .line 124
    return v2

    .line 125
    :cond_7c
    iget p0, p0, Lsx2;->q:I

    .line 126
    .line 127
    iget p1, p1, Lsx2;->q:I

    .line 128
    .line 129
    if-eq p0, p1, :cond_83

    .line 130
    .line 131
    return v2

    .line 132
    :cond_83
    return v0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget v0, p0, Lsx2;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget v2, p0, Lsx2;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lf33;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lsx2;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lf33;->a(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lsx2;->d:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lf33;->a(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Lsx2;->e:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, La68;->d(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, Lsx2;->f:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, La68;->d(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean v2, p0, Lsx2;->g:Z

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, La68;->d(IIZ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean v2, p0, Lsx2;->h:Z

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, La68;->d(IIZ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget v2, p0, Lsx2;->i:I

    .line 53
    .line 54
    invoke-static {v2, v0, v1}, Lf33;->a(III)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget v2, p0, Lsx2;->j:I

    .line 59
    .line 60
    invoke-static {v2, v0, v1}, Lf33;->a(III)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget v2, p0, Lsx2;->k:I

    .line 65
    .line 66
    invoke-static {v2, v0, v1}, Lf33;->a(III)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget v2, p0, Lsx2;->l:I

    .line 71
    .line 72
    invoke-static {v2, v0, v1}, Lf33;->a(III)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget v2, p0, Lsx2;->m:I

    .line 77
    .line 78
    invoke-static {v2, v0, v1}, Lf33;->a(III)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget v2, p0, Lsx2;->n:I

    .line 83
    .line 84
    invoke-static {v2, v0, v1}, Lf33;->a(III)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget v2, p0, Lsx2;->o:I

    .line 89
    .line 90
    invoke-static {v2, v0, v1}, Lf33;->a(III)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget v2, p0, Lsx2;->p:I

    .line 95
    .line 96
    invoke-static {v2, v0, v1}, Lf33;->a(III)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget p0, p0, Lsx2;->q:I

    .line 101
    .line 102
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

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
    const-string v0, ", height="

    .line 2
    .line 3
    const-string v1, ", generation="

    .line 4
    .line 5
    const-string v2, "GridStaticLayerSignature(width="

    .line 6
    .line 7
    iget v3, p0, Lsx2;->a:I

    .line 8
    .line 9
    iget v4, p0, Lsx2;->b:I

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lj55;->q(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", focusedIndex="

    .line 16
    .line 17
    const-string v2, ", focusIndicatorVisible="

    .line 18
    .line 19
    iget v3, p0, Lsx2;->c:I

    .line 20
    .line 21
    iget v4, p0, Lsx2;->d:I

    .line 22
    .line 23
    invoke-static {v3, v4, v1, v2, v0}, Lpk0;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", fillGapsFocused="

    .line 27
    .line 28
    const-string v2, ", reorderUndoFocused="

    .line 29
    .line 30
    iget-boolean v3, p0, Lsx2;->e:Z

    .line 31
    .line 32
    iget-boolean v4, p0, Lsx2;->f:Z

    .line 33
    .line 34
    invoke-static {v1, v2, v0, v3, v4}, La68;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 35
    .line 36
    .line 37
    const-string v1, ", reorderUndoAvailable="

    .line 38
    .line 39
    const-string v2, ", metricsHash="

    .line 40
    .line 41
    iget-boolean v3, p0, Lsx2;->g:Z

    .line 42
    .line 43
    iget-boolean v4, p0, Lsx2;->h:Z

    .line 44
    .line 45
    invoke-static {v1, v2, v0, v3, v4}, La68;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 46
    .line 47
    .line 48
    const-string v1, ", scrollBits="

    .line 49
    .line 50
    const-string v2, ", windowStart="

    .line 51
    .line 52
    iget v3, p0, Lsx2;->i:I

    .line 53
    .line 54
    iget v4, p0, Lsx2;->j:I

    .line 55
    .line 56
    invoke-static {v3, v4, v1, v2, v0}, Lpk0;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 57
    .line 58
    .line 59
    const-string v1, ", windowEnd="

    .line 60
    .line 61
    const-string v2, ", overscanStart="

    .line 62
    .line 63
    iget v3, p0, Lsx2;->k:I

    .line 64
    .line 65
    iget v4, p0, Lsx2;->l:I

    .line 66
    .line 67
    invoke-static {v3, v4, v1, v2, v0}, Lpk0;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 68
    .line 69
    .line 70
    const-string v1, ", overscanEnd="

    .line 71
    .line 72
    const-string v2, ", configHash="

    .line 73
    .line 74
    iget v3, p0, Lsx2;->m:I

    .line 75
    .line 76
    iget v4, p0, Lsx2;->n:I

    .line 77
    .line 78
    invoke-static {v3, v4, v1, v2, v0}, Lpk0;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 79
    .line 80
    .line 81
    const-string v1, ", itemsHash="

    .line 82
    .line 83
    const-string v2, ", placementsHash="

    .line 84
    .line 85
    iget v3, p0, Lsx2;->o:I

    .line 86
    .line 87
    iget v4, p0, Lsx2;->p:I

    .line 88
    .line 89
    invoke-static {v3, v4, v1, v2, v0}, Lpk0;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 90
    .line 91
    .line 92
    const-string v1, ")"

    .line 93
    .line 94
    iget p0, p0, Lsx2;->q:I

    .line 95
    .line 96
    invoke-static {v0, p0, v1}, Lqv7;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0
.end method
