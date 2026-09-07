###### Class defpackage.mr6 (mr6)
.class public final Lmr6;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Lur2;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .registers 10

    const/4 v5, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v1, p2

    move-object v2, p3

    .line 21
    invoke-direct/range {v0 .. v5}, Lmr6;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLur2;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLur2;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lmr6;->a:Ljava/util/List;

    .line 11
    .line 12
    iput-object p2, p0, Lmr6;->b:Ljava/util/List;

    .line 13
    .line 14
    iput-object p3, p0, Lmr6;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-boolean p4, p0, Lmr6;->d:Z

    .line 17
    .line 18
    iput-object p5, p0, Lmr6;->e:Lur2;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lmr6;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lmr6;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lur2;
    .registers 1

    .line 1
    iget-object p0, p0, Lmr6;->e:Lur2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lmr6;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lmr6;->d:Z

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
    goto :goto_3e

    .line 4
    :cond_3
    instance-of v0, p1, Lmr6;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    goto :goto_3c

    .line 9
    :cond_8
    check-cast p1, Lmr6;

    .line 10
    .line 11
    iget-object v0, p0, Lmr6;->a:Ljava/util/List;

    .line 12
    .line 13
    iget-object v1, p1, Lmr6;->a:Ljava/util/List;

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
    goto :goto_3c

    .line 22
    :cond_15
    iget-object v0, p0, Lmr6;->b:Ljava/util/List;

    .line 23
    .line 24
    iget-object v1, p1, Lmr6;->b:Ljava/util/List;

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
    goto :goto_3c

    .line 33
    :cond_20
    iget-object v0, p0, Lmr6;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p1, Lmr6;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2b

    .line 42
    .line 43
    goto :goto_3c

    .line 44
    :cond_2b
    iget-boolean v0, p0, Lmr6;->d:Z

    .line 45
    .line 46
    iget-boolean v1, p1, Lmr6;->d:Z

    .line 47
    .line 48
    if-eq v0, v1, :cond_32

    .line 49
    .line 50
    goto :goto_3c

    .line 51
    :cond_32
    iget-object p0, p0, Lmr6;->e:Lur2;

    .line 52
    .line 53
    iget-object p1, p1, Lmr6;->e:Lur2;

    .line 54
    .line 55
    invoke-static {p0, p1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-nez p0, :cond_3e

    .line 60
    .line 61
    :goto_3c
    const/4 p0, 0x0

    .line 62
    return p0

    .line 63
    :cond_3e
    :goto_3e
    const/4 p0, 0x1

    .line 64
    return p0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lmr6;->a:Ljava/util/List;

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
    iget-object v2, p0, Lmr6;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, La68;->e(Ljava/util/List;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lmr6;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La68;->c(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lmr6;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La68;->d(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object p0, p0, Lmr6;->e:Lur2;

    .line 29
    .line 30
    if-nez p0, :cond_21

    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    goto :goto_25

    .line 34
    :cond_21
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    :goto_25
    add-int/2addr v0, p0

    .line 39
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RetainedHomeSelectedMenuProjection(rootItems="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lmr6;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", initialSubmenuPath="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lmr6;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", menuKey="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", showTitle="

    .line 29
    .line 30
    const-string v2, ", onRootBackRequest="

    .line 31
    .line 32
    iget-object v3, p0, Lmr6;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-boolean v4, p0, Lmr6;->d:Z

    .line 35
    .line 36
    invoke-static {v0, v3, v1, v4, v2}, Lf33;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, ")"

    .line 40
    .line 41
    iget-object p0, p0, Lmr6;->e:Lur2;

    .line 42
    .line 43
    invoke-static {v0, p0, v1}, Lf33;->k(Ljava/lang/StringBuilder;Lur2;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
