###### Class defpackage.y87 (y87)
.class public final Ly87;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 8

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Ly87;->a:I

    .line 8
    .line 9
    iput-object p2, p0, Ly87;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Ly87;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Ly87;->d:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p5, p0, Ly87;->e:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p6, p0, Ly87;->f:Ljava/lang/String;

    .line 18
    .line 19
    iput-boolean p7, p0, Ly87;->g:Z

    .line 20
    .line 21
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
    instance-of v1, p1, Ly87;

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
    check-cast p1, Ly87;

    .line 12
    .line 13
    iget v1, p0, Ly87;->a:I

    .line 14
    .line 15
    iget v3, p1, Ly87;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_13

    .line 18
    .line 19
    return v2

    .line 20
    :cond_13
    iget-object v1, p0, Ly87;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Ly87;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1e

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1e
    iget-object v1, p0, Ly87;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Ly87;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_29

    .line 40
    .line 41
    return v2

    .line 42
    :cond_29
    iget-object v1, p0, Ly87;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Ly87;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_34

    .line 51
    .line 52
    return v2

    .line 53
    :cond_34
    iget-object v1, p0, Ly87;->e:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Ly87;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_3f

    .line 62
    .line 63
    return v2

    .line 64
    :cond_3f
    iget-object v1, p0, Ly87;->f:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p1, Ly87;->f:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_4a

    .line 73
    .line 74
    return v2

    .line 75
    :cond_4a
    iget-boolean p0, p0, Ly87;->g:Z

    .line 76
    .line 77
    iget-boolean p1, p1, Ly87;->g:Z

    .line 78
    .line 79
    if-eq p0, p1, :cond_51

    .line 80
    .line 81
    return v2

    .line 82
    :cond_51
    return v0
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget v0, p0, Ly87;->a:I

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
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Ly87;->b:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v3, :cond_10

    .line 14
    .line 15
    move v3, v2

    .line 16
    goto :goto_14

    .line 17
    :cond_10
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    :goto_14
    add-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v3, p0, Ly87;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1, v3}, La68;->c(IILjava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v3, p0, Ly87;->d:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v3, :cond_22

    .line 32
    .line 33
    move v3, v2

    .line 34
    goto :goto_26

    .line 35
    :cond_22
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_26
    add-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v3, p0, Ly87;->e:Ljava/lang/String;

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
    iget-object v3, p0, Ly87;->f:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v3, :cond_39

    .line 56
    .line 57
    goto :goto_3d

    .line 58
    :cond_39
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    :goto_3d
    add-int/2addr v0, v2

    .line 63
    mul-int/2addr v0, v1

    .line 64
    iget-boolean p0, p0, Ly87;->g:Z

    .line 65
    .line 66
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    add-int/2addr p0, v0

    .line 71
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, ", stableRomKey="

    .line 2
    .line 3
    const-string v1, ", jobJson="

    .line 4
    .line 5
    iget v2, p0, Ly87;->a:I

    .line 6
    .line 7
    const-string v3, "ScrapeResumePlanTarget(index="

    .line 8
    .line 9
    iget-object v4, p0, Ly87;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, La68;->n(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", romJson="

    .line 16
    .line 17
    const-string v2, ", tabLabel="

    .line 18
    .line 19
    iget-object v3, p0, Ly87;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Ly87;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, La68;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", customQuery="

    .line 27
    .line 28
    const-string v2, ", completed="

    .line 29
    .line 30
    iget-object v3, p0, Ly87;->e:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, p0, Ly87;->f:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v3, v1, v4, v2}, La68;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, ")"

    .line 38
    .line 39
    iget-boolean p0, p0, Ly87;->g:Z

    .line 40
    .line 41
    invoke-static {v0, p0, v1}, Lj55;->n(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
