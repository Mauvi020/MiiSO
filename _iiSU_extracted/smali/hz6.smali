###### Class defpackage.hz6 (hz6)
.class public final Lhz6;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/List;

.field public final g:Z

.field public final h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;ZI)V
    .registers 11

    .line 1
    and-int/lit8 v0, p8, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    move-object p4, v1

    .line 7
    :cond_6
    and-int/lit8 v0, p8, 0x10

    .line 8
    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    move-object p5, v1

    .line 12
    :cond_b
    and-int/lit8 v0, p8, 0x20

    .line 13
    .line 14
    if-eqz v0, :cond_11

    .line 15
    .line 16
    sget-object p6, Lv62;->i:Lv62;

    .line 17
    .line 18
    :cond_11
    and-int/lit16 p8, p8, 0x80

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p8, :cond_17

    .line 22
    .line 23
    move p7, v0

    .line 24
    :cond_17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lhz6;->a:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p2, p0, Lhz6;->b:Ljava/lang/String;

    .line 36
    .line 37
    iput p3, p0, Lhz6;->c:I

    .line 38
    .line 39
    iput-object p4, p0, Lhz6;->d:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p5, p0, Lhz6;->e:Ljava/lang/String;

    .line 42
    .line 43
    iput-object p6, p0, Lhz6;->f:Ljava/util/List;

    .line 44
    .line 45
    iput-boolean v0, p0, Lhz6;->g:Z

    .line 46
    .line 47
    iput-boolean p7, p0, Lhz6;->h:Z

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lhz6;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lhz6;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lhz6;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public final d()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lhz6;->h:Z

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
    goto :goto_57

    .line 4
    :cond_3
    instance-of v0, p1, Lhz6;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    goto :goto_55

    .line 9
    :cond_8
    check-cast p1, Lhz6;

    .line 10
    .line 11
    iget-object v0, p0, Lhz6;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lhz6;->a:Ljava/lang/String;

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
    goto :goto_55

    .line 22
    :cond_15
    iget-object v0, p0, Lhz6;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p1, Lhz6;->b:Ljava/lang/String;

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
    goto :goto_55

    .line 33
    :cond_20
    iget v0, p0, Lhz6;->c:I

    .line 34
    .line 35
    iget v1, p1, Lhz6;->c:I

    .line 36
    .line 37
    if-eq v0, v1, :cond_27

    .line 38
    .line 39
    goto :goto_55

    .line 40
    :cond_27
    iget-object v0, p0, Lhz6;->d:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, p1, Lhz6;->d:Ljava/lang/String;

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
    goto :goto_55

    .line 51
    :cond_32
    iget-object v0, p0, Lhz6;->e:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v1, p1, Lhz6;->e:Ljava/lang/String;

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
    goto :goto_55

    .line 62
    :cond_3d
    iget-object v0, p0, Lhz6;->f:Ljava/util/List;

    .line 63
    .line 64
    iget-object v1, p1, Lhz6;->f:Ljava/util/List;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_48

    .line 71
    .line 72
    goto :goto_55

    .line 73
    :cond_48
    iget-boolean v0, p0, Lhz6;->g:Z

    .line 74
    .line 75
    iget-boolean v1, p1, Lhz6;->g:Z

    .line 76
    .line 77
    if-eq v0, v1, :cond_4f

    .line 78
    .line 79
    goto :goto_55

    .line 80
    :cond_4f
    iget-boolean p0, p0, Lhz6;->h:Z

    .line 81
    .line 82
    iget-boolean p1, p1, Lhz6;->h:Z

    .line 83
    .line 84
    if-eq p0, p1, :cond_57

    .line 85
    .line 86
    :goto_55
    const/4 p0, 0x0

    .line 87
    return p0

    .line 88
    :cond_57
    :goto_57
    const/4 p0, 0x1

    .line 89
    return p0
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lhz6;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lhz6;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La68;->c(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lhz6;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lf33;->a(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object v3, p0, Lhz6;->d:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v3, :cond_1c

    .line 26
    .line 27
    move v3, v2

    .line 28
    goto :goto_20

    .line 29
    :cond_1c
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :goto_20
    add-int/2addr v0, v3

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v3, p0, Lhz6;->e:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v3, :cond_27

    .line 38
    .line 39
    goto :goto_2b

    .line 40
    :cond_27
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lhz6;->f:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, La68;->e(Ljava/util/List;II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-boolean v2, p0, Lhz6;->g:Z

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, La68;->d(IIZ)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-boolean p0, p0, Lhz6;->h:Z

    .line 59
    .line 60
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    add-int/2addr p0, v0

    .line 65
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, ", label="

    .line 2
    .line 3
    const-string v1, ", romCount="

    .line 4
    .line 5
    const-string v2, "RomCategorySelection(id="

    .line 6
    .line 7
    iget-object v3, p0, Lhz6;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lhz6;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, La68;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", platformId="

    .line 16
    .line 17
    const-string v2, ", emulatorName="

    .line 18
    .line 19
    iget v3, p0, Lhz6;->c:I

    .line 20
    .line 21
    iget-object v4, p0, Lhz6;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v3, v1, v4, v2, v0}, Lrx1;->t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", previewRoms="

    .line 27
    .line 28
    const-string v2, ", isAddAction="

    .line 29
    .line 30
    iget-object v3, p0, Lhz6;->e:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, p0, Lhz6;->f:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v0, v3, v1, v4, v2}, Lqv7;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-boolean v1, p0, Lhz6;->g:Z

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", isAppCategory="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-boolean p0, p0, Lhz6;->h:Z

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p0, ")"

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method
