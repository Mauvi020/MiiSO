###### Class defpackage.pr1 (pr1)
.class public final Lpr1;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Lnr1;

.field public final b:I

.field public final c:Ljava/lang/Integer;

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Lnr1;ILjava/lang/Integer;II)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpr1;->a:Lnr1;

    .line 5
    .line 6
    iput p2, p0, Lpr1;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lpr1;->c:Ljava/lang/Integer;

    .line 9
    .line 10
    iput p4, p0, Lpr1;->d:I

    .line 11
    .line 12
    iput p5, p0, Lpr1;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .registers 1

    .line 1
    iget-object p0, p0, Lpr1;->c:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()I
    .registers 1

    .line 1
    iget p0, p0, Lpr1;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final c()I
    .registers 1

    .line 1
    iget p0, p0, Lpr1;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final d()Lnr1;
    .registers 1

    .line 1
    iget-object p0, p0, Lpr1;->a:Lnr1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()I
    .registers 1

    .line 1
    iget p0, p0, Lpr1;->d:I

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
    goto :goto_32

    .line 4
    :cond_3
    instance-of v0, p1, Lpr1;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    goto :goto_30

    .line 9
    :cond_8
    check-cast p1, Lpr1;

    .line 10
    .line 11
    iget-object v0, p0, Lpr1;->a:Lnr1;

    .line 12
    .line 13
    iget-object v1, p1, Lpr1;->a:Lnr1;

    .line 14
    .line 15
    if-eq v0, v1, :cond_11

    .line 16
    .line 17
    goto :goto_30

    .line 18
    :cond_11
    iget v0, p0, Lpr1;->b:I

    .line 19
    .line 20
    iget v1, p1, Lpr1;->b:I

    .line 21
    .line 22
    if-eq v0, v1, :cond_18

    .line 23
    .line 24
    goto :goto_30

    .line 25
    :cond_18
    iget-object v0, p0, Lpr1;->c:Ljava/lang/Integer;

    .line 26
    .line 27
    iget-object v1, p1, Lpr1;->c:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_23

    .line 34
    .line 35
    goto :goto_30

    .line 36
    :cond_23
    iget v0, p0, Lpr1;->d:I

    .line 37
    .line 38
    iget v1, p1, Lpr1;->d:I

    .line 39
    .line 40
    if-eq v0, v1, :cond_2a

    .line 41
    .line 42
    goto :goto_30

    .line 43
    :cond_2a
    iget p0, p0, Lpr1;->e:I

    .line 44
    .line 45
    iget p1, p1, Lpr1;->e:I

    .line 46
    .line 47
    if-eq p0, p1, :cond_32

    .line 48
    .line 49
    :goto_30
    const/4 p0, 0x0

    .line 50
    return p0

    .line 51
    :cond_32
    :goto_32
    const/4 p0, 0x1

    .line 52
    return p0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lpr1;->a:Lnr1;

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
    iget v2, p0, Lpr1;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lf33;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lpr1;->c:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget v0, p0, Lpr1;->d:I

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, Lf33;->a(III)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget p0, p0, Lpr1;->e:I

    .line 31
    .line 32
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    add-int/2addr p0, v0

    .line 37
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ProfileMatch(profile="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lpr1;->a:Lnr1;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", internalId="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lpr1;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", externalId="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lpr1;->c:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", score="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lpr1;->d:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", nameScore="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ")"

    .line 49
    .line 50
    iget p0, p0, Lpr1;->e:I

    .line 51
    .line 52
    invoke-static {v0, p0, v1}, Lqv7;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
