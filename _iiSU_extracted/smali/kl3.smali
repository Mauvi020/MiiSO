###### Class defpackage.kl3 (kl3)
.class public final Lkl3;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Lx5;

.field public final b:Ltu3;

.field public final c:I

.field public final d:Llp3;

.field public final e:Lpg3;

.field public final f:Ljm3;

.field public final g:Lt33;

.field public final h:Lu33;


# direct methods
.method public constructor <init>(Lx5;Ltu3;ILlp3;Lpg3;Ljm3;Lt33;Lu33;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkl3;->a:Lx5;

    .line 5
    .line 6
    iput-object p2, p0, Lkl3;->b:Ltu3;

    .line 7
    .line 8
    iput p3, p0, Lkl3;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lkl3;->d:Llp3;

    .line 11
    .line 12
    iput-object p5, p0, Lkl3;->e:Lpg3;

    .line 13
    .line 14
    iput-object p6, p0, Lkl3;->f:Ljm3;

    .line 15
    .line 16
    iput-object p7, p0, Lkl3;->g:Lt33;

    .line 17
    .line 18
    iput-object p8, p0, Lkl3;->h:Lu33;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    if-ne p0, p1, :cond_3

    .line 2
    .line 3
    goto :goto_57

    .line 4
    :cond_3
    instance-of v0, p1, Lkl3;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_56

    .line 10
    :cond_9
    check-cast p1, Lkl3;

    .line 11
    .line 12
    iget-object v0, p0, Lkl3;->a:Lx5;

    .line 13
    .line 14
    iget-object v2, p1, Lkl3;->a:Lx5;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_16

    .line 21
    .line 22
    goto :goto_56

    .line 23
    :cond_16
    iget-object v0, p0, Lkl3;->b:Ltu3;

    .line 24
    .line 25
    iget-object v2, p1, Lkl3;->b:Ltu3;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ltu3;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_21

    .line 32
    .line 33
    goto :goto_56

    .line 34
    :cond_21
    iget v0, p0, Lkl3;->c:I

    .line 35
    .line 36
    iget v2, p1, Lkl3;->c:I

    .line 37
    .line 38
    if-eq v0, v2, :cond_28

    .line 39
    .line 40
    goto :goto_56

    .line 41
    :cond_28
    iget-object v0, p0, Lkl3;->d:Llp3;

    .line 42
    .line 43
    iget-object v2, p1, Lkl3;->d:Llp3;

    .line 44
    .line 45
    if-eq v0, v2, :cond_2f

    .line 46
    .line 47
    return v1

    .line 48
    :cond_2f
    iget-object v0, p0, Lkl3;->e:Lpg3;

    .line 49
    .line 50
    iget-object v2, p1, Lkl3;->e:Lpg3;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lpg3;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3a

    .line 57
    .line 58
    goto :goto_56

    .line 59
    :cond_3a
    iget-object v0, p0, Lkl3;->f:Ljm3;

    .line 60
    .line 61
    iget-object v2, p1, Lkl3;->f:Ljm3;

    .line 62
    .line 63
    if-eq v0, v2, :cond_41

    .line 64
    .line 65
    return v1

    .line 66
    :cond_41
    iget-object v0, p0, Lkl3;->g:Lt33;

    .line 67
    .line 68
    iget-object v2, p1, Lkl3;->g:Lt33;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Lt33;->equals(Ljava/lang/Object;)Z

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
    iget-object p0, p0, Lkl3;->h:Lu33;

    .line 78
    .line 79
    iget-object p1, p1, Lkl3;->h:Lu33;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lu33;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-nez p0, :cond_57

    .line 86
    .line 87
    :goto_56
    return v1

    .line 88
    :cond_57
    :goto_57
    const/4 p0, 0x1

    .line 89
    return p0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lkl3;->a:Lx5;

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
    iget-object v2, p0, Lkl3;->b:Ltu3;

    .line 11
    .line 12
    invoke-virtual {v2}, Ltu3;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget v0, p0, Lkl3;->c:I

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, Lf33;->a(III)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lkl3;->d:Llp3;

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, Lrx1;->h(Llp3;II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Lkl3;->e:Lpg3;

    .line 31
    .line 32
    invoke-virtual {v2}, Lpg3;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/2addr v2, v0

    .line 37
    mul-int/2addr v2, v1

    .line 38
    iget-object v0, p0, Lkl3;->f:Ljm3;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/2addr v0, v2

    .line 45
    mul-int/2addr v0, v1

    .line 46
    iget-object v2, p0, Lkl3;->g:Lt33;

    .line 47
    .line 48
    invoke-virtual {v2}, Lt33;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    add-int/2addr v2, v0

    .line 53
    mul-int/2addr v2, v1

    .line 54
    iget-object p0, p0, Lkl3;->h:Lu33;

    .line 55
    .line 56
    invoke-virtual {p0}, Lu33;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    add-int/2addr p0, v2

    .line 61
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HomeScaffoldLayoutBackdropProviderDeps(providedRegistryOwner="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lkl3;->a:Lx5;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", state="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lkl3;->b:Ltu3;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", homeDisplayId="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lkl3;->c:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", runtimeState="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lkl3;->d:Llp3;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", presentationLayoutState="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lkl3;->e:Lpg3;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", transientLayoutState="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lkl3;->f:Ljm3;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", backdropPolicyCluster="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lkl3;->g:Lt33;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", backdropRuntimePolicy="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lkl3;->h:Lu33;

    .line 79
    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p0, ")"

    .line 84
    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method
