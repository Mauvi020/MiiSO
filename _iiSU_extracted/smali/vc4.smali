###### Class defpackage.vc4 (vc4)
.class public final Lvc4;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lhz5;


# instance fields
.field public final a:Lxz8;

.field public final b:Lrp1;


# direct methods
.method public constructor <init>(Lxz8;Ls38;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvc4;->a:Lxz8;

    .line 5
    .line 6
    iput-object p2, p0, Lvc4;->b:Lrp1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()F
    .registers 2

    .line 1
    iget-object v0, p0, Lvc4;->a:Lxz8;

    .line 2
    .line 3
    iget-object p0, p0, Lvc4;->b:Lrp1;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lxz8;->c(Lrp1;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-interface {p0, v0}, Lrp1;->N(I)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final b(Lwp4;)F
    .registers 3

    .line 1
    iget-object v0, p0, Lvc4;->a:Lxz8;

    .line 2
    .line 3
    iget-object p0, p0, Lvc4;->b:Lrp1;

    .line 4
    .line 5
    invoke-interface {v0, p0, p1}, Lxz8;->d(Lrp1;Lwp4;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-interface {p0, p1}, Lrp1;->N(I)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final c(Lwp4;)F
    .registers 3

    .line 1
    iget-object v0, p0, Lvc4;->a:Lxz8;

    .line 2
    .line 3
    iget-object p0, p0, Lvc4;->b:Lrp1;

    .line 4
    .line 5
    invoke-interface {v0, p0, p1}, Lxz8;->b(Lrp1;Lwp4;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-interface {p0, p1}, Lrp1;->N(I)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final d()F
    .registers 2

    .line 1
    iget-object v0, p0, Lvc4;->a:Lxz8;

    .line 2
    .line 3
    iget-object p0, p0, Lvc4;->b:Lrp1;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lxz8;->a(Lrp1;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-interface {p0, v0}, Lrp1;->N(I)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lvc4;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lvc4;

    .line 12
    .line 13
    iget-object v1, p1, Lvc4;->a:Lxz8;

    .line 14
    .line 15
    iget-object v3, p0, Lvc4;->a:Lxz8;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_21

    .line 22
    .line 23
    iget-object p0, p0, Lvc4;->b:Lrp1;

    .line 24
    .line 25
    iget-object p1, p1, Lvc4;->b:Lrp1;

    .line 26
    .line 27
    invoke-static {p0, p1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_21

    .line 32
    .line 33
    return v0

    .line 34
    :cond_21
    return v2
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lvc4;->a:Lxz8;

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
    iget-object p0, p0, Lvc4;->b:Lrp1;

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
    const-string v1, "InsetsPaddingValues(insets="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lvc4;->a:Lxz8;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", density="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lvc4;->b:Lrp1;

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
