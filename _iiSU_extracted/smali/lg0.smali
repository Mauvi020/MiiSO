###### Class defpackage.lg0 (lg0)
.class public final Llg0;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:I

.field public final b:Lq27;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/List;

.field public final f:Lwx2;

.field public final g:Lwx2;

.field public final h:Lwx2;

.field public final i:Lwx2;


# direct methods
.method public constructor <init>(ILq27;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lwx2;Lwx2;Lwx2;Lwx2;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Llg0;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Llg0;->b:Lq27;

    .line 7
    .line 8
    iput-object p3, p0, Llg0;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Llg0;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Llg0;->e:Ljava/util/List;

    .line 13
    .line 14
    iput-object p6, p0, Llg0;->f:Lwx2;

    .line 15
    .line 16
    iput-object p7, p0, Llg0;->g:Lwx2;

    .line 17
    .line 18
    iput-object p8, p0, Llg0;->h:Lwx2;

    .line 19
    .line 20
    iput-object p9, p0, Llg0;->i:Lwx2;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Llg0;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Llg0;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Llg0;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lq27;
    .registers 1

    .line 1
    iget-object p0, p0, Llg0;->b:Lq27;

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
    goto/16 :goto_6b

    .line 4
    .line 5
    :cond_4
    instance-of v0, p1, Llg0;

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_69

    .line 10
    :cond_9
    check-cast p1, Llg0;

    .line 11
    .line 12
    iget v0, p0, Llg0;->a:I

    .line 13
    .line 14
    iget v1, p1, Llg0;->a:I

    .line 15
    .line 16
    if-eq v0, v1, :cond_12

    .line 17
    .line 18
    goto :goto_69

    .line 19
    :cond_12
    iget-object v0, p0, Llg0;->b:Lq27;

    .line 20
    .line 21
    iget-object v1, p1, Llg0;->b:Lq27;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lq27;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1d

    .line 28
    .line 29
    goto :goto_69

    .line 30
    :cond_1d
    iget-object v0, p0, Llg0;->c:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v1, p1, Llg0;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_28

    .line 39
    .line 40
    goto :goto_69

    .line 41
    :cond_28
    iget-object v0, p0, Llg0;->d:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v1, p1, Llg0;->d:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_33

    .line 50
    .line 51
    goto :goto_69

    .line 52
    :cond_33
    iget-object v0, p0, Llg0;->e:Ljava/util/List;

    .line 53
    .line 54
    iget-object v1, p1, Llg0;->e:Ljava/util/List;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3e

    .line 61
    .line 62
    goto :goto_69

    .line 63
    :cond_3e
    iget-object v0, p0, Llg0;->f:Lwx2;

    .line 64
    .line 65
    iget-object v1, p1, Llg0;->f:Lwx2;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lwx2;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_49

    .line 72
    .line 73
    goto :goto_69

    .line 74
    :cond_49
    iget-object v0, p0, Llg0;->g:Lwx2;

    .line 75
    .line 76
    iget-object v1, p1, Llg0;->g:Lwx2;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lwx2;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_54

    .line 83
    .line 84
    goto :goto_69

    .line 85
    :cond_54
    iget-object v0, p0, Llg0;->h:Lwx2;

    .line 86
    .line 87
    iget-object v1, p1, Llg0;->h:Lwx2;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lwx2;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_5f

    .line 94
    .line 95
    goto :goto_69

    .line 96
    :cond_5f
    iget-object p0, p0, Llg0;->i:Lwx2;

    .line 97
    .line 98
    iget-object p1, p1, Llg0;->i:Lwx2;

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lwx2;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-nez p0, :cond_6b

    .line 105
    .line 106
    :goto_69
    const/4 p0, 0x0

    .line 107
    return p0

    .line 108
    :cond_6b
    :goto_6b
    const/4 p0, 0x1

    .line 109
    return p0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget v0, p0, Llg0;->a:I

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
    iget-object v2, p0, Llg0;->b:Lq27;

    .line 11
    .line 12
    invoke-virtual {v2}, Lq27;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Llg0;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, La68;->c(IILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Llg0;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, La68;->c(IILjava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Llg0;->e:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, La68;->e(Ljava/util/List;II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v2, p0, Llg0;->f:Lwx2;

    .line 37
    .line 38
    invoke-virtual {v2}, Lwx2;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    add-int/2addr v2, v0

    .line 43
    mul-int/2addr v2, v1

    .line 44
    iget-object v0, p0, Llg0;->g:Lwx2;

    .line 45
    .line 46
    invoke-virtual {v0}, Lwx2;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/2addr v0, v2

    .line 51
    mul-int/2addr v0, v1

    .line 52
    iget-object v2, p0, Llg0;->h:Lwx2;

    .line 53
    .line 54
    invoke-virtual {v2}, Lwx2;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    add-int/2addr v2, v0

    .line 59
    mul-int/2addr v2, v1

    .line 60
    iget-object p0, p0, Llg0;->i:Lwx2;

    .line 61
    .line 62
    invoke-virtual {p0}, Lwx2;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    add-int/2addr p0, v2

    .line 67
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ResolvedRommCollection(index="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Llg0;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", source="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Llg0;->b:Lq27;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", resolvedName="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", shortcutKey="

    .line 29
    .line 30
    const-string v2, ", resolvedRoms="

    .line 31
    .line 32
    iget-object v3, p0, Llg0;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v4, p0, Llg0;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v3, v1, v4, v2}, La68;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Llg0;->e:Ljava/util/List;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", bySystemInternal="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Llg0;->f:Lwx2;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", bySystemExternal="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Llg0;->g:Lwx2;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", byNameInternal="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Llg0;->h:Lwx2;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", byNameExternal="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Llg0;->i:Lwx2;

    .line 80
    .line 81
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p0, ")"

    .line 85
    .line 86
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method
