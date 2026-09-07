###### Class defpackage.tz8 (tz8)
.class public final Ltz8;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Lwx2;

.field public final b:J

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:Z

.field public final k:I

.field public final l:I

.field public final m:F


# direct methods
.method public constructor <init>(Lwx2;JIIIIIIIZIIF)V
    .registers 15

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ltz8;->a:Lwx2;

    .line 8
    .line 9
    iput-wide p2, p0, Ltz8;->b:J

    .line 10
    .line 11
    iput p4, p0, Ltz8;->c:I

    .line 12
    .line 13
    iput p5, p0, Ltz8;->d:I

    .line 14
    .line 15
    iput p6, p0, Ltz8;->e:I

    .line 16
    .line 17
    iput p7, p0, Ltz8;->f:I

    .line 18
    .line 19
    iput p8, p0, Ltz8;->g:I

    .line 20
    .line 21
    iput p9, p0, Ltz8;->h:I

    .line 22
    .line 23
    iput p10, p0, Ltz8;->i:I

    .line 24
    .line 25
    iput-boolean p11, p0, Ltz8;->j:Z

    .line 26
    .line 27
    iput p12, p0, Ltz8;->k:I

    .line 28
    .line 29
    iput p13, p0, Ltz8;->l:I

    .line 30
    .line 31
    iput p14, p0, Ltz8;->m:F

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    goto/16 :goto_75

    .line 4
    .line 5
    :cond_4
    instance-of v0, p1, Ltz8;

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    goto/16 :goto_73

    .line 10
    .line 11
    :cond_a
    check-cast p1, Ltz8;

    .line 12
    .line 13
    iget-object v0, p0, Ltz8;->a:Lwx2;

    .line 14
    .line 15
    iget-object v1, p1, Ltz8;->a:Lwx2;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_18

    .line 22
    .line 23
    goto/16 :goto_73

    .line 24
    .line 25
    :cond_18
    iget-wide v0, p0, Ltz8;->b:J

    .line 26
    .line 27
    iget-wide v2, p1, Ltz8;->b:J

    .line 28
    .line 29
    invoke-static {v0, v1, v2, v3}, Lwd4;->b(JJ)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_23

    .line 34
    .line 35
    goto :goto_73

    .line 36
    :cond_23
    iget v0, p0, Ltz8;->c:I

    .line 37
    .line 38
    iget v1, p1, Ltz8;->c:I

    .line 39
    .line 40
    if-eq v0, v1, :cond_2a

    .line 41
    .line 42
    goto :goto_73

    .line 43
    :cond_2a
    iget v0, p0, Ltz8;->d:I

    .line 44
    .line 45
    iget v1, p1, Ltz8;->d:I

    .line 46
    .line 47
    if-eq v0, v1, :cond_31

    .line 48
    .line 49
    goto :goto_73

    .line 50
    :cond_31
    iget v0, p0, Ltz8;->e:I

    .line 51
    .line 52
    iget v1, p1, Ltz8;->e:I

    .line 53
    .line 54
    if-eq v0, v1, :cond_38

    .line 55
    .line 56
    goto :goto_73

    .line 57
    :cond_38
    iget v0, p0, Ltz8;->f:I

    .line 58
    .line 59
    iget v1, p1, Ltz8;->f:I

    .line 60
    .line 61
    if-eq v0, v1, :cond_3f

    .line 62
    .line 63
    goto :goto_73

    .line 64
    :cond_3f
    iget v0, p0, Ltz8;->g:I

    .line 65
    .line 66
    iget v1, p1, Ltz8;->g:I

    .line 67
    .line 68
    if-eq v0, v1, :cond_46

    .line 69
    .line 70
    goto :goto_73

    .line 71
    :cond_46
    iget v0, p0, Ltz8;->h:I

    .line 72
    .line 73
    iget v1, p1, Ltz8;->h:I

    .line 74
    .line 75
    if-eq v0, v1, :cond_4d

    .line 76
    .line 77
    goto :goto_73

    .line 78
    :cond_4d
    iget v0, p0, Ltz8;->i:I

    .line 79
    .line 80
    iget v1, p1, Ltz8;->i:I

    .line 81
    .line 82
    if-eq v0, v1, :cond_54

    .line 83
    .line 84
    goto :goto_73

    .line 85
    :cond_54
    iget-boolean v0, p0, Ltz8;->j:Z

    .line 86
    .line 87
    iget-boolean v1, p1, Ltz8;->j:Z

    .line 88
    .line 89
    if-eq v0, v1, :cond_5b

    .line 90
    .line 91
    goto :goto_73

    .line 92
    :cond_5b
    iget v0, p0, Ltz8;->k:I

    .line 93
    .line 94
    iget v1, p1, Ltz8;->k:I

    .line 95
    .line 96
    if-eq v0, v1, :cond_62

    .line 97
    .line 98
    goto :goto_73

    .line 99
    :cond_62
    iget v0, p0, Ltz8;->l:I

    .line 100
    .line 101
    iget v1, p1, Ltz8;->l:I

    .line 102
    .line 103
    if-eq v0, v1, :cond_69

    .line 104
    .line 105
    goto :goto_73

    .line 106
    :cond_69
    iget p0, p0, Ltz8;->m:F

    .line 107
    .line 108
    iget p1, p1, Ltz8;->m:F

    .line 109
    .line 110
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-eqz p0, :cond_75

    .line 115
    .line 116
    :goto_73
    const/4 p0, 0x0

    .line 117
    return p0

    .line 118
    :cond_75
    :goto_75
    const/4 p0, 0x1

    .line 119
    return p0
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Ltz8;->a:Lwx2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwx2;->hashCode()I

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
    iget-wide v2, p0, Ltz8;->b:J

    .line 11
    .line 12
    invoke-static {v2, v3, v0, v1}, Lj55;->d(JII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Ltz8;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lf33;->a(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Ltz8;->d:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lf33;->a(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Ltz8;->e:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lf33;->a(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Ltz8;->f:I

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lf33;->a(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p0, Ltz8;->g:I

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Lf33;->a(III)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v2, p0, Ltz8;->h:I

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, Lf33;->a(III)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget v2, p0, Ltz8;->i:I

    .line 53
    .line 54
    invoke-static {v2, v0, v1}, Lf33;->a(III)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-boolean v2, p0, Ltz8;->j:Z

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, La68;->d(IIZ)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget v2, p0, Ltz8;->k:I

    .line 65
    .line 66
    invoke-static {v2, v0, v1}, Lf33;->a(III)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget v2, p0, Ltz8;->l:I

    .line 71
    .line 72
    invoke-static {v2, v0, v1}, Lf33;->a(III)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget p0, p0, Ltz8;->m:F

    .line 77
    .line 78
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    add-int/2addr p0, v0

    .line 83
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    iget-wide v0, p0, Ltz8;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lwd4;->c(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "WiiSuViewportSizingInputs(viewport="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Ltz8;->a:Lwx2;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ", containerSize="

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", spacingPx="

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", topContentPaddingPx="

    .line 33
    .line 34
    const-string v2, ", bottomContentPaddingPx="

    .line 35
    .line 36
    iget v3, p0, Ltz8;->c:I

    .line 37
    .line 38
    iget v4, p0, Ltz8;->d:I

    .line 39
    .line 40
    invoke-static {v3, v4, v0, v2, v1}, Lpk0;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 41
    .line 42
    .line 43
    const-string v0, ", sectionViewportTopInsetPx="

    .line 44
    .line 45
    const-string v2, ", sectionViewportBottomInsetPx="

    .line 46
    .line 47
    iget v3, p0, Ltz8;->e:I

    .line 48
    .line 49
    iget v4, p0, Ltz8;->f:I

    .line 50
    .line 51
    invoke-static {v3, v4, v0, v2, v1}, Lpk0;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 52
    .line 53
    .line 54
    const-string v0, ", pageGapPx="

    .line 55
    .line 56
    const-string v2, ", pagePeekPx="

    .line 57
    .line 58
    iget v3, p0, Ltz8;->g:I

    .line 59
    .line 60
    iget v4, p0, Ltz8;->h:I

    .line 61
    .line 62
    invoke-static {v3, v4, v0, v2, v1}, Lpk0;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 63
    .line 64
    .line 65
    const-string v0, ", includeSectionBottomInsetInPageSizing="

    .line 66
    .line 67
    const-string v2, ", pageColumnExpansionLimit="

    .line 68
    .line 69
    iget v3, p0, Ltz8;->i:I

    .line 70
    .line 71
    iget-boolean v4, p0, Ltz8;->j:Z

    .line 72
    .line 73
    invoke-static {v3, v0, v2, v1, v4}, Lrx1;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 74
    .line 75
    .line 76
    const-string v0, ", rendererColumnReduction="

    .line 77
    .line 78
    const-string v2, ", minPageCellScale="

    .line 79
    .line 80
    iget v3, p0, Ltz8;->k:I

    .line 81
    .line 82
    iget v4, p0, Ltz8;->l:I

    .line 83
    .line 84
    invoke-static {v3, v4, v0, v2, v1}, Lpk0;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 85
    .line 86
    .line 87
    const-string v0, ")"

    .line 88
    .line 89
    iget p0, p0, Ltz8;->m:F

    .line 90
    .line 91
    invoke-static {v1, p0, v0}, Lrx1;->s(Ljava/lang/StringBuilder;FLjava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method
