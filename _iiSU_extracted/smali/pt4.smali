###### Class defpackage.pt4 (pt4)
.class final Lpt4;
.super Lyd5;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyd5;"
    }
.end annotation


# instance fields
.field public final b:Lur2;

.field public final c:Lnt4;

.field public final d:Lhy5;

.field public final e:Z


# direct methods
.method public constructor <init>(Lur2;Lnt4;Lhy5;Z)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpt4;->b:Lur2;

    .line 5
    .line 6
    iput-object p2, p0, Lpt4;->c:Lnt4;

    .line 7
    .line 8
    iput-object p3, p0, Lpt4;->d:Lhy5;

    .line 9
    .line 10
    iput-boolean p4, p0, Lpt4;->e:Z

    .line 11
    .line 12
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
    instance-of v1, p1, Lpt4;

    .line 6
    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    goto :goto_2a

    .line 10
    :cond_9
    check-cast p1, Lpt4;

    .line 11
    .line 12
    iget-object v1, p1, Lpt4;->b:Lur2;

    .line 13
    .line 14
    iget-object v2, p0, Lpt4;->b:Lur2;

    .line 15
    .line 16
    if-eq v2, v1, :cond_12

    .line 17
    .line 18
    goto :goto_2a

    .line 19
    :cond_12
    iget-object v1, p0, Lpt4;->c:Lnt4;

    .line 20
    .line 21
    iget-object v2, p1, Lpt4;->c:Lnt4;

    .line 22
    .line 23
    invoke-static {v1, v2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1d

    .line 28
    .line 29
    goto :goto_2a

    .line 30
    :cond_1d
    iget-object v1, p0, Lpt4;->d:Lhy5;

    .line 31
    .line 32
    iget-object v2, p1, Lpt4;->d:Lhy5;

    .line 33
    .line 34
    if-eq v1, v2, :cond_24

    .line 35
    .line 36
    goto :goto_2a

    .line 37
    :cond_24
    iget-boolean p0, p0, Lpt4;->e:Z

    .line 38
    .line 39
    iget-boolean p1, p1, Lpt4;->e:Z

    .line 40
    .line 41
    if-eq p0, p1, :cond_2c

    .line 42
    .line 43
    :goto_2a
    const/4 p0, 0x0

    .line 44
    return p0

    .line 45
    :cond_2c
    return v0
.end method

.method public final f()Ltd5;
    .registers 5

    .line 1
    new-instance v0, Lst4;

    .line 2
    .line 3
    iget-object v1, p0, Lpt4;->d:Lhy5;

    .line 4
    .line 5
    iget-boolean v2, p0, Lpt4;->e:Z

    .line 6
    .line 7
    iget-object v3, p0, Lpt4;->b:Lur2;

    .line 8
    .line 9
    iget-object p0, p0, Lpt4;->c:Lnt4;

    .line 10
    .line 11
    invoke-direct {v0, v3, p0, v1, v2}, Lst4;-><init>(Lur2;Lnt4;Lhy5;Z)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final h(Ltd5;)V
    .registers 4

    .line 1
    check-cast p1, Lst4;

    .line 2
    .line 3
    iget-object v0, p0, Lpt4;->b:Lur2;

    .line 4
    .line 5
    iput-object v0, p1, Lst4;->w:Lur2;

    .line 6
    .line 7
    iget-object v0, p0, Lpt4;->c:Lnt4;

    .line 8
    .line 9
    iput-object v0, p1, Lst4;->x:Lnt4;

    .line 10
    .line 11
    iget-object v0, p1, Lst4;->y:Lhy5;

    .line 12
    .line 13
    iget-object v1, p0, Lpt4;->d:Lhy5;

    .line 14
    .line 15
    if-eq v0, v1, :cond_15

    .line 16
    .line 17
    iput-object v1, p1, Lst4;->y:Lhy5;

    .line 18
    .line 19
    invoke-static {p1}, Lok2;->E(Lwj7;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    iget-boolean v0, p1, Lst4;->z:Z

    .line 23
    .line 24
    iget-boolean p0, p0, Lpt4;->e:Z

    .line 25
    .line 26
    if-ne v0, p0, :cond_1c

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    iput-boolean p0, p1, Lst4;->z:Z

    .line 30
    .line 31
    invoke-virtual {p1}, Lst4;->U0()V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lok2;->E(Lwj7;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lpt4;->b:Lur2;

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
    iget-object v2, p0, Lpt4;->c:Lnt4;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lpt4;->d:Lhy5;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-boolean p0, p0, Lpt4;->e:Z

    .line 27
    .line 28
    invoke-static {v0, v1, p0}, La68;->d(IIZ)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v0, p0

    .line 38
    return v0
.end method
