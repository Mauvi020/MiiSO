###### Class defpackage.ec7 (ec7)
.class public final Lec7;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Lsb7;

.field public final b:Lsb7;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Z

.field public final f:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lsb7;Lsb7;Ljava/lang/String;ZZLjava/lang/Integer;)V
    .registers 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lec7;->a:Lsb7;

    .line 41
    iput-object p2, p0, Lec7;->b:Lsb7;

    .line 42
    iput-object p3, p0, Lec7;->c:Ljava/lang/String;

    .line 43
    iput-boolean p4, p0, Lec7;->d:Z

    .line 44
    iput-boolean p5, p0, Lec7;->e:Z

    .line 45
    iput-object p6, p0, Lec7;->f:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Lsb7;Lsb7;Ljava/lang/String;ZZLjava/lang/Integer;I)V
    .registers 10

    .line 1
    and-int/lit8 v0, p7, 0x1

    .line 2
    .line 3
    sget-object v1, Lqb7;->a:Lqb7;

    .line 4
    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    move-object p1, v1

    .line 8
    :cond_7
    and-int/lit8 v0, p7, 0x2

    .line 9
    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    move-object p2, v1

    .line 13
    :cond_c
    and-int/lit8 v0, p7, 0x4

    .line 14
    .line 15
    if-eqz v0, :cond_12

    .line 16
    .line 17
    const-string p3, "auto"

    .line 18
    .line 19
    :cond_12
    and-int/lit8 v0, p7, 0x8

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_18

    .line 23
    .line 24
    move p4, v1

    .line 25
    :cond_18
    and-int/lit8 v0, p7, 0x10

    .line 26
    .line 27
    if-eqz v0, :cond_1d

    .line 28
    .line 29
    move p5, v1

    .line 30
    :cond_1d
    and-int/lit8 p7, p7, 0x20

    .line 31
    .line 32
    if-eqz p7, :cond_22

    .line 33
    .line 34
    const/4 p6, 0x0

    .line 35
    :cond_22
    invoke-direct/range {p0 .. p6}, Lec7;-><init>(Lsb7;Lsb7;Ljava/lang/String;ZZLjava/lang/Integer;)V

    .line 36
    .line 37
    .line 38
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
    instance-of v1, p1, Lec7;

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
    check-cast p1, Lec7;

    .line 12
    .line 13
    iget-object v1, p0, Lec7;->a:Lsb7;

    .line 14
    .line 15
    iget-object v3, p1, Lec7;->a:Lsb7;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    iget-object v1, p0, Lec7;->b:Lsb7;

    .line 25
    .line 26
    iget-object v3, p1, Lec7;->b:Lsb7;

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
    return v2

    .line 35
    :cond_22
    iget-object v1, p0, Lec7;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lec7;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2d

    .line 44
    .line 45
    return v2

    .line 46
    :cond_2d
    iget-boolean v1, p0, Lec7;->d:Z

    .line 47
    .line 48
    iget-boolean v3, p1, Lec7;->d:Z

    .line 49
    .line 50
    if-eq v1, v3, :cond_34

    .line 51
    .line 52
    return v2

    .line 53
    :cond_34
    iget-boolean v1, p0, Lec7;->e:Z

    .line 54
    .line 55
    iget-boolean v3, p1, Lec7;->e:Z

    .line 56
    .line 57
    if-eq v1, v3, :cond_3b

    .line 58
    .line 59
    return v2

    .line 60
    :cond_3b
    iget-object p0, p0, Lec7;->f:Ljava/lang/Integer;

    .line 61
    .line 62
    iget-object p1, p1, Lec7;->f:Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-static {p0, p1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_46

    .line 69
    .line 70
    return v2

    .line 71
    :cond_46
    return v0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lec7;->a:Lsb7;

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
    iget-object v2, p0, Lec7;->b:Lsb7;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lec7;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, La68;->c(IILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-boolean v2, p0, Lec7;->d:Z

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, La68;->d(IIZ)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-boolean v2, p0, Lec7;->e:Z

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, La68;->d(IIZ)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object p0, p0, Lec7;->f:Ljava/lang/Integer;

    .line 37
    .line 38
    if-nez p0, :cond_29

    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    goto :goto_2d

    .line 42
    :cond_29
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    :goto_2d
    add-int/2addr v0, p0

    .line 47
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ScraperRunPreferences(region="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lec7;->a:Lsb7;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", language="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lec7;->b:Lsb7;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", visualAspectOptionId="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", useSteamGridDbHomeIconsForBoxArt="

    .line 29
    .line 30
    const-string v2, ", scrapeMissingPlatformTitles="

    .line 31
    .line 32
    iget-object v3, p0, Lec7;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-boolean v4, p0, Lec7;->d:Z

    .line 35
    .line 36
    invoke-static {v0, v3, v1, v4, v2}, Lf33;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-boolean v1, p0, Lec7;->e:Z

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", targetMediaSlotIndex="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lec7;->f:Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
