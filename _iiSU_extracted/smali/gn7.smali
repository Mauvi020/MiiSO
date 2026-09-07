###### Class defpackage.gn7 (gn7)
.class public final Lgn7;
.super Lkn7;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ln94;

.field public final e:Ly44;

.field public final f:Li64;

.field public final g:Lw44;

.field public final h:Lw44;

.field public final i:Lw44;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ln94;Ly44;Li64;Lw44;Lw44;Lw44;)V
    .registers 10

    .line 1
    const-string v0, "haptics"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lkn7;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgn7;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lgn7;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lgn7;->d:Ln94;

    .line 11
    .line 12
    iput-object p4, p0, Lgn7;->e:Ly44;

    .line 13
    .line 14
    iput-object p5, p0, Lgn7;->f:Li64;

    .line 15
    .line 16
    iput-object p6, p0, Lgn7;->g:Lw44;

    .line 17
    .line 18
    iput-object p7, p0, Lgn7;->h:Lw44;

    .line 19
    .line 20
    iput-object p8, p0, Lgn7;->i:Lw44;

    .line 21
    .line 22
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
    instance-of v1, p1, Lgn7;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    goto :goto_2c

    .line 11
    :cond_a
    check-cast p1, Lgn7;

    .line 12
    .line 13
    iget-object v1, p0, Lgn7;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lgn7;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 22
    .line 23
    goto :goto_2c

    .line 24
    :cond_17
    iget-object v1, p0, Lgn7;->c:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lgn7;->c:Ljava/lang/String;

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
    goto :goto_2c

    .line 35
    :cond_22
    iget-object v1, p0, Lgn7;->d:Ln94;

    .line 36
    .line 37
    iget-object v3, p1, Lgn7;->d:Ln94;

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Ln94;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2d

    .line 44
    .line 45
    :goto_2c
    return v2

    .line 46
    :cond_2d
    iget-object v1, p0, Lgn7;->e:Ly44;

    .line 47
    .line 48
    iget-object v3, p1, Lgn7;->e:Ly44;

    .line 49
    .line 50
    if-eq v1, v3, :cond_34

    .line 51
    .line 52
    return v2

    .line 53
    :cond_34
    iget-object v1, p0, Lgn7;->f:Li64;

    .line 54
    .line 55
    iget-object v3, p1, Lgn7;->f:Li64;

    .line 56
    .line 57
    if-eq v1, v3, :cond_3b

    .line 58
    .line 59
    return v2

    .line 60
    :cond_3b
    iget-object v1, p0, Lgn7;->g:Lw44;

    .line 61
    .line 62
    iget-object v3, p1, Lgn7;->g:Lw44;

    .line 63
    .line 64
    if-eq v1, v3, :cond_42

    .line 65
    .line 66
    return v2

    .line 67
    :cond_42
    iget-object v1, p0, Lgn7;->h:Lw44;

    .line 68
    .line 69
    iget-object v3, p1, Lgn7;->h:Lw44;

    .line 70
    .line 71
    if-eq v1, v3, :cond_49

    .line 72
    .line 73
    return v2

    .line 74
    :cond_49
    iget-object p0, p0, Lgn7;->i:Lw44;

    .line 75
    .line 76
    iget-object p1, p1, Lgn7;->i:Lw44;

    .line 77
    .line 78
    if-eq p0, p1, :cond_50

    .line 79
    .line 80
    return v2

    .line 81
    :cond_50
    return v0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    const v0, 0x46956c4

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lgn7;->b:Ljava/lang/String;

    .line 5
    .line 6
    const/16 v2, 0x1f

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, La68;->c(IILjava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lgn7;->c:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v1, :cond_11

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    goto :goto_15

    .line 18
    :cond_11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :goto_15
    add-int/2addr v0, v1

    .line 23
    mul-int/2addr v0, v2

    .line 24
    iget-object v1, p0, Lgn7;->d:Ln94;

    .line 25
    .line 26
    invoke-virtual {v1}, Ln94;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v1, v0

    .line 31
    mul-int/2addr v1, v2

    .line 32
    iget-object v0, p0, Lgn7;->e:Ly44;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v0, v1

    .line 39
    mul-int/2addr v0, v2

    .line 40
    iget-object v1, p0, Lgn7;->f:Li64;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v1, v0

    .line 47
    mul-int/2addr v1, v2

    .line 48
    iget-object v0, p0, Lgn7;->g:Lw44;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/2addr v0, v1

    .line 55
    mul-int/2addr v0, v2

    .line 56
    iget-object v1, p0, Lgn7;->h:Lw44;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    add-int/2addr v1, v0

    .line 63
    mul-int/2addr v1, v2

    .line 64
    iget-object p0, p0, Lgn7;->i:Lw44;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    add-int/2addr p0, v1

    .line 71
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, ", description="

    .line 2
    .line 3
    const-string v1, ", icon="

    .line 4
    .line 5
    const-string v2, "StateAction(itemId=haptics, label="

    .line 6
    .line 7
    iget-object v3, p0, Lgn7;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lgn7;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, La68;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lgn7;->d:Ln94;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", value="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lgn7;->e:Ly44;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", valueColor="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lgn7;->f:Li64;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", onAction="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lgn7;->g:Lw44;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", onPrevious="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lgn7;->h:Lw44;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", onNext="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lgn7;->i:Lw44;

    .line 66
    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p0, ")"

    .line 71
    .line 72
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method
