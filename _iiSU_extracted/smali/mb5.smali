###### Class defpackage.mb5 (mb5)
.class public final Lmb5;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZZZZLjava/lang/String;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmb5;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lmb5;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lmb5;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lmb5;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lmb5;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lmb5;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lmb5;->g:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lmb5;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_16

    .line 4
    .line 5
    iget-boolean v0, p0, Lmb5;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_16

    .line 8
    .line 9
    iget-boolean v0, p0, Lmb5;->d:Z

    .line 10
    .line 11
    if-eqz v0, :cond_16

    .line 12
    .line 13
    iget-boolean v0, p0, Lmb5;->e:Z

    .line 14
    .line 15
    if-eqz v0, :cond_16

    .line 16
    .line 17
    iget-boolean p0, p0, Lmb5;->f:Z

    .line 18
    .line 19
    if-eqz p0, :cond_16

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_3

    .line 2
    .line 3
    goto :goto_44

    .line 4
    :cond_3
    instance-of v0, p1, Lmb5;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    goto :goto_42

    .line 9
    :cond_8
    check-cast p1, Lmb5;

    .line 10
    .line 11
    iget-object v0, p0, Lmb5;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lmb5;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_15

    .line 20
    .line 21
    goto :goto_42

    .line 22
    :cond_15
    iget-boolean v0, p0, Lmb5;->b:Z

    .line 23
    .line 24
    iget-boolean v1, p1, Lmb5;->b:Z

    .line 25
    .line 26
    if-eq v0, v1, :cond_1c

    .line 27
    .line 28
    goto :goto_42

    .line 29
    :cond_1c
    iget-boolean v0, p0, Lmb5;->c:Z

    .line 30
    .line 31
    iget-boolean v1, p1, Lmb5;->c:Z

    .line 32
    .line 33
    if-eq v0, v1, :cond_23

    .line 34
    .line 35
    goto :goto_42

    .line 36
    :cond_23
    iget-boolean v0, p0, Lmb5;->d:Z

    .line 37
    .line 38
    iget-boolean v1, p1, Lmb5;->d:Z

    .line 39
    .line 40
    if-eq v0, v1, :cond_2a

    .line 41
    .line 42
    goto :goto_42

    .line 43
    :cond_2a
    iget-boolean v0, p0, Lmb5;->e:Z

    .line 44
    .line 45
    iget-boolean v1, p1, Lmb5;->e:Z

    .line 46
    .line 47
    if-eq v0, v1, :cond_31

    .line 48
    .line 49
    goto :goto_42

    .line 50
    :cond_31
    iget-boolean v0, p0, Lmb5;->f:Z

    .line 51
    .line 52
    iget-boolean v1, p1, Lmb5;->f:Z

    .line 53
    .line 54
    if-eq v0, v1, :cond_38

    .line 55
    .line 56
    goto :goto_42

    .line 57
    :cond_38
    iget-object p0, p0, Lmb5;->g:Ljava/lang/String;

    .line 58
    .line 59
    iget-object p1, p1, Lmb5;->g:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p0, p1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_44

    .line 66
    .line 67
    :goto_42
    const/4 p0, 0x0

    .line 68
    return p0

    .line 69
    :cond_44
    :goto_44
    const/4 p0, 0x1

    .line 70
    return p0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lmb5;->a:Ljava/lang/String;

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
    iget-boolean v2, p0, Lmb5;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La68;->d(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lmb5;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La68;->d(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lmb5;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La68;->d(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Lmb5;->e:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, La68;->d(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, Lmb5;->f:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, La68;->d(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object p0, p0, Lmb5;->g:Ljava/lang/String;

    .line 41
    .line 42
    if-nez p0, :cond_2d

    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    goto :goto_31

    .line 46
    :cond_2d
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    :goto_31
    add-int/2addr v0, p0

    .line 51
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, ", exists="

    .line 2
    .line 3
    const-string v1, ", isDirectory="

    .line 4
    .line 5
    const-string v2, "MediaStorageProbeResult(path="

    .line 6
    .line 7
    iget-object v3, p0, Lmb5;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v4, p0, Lmb5;->b:Z

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1, v4}, La68;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", canRead="

    .line 16
    .line 17
    const-string v2, ", canWrite="

    .line 18
    .line 19
    iget-boolean v3, p0, Lmb5;->c:Z

    .line 20
    .line 21
    iget-boolean v4, p0, Lmb5;->d:Z

    .line 22
    .line 23
    invoke-static {v1, v2, v0, v3, v4}, La68;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", writeProbeSucceeded="

    .line 27
    .line 28
    const-string v2, ", error="

    .line 29
    .line 30
    iget-boolean v3, p0, Lmb5;->e:Z

    .line 31
    .line 32
    iget-boolean v4, p0, Lmb5;->f:Z

    .line 33
    .line 34
    invoke-static {v1, v2, v0, v3, v4}, La68;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 35
    .line 36
    .line 37
    const-string v1, ")"

    .line 38
    .line 39
    iget-object p0, p0, Lmb5;->g:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0, p0, v1}, Lpk0;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
