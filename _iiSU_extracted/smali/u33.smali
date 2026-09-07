###### Class defpackage.u33 (u33)
.class public final Lu33;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Ls33;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:Lga3;


# direct methods
.method public constructor <init>(Ls33;ZZZZLjava/lang/String;Lga3;)V
    .registers 8

    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lu33;->a:Ls33;

    .line 11
    .line 12
    iput-boolean p2, p0, Lu33;->b:Z

    .line 13
    .line 14
    iput-boolean p3, p0, Lu33;->c:Z

    .line 15
    .line 16
    iput-boolean p4, p0, Lu33;->d:Z

    .line 17
    .line 18
    iput-boolean p5, p0, Lu33;->e:Z

    .line 19
    .line 20
    iput-object p6, p0, Lu33;->f:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p7, p0, Lu33;->g:Lga3;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_3

    .line 2
    .line 3
    goto :goto_48

    .line 4
    :cond_3
    instance-of v0, p1, Lu33;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    goto :goto_46

    .line 9
    :cond_8
    check-cast p1, Lu33;

    .line 10
    .line 11
    iget-object v0, p0, Lu33;->a:Ls33;

    .line 12
    .line 13
    iget-object v1, p1, Lu33;->a:Ls33;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ls33;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_15

    .line 20
    .line 21
    goto :goto_46

    .line 22
    :cond_15
    iget-boolean v0, p0, Lu33;->b:Z

    .line 23
    .line 24
    iget-boolean v1, p1, Lu33;->b:Z

    .line 25
    .line 26
    if-eq v0, v1, :cond_1c

    .line 27
    .line 28
    goto :goto_46

    .line 29
    :cond_1c
    iget-boolean v0, p0, Lu33;->c:Z

    .line 30
    .line 31
    iget-boolean v1, p1, Lu33;->c:Z

    .line 32
    .line 33
    if-eq v0, v1, :cond_23

    .line 34
    .line 35
    goto :goto_46

    .line 36
    :cond_23
    iget-boolean v0, p0, Lu33;->d:Z

    .line 37
    .line 38
    iget-boolean v1, p1, Lu33;->d:Z

    .line 39
    .line 40
    if-eq v0, v1, :cond_2a

    .line 41
    .line 42
    goto :goto_46

    .line 43
    :cond_2a
    iget-boolean v0, p0, Lu33;->e:Z

    .line 44
    .line 45
    iget-boolean v1, p1, Lu33;->e:Z

    .line 46
    .line 47
    if-eq v0, v1, :cond_31

    .line 48
    .line 49
    goto :goto_46

    .line 50
    :cond_31
    iget-object v0, p0, Lu33;->f:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v1, p1, Lu33;->f:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3c

    .line 59
    .line 60
    goto :goto_46

    .line 61
    :cond_3c
    iget-object p0, p0, Lu33;->g:Lga3;

    .line 62
    .line 63
    iget-object p1, p1, Lu33;->g:Lga3;

    .line 64
    .line 65
    invoke-static {p0, p1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-nez p0, :cond_48

    .line 70
    .line 71
    :goto_46
    const/4 p0, 0x0

    .line 72
    return p0

    .line 73
    :cond_48
    :goto_48
    const/4 p0, 0x1

    .line 74
    return p0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lu33;->a:Ls33;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls33;->hashCode()I

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
    iget-boolean v2, p0, Lu33;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La68;->d(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lu33;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La68;->d(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lu33;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La68;->d(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Lu33;->e:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, La68;->d(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lu33;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, La68;->c(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object p0, p0, Lu33;->g:Lga3;

    .line 41
    .line 42
    invoke-virtual {p0}, Lga3;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    add-int/2addr p0, v0

    .line 47
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HomeBackdropRuntimePolicyState(performancePolicy="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lu33;->a:Ls33;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", homeMotionStressActive="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lu33;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", settledHomeMotionActive="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", shouldForceHomeGlassInvalidateOnPreDraw="

    .line 29
    .line 30
    const-string v2, ", shouldPlayHomeThemeVideo="

    .line 31
    .line 32
    iget-boolean v3, p0, Lu33;->c:Z

    .line 33
    .line 34
    iget-boolean v4, p0, Lu33;->d:Z

    .line 35
    .line 36
    invoke-static {v1, v2, v0, v3, v4}, La68;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 37
    .line 38
    .line 39
    const-string v1, ", homeGlassPerformancePresetName="

    .line 40
    .line 41
    const-string v2, ", animatedHomeGlassPerformanceConfig="

    .line 42
    .line 43
    iget-boolean v3, p0, Lu33;->e:Z

    .line 44
    .line 45
    iget-object v4, p0, Lu33;->f:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0, v3, v1, v4, v2}, Lf33;->y(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lu33;->g:Lga3;

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p0, ")"

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method
