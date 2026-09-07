###### Class defpackage.lw2 (lw2)
.class public final Llw2;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Lap6;

.field public final b:Lsw2;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I


# direct methods
.method public constructor <init>(Lap6;Lsw2;IIIIIIIIIIIIII)V
    .registers 17

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Llw2;->a:Lap6;

    .line 11
    .line 12
    iput-object p2, p0, Llw2;->b:Lsw2;

    .line 13
    .line 14
    iput p3, p0, Llw2;->c:I

    .line 15
    .line 16
    iput p4, p0, Llw2;->d:I

    .line 17
    .line 18
    iput p5, p0, Llw2;->e:I

    .line 19
    .line 20
    iput p6, p0, Llw2;->f:I

    .line 21
    .line 22
    iput p7, p0, Llw2;->g:I

    .line 23
    .line 24
    iput p8, p0, Llw2;->h:I

    .line 25
    .line 26
    iput p9, p0, Llw2;->i:I

    .line 27
    .line 28
    iput p10, p0, Llw2;->j:I

    .line 29
    .line 30
    iput p11, p0, Llw2;->k:I

    .line 31
    .line 32
    iput p12, p0, Llw2;->l:I

    .line 33
    .line 34
    iput p13, p0, Llw2;->m:I

    .line 35
    .line 36
    iput p14, p0, Llw2;->n:I

    .line 37
    .line 38
    iput p15, p0, Llw2;->o:I

    .line 39
    .line 40
    move/from16 p1, p16

    .line 41
    .line 42
    iput p1, p0, Llw2;->p:I

    .line 43
    .line 44
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
    instance-of v1, p1, Llw2;

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
    check-cast p1, Llw2;

    .line 12
    .line 13
    iget-object v1, p0, Llw2;->a:Lap6;

    .line 14
    .line 15
    iget-object v3, p1, Llw2;->a:Lap6;

    .line 16
    .line 17
    if-eq v1, v3, :cond_13

    .line 18
    .line 19
    return v2

    .line 20
    :cond_13
    iget-object v1, p0, Llw2;->b:Lsw2;

    .line 21
    .line 22
    iget-object v3, p1, Llw2;->b:Lsw2;

    .line 23
    .line 24
    if-eq v1, v3, :cond_1a

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1a
    iget v1, p0, Llw2;->c:I

    .line 28
    .line 29
    iget v3, p1, Llw2;->c:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_21

    .line 32
    .line 33
    return v2

    .line 34
    :cond_21
    iget v1, p0, Llw2;->d:I

    .line 35
    .line 36
    iget v3, p1, Llw2;->d:I

    .line 37
    .line 38
    if-eq v1, v3, :cond_28

    .line 39
    .line 40
    return v2

    .line 41
    :cond_28
    iget v1, p0, Llw2;->e:I

    .line 42
    .line 43
    iget v3, p1, Llw2;->e:I

    .line 44
    .line 45
    if-eq v1, v3, :cond_2f

    .line 46
    .line 47
    return v2

    .line 48
    :cond_2f
    iget v1, p0, Llw2;->f:I

    .line 49
    .line 50
    iget v3, p1, Llw2;->f:I

    .line 51
    .line 52
    if-eq v1, v3, :cond_36

    .line 53
    .line 54
    return v2

    .line 55
    :cond_36
    iget v1, p0, Llw2;->g:I

    .line 56
    .line 57
    iget v3, p1, Llw2;->g:I

    .line 58
    .line 59
    if-eq v1, v3, :cond_3d

    .line 60
    .line 61
    return v2

    .line 62
    :cond_3d
    iget v1, p0, Llw2;->h:I

    .line 63
    .line 64
    iget v3, p1, Llw2;->h:I

    .line 65
    .line 66
    if-eq v1, v3, :cond_44

    .line 67
    .line 68
    return v2

    .line 69
    :cond_44
    iget v1, p0, Llw2;->i:I

    .line 70
    .line 71
    iget v3, p1, Llw2;->i:I

    .line 72
    .line 73
    if-eq v1, v3, :cond_4b

    .line 74
    .line 75
    return v2

    .line 76
    :cond_4b
    iget v1, p0, Llw2;->j:I

    .line 77
    .line 78
    iget v3, p1, Llw2;->j:I

    .line 79
    .line 80
    if-eq v1, v3, :cond_52

    .line 81
    .line 82
    return v2

    .line 83
    :cond_52
    iget v1, p0, Llw2;->k:I

    .line 84
    .line 85
    iget v3, p1, Llw2;->k:I

    .line 86
    .line 87
    if-eq v1, v3, :cond_59

    .line 88
    .line 89
    return v2

    .line 90
    :cond_59
    iget v1, p0, Llw2;->l:I

    .line 91
    .line 92
    iget v3, p1, Llw2;->l:I

    .line 93
    .line 94
    if-eq v1, v3, :cond_60

    .line 95
    .line 96
    return v2

    .line 97
    :cond_60
    iget v1, p0, Llw2;->m:I

    .line 98
    .line 99
    iget v3, p1, Llw2;->m:I

    .line 100
    .line 101
    if-eq v1, v3, :cond_67

    .line 102
    .line 103
    return v2

    .line 104
    :cond_67
    iget v1, p0, Llw2;->n:I

    .line 105
    .line 106
    iget v3, p1, Llw2;->n:I

    .line 107
    .line 108
    if-eq v1, v3, :cond_6e

    .line 109
    .line 110
    return v2

    .line 111
    :cond_6e
    iget v1, p0, Llw2;->o:I

    .line 112
    .line 113
    iget v3, p1, Llw2;->o:I

    .line 114
    .line 115
    if-eq v1, v3, :cond_75

    .line 116
    .line 117
    return v2

    .line 118
    :cond_75
    iget p0, p0, Llw2;->p:I

    .line 119
    .line 120
    iget p1, p1, Llw2;->p:I

    .line 121
    .line 122
    if-eq p0, p1, :cond_7c

    .line 123
    .line 124
    return v2

    .line 125
    :cond_7c
    return v0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Llw2;->a:Lap6;

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
    iget-object v2, p0, Llw2;->b:Lsw2;

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
    iget v0, p0, Llw2;->c:I

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, Lf33;->a(III)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v2, p0, Llw2;->d:I

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, Lf33;->a(III)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget v2, p0, Llw2;->e:I

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, Lf33;->a(III)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget v2, p0, Llw2;->f:I

    .line 37
    .line 38
    invoke-static {v2, v0, v1}, Lf33;->a(III)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget v2, p0, Llw2;->g:I

    .line 43
    .line 44
    invoke-static {v2, v0, v1}, Lf33;->a(III)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget v2, p0, Llw2;->h:I

    .line 49
    .line 50
    invoke-static {v2, v0, v1}, Lf33;->a(III)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget v2, p0, Llw2;->i:I

    .line 55
    .line 56
    invoke-static {v2, v0, v1}, Lf33;->a(III)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget v2, p0, Llw2;->j:I

    .line 61
    .line 62
    invoke-static {v2, v0, v1}, Lf33;->a(III)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget v2, p0, Llw2;->k:I

    .line 67
    .line 68
    invoke-static {v2, v0, v1}, Lf33;->a(III)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget v2, p0, Llw2;->l:I

    .line 73
    .line 74
    invoke-static {v2, v0, v1}, Lf33;->a(III)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget v2, p0, Llw2;->m:I

    .line 79
    .line 80
    invoke-static {v2, v0, v1}, Lf33;->a(III)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget v2, p0, Llw2;->n:I

    .line 85
    .line 86
    invoke-static {v2, v0, v1}, Lf33;->a(III)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iget v2, p0, Llw2;->o:I

    .line 91
    .line 92
    invoke-static {v2, v0, v1}, Lf33;->a(III)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget p0, p0, Llw2;->p:I

    .line 97
    .line 98
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    add-int/2addr p0, v0

    .line 103
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "GridAnimationGeometrySignature(gridMode="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Llw2;->a:Lap6;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", flowDirection="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Llw2;->b:Lsw2;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", columns="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", rows="

    .line 29
    .line 30
    const-string v2, ", pageColumns="

    .line 31
    .line 32
    iget v3, p0, Llw2;->c:I

    .line 33
    .line 34
    iget v4, p0, Llw2;->d:I

    .line 35
    .line 36
    invoke-static {v3, v4, v1, v2, v0}, Lpk0;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 37
    .line 38
    .line 39
    const-string v1, ", pageRows="

    .line 40
    .line 41
    const-string v2, ", pageCount="

    .line 42
    .line 43
    iget v3, p0, Llw2;->e:I

    .line 44
    .line 45
    iget v4, p0, Llw2;->f:I

    .line 46
    .line 47
    invoke-static {v3, v4, v1, v2, v0}, Lpk0;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 48
    .line 49
    .line 50
    const-string v1, ", pageStrideBits="

    .line 51
    .line 52
    const-string v2, ", cellWidthBits="

    .line 53
    .line 54
    iget v3, p0, Llw2;->g:I

    .line 55
    .line 56
    iget v4, p0, Llw2;->h:I

    .line 57
    .line 58
    invoke-static {v3, v4, v1, v2, v0}, Lpk0;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 59
    .line 60
    .line 61
    const-string v1, ", cellHeightBits="

    .line 62
    .line 63
    const-string v2, ", horizontalGapBits="

    .line 64
    .line 65
    iget v3, p0, Llw2;->i:I

    .line 66
    .line 67
    iget v4, p0, Llw2;->j:I

    .line 68
    .line 69
    invoke-static {v3, v4, v1, v2, v0}, Lpk0;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 70
    .line 71
    .line 72
    const-string v1, ", verticalGapBits="

    .line 73
    .line 74
    const-string v2, ", paddingLeftBits="

    .line 75
    .line 76
    iget v3, p0, Llw2;->k:I

    .line 77
    .line 78
    iget v4, p0, Llw2;->l:I

    .line 79
    .line 80
    invoke-static {v3, v4, v1, v2, v0}, Lpk0;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 81
    .line 82
    .line 83
    const-string v1, ", paddingTopBits="

    .line 84
    .line 85
    const-string v2, ", viewportOffsetXBits="

    .line 86
    .line 87
    iget v3, p0, Llw2;->m:I

    .line 88
    .line 89
    iget v4, p0, Llw2;->n:I

    .line 90
    .line 91
    invoke-static {v3, v4, v1, v2, v0}, Lpk0;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 92
    .line 93
    .line 94
    const-string v1, ", viewportOffsetYBits="

    .line 95
    .line 96
    const-string v2, ")"

    .line 97
    .line 98
    iget v3, p0, Llw2;->o:I

    .line 99
    .line 100
    iget p0, p0, Llw2;->p:I

    .line 101
    .line 102
    invoke-static {v3, p0, v1, v2, v0}, Lqv7;->i(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method
