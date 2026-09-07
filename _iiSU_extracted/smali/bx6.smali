###### Class defpackage.bx6 (bx6)
.class public final Lbx6;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:J

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:I

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .registers 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lbx6;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lbx6;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-wide p3, p0, Lbx6;->c:J

    .line 15
    .line 16
    iput-wide p5, p0, Lbx6;->d:J

    .line 17
    .line 18
    iput p7, p0, Lbx6;->e:I

    .line 19
    .line 20
    iput-object p8, p0, Lbx6;->f:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p9, p0, Lbx6;->g:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p10, p0, Lbx6;->h:Ljava/lang/String;

    .line 25
    .line 26
    iput p11, p0, Lbx6;->i:I

    .line 27
    .line 28
    iput-object p12, p0, Lbx6;->j:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method

.method public static a(Lbx6;ILjava/lang/String;I)Lbx6;
    .registers 17

    .line 1
    iget-object v1, p0, Lbx6;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v2, p0, Lbx6;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v3, p0, Lbx6;->c:J

    .line 6
    .line 7
    iget-wide v5, p0, Lbx6;->d:J

    .line 8
    .line 9
    iget v7, p0, Lbx6;->e:I

    .line 10
    .line 11
    iget-object v8, p0, Lbx6;->f:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v9, p0, Lbx6;->g:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v10, p0, Lbx6;->h:Ljava/lang/String;

    .line 16
    .line 17
    move/from16 v0, p3

    .line 18
    .line 19
    and-int/lit16 v0, v0, 0x100

    .line 20
    .line 21
    if-eqz v0, :cond_18

    .line 22
    .line 23
    iget p1, p0, Lbx6;->i:I

    .line 24
    .line 25
    :cond_18
    move v11, p1

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v0, Lbx6;

    .line 39
    .line 40
    move-object v12, p2

    .line 41
    invoke-direct/range {v0 .. v12}, Lbx6;-><init>(Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lbx6;

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
    check-cast p1, Lbx6;

    .line 12
    .line 13
    iget-object v1, p0, Lbx6;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lbx6;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    iget-object v1, p0, Lbx6;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lbx6;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 33
    .line 34
    return v2

    .line 35
    :cond_22
    iget-wide v3, p0, Lbx6;->c:J

    .line 36
    .line 37
    iget-wide v5, p1, Lbx6;->c:J

    .line 38
    .line 39
    cmp-long v1, v3, v5

    .line 40
    .line 41
    if-eqz v1, :cond_2b

    .line 42
    .line 43
    return v2

    .line 44
    :cond_2b
    iget-wide v3, p0, Lbx6;->d:J

    .line 45
    .line 46
    iget-wide v5, p1, Lbx6;->d:J

    .line 47
    .line 48
    cmp-long v1, v3, v5

    .line 49
    .line 50
    if-eqz v1, :cond_34

    .line 51
    .line 52
    return v2

    .line 53
    :cond_34
    iget v1, p0, Lbx6;->e:I

    .line 54
    .line 55
    iget v3, p1, Lbx6;->e:I

    .line 56
    .line 57
    if-eq v1, v3, :cond_3b

    .line 58
    .line 59
    return v2

    .line 60
    :cond_3b
    iget-object v1, p0, Lbx6;->f:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, p1, Lbx6;->f:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_46

    .line 69
    .line 70
    return v2

    .line 71
    :cond_46
    iget-object v1, p0, Lbx6;->g:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v3, p1, Lbx6;->g:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_51

    .line 80
    .line 81
    return v2

    .line 82
    :cond_51
    iget-object v1, p0, Lbx6;->h:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v3, p1, Lbx6;->h:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_5c

    .line 91
    .line 92
    return v2

    .line 93
    :cond_5c
    iget v1, p0, Lbx6;->i:I

    .line 94
    .line 95
    iget v3, p1, Lbx6;->i:I

    .line 96
    .line 97
    if-eq v1, v3, :cond_63

    .line 98
    .line 99
    return v2

    .line 100
    :cond_63
    iget-object p0, p0, Lbx6;->j:Ljava/lang/String;

    .line 101
    .line 102
    iget-object p1, p1, Lbx6;->j:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {p0, p1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-nez p0, :cond_6e

    .line 109
    .line 110
    return v2

    .line 111
    :cond_6e
    return v0
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lbx6;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lbx6;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La68;->c(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lbx6;->c:J

    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, Lj55;->d(JII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Lbx6;->d:J

    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, Lj55;->d(JII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lbx6;->e:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lf33;->a(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lbx6;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, La68;->c(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v2, 0x0

    .line 41
    iget-object v3, p0, Lbx6;->g:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v3, :cond_2e

    .line 44
    .line 45
    move v3, v2

    .line 46
    goto :goto_32

    .line 47
    :cond_2e
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :goto_32
    add-int/2addr v0, v3

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v3, p0, Lbx6;->h:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v3, :cond_3a

    .line 56
    .line 57
    move v3, v2

    .line 58
    goto :goto_3e

    .line 59
    :cond_3a
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    :goto_3e
    add-int/2addr v0, v3

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget v3, p0, Lbx6;->i:I

    .line 66
    .line 67
    invoke-static {v3, v0, v1}, Lf33;->a(III)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-object p0, p0, Lbx6;->j:Ljava/lang/String;

    .line 72
    .line 73
    if-nez p0, :cond_4b

    .line 74
    .line 75
    goto :goto_4f

    .line 76
    :cond_4b
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    :goto_4f
    add-int/2addr v0, v2

    .line 81
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, ", uri="

    .line 2
    .line 3
    const-string v1, ", sizeBytes="

    .line 4
    .line 5
    const-string v2, "RetroHashJobEntry(cacheKey="

    .line 6
    .line 7
    iget-object v3, p0, Lbx6;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lbx6;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, La68;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-wide v1, p0, Lbx6;->c:J

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", lastModified="

    .line 21
    .line 22
    const-string v2, ", consoleId="

    .line 23
    .line 24
    iget-wide v3, p0, Lbx6;->d:J

    .line 25
    .line 26
    invoke-static {v3, v4, v1, v2, v0}, Lqv7;->q(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 27
    .line 28
    .line 29
    const-string v1, ", displayName="

    .line 30
    .line 31
    const-string v2, ", path="

    .line 32
    .line 33
    iget v3, p0, Lbx6;->e:I

    .line 34
    .line 35
    iget-object v4, p0, Lbx6;->f:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v3, v1, v4, v2, v0}, Lrx1;->t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 38
    .line 39
    .line 40
    const-string v1, ", directoryUri="

    .line 41
    .line 42
    const-string v2, ", attemptCount="

    .line 43
    .line 44
    iget-object v3, p0, Lbx6;->g:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v4, p0, Lbx6;->h:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v3, v1, v4, v2}, La68;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget v1, p0, Lbx6;->i:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", lastError="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lbx6;->j:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p0, ")"

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method
