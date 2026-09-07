###### Class defpackage.da1 (da1)
.class public final Lda1;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lw24;

.field public final c:Lu86;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:[B

.field public final f:Ljava/util/Set;

.field public final g:Ld55;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lw24;Lu86;Ljava/util/LinkedHashMap;[BLjava/util/Set;Ld55;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lda1;->a:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, Lda1;->b:Lw24;

    .line 16
    .line 17
    iput-object p3, p0, Lda1;->c:Lu86;

    .line 18
    .line 19
    iput-object p4, p0, Lda1;->d:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    iput-object p5, p0, Lda1;->e:[B

    .line 22
    .line 23
    iput-object p6, p0, Lda1;->f:Ljava/util/Set;

    .line 24
    .line 25
    iput-object p7, p0, Lda1;->g:Ld55;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_3

    .line 2
    .line 3
    goto :goto_58

    .line 4
    :cond_3
    instance-of v0, p1, Lda1;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    goto :goto_56

    .line 9
    :cond_8
    check-cast p1, Lda1;

    .line 10
    .line 11
    iget-object v0, p0, Lda1;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lda1;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_15

    .line 20
    .line 21
    goto :goto_56

    .line 22
    :cond_15
    iget-object v0, p0, Lda1;->b:Lw24;

    .line 23
    .line 24
    iget-object v1, p1, Lda1;->b:Lw24;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_20

    .line 31
    .line 32
    goto :goto_56

    .line 33
    :cond_20
    iget-object v0, p0, Lda1;->c:Lu86;

    .line 34
    .line 35
    iget-object v1, p1, Lda1;->c:Lu86;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lu86;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2b

    .line 42
    .line 43
    goto :goto_56

    .line 44
    :cond_2b
    iget-object v0, p0, Lda1;->d:Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    iget-object v1, p1, Lda1;->d:Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_36

    .line 53
    .line 54
    goto :goto_56

    .line 55
    :cond_36
    iget-object v0, p0, Lda1;->e:[B

    .line 56
    .line 57
    iget-object v1, p1, Lda1;->e:[B

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
    goto :goto_56

    .line 66
    :cond_41
    iget-object v0, p0, Lda1;->f:Ljava/util/Set;

    .line 67
    .line 68
    iget-object v1, p1, Lda1;->f:Ljava/util/Set;

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
    goto :goto_56

    .line 77
    :cond_4c
    iget-object p0, p0, Lda1;->g:Ld55;

    .line 78
    .line 79
    iget-object p1, p1, Lda1;->g:Ld55;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Ld55;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-nez p0, :cond_58

    .line 86
    .line 87
    :goto_56
    const/4 p0, 0x0

    .line 88
    return p0

    .line 89
    :cond_58
    :goto_58
    const/4 p0, 0x1

    .line 90
    return p0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lda1;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lda1;->b:Lw24;

    .line 11
    .line 12
    invoke-virtual {v2}, Lw24;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lda1;->c:Lu86;

    .line 19
    .line 20
    invoke-virtual {v0}, Lu86;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-object v2, p0, Lda1;->d:Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/2addr v2, v0

    .line 33
    mul-int/2addr v2, v1

    .line 34
    iget-object v0, p0, Lda1;->e:[B

    .line 35
    .line 36
    if-nez v0, :cond_27

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    goto :goto_2b

    .line 40
    :cond_27
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    :goto_2b
    add-int/2addr v2, v0

    .line 45
    mul-int/2addr v2, v1

    .line 46
    iget-object v0, p0, Lda1;->f:Ljava/util/Set;

    .line 47
    .line 48
    invoke-static {v2, v1, v0}, Lpk0;->a(IILjava/util/Set;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object p0, p0, Lda1;->g:Ld55;

    .line 53
    .line 54
    invoke-virtual {p0}, Ld55;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    add-int/2addr p0, v0

    .line 59
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lda1;->e:[B

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "RestoreRollbackState(settings="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lda1;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ", icons="

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lda1;->b:Lw24;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ", playtime="

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lda1;->c:Lu86;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, ", suppressions="

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lda1;->d:Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, ", layouts="

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ", widgetHtmlKeys="

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lda1;->f:Ljava/util/Set;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ", widgetHtml="

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lda1;->g:Ld55;

    .line 73
    .line 74
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p0, ")"

    .line 78
    .line 79
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method
