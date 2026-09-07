###### Class defpackage.us6 (us6)
.class public final Lus6;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/Integer;

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(IIIILjava/lang/Integer;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lus6;->a:I

    .line 5
    .line 6
    iput p2, p0, Lus6;->b:I

    .line 7
    .line 8
    iput-object p5, p0, Lus6;->c:Ljava/lang/Integer;

    .line 9
    .line 10
    iput p3, p0, Lus6;->d:I

    .line 11
    .line 12
    iput p4, p0, Lus6;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lus6;

    .line 6
    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    goto :goto_31

    .line 10
    :cond_9
    check-cast p1, Lus6;

    .line 11
    .line 12
    iget v1, p0, Lus6;->a:I

    .line 13
    .line 14
    iget v2, p1, Lus6;->a:I

    .line 15
    .line 16
    if-eq v1, v2, :cond_12

    .line 17
    .line 18
    goto :goto_31

    .line 19
    :cond_12
    iget v1, p0, Lus6;->b:I

    .line 20
    .line 21
    iget v2, p1, Lus6;->b:I

    .line 22
    .line 23
    if-eq v1, v2, :cond_19

    .line 24
    .line 25
    goto :goto_31

    .line 26
    :cond_19
    iget-object v1, p0, Lus6;->c:Ljava/lang/Integer;

    .line 27
    .line 28
    iget-object v2, p1, Lus6;->c:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-static {v1, v2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_24

    .line 35
    .line 36
    goto :goto_31

    .line 37
    :cond_24
    iget v1, p0, Lus6;->d:I

    .line 38
    .line 39
    iget v2, p1, Lus6;->d:I

    .line 40
    .line 41
    if-eq v1, v2, :cond_2b

    .line 42
    .line 43
    goto :goto_31

    .line 44
    :cond_2b
    iget p0, p0, Lus6;->e:I

    .line 45
    .line 46
    iget p1, p1, Lus6;->e:I

    .line 47
    .line 48
    if-eq p0, p1, :cond_33

    .line 49
    .line 50
    :goto_31
    const/4 p0, 0x0

    .line 51
    return p0

    .line 52
    :cond_33
    return v0
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget v0, p0, Lus6;->a:I

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
    iget v2, p0, Lus6;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lf33;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lus6;->c:Ljava/lang/Integer;

    .line 18
    .line 19
    if-nez v3, :cond_16

    .line 20
    .line 21
    move v3, v2

    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_1a
    add-int/2addr v0, v3

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget v3, p0, Lus6;->d:I

    .line 30
    .line 31
    invoke-static {v3, v0, v1}, Lf33;->a(III)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget p0, p0, Lus6;->e:I

    .line 36
    .line 37
    invoke-static {p0, v0, v1}, Lf33;->a(III)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/2addr v0, p0

    .line 46
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, ", railFillEnd="

    .line 2
    .line 3
    const-string v1, ", railOutline="

    .line 4
    .line 5
    const-string v2, "RetroAchievementsAwardVisual(railFillStart="

    .line 6
    .line 7
    iget v3, p0, Lus6;->a:I

    .line 8
    .line 9
    iget v4, p0, Lus6;->b:I

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lj55;->q(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lus6;->c:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", trophyFillStart="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget v1, p0, Lus6;->d:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", trophyFillEnd="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", trophyHollow=false)"

    .line 36
    .line 37
    iget p0, p0, Lus6;->e:I

    .line 38
    .line 39
    invoke-static {v0, p0, v1}, Lqv7;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
