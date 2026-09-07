###### Class defpackage.c50 (c50)
.class public final Lc50;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final o:Lc50;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:I

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Ld60;

.field public final n:J


# direct methods
.method static constructor <clinit>()V
    .registers 16

    .line 1
    new-instance v0, Lc50;

    .line 2
    .line 3
    sget-object v13, Ld60;->i:Ld60;

    .line 4
    .line 5
    const-wide/16 v14, 0x0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v12, 0x0

    .line 19
    invoke-direct/range {v0 .. v15}, Lc50;-><init>(ZZZZZZZZIZZZLd60;J)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lc50;->o:Lc50;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(ZZZZZZZZIZZZLd60;J)V
    .registers 16

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lc50;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lc50;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lc50;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lc50;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lc50;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lc50;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lc50;->g:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lc50;->h:Z

    .line 19
    .line 20
    iput p9, p0, Lc50;->i:I

    .line 21
    .line 22
    iput-boolean p10, p0, Lc50;->j:Z

    .line 23
    .line 24
    iput-boolean p11, p0, Lc50;->k:Z

    .line 25
    .line 26
    iput-boolean p12, p0, Lc50;->l:Z

    .line 27
    .line 28
    iput-object p13, p0, Lc50;->m:Ld60;

    .line 29
    .line 30
    iput-wide p14, p0, Lc50;->n:J

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Ld60;
    .registers 1

    .line 1
    iget-object p0, p0, Lc50;->m:Ld60;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lc50;->j:Z

    .line 2
    .line 3
    return p0
.end method

.method public final c()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lc50;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public final d()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lc50;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public final e()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lc50;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    goto/16 :goto_72

    .line 4
    .line 5
    :cond_4
    instance-of v0, p1, Lc50;

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    goto/16 :goto_70

    .line 10
    .line 11
    :cond_a
    check-cast p1, Lc50;

    .line 12
    .line 13
    iget-boolean v0, p0, Lc50;->a:Z

    .line 14
    .line 15
    iget-boolean v1, p1, Lc50;->a:Z

    .line 16
    .line 17
    if-eq v0, v1, :cond_14

    .line 18
    .line 19
    goto/16 :goto_70

    .line 20
    .line 21
    :cond_14
    iget-boolean v0, p0, Lc50;->b:Z

    .line 22
    .line 23
    iget-boolean v1, p1, Lc50;->b:Z

    .line 24
    .line 25
    if-eq v0, v1, :cond_1b

    .line 26
    .line 27
    goto :goto_70

    .line 28
    :cond_1b
    iget-boolean v0, p0, Lc50;->c:Z

    .line 29
    .line 30
    iget-boolean v1, p1, Lc50;->c:Z

    .line 31
    .line 32
    if-eq v0, v1, :cond_22

    .line 33
    .line 34
    goto :goto_70

    .line 35
    :cond_22
    iget-boolean v0, p0, Lc50;->d:Z

    .line 36
    .line 37
    iget-boolean v1, p1, Lc50;->d:Z

    .line 38
    .line 39
    if-eq v0, v1, :cond_29

    .line 40
    .line 41
    goto :goto_70

    .line 42
    :cond_29
    iget-boolean v0, p0, Lc50;->e:Z

    .line 43
    .line 44
    iget-boolean v1, p1, Lc50;->e:Z

    .line 45
    .line 46
    if-eq v0, v1, :cond_30

    .line 47
    .line 48
    goto :goto_70

    .line 49
    :cond_30
    iget-boolean v0, p0, Lc50;->f:Z

    .line 50
    .line 51
    iget-boolean v1, p1, Lc50;->f:Z

    .line 52
    .line 53
    if-eq v0, v1, :cond_37

    .line 54
    .line 55
    goto :goto_70

    .line 56
    :cond_37
    iget-boolean v0, p0, Lc50;->g:Z

    .line 57
    .line 58
    iget-boolean v1, p1, Lc50;->g:Z

    .line 59
    .line 60
    if-eq v0, v1, :cond_3e

    .line 61
    .line 62
    goto :goto_70

    .line 63
    :cond_3e
    iget-boolean v0, p0, Lc50;->h:Z

    .line 64
    .line 65
    iget-boolean v1, p1, Lc50;->h:Z

    .line 66
    .line 67
    if-eq v0, v1, :cond_45

    .line 68
    .line 69
    goto :goto_70

    .line 70
    :cond_45
    iget v0, p0, Lc50;->i:I

    .line 71
    .line 72
    iget v1, p1, Lc50;->i:I

    .line 73
    .line 74
    if-eq v0, v1, :cond_4c

    .line 75
    .line 76
    goto :goto_70

    .line 77
    :cond_4c
    iget-boolean v0, p0, Lc50;->j:Z

    .line 78
    .line 79
    iget-boolean v1, p1, Lc50;->j:Z

    .line 80
    .line 81
    if-eq v0, v1, :cond_53

    .line 82
    .line 83
    goto :goto_70

    .line 84
    :cond_53
    iget-boolean v0, p0, Lc50;->k:Z

    .line 85
    .line 86
    iget-boolean v1, p1, Lc50;->k:Z

    .line 87
    .line 88
    if-eq v0, v1, :cond_5a

    .line 89
    .line 90
    goto :goto_70

    .line 91
    :cond_5a
    iget-boolean v0, p0, Lc50;->l:Z

    .line 92
    .line 93
    iget-boolean v1, p1, Lc50;->l:Z

    .line 94
    .line 95
    if-eq v0, v1, :cond_61

    .line 96
    .line 97
    goto :goto_70

    .line 98
    :cond_61
    iget-object v0, p0, Lc50;->m:Ld60;

    .line 99
    .line 100
    iget-object v1, p1, Lc50;->m:Ld60;

    .line 101
    .line 102
    if-eq v0, v1, :cond_68

    .line 103
    .line 104
    goto :goto_70

    .line 105
    :cond_68
    iget-wide v0, p0, Lc50;->n:J

    .line 106
    .line 107
    iget-wide p0, p1, Lc50;->n:J

    .line 108
    .line 109
    cmp-long p0, v0, p0

    .line 110
    .line 111
    if-eqz p0, :cond_72

    .line 112
    .line 113
    :goto_70
    const/4 p0, 0x0

    .line 114
    return p0

    .line 115
    :cond_72
    :goto_72
    const/4 p0, 0x1

    .line 116
    return p0
.end method

.method public final f()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lc50;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public final g()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lc50;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public final h()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lc50;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-boolean v0, p0, Lc50;->a:Z

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
    iget-boolean v2, p0, Lc50;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La68;->d(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lc50;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La68;->d(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lc50;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La68;->d(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Lc50;->e:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, La68;->d(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, Lc50;->f:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, La68;->d(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean v2, p0, Lc50;->g:Z

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, La68;->d(IIZ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean v2, p0, Lc50;->h:Z

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, La68;->d(IIZ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget v2, p0, Lc50;->i:I

    .line 53
    .line 54
    invoke-static {v2, v0, v1}, Lf33;->a(III)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-boolean v2, p0, Lc50;->j:Z

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, La68;->d(IIZ)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-boolean v2, p0, Lc50;->k:Z

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, La68;->d(IIZ)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-boolean v2, p0, Lc50;->l:Z

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, La68;->d(IIZ)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-object v2, p0, Lc50;->m:Ld60;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    add-int/2addr v2, v0

    .line 83
    mul-int/2addr v2, v1

    .line 84
    iget-wide v0, p0, Lc50;->n:J

    .line 85
    .line 86
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    add-int/2addr p0, v2

    .line 91
    return p0
.end method

.method public final i()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lc50;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public final j()I
    .registers 1

    .line 1
    iget p0, p0, Lc50;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public final k()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lc50;->k:Z

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, ", includePrimeHeroMedia="

    .line 2
    .line 3
    const-string v1, ", includeDetailTitleMedia="

    .line 4
    .line 5
    const-string v2, "Browser2MediaPrimePolicy(includePrimeTitleMedia="

    .line 6
    .line 7
    iget-boolean v3, p0, Lc50;->a:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lc50;->b:Z

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lpk0;->o(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", includeDetailHeroMedia="

    .line 16
    .line 17
    const-string v2, ", includeViewportAnimatedHeroMedia="

    .line 18
    .line 19
    iget-boolean v3, p0, Lc50;->c:Z

    .line 20
    .line 21
    iget-boolean v4, p0, Lc50;->d:Z

    .line 22
    .line 23
    invoke-static {v1, v2, v0, v3, v4}, La68;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", includeGameplaySlideMedia="

    .line 27
    .line 28
    const-string v2, ", includeFocusedBaseMedia="

    .line 29
    .line 30
    iget-boolean v3, p0, Lc50;->e:Z

    .line 31
    .line 32
    iget-boolean v4, p0, Lc50;->f:Z

    .line 33
    .line 34
    invoke-static {v1, v2, v0, v3, v4}, La68;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 35
    .line 36
    .line 37
    const-string v1, ", includeFocusedDetailMedia="

    .line 38
    .line 39
    const-string v2, ", maxMediaPrimeCount="

    .line 40
    .line 41
    iget-boolean v3, p0, Lc50;->g:Z

    .line 42
    .line 43
    iget-boolean v4, p0, Lc50;->h:Z

    .line 44
    .line 45
    invoke-static {v1, v2, v0, v3, v4}, La68;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 46
    .line 47
    .line 48
    const-string v1, ", compactXmbIconPrime="

    .line 49
    .line 50
    const-string v2, ", motionActive="

    .line 51
    .line 52
    iget v3, p0, Lc50;->i:I

    .line 53
    .line 54
    iget-boolean v4, p0, Lc50;->j:Z

    .line 55
    .line 56
    invoke-static {v3, v1, v2, v0, v4}, Lrx1;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 57
    .line 58
    .line 59
    const-string v1, ", detailPublicationAllowed="

    .line 60
    .line 61
    const-string v2, ", admissionMode="

    .line 62
    .line 63
    iget-boolean v3, p0, Lc50;->k:Z

    .line 64
    .line 65
    iget-boolean v4, p0, Lc50;->l:Z

    .line 66
    .line 67
    invoke-static {v1, v2, v0, v3, v4}, La68;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lc50;->m:Ld60;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ", retryDelayMs="

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-wide v1, p0, Lc50;->n:J

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p0, ")"

    .line 86
    .line 87
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method
