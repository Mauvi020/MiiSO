###### Class defpackage.cf3 (cf3)
.class public final Lcf3;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIZZZLjava/lang/Integer;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcf3;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput p2, p0, Lcf3;->b:I

    .line 10
    .line 11
    iput p3, p0, Lcf3;->c:I

    .line 12
    .line 13
    iput-boolean p4, p0, Lcf3;->d:Z

    .line 14
    .line 15
    iput-boolean p5, p0, Lcf3;->e:Z

    .line 16
    .line 17
    iput-boolean p6, p0, Lcf3;->f:Z

    .line 18
    .line 19
    iput-object p7, p0, Lcf3;->g:Ljava/lang/Integer;

    .line 20
    .line 21
    return-void
.end method

.method public static a(Lcf3;II)Lcf3;
    .registers 11

    .line 1
    iget-object v1, p0, Lcf3;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean v4, p0, Lcf3;->d:Z

    .line 4
    .line 5
    iget-boolean v5, p0, Lcf3;->e:Z

    .line 6
    .line 7
    iget-boolean v6, p0, Lcf3;->f:Z

    .line 8
    .line 9
    iget-object v7, p0, Lcf3;->g:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcf3;

    .line 15
    .line 16
    move v2, p1

    .line 17
    move v3, p2

    .line 18
    invoke-direct/range {v0 .. v7}, Lcf3;-><init>(Ljava/lang/String;IIZZZLjava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    return-object v0
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
    instance-of v1, p1, Lcf3;

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
    check-cast p1, Lcf3;

    .line 12
    .line 13
    iget-object v1, p0, Lcf3;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcf3;->a:Ljava/lang/String;

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
    iget v1, p0, Lcf3;->b:I

    .line 25
    .line 26
    iget v3, p1, Lcf3;->b:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_1e

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1e
    iget v1, p0, Lcf3;->c:I

    .line 32
    .line 33
    iget v3, p1, Lcf3;->c:I

    .line 34
    .line 35
    if-eq v1, v3, :cond_25

    .line 36
    .line 37
    return v2

    .line 38
    :cond_25
    iget-boolean v1, p0, Lcf3;->d:Z

    .line 39
    .line 40
    iget-boolean v3, p1, Lcf3;->d:Z

    .line 41
    .line 42
    if-eq v1, v3, :cond_2c

    .line 43
    .line 44
    return v2

    .line 45
    :cond_2c
    iget-boolean v1, p0, Lcf3;->e:Z

    .line 46
    .line 47
    iget-boolean v3, p1, Lcf3;->e:Z

    .line 48
    .line 49
    if-eq v1, v3, :cond_33

    .line 50
    .line 51
    return v2

    .line 52
    :cond_33
    iget-boolean v1, p0, Lcf3;->f:Z

    .line 53
    .line 54
    iget-boolean v3, p1, Lcf3;->f:Z

    .line 55
    .line 56
    if-eq v1, v3, :cond_3a

    .line 57
    .line 58
    return v2

    .line 59
    :cond_3a
    iget-object p0, p0, Lcf3;->g:Ljava/lang/Integer;

    .line 60
    .line 61
    iget-object p1, p1, Lcf3;->g:Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-static {p0, p1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-nez p0, :cond_45

    .line 68
    .line 69
    return v2

    .line 70
    :cond_45
    return v0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcf3;->a:Ljava/lang/String;

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
    iget v2, p0, Lcf3;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lf33;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcf3;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lf33;->a(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lcf3;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La68;->d(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Lcf3;->e:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, La68;->d(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, Lcf3;->f:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, La68;->d(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object p0, p0, Lcf3;->g:Ljava/lang/Integer;

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
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

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
    const-string v0, ", spanColumns="

    .line 2
    .line 3
    const-string v1, ", spanRows="

    .line 4
    .line 5
    iget v2, p0, Lcf3;->b:I

    .line 6
    .line 7
    const-string v3, "HomeLayoutTileWrite(romId="

    .line 8
    .line 9
    iget-object v4, p0, Lcf3;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, Lpk0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", showIcon="

    .line 16
    .line 17
    const-string v2, ", showTitle="

    .line 18
    .line 19
    iget v3, p0, Lcf3;->c:I

    .line 20
    .line 21
    iget-boolean v4, p0, Lcf3;->d:Z

    .line 22
    .line 23
    invoke-static {v3, v1, v2, v0, v4}, Lrx1;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", showGamesOnly="

    .line 27
    .line 28
    const-string v2, ", heroSlot="

    .line 29
    .line 30
    iget-boolean v3, p0, Lcf3;->e:Z

    .line 31
    .line 32
    iget-boolean v4, p0, Lcf3;->f:Z

    .line 33
    .line 34
    invoke-static {v1, v2, v0, v3, v4}, La68;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcf3;->g:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p0, ")"

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method
