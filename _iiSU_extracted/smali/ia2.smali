###### Class defpackage.ia2 (ia2)
.class public final Lia2;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lxz8;


# instance fields
.field public final a:Lxz8;

.field public final b:Lxz8;


# direct methods
.method public constructor <init>(Lxz8;Lxz8;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lia2;->a:Lxz8;

    .line 5
    .line 6
    iput-object p2, p0, Lia2;->b:Lxz8;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lrp1;)I
    .registers 3

    .line 1
    iget-object v0, p0, Lia2;->a:Lxz8;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lxz8;->a(Lrp1;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lia2;->b:Lxz8;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lxz8;->a(Lrp1;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    sub-int/2addr v0, p0

    .line 14
    if-gez v0, :cond_11

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_11
    return v0
.end method

.method public final b(Lrp1;Lwp4;)I
    .registers 4

    .line 1
    iget-object v0, p0, Lia2;->a:Lxz8;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lxz8;->b(Lrp1;Lwp4;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lia2;->b:Lxz8;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Lxz8;->b(Lrp1;Lwp4;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    sub-int/2addr v0, p0

    .line 14
    if-gez v0, :cond_11

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_11
    return v0
.end method

.method public final c(Lrp1;)I
    .registers 3

    .line 1
    iget-object v0, p0, Lia2;->a:Lxz8;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lxz8;->c(Lrp1;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lia2;->b:Lxz8;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lxz8;->c(Lrp1;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    sub-int/2addr v0, p0

    .line 14
    if-gez v0, :cond_11

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_11
    return v0
.end method

.method public final d(Lrp1;Lwp4;)I
    .registers 4

    .line 1
    iget-object v0, p0, Lia2;->a:Lxz8;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lxz8;->d(Lrp1;Lwp4;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lia2;->b:Lxz8;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Lxz8;->d(Lrp1;Lwp4;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    sub-int/2addr v0, p0

    .line 14
    if-gez v0, :cond_11

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_11
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_3

    .line 2
    .line 3
    goto :goto_1e

    .line 4
    :cond_3
    instance-of v0, p1, Lia2;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    goto :goto_20

    .line 9
    :cond_8
    check-cast p1, Lia2;

    .line 10
    .line 11
    iget-object v0, p1, Lia2;->a:Lxz8;

    .line 12
    .line 13
    iget-object v1, p0, Lia2;->a:Lxz8;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_20

    .line 20
    .line 21
    iget-object p1, p1, Lia2;->b:Lxz8;

    .line 22
    .line 23
    iget-object p0, p0, Lia2;->b:Lxz8;

    .line 24
    .line 25
    invoke-static {p1, p0}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_20

    .line 30
    .line 31
    :goto_1e
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_20
    :goto_20
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lia2;->a:Lxz8;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lia2;->b:Lxz8;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lia2;->a:Lxz8;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " - "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lia2;->b:Lxz8;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 p0, 0x29

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
