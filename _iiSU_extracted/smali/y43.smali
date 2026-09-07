###### Class defpackage.y43 (y43)
.class public final Ly43;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lg53;


# instance fields
.field public final a:Ljh4;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:Lb60;


# direct methods
.method public constructor <init>(Ljh4;Ljava/lang/String;IILb60;)V
    .registers 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ly43;->a:Ljh4;

    .line 8
    .line 9
    iput-object p2, p0, Ly43;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput p3, p0, Ly43;->c:I

    .line 12
    .line 13
    iput p4, p0, Ly43;->d:I

    .line 14
    .line 15
    iput-object p5, p0, Ly43;->e:Lb60;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Ly43;->b:Ljava/lang/String;

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
    goto :goto_3a

    .line 4
    :cond_3
    instance-of v0, p1, Ly43;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    goto :goto_38

    .line 9
    :cond_8
    check-cast p1, Ly43;

    .line 10
    .line 11
    iget-object v0, p0, Ly43;->a:Ljh4;

    .line 12
    .line 13
    iget-object v1, p1, Ly43;->a:Ljh4;

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
    goto :goto_38

    .line 22
    :cond_15
    iget-object v0, p0, Ly43;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p1, Ly43;->b:Ljava/lang/String;

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
    goto :goto_38

    .line 33
    :cond_20
    iget v0, p0, Ly43;->c:I

    .line 34
    .line 35
    iget v1, p1, Ly43;->c:I

    .line 36
    .line 37
    if-eq v0, v1, :cond_27

    .line 38
    .line 39
    goto :goto_38

    .line 40
    :cond_27
    iget v0, p0, Ly43;->d:I

    .line 41
    .line 42
    iget v1, p1, Ly43;->d:I

    .line 43
    .line 44
    if-eq v0, v1, :cond_2e

    .line 45
    .line 46
    goto :goto_38

    .line 47
    :cond_2e
    iget-object p0, p0, Ly43;->e:Lb60;

    .line 48
    .line 49
    iget-object p1, p1, Ly43;->e:Lb60;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lb60;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_3a

    .line 56
    .line 57
    :goto_38
    const/4 p0, 0x0

    .line 58
    return p0

    .line 59
    :cond_3a
    :goto_3a
    const/4 p0, 0x1

    .line 60
    return p0
.end method

.method public final getKey()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "been-a-while"

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Ly43;->a:Ljh4;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_a

    .line 7
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_a
    const/16 v1, 0x1f

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget-object v2, p0, Ly43;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, La68;->c(IILjava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v2, p0, Ly43;->c:I

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, Lf33;->a(III)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget v2, p0, Ly43;->d:I

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, Lf33;->a(III)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object p0, p0, Ly43;->e:Lb60;

    .line 33
    .line 34
    invoke-virtual {p0}, Lb60;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    add-int/2addr p0, v0

    .line 39
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BeenAWhile(target="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ly43;->a:Ljh4;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", label="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ly43;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", spanColumns="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", spanRows="

    .line 29
    .line 30
    const-string v2, ", romArtworkOptions="

    .line 31
    .line 32
    iget v3, p0, Ly43;->c:I

    .line 33
    .line 34
    iget v4, p0, Ly43;->d:I

    .line 35
    .line 36
    invoke-static {v3, v4, v1, v2, v0}, Lpk0;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Ly43;->e:Lb60;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p0, ")"

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method
