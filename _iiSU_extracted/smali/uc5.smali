###### Class defpackage.uc5 (uc5)
.class public final Luc5;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lcc2;


# instance fields
.field public final a:Lcc2;

.field public final b:Lcl8;


# direct methods
.method public constructor <init>(Lcc2;Lcl8;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luc5;->a:Lcc2;

    .line 5
    .line 6
    iput-object p2, p0, Luc5;->b:Lcl8;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcl8;
    .registers 1

    .line 1
    iget-object p0, p0, Luc5;->b:Lcl8;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Luc5;->a:Lcc2;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcc2;->b(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(I)Ldm2;
    .registers 3

    .line 1
    iget-object v0, p0, Luc5;->a:Lcc2;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcc2;->e(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p0, p0, Luc5;->b:Lcl8;

    .line 8
    .line 9
    iget-object p0, p0, Lcl8;->d:[Ldm2;

    .line 10
    .line 11
    aget-object p0, p0, p1

    .line 12
    .line 13
    return-object p0
.end method

.method public final d()V
    .registers 1

    .line 1
    iget-object p0, p0, Luc5;->a:Lcc2;

    .line 2
    .line 3
    invoke-interface {p0}, Lcc2;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(I)I
    .registers 2

    .line 1
    iget-object p0, p0, Luc5;->a:Lcc2;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcc2;->e(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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
    instance-of v0, p1, Luc5;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    goto :goto_20

    .line 9
    :cond_8
    check-cast p1, Luc5;

    .line 10
    .line 11
    iget-object v0, p0, Luc5;->a:Lcc2;

    .line 12
    .line 13
    iget-object v1, p1, Luc5;->a:Lcc2;

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
    iget-object p0, p0, Luc5;->b:Lcl8;

    .line 22
    .line 23
    iget-object p1, p1, Luc5;->b:Lcl8;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcl8;->equals(Ljava/lang/Object;)Z

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

.method public final f()V
    .registers 1

    .line 1
    iget-object p0, p0, Luc5;->a:Lcc2;

    .line 2
    .line 3
    invoke-interface {p0}, Lcc2;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()I
    .registers 1

    .line 1
    iget-object p0, p0, Luc5;->a:Lcc2;

    .line 2
    .line 3
    invoke-interface {p0}, Lcc2;->g()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final h()Ldm2;
    .registers 2

    .line 1
    iget-object v0, p0, Luc5;->a:Lcc2;

    .line 2
    .line 3
    invoke-interface {v0}, Lcc2;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Luc5;->b:Lcl8;

    .line 8
    .line 9
    iget-object p0, p0, Lcl8;->d:[Ldm2;

    .line 10
    .line 11
    aget-object p0, p0, v0

    .line 12
    .line 13
    return-object p0
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Luc5;->b:Lcl8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcl8;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0x20f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object p0, p0, Luc5;->a:Lcc2;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    add-int/2addr p0, v0

    .line 18
    return p0
.end method

.method public final i(F)V
    .registers 2

    .line 1
    iget-object p0, p0, Luc5;->a:Lcc2;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcc2;->i(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j()V
    .registers 1

    .line 1
    iget-object p0, p0, Luc5;->a:Lcc2;

    .line 2
    .line 3
    invoke-interface {p0}, Lcc2;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k()V
    .registers 1

    .line 1
    iget-object p0, p0, Luc5;->a:Lcc2;

    .line 2
    .line 3
    invoke-interface {p0}, Lcc2;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(I)I
    .registers 2

    .line 1
    iget-object p0, p0, Luc5;->a:Lcc2;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcc2;->l(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final length()I
    .registers 1

    .line 1
    iget-object p0, p0, Luc5;->a:Lcc2;

    .line 2
    .line 3
    invoke-interface {p0}, Lcc2;->length()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
