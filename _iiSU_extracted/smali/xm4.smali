###### Class defpackage.xm4 (xm4)
.class public final Lxm4;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lzm4;

.field public final e:Ltm4;

.field public final f:Lrm4;

.field public final g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzm4;Ltm4;Lrm4;ZI)V
    .registers 10

    .line 1
    and-int/lit8 v0, p8, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const-string p1, "iiSU"

    .line 6
    .line 7
    :cond_6
    and-int/lit8 v0, p8, 0x20

    .line 8
    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    const/4 p6, 0x0

    .line 12
    :cond_b
    and-int/lit16 p8, p8, 0x80

    .line 13
    .line 14
    if-eqz p8, :cond_10

    .line 15
    .line 16
    const/4 p7, 0x1

    .line 17
    :cond_10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lxm4;->a:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p2, p0, Lxm4;->b:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p3, p0, Lxm4;->c:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p4, p0, Lxm4;->d:Lzm4;

    .line 36
    .line 37
    iput-object p5, p0, Lxm4;->e:Ltm4;

    .line 38
    .line 39
    iput-object p6, p0, Lxm4;->f:Lrm4;

    .line 40
    .line 41
    iput-boolean p7, p0, Lxm4;->g:Z

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a()Lrm4;
    .registers 1

    .line 1
    iget-object p0, p0, Lxm4;->f:Lrm4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ltm4;
    .registers 1

    .line 1
    iget-object p0, p0, Lxm4;->e:Ltm4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lxm4;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lzm4;
    .registers 1

    .line 1
    iget-object p0, p0, Lxm4;->d:Lzm4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lxm4;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_3

    .line 2
    .line 3
    goto :goto_4c

    .line 4
    :cond_3
    instance-of v0, p1, Lxm4;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    goto :goto_4a

    .line 9
    :cond_8
    check-cast p1, Lxm4;

    .line 10
    .line 11
    iget-object v0, p0, Lxm4;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lxm4;->a:Ljava/lang/String;

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
    goto :goto_4a

    .line 22
    :cond_15
    iget-object v0, p0, Lxm4;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p1, Lxm4;->b:Ljava/lang/String;

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
    goto :goto_4a

    .line 33
    :cond_20
    iget-object v0, p0, Lxm4;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p1, Lxm4;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2b

    .line 42
    .line 43
    goto :goto_4a

    .line 44
    :cond_2b
    iget-object v0, p0, Lxm4;->d:Lzm4;

    .line 45
    .line 46
    iget-object v1, p1, Lxm4;->d:Lzm4;

    .line 47
    .line 48
    if-eq v0, v1, :cond_32

    .line 49
    .line 50
    goto :goto_4a

    .line 51
    :cond_32
    iget-object v0, p0, Lxm4;->e:Ltm4;

    .line 52
    .line 53
    iget-object v1, p1, Lxm4;->e:Ltm4;

    .line 54
    .line 55
    if-eq v0, v1, :cond_39

    .line 56
    .line 57
    goto :goto_4a

    .line 58
    :cond_39
    iget-object v0, p0, Lxm4;->f:Lrm4;

    .line 59
    .line 60
    iget-object v1, p1, Lxm4;->f:Lrm4;

    .line 61
    .line 62
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_44

    .line 67
    .line 68
    goto :goto_4a

    .line 69
    :cond_44
    iget-boolean p0, p0, Lxm4;->g:Z

    .line 70
    .line 71
    iget-boolean p1, p1, Lxm4;->g:Z

    .line 72
    .line 73
    if-eq p0, p1, :cond_4c

    .line 74
    .line 75
    :goto_4a
    const/4 p0, 0x0

    .line 76
    return p0

    .line 77
    :cond_4c
    :goto_4c
    const/4 p0, 0x1

    .line 78
    return p0
.end method

.method public final f()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lxm4;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lxm4;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lxm4;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lxm4;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La68;->c(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lxm4;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La68;->c(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lxm4;->d:Lzm4;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget-object v0, p0, Lxm4;->e:Ltm4;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v0, v2

    .line 37
    mul-int/2addr v0, v1

    .line 38
    iget-object v1, p0, Lxm4;->f:Lrm4;

    .line 39
    .line 40
    if-nez v1, :cond_2b

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    goto :goto_2f

    .line 44
    :cond_2b
    invoke-virtual {v1}, Lrm4;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    :goto_2f
    add-int/2addr v0, v1

    .line 49
    mul-int/lit16 v0, v0, 0x3c1

    .line 50
    .line 51
    iget-boolean p0, p0, Lxm4;->g:Z

    .line 52
    .line 53
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    add-int/2addr p0, v0

    .line 58
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, ", title="

    .line 2
    .line 3
    const-string v1, ", message="

    .line 4
    .line 5
    const-string v2, "LauncherNotificationPost(sourceLabel="

    .line 6
    .line 7
    iget-object v3, p0, Lxm4;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lxm4;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, La68;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lxm4;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", severity="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lxm4;->d:Lzm4;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", icon="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lxm4;->e:Ltm4;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", action="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lxm4;->f:Lrm4;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", stack=null, showPopupPreview="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ")"

    .line 56
    .line 57
    iget-boolean p0, p0, Lxm4;->g:Z

    .line 58
    .line 59
    invoke-static {v0, p0, v1}, Lj55;->n(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method
