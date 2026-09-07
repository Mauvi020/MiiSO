###### Class defpackage.ln0 (ln0)
.class public final Lln0;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Lwx2;

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public synthetic constructor <init>(Lwx2;)V
    .registers 5

    const/16 v0, 0x9

    const/4 v1, 0x1

    const/4 v2, 0x3

    .line 16
    invoke-direct {p0, p1, v2, v0, v1}, Lln0;-><init>(Lwx2;III)V

    return-void
.end method

.method public constructor <init>(Lwx2;III)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lln0;->a:Lwx2;

    .line 8
    .line 9
    iput p2, p0, Lln0;->b:I

    .line 10
    .line 11
    iput p3, p0, Lln0;->c:I

    .line 12
    .line 13
    iput p4, p0, Lln0;->d:I

    .line 14
    .line 15
    return-void
.end method

.method public static a(Lln0;Lwx2;III)Lln0;
    .registers 6

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object p1, p0, Lln0;->a:Lwx2;

    .line 6
    .line 7
    :cond_6
    and-int/lit8 v0, p4, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    iget p2, p0, Lln0;->b:I

    .line 12
    .line 13
    :cond_c
    and-int/lit8 v0, p4, 0x4

    .line 14
    .line 15
    if-eqz v0, :cond_12

    .line 16
    .line 17
    iget p3, p0, Lln0;->c:I

    .line 18
    .line 19
    :cond_12
    and-int/lit8 p4, p4, 0x8

    .line 20
    .line 21
    if-eqz p4, :cond_19

    .line 22
    .line 23
    iget p4, p0, Lln0;->d:I

    .line 24
    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 p4, 0x1

    .line 27
    :goto_1a
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance p0, Lln0;

    .line 34
    .line 35
    invoke-direct {p0, p1, p2, p3, p4}, Lln0;-><init>(Lwx2;III)V

    .line 36
    .line 37
    .line 38
    return-object p0
.end method


# virtual methods
.method public final b()Lwx2;
    .registers 1

    .line 1
    iget-object p0, p0, Lln0;->a:Lwx2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()I
    .registers 1

    .line 1
    iget p0, p0, Lln0;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final d()Lln0;
    .registers 5

    .line 1
    iget-object v0, p0, Lln0;->a:Lwx2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwx2;->d()Lwx2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x4

    .line 9
    iget v3, p0, Lln0;->b:I

    .line 10
    .line 11
    invoke-static {v3, v1, v2}, Lgk2;->D(III)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v2, 0x14

    .line 16
    .line 17
    iget p0, p0, Lln0;->c:I

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-static {p0, v3, v2}, Lgk2;->D(III)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    new-instance v2, Lln0;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1, p0, v3}, Lln0;-><init>(Lwx2;III)V

    .line 27
    .line 28
    .line 29
    return-object v2
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
    instance-of v1, p1, Lln0;

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
    check-cast p1, Lln0;

    .line 12
    .line 13
    iget-object v1, p0, Lln0;->a:Lwx2;

    .line 14
    .line 15
    iget-object v3, p1, Lln0;->a:Lwx2;

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
    iget v1, p0, Lln0;->b:I

    .line 25
    .line 26
    iget v3, p1, Lln0;->b:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_1e

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1e
    iget v1, p0, Lln0;->c:I

    .line 32
    .line 33
    iget v3, p1, Lln0;->c:I

    .line 34
    .line 35
    if-eq v1, v3, :cond_25

    .line 36
    .line 37
    return v2

    .line 38
    :cond_25
    iget p0, p0, Lln0;->d:I

    .line 39
    .line 40
    iget p1, p1, Lln0;->d:I

    .line 41
    .line 42
    if-eq p0, p1, :cond_2c

    .line 43
    .line 44
    return v2

    .line 45
    :cond_2c
    return v0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lln0;->a:Lwx2;

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
    iget v2, p0, Lln0;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lf33;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lln0;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lf33;->a(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget p0, p0, Lln0;->d:I

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CategoryViewportConfig(grid="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lln0;->a:Lwx2;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", listRows="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lln0;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", xmbIconSizeLevel="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", xmbNeighbors="

    .line 29
    .line 30
    const-string v2, ")"

    .line 31
    .line 32
    iget v3, p0, Lln0;->c:I

    .line 33
    .line 34
    iget p0, p0, Lln0;->d:I

    .line 35
    .line 36
    invoke-static {v3, p0, v1, v2, v0}, Lqv7;->i(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
