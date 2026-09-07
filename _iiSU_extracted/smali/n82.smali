###### Class defpackage.n82 (n82)
.class public final Ln82;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>()V
    .registers 8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    .line 17
    invoke-direct/range {v0 .. v6}, Ln82;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Long;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln82;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ln82;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Ln82;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Ln82;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Ln82;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Ln82;->f:Ljava/lang/Long;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Ln82;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Long;I)Ln82;
    .registers 15

    .line 1
    and-int/lit8 v0, p7, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object p1, p0, Ln82;->a:Ljava/lang/String;

    .line 6
    .line 7
    :cond_6
    move-object v1, p1

    .line 8
    and-int/lit8 p1, p7, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_d

    .line 11
    .line 12
    iget-object p2, p0, Ln82;->b:Ljava/lang/String;

    .line 13
    .line 14
    :cond_d
    move-object v2, p2

    .line 15
    and-int/lit8 p1, p7, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_14

    .line 18
    .line 19
    iget-boolean p3, p0, Ln82;->c:Z

    .line 20
    .line 21
    :cond_14
    move v3, p3

    .line 22
    and-int/lit8 p1, p7, 0x8

    .line 23
    .line 24
    if-eqz p1, :cond_1b

    .line 25
    .line 26
    iget-boolean p4, p0, Ln82;->d:Z

    .line 27
    .line 28
    :cond_1b
    move v4, p4

    .line 29
    and-int/lit8 p1, p7, 0x10

    .line 30
    .line 31
    if-eqz p1, :cond_22

    .line 32
    .line 33
    iget-object p5, p0, Ln82;->e:Ljava/lang/String;

    .line 34
    .line 35
    :cond_22
    move-object v5, p5

    .line 36
    and-int/lit8 p1, p7, 0x20

    .line 37
    .line 38
    if-eqz p1, :cond_29

    .line 39
    .line 40
    iget-object p6, p0, Ln82;->f:Ljava/lang/Long;

    .line 41
    .line 42
    :cond_29
    move-object v6, p6

    .line 43
    new-instance v0, Ln82;

    .line 44
    .line 45
    invoke-direct/range {v0 .. v6}, Ln82;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Long;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method


# virtual methods
.method public final b()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object p0, p0, Ln82;->b:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz p0, :cond_e

    .line 5
    .line 6
    invoke-static {p0}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_c

    .line 11
    .line 12
    goto :goto_e

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    :goto_e
    move p0, v0

    .line 16
    :goto_f
    xor-int/2addr p0, v0

    .line 17
    return p0
.end method

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
    instance-of v1, p1, Ln82;

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
    check-cast p1, Ln82;

    .line 12
    .line 13
    iget-object v1, p0, Ln82;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Ln82;->a:Ljava/lang/String;

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
    iget-object v1, p0, Ln82;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Ln82;->b:Ljava/lang/String;

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
    iget-boolean v1, p0, Ln82;->c:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Ln82;->c:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_29

    .line 40
    .line 41
    return v2

    .line 42
    :cond_29
    iget-boolean v1, p0, Ln82;->d:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Ln82;->d:Z

    .line 45
    .line 46
    if-eq v1, v3, :cond_30

    .line 47
    .line 48
    return v2

    .line 49
    :cond_30
    iget-object v1, p0, Ln82;->e:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p1, Ln82;->e:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_3b

    .line 58
    .line 59
    return v2

    .line 60
    :cond_3b
    iget-object p0, p0, Ln82;->f:Ljava/lang/Long;

    .line 61
    .line 62
    iget-object p1, p1, Ln82;->f:Ljava/lang/Long;

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
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ln82;->a:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v1, :cond_7

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_b
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-object v3, p0, Ln82;->b:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v3, :cond_14

    .line 18
    .line 19
    move v3, v0

    .line 20
    goto :goto_18

    .line 21
    :cond_14
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :goto_18
    add-int/2addr v1, v3

    .line 26
    mul-int/2addr v1, v2

    .line 27
    iget-boolean v3, p0, Ln82;->c:Z

    .line 28
    .line 29
    invoke-static {v1, v2, v3}, La68;->d(IIZ)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-boolean v3, p0, Ln82;->d:Z

    .line 34
    .line 35
    invoke-static {v1, v2, v3}, La68;->d(IIZ)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v3, p0, Ln82;->e:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v3, :cond_2c

    .line 42
    .line 43
    move v3, v0

    .line 44
    goto :goto_30

    .line 45
    :cond_2c
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :goto_30
    add-int/2addr v1, v3

    .line 50
    mul-int/2addr v1, v2

    .line 51
    iget-object p0, p0, Ln82;->f:Ljava/lang/Long;

    .line 52
    .line 53
    if-nez p0, :cond_37

    .line 54
    .line 55
    goto :goto_3b

    .line 56
    :cond_37
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    :goto_3b
    add-int/2addr v1, v0

    .line 61
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, ", rootPath="

    .line 2
    .line 3
    const-string v1, ", isAccessible="

    .line 4
    .line 5
    const-string v2, "EsDeLinkState(rootTreeUri="

    .line 6
    .line 7
    iget-object v3, p0, Ln82;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Ln82;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, La68;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", isSyncing="

    .line 16
    .line 17
    const-string v2, ", lastSyncMessage="

    .line 18
    .line 19
    iget-boolean v3, p0, Ln82;->c:Z

    .line 20
    .line 21
    iget-boolean v4, p0, Ln82;->d:Z

    .line 22
    .line 23
    invoke-static {v1, v2, v0, v3, v4}, La68;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Ln82;->e:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", lastSyncAt="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Ln82;->f:Ljava/lang/Long;

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p0, ")"

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method
