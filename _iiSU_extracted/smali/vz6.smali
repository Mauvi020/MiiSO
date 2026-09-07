###### Class defpackage.vz6 (vz6)
.class public final Lvz6;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Z

.field public final b:Ljava/io/File;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Ljava/io/File;

.field public final f:Z


# direct methods
.method public constructor <init>(ZLjava/io/File;Ljava/util/List;Ljava/util/List;Ljava/io/File;Z)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lvz6;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lvz6;->b:Ljava/io/File;

    .line 7
    .line 8
    iput-object p3, p0, Lvz6;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lvz6;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lvz6;->e:Ljava/io/File;

    .line 13
    .line 14
    iput-boolean p6, p0, Lvz6;->f:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lvz6;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public final b()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lvz6;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lvz6;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/io/File;
    .registers 1

    .line 1
    iget-object p0, p0, Lvz6;->b:Ljava/io/File;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_3

    .line 2
    .line 3
    goto :goto_45

    .line 4
    :cond_3
    instance-of v0, p1, Lvz6;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    goto :goto_43

    .line 9
    :cond_8
    check-cast p1, Lvz6;

    .line 10
    .line 11
    iget-boolean v0, p0, Lvz6;->a:Z

    .line 12
    .line 13
    iget-boolean v1, p1, Lvz6;->a:Z

    .line 14
    .line 15
    if-eq v0, v1, :cond_11

    .line 16
    .line 17
    goto :goto_43

    .line 18
    :cond_11
    iget-object v0, p0, Lvz6;->b:Ljava/io/File;

    .line 19
    .line 20
    iget-object v1, p1, Lvz6;->b:Ljava/io/File;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1c

    .line 27
    .line 28
    goto :goto_43

    .line 29
    :cond_1c
    iget-object v0, p0, Lvz6;->c:Ljava/util/List;

    .line 30
    .line 31
    iget-object v1, p1, Lvz6;->c:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_27

    .line 38
    .line 39
    goto :goto_43

    .line 40
    :cond_27
    iget-object v0, p0, Lvz6;->d:Ljava/util/List;

    .line 41
    .line 42
    iget-object v1, p1, Lvz6;->d:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_32

    .line 49
    .line 50
    goto :goto_43

    .line 51
    :cond_32
    iget-object v0, p0, Lvz6;->e:Ljava/io/File;

    .line 52
    .line 53
    iget-object v1, p1, Lvz6;->e:Ljava/io/File;

    .line 54
    .line 55
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3d

    .line 60
    .line 61
    goto :goto_43

    .line 62
    :cond_3d
    iget-boolean p0, p0, Lvz6;->f:Z

    .line 63
    .line 64
    iget-boolean p1, p1, Lvz6;->f:Z

    .line 65
    .line 66
    if-eq p0, p1, :cond_45

    .line 67
    .line 68
    :goto_43
    const/4 p0, 0x0

    .line 69
    return p0

    .line 70
    :cond_45
    :goto_45
    const/4 p0, 0x1

    .line 71
    return p0
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-boolean v0, p0, Lvz6;->a:Z

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
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lvz6;->b:Ljava/io/File;

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
    invoke-virtual {v3}, Ljava/io/File;->hashCode()I

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
    iget-object v3, p0, Lvz6;->c:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v3, v0, v1}, La68;->e(Ljava/util/List;II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v3, p0, Lvz6;->d:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v3, v0, v1}, La68;->e(Ljava/util/List;II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v3, p0, Lvz6;->e:Ljava/io/File;

    .line 36
    .line 37
    if-nez v3, :cond_27

    .line 38
    .line 39
    goto :goto_2b

    .line 40
    :cond_27
    invoke-virtual {v3}, Ljava/io/File;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    :goto_2b
    add-int/2addr v0, v2

    .line 45
    mul-int/2addr v0, v1

    .line 46
    iget-boolean p0, p0, Lvz6;->f:Z

    .line 47
    .line 48
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    add-int/2addr p0, v0

    .line 53
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RomIndexedDetailAssets(isKnown="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lvz6;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", titleFile="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lvz6;->b:Ljava/io/File;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", heroFiles="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", slideFiles="

    .line 29
    .line 30
    const-string v2, ", portraitFile="

    .line 31
    .line 32
    iget-object v3, p0, Lvz6;->c:Ljava/util/List;

    .line 33
    .line 34
    iget-object v4, p0, Lvz6;->d:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v1, v2, v0, v3, v4}, Lpk0;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lvz6;->e:Ljava/io/File;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", fromEsDe="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-boolean p0, p0, Lvz6;->f:Z

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p0, ")"

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method
