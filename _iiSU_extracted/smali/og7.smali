###### Class defpackage.og7 (og7)
.class final Log7;
.super Lyd5;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyd5;"
    }
.end annotation


# instance fields
.field public final b:Lah7;

.field public final c:Lhy5;

.field public final d:Z

.field public final e:Z

.field public final f:Lmg5;


# direct methods
.method public constructor <init>(Lah7;Lhy5;ZZLmg5;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Log7;->b:Lah7;

    .line 5
    .line 6
    iput-object p2, p0, Log7;->c:Lhy5;

    .line 7
    .line 8
    iput-boolean p3, p0, Log7;->d:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Log7;->e:Z

    .line 11
    .line 12
    iput-object p5, p0, Log7;->f:Lmg5;

    .line 13
    .line 14
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
    instance-of v0, p1, Log7;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    goto :goto_34

    .line 9
    :cond_8
    check-cast p1, Log7;

    .line 10
    .line 11
    iget-object v0, p1, Log7;->b:Lah7;

    .line 12
    .line 13
    iget-object v1, p0, Log7;->b:Lah7;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Log7;->c:Lhy5;

    .line 23
    .line 24
    iget-object v1, p1, Log7;->c:Lhy5;

    .line 25
    .line 26
    if-eq v0, v1, :cond_1c

    .line 27
    .line 28
    goto :goto_34

    .line 29
    :cond_1c
    iget-boolean v0, p0, Log7;->d:Z

    .line 30
    .line 31
    iget-boolean v1, p1, Log7;->d:Z

    .line 32
    .line 33
    if-eq v0, v1, :cond_23

    .line 34
    .line 35
    goto :goto_34

    .line 36
    :cond_23
    iget-boolean v0, p0, Log7;->e:Z

    .line 37
    .line 38
    iget-boolean v1, p1, Log7;->e:Z

    .line 39
    .line 40
    if-eq v0, v1, :cond_2a

    .line 41
    .line 42
    goto :goto_34

    .line 43
    :cond_2a
    iget-object p0, p0, Log7;->f:Lmg5;

    .line 44
    .line 45
    iget-object p1, p1, Log7;->f:Lmg5;

    .line 46
    .line 47
    invoke-static {p0, p1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public final f()Ltd5;
    .registers 9

    .line 1
    new-instance v0, Lzg7;

    .line 2
    .line 3
    iget-boolean v7, p0, Log7;->e:Z

    .line 4
    .line 5
    iget-object v3, p0, Log7;->f:Lmg5;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    iget-object v4, p0, Log7;->c:Lhy5;

    .line 10
    .line 11
    iget-object v5, p0, Log7;->b:Lah7;

    .line 12
    .line 13
    iget-boolean v6, p0, Log7;->d:Z

    .line 14
    .line 15
    invoke-direct/range {v0 .. v7}, Lzg7;-><init>(Lqc;Lgi1;Lmg5;Lhy5;Lah7;ZZ)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final h(Ltd5;)V
    .registers 10

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lzg7;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Log7;->f:Lmg5;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v4, p0, Log7;->c:Lhy5;

    .line 9
    .line 10
    iget-object v5, p0, Log7;->b:Lah7;

    .line 11
    .line 12
    iget-boolean v6, p0, Log7;->d:Z

    .line 13
    .line 14
    iget-boolean v7, p0, Log7;->e:Z

    .line 15
    .line 16
    invoke-virtual/range {v0 .. v7}, Lzg7;->p1(Lqc;Lgi1;Lmg5;Lhy5;Lah7;ZZ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Log7;->b:Lah7;

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
    iget-object v2, p0, Log7;->c:Lhy5;

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
    const/16 v0, 0x3c1

    .line 18
    .line 19
    mul-int/2addr v2, v0

    .line 20
    iget-boolean v3, p0, Log7;->d:Z

    .line 21
    .line 22
    invoke-static {v2, v1, v3}, La68;->d(IIZ)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-boolean v3, p0, Log7;->e:Z

    .line 27
    .line 28
    invoke-static {v2, v0, v3}, La68;->d(IIZ)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object p0, p0, Log7;->f:Lmg5;

    .line 33
    .line 34
    if-eqz p0, :cond_28

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 p0, 0x0

    .line 42
    :goto_29
    add-int/2addr v0, p0

    .line 43
    mul-int/2addr v0, v1

    .line 44
    return v0
.end method
