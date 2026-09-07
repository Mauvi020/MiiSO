###### Class defpackage.d53 (d53)
.class public final Ld53;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lg53;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Z


# direct methods
.method public constructor <init>(IIIILjava/lang/String;)V
    .registers 7

    .line 1
    and-int/lit8 p4, p4, 0x8

    .line 2
    .line 3
    if-eqz p4, :cond_5

    .line 4
    .line 5
    const/4 p5, 0x0

    .line 6
    :cond_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Ld53;->a:I

    .line 10
    .line 11
    iput p2, p0, Ld53;->b:I

    .line 12
    .line 13
    iput p3, p0, Ld53;->c:I

    .line 14
    .line 15
    iput-object p5, p0, Ld53;->d:Ljava/lang/String;

    .line 16
    .line 17
    const-string p4, ""

    .line 18
    .line 19
    iput-object p4, p0, Ld53;->e:Ljava/lang/String;

    .line 20
    .line 21
    if-nez p5, :cond_33

    .line 22
    .line 23
    new-instance p4, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v0, "wiisu_placeholder:"

    .line 26
    .line 27
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 p1, 0x3a

    .line 34
    .line 35
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move-object p1, p5

    .line 53
    :goto_34
    iput-object p1, p0, Ld53;->f:Ljava/lang/String;

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    if-eqz p5, :cond_42

    .line 57
    .line 58
    const-string p2, "home_empty_slot:"

    .line 59
    .line 60
    invoke-static {p5, p2, p1}, Lb38;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_42

    .line 65
    .line 66
    const/4 p1, 0x1

    .line 67
    :cond_42
    iput-boolean p1, p0, Ld53;->g:Z

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Ld53;->e:Ljava/lang/String;

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
    goto :goto_36

    .line 4
    :cond_3
    instance-of v0, p1, Ld53;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    goto :goto_34

    .line 9
    :cond_8
    check-cast p1, Ld53;

    .line 10
    .line 11
    iget v0, p0, Ld53;->a:I

    .line 12
    .line 13
    iget v1, p1, Ld53;->a:I

    .line 14
    .line 15
    if-eq v0, v1, :cond_11

    .line 16
    .line 17
    goto :goto_34

    .line 18
    :cond_11
    iget v0, p0, Ld53;->b:I

    .line 19
    .line 20
    iget v1, p1, Ld53;->b:I

    .line 21
    .line 22
    if-eq v0, v1, :cond_18

    .line 23
    .line 24
    goto :goto_34

    .line 25
    :cond_18
    iget v0, p0, Ld53;->c:I

    .line 26
    .line 27
    iget v1, p1, Ld53;->c:I

    .line 28
    .line 29
    if-eq v0, v1, :cond_1f

    .line 30
    .line 31
    goto :goto_34

    .line 32
    :cond_1f
    iget-object v0, p0, Ld53;->d:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, p1, Ld53;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2a

    .line 41
    .line 42
    goto :goto_34

    .line 43
    :cond_2a
    iget-object p0, p0, Ld53;->e:Ljava/lang/String;

    .line 44
    .line 45
    iget-object p1, p1, Ld53;->e:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_36

    .line 52
    .line 53
    :goto_34
    const/4 p0, 0x0

    .line 54
    return p0

    .line 55
    :cond_36
    :goto_36
    const/4 p0, 0x1

    .line 56
    return p0
.end method

.method public final getKey()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Ld53;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget v0, p0, Ld53;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget v2, p0, Ld53;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lf33;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Ld53;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lf33;->a(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Ld53;->d:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v2, :cond_1b

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    goto :goto_1f

    .line 28
    :cond_1b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_1f
    add-int/2addr v0, v2

    .line 33
    mul-int/2addr v0, v1

    .line 34
    iget-object p0, p0, Ld53;->e:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    add-int/2addr p0, v0

    .line 41
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, ", column="

    .line 2
    .line 3
    const-string v1, ", row="

    .line 4
    .line 5
    const-string v2, "Placeholder(pageIndex="

    .line 6
    .line 7
    iget v3, p0, Ld53;->a:I

    .line 8
    .line 9
    iget v4, p0, Ld53;->b:I

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lj55;->q(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", persistedKey="

    .line 16
    .line 17
    const-string v2, ", label="

    .line 18
    .line 19
    iget v3, p0, Ld53;->c:I

    .line 20
    .line 21
    iget-object v4, p0, Ld53;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v3, v1, v4, v2, v0}, Lrx1;->t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ")"

    .line 27
    .line 28
    iget-object p0, p0, Ld53;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, p0, v1}, Lpk0;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
