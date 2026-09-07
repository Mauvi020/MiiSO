###### Class defpackage.oz8 (oz8)
.class public final Loz8;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:Lsf3;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;IILsf3;Z)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Loz8;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput p2, p0, Loz8;->b:I

    .line 10
    .line 11
    iput p3, p0, Loz8;->c:I

    .line 12
    .line 13
    iput-object p4, p0, Loz8;->d:Lsf3;

    .line 14
    .line 15
    iput-boolean p5, p0, Loz8;->e:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_3

    .line 2
    .line 3
    goto :goto_36

    .line 4
    :cond_3
    instance-of v0, p1, Loz8;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    goto :goto_34

    .line 9
    :cond_8
    check-cast p1, Loz8;

    .line 10
    .line 11
    iget-object v0, p0, Loz8;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Loz8;->a:Ljava/lang/String;

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
    goto :goto_34

    .line 22
    :cond_15
    iget v0, p0, Loz8;->b:I

    .line 23
    .line 24
    iget v1, p1, Loz8;->b:I

    .line 25
    .line 26
    if-eq v0, v1, :cond_1c

    .line 27
    .line 28
    goto :goto_34

    .line 29
    :cond_1c
    iget v0, p0, Loz8;->c:I

    .line 30
    .line 31
    iget v1, p1, Loz8;->c:I

    .line 32
    .line 33
    if-eq v0, v1, :cond_23

    .line 34
    .line 35
    goto :goto_34

    .line 36
    :cond_23
    iget-object v0, p0, Loz8;->d:Lsf3;

    .line 37
    .line 38
    iget-object v1, p1, Loz8;->d:Lsf3;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lsf3;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2e

    .line 45
    .line 46
    goto :goto_34

    .line 47
    :cond_2e
    iget-boolean p0, p0, Loz8;->e:Z

    .line 48
    .line 49
    iget-boolean p1, p1, Loz8;->e:Z

    .line 50
    .line 51
    if-eq p0, p1, :cond_36

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

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Loz8;->a:Ljava/lang/String;

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
    iget v2, p0, Loz8;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lf33;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Loz8;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lf33;->a(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Loz8;->d:Lsf3;

    .line 23
    .line 24
    invoke-virtual {v2}, Lsf3;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget-boolean p0, p0, Loz8;->e:Z

    .line 31
    .line 32
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    add-int/2addr p0, v2

    .line 37
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
    iget v2, p0, Loz8;->b:I

    .line 6
    .line 7
    const-string v3, "WiiSuDashboardPageSlot(key="

    .line 8
    .line 9
    iget-object v4, p0, Loz8;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, Lpk0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Loz8;->c:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", span="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Loz8;->d:Lsf3;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", isPlaceholder="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ")"

    .line 36
    .line 37
    iget-boolean p0, p0, Loz8;->e:Z

    .line 38
    .line 39
    invoke-static {v0, p0, v1}, Lj55;->n(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
