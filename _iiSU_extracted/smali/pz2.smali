###### Class defpackage.pz2 (pz2)
.class final Lpz2;
.super Lyd5;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyd5;"
    }
.end annotation


# instance fields
.field public final b:Lxz2;

.field public final c:Lyz2;

.field public final d:Lwr2;


# direct methods
.method public constructor <init>(Lxz2;Lyz2;Lwr2;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpz2;->b:Lxz2;

    .line 5
    .line 6
    iput-object p2, p0, Lpz2;->c:Lyz2;

    .line 7
    .line 8
    iput-object p3, p0, Lpz2;->d:Lwr2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_3

    .line 2
    .line 3
    goto :goto_2c

    .line 4
    :cond_3
    instance-of v0, p1, Lpz2;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    goto :goto_2a

    .line 9
    :cond_8
    check-cast p1, Lpz2;

    .line 10
    .line 11
    iget-object v0, p0, Lpz2;->b:Lxz2;

    .line 12
    .line 13
    iget-object v1, p1, Lpz2;->b:Lxz2;

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
    goto :goto_2a

    .line 22
    :cond_15
    iget-object v0, p0, Lpz2;->c:Lyz2;

    .line 23
    .line 24
    iget-object v1, p1, Lpz2;->c:Lyz2;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lyz2;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_20

    .line 31
    .line 32
    goto :goto_2a

    .line 33
    :cond_20
    iget-object p0, p0, Lpz2;->d:Lwr2;

    .line 34
    .line 35
    iget-object p1, p1, Lpz2;->d:Lwr2;

    .line 36
    .line 37
    invoke-static {p0, p1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_2c

    .line 42
    .line 43
    :goto_2a
    const/4 p0, 0x0

    .line 44
    return p0

    .line 45
    :cond_2c
    :goto_2c
    const/4 p0, 0x1

    .line 46
    return p0
.end method

.method public final f()Ltd5;
    .registers 4

    .line 1
    new-instance v0, Loz2;

    .line 2
    .line 3
    iget-object v1, p0, Lpz2;->c:Lyz2;

    .line 4
    .line 5
    iget-object v2, p0, Lpz2;->d:Lwr2;

    .line 6
    .line 7
    iget-object p0, p0, Lpz2;->b:Lxz2;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2}, Loz2;-><init>(Lxz2;Lyz2;Lwr2;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final h(Ltd5;)V
    .registers 4

    .line 1
    check-cast p1, Loz2;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpz2;->b:Lxz2;

    .line 7
    .line 8
    iput-object v0, p1, Loz2;->w:Lxz2;

    .line 9
    .line 10
    iget-object v0, p1, Loz2;->D:Lyz2;

    .line 11
    .line 12
    iget-object v1, p0, Lpz2;->c:Lyz2;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1a

    .line 19
    .line 20
    iget-object v0, p1, Loz2;->D:Lyz2;

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Loz2;->W0(Lyz2;Lyz2;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p1, Loz2;->D:Lyz2;

    .line 26
    .line 27
    :cond_1a
    iget-object p0, p0, Lpz2;->d:Lwr2;

    .line 28
    .line 29
    iput-object p0, p1, Loz2;->x:Lwr2;

    .line 30
    .line 31
    invoke-virtual {p1}, Loz2;->i0()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lpz2;->b:Lxz2;

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
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_b
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lpz2;->c:Lyz2;

    .line 15
    .line 16
    invoke-virtual {v2}, Lyz2;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v2, v1

    .line 21
    mul-int/lit8 v2, v2, 0x1f

    .line 22
    .line 23
    iget-object p0, p0, Lpz2;->d:Lwr2;

    .line 24
    .line 25
    if-nez p0, :cond_1b

    .line 26
    .line 27
    goto :goto_1f

    .line 28
    :cond_1b
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_1f
    add-int/2addr v2, v0

    .line 33
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HazeEffectNodeElement(state="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lpz2;->b:Lxz2;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", style="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lpz2;->c:Lyz2;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", block="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lpz2;->d:Lwr2;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, ")"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
