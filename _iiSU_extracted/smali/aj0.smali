###### Class defpackage.aj0 (aj0)
.class public final Laj0;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Lwx2;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method public synthetic constructor <init>(Lwx2;)V
    .registers 10

    const/16 v6, 0x9

    const/4 v7, 0x1

    const/4 v2, 0x5

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    move-object v0, p0

    move-object v1, p1

    .line 22
    invoke-direct/range {v0 .. v7}, Laj0;-><init>(Lwx2;IIIIII)V

    return-void
.end method

.method public constructor <init>(Lwx2;IIIIII)V
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
    iput-object p1, p0, Laj0;->a:Lwx2;

    .line 8
    .line 9
    iput p2, p0, Laj0;->b:I

    .line 10
    .line 11
    iput p3, p0, Laj0;->c:I

    .line 12
    .line 13
    iput p4, p0, Laj0;->d:I

    .line 14
    .line 15
    iput p5, p0, Laj0;->e:I

    .line 16
    .line 17
    iput p6, p0, Laj0;->f:I

    .line 18
    .line 19
    iput p7, p0, Laj0;->g:I

    .line 20
    .line 21
    return-void
.end method

.method public static a(Laj0;Lwx2;IIIII)Laj0;
    .registers 15

    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object p1, p0, Laj0;->a:Lwx2;

    .line 6
    .line 7
    :cond_6
    move-object v1, p1

    .line 8
    and-int/lit8 p1, p6, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_d

    .line 11
    .line 12
    iget p2, p0, Laj0;->b:I

    .line 13
    .line 14
    :cond_d
    move v2, p2

    .line 15
    and-int/lit8 p1, p6, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_14

    .line 18
    .line 19
    iget p3, p0, Laj0;->c:I

    .line 20
    .line 21
    :cond_14
    move v3, p3

    .line 22
    and-int/lit8 p1, p6, 0x8

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    if-eqz p1, :cond_1e

    .line 26
    .line 27
    iget p1, p0, Laj0;->d:I

    .line 28
    .line 29
    move v4, p1

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move v4, p2

    .line 32
    :goto_1f
    and-int/lit8 p1, p6, 0x10

    .line 33
    .line 34
    if-eqz p1, :cond_25

    .line 35
    .line 36
    iget p4, p0, Laj0;->e:I

    .line 37
    .line 38
    :cond_25
    move v5, p4

    .line 39
    and-int/lit8 p1, p6, 0x20

    .line 40
    .line 41
    if-eqz p1, :cond_2c

    .line 42
    .line 43
    iget p5, p0, Laj0;->f:I

    .line 44
    .line 45
    :cond_2c
    move v6, p5

    .line 46
    and-int/lit8 p1, p6, 0x40

    .line 47
    .line 48
    if-eqz p1, :cond_33

    .line 49
    .line 50
    iget p2, p0, Laj0;->g:I

    .line 51
    .line 52
    :cond_33
    move v7, p2

    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance v0, Laj0;

    .line 60
    .line 61
    invoke-direct/range {v0 .. v7}, Laj0;-><init>(Lwx2;IIIIII)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method


# virtual methods
.method public final b()Lwx2;
    .registers 1

    .line 1
    iget-object p0, p0, Laj0;->a:Lwx2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()I
    .registers 1

    .line 1
    iget p0, p0, Laj0;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public final d()Laj0;
    .registers 10

    .line 1
    iget-object v0, p0, Laj0;->a:Lwx2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwx2;->d()Lwx2;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v0, 0x2

    .line 8
    const/4 v1, 0x6

    .line 9
    iget v3, p0, Laj0;->b:I

    .line 10
    .line 11
    invoke-static {v3, v0, v1}, Lgk2;->D(III)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget v0, p0, Laj0;->c:I

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v4, 0x3

    .line 19
    invoke-static {v0, v1, v4}, Lgk2;->D(III)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v5, p0, Laj0;->e:I

    .line 24
    .line 25
    invoke-static {v5, v1, v4}, Lgk2;->D(III)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    iget p0, p0, Laj0;->f:I

    .line 30
    .line 31
    const/16 v4, 0x14

    .line 32
    .line 33
    invoke-static {p0, v1, v4}, Lgk2;->D(III)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    new-instance v1, Laj0;

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    const/4 v8, 0x1

    .line 41
    move v4, v0

    .line 42
    invoke-direct/range {v1 .. v8}, Laj0;-><init>(Lwx2;IIIIII)V

    .line 43
    .line 44
    .line 45
    return-object v1
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
    instance-of v1, p1, Laj0;

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
    check-cast p1, Laj0;

    .line 12
    .line 13
    iget-object v1, p0, Laj0;->a:Lwx2;

    .line 14
    .line 15
    iget-object v3, p1, Laj0;->a:Lwx2;

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
    iget v1, p0, Laj0;->b:I

    .line 25
    .line 26
    iget v3, p1, Laj0;->b:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_1e

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1e
    iget v1, p0, Laj0;->c:I

    .line 32
    .line 33
    iget v3, p1, Laj0;->c:I

    .line 34
    .line 35
    if-eq v1, v3, :cond_25

    .line 36
    .line 37
    return v2

    .line 38
    :cond_25
    iget v1, p0, Laj0;->d:I

    .line 39
    .line 40
    iget v3, p1, Laj0;->d:I

    .line 41
    .line 42
    if-eq v1, v3, :cond_2c

    .line 43
    .line 44
    return v2

    .line 45
    :cond_2c
    iget v1, p0, Laj0;->e:I

    .line 46
    .line 47
    iget v3, p1, Laj0;->e:I

    .line 48
    .line 49
    if-eq v1, v3, :cond_33

    .line 50
    .line 51
    return v2

    .line 52
    :cond_33
    iget v1, p0, Laj0;->f:I

    .line 53
    .line 54
    iget v3, p1, Laj0;->f:I

    .line 55
    .line 56
    if-eq v1, v3, :cond_3a

    .line 57
    .line 58
    return v2

    .line 59
    :cond_3a
    iget p0, p0, Laj0;->g:I

    .line 60
    .line 61
    iget p1, p1, Laj0;->g:I

    .line 62
    .line 63
    if-eq p0, p1, :cond_41

    .line 64
    .line 65
    return v2

    .line 66
    :cond_41
    return v0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Laj0;->a:Lwx2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwx2;->hashCode()I

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
    iget v2, p0, Laj0;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lf33;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Laj0;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lf33;->a(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Laj0;->d:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lf33;->a(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Laj0;->e:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lf33;->a(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Laj0;->f:I

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lf33;->a(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget p0, p0, Laj0;->g:I

    .line 41
    .line 42
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

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
    const-string v1, "BrowserViewportConfig(grid="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Laj0;->a:Lwx2;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", compactRows="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Laj0;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", horizontalIconSizeLevel="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", horizontalNeighbors="

    .line 29
    .line 30
    const-string v2, ", verticalNeighbors="

    .line 31
    .line 32
    iget v3, p0, Laj0;->c:I

    .line 33
    .line 34
    iget v4, p0, Laj0;->d:I

    .line 35
    .line 36
    invoke-static {v3, v4, v1, v2, v0}, Lpk0;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 37
    .line 38
    .line 39
    const-string v1, ", xmbIconSizeLevel="

    .line 40
    .line 41
    const-string v2, ", xmbNeighbors="

    .line 42
    .line 43
    iget v3, p0, Laj0;->e:I

    .line 44
    .line 45
    iget v4, p0, Laj0;->f:I

    .line 46
    .line 47
    invoke-static {v3, v4, v1, v2, v0}, Lpk0;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 48
    .line 49
    .line 50
    const-string v1, ")"

    .line 51
    .line 52
    iget p0, p0, Laj0;->g:I

    .line 53
    .line 54
    invoke-static {v0, p0, v1}, Lqv7;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method
