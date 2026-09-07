###### Class defpackage.bd5 (bd5)
.class public final Lbd5;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lh87;


# instance fields
.field public final a:Lw1;

.field public final b:Liq8;

.field public final c:Ljc2;


# direct methods
.method public constructor <init>(Liq8;Ljc2;Lw1;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbd5;->b:Liq8;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lbd5;->c:Ljc2;

    .line 10
    .line 11
    iput-object p3, p0, Lbd5;->a:Lw1;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lbd5;->b:Liq8;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Li87;->x(Liq8;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lbd5;->b:Liq8;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lnt2;

    .line 8
    .line 9
    iget-object v0, v0, Lnt2;->unknownFields:Lhq8;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, v0, Lhq8;->e:Z

    .line 13
    .line 14
    iget-object p0, p0, Lbd5;->c:Ljc2;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lqv7;->u(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public final c(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lbd5;->c:Ljc2;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lqv7;->u(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    throw p0
.end method

.method public final d(Ljava/lang/Object;La55;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lbd5;->c:Ljc2;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lqv7;->u(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    throw p0
.end method

.method public final e(Lnt2;Lnt2;)Z
    .registers 3

    .line 1
    iget-object p0, p0, Lbd5;->b:Liq8;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p1, Lnt2;->unknownFields:Lhq8;

    .line 7
    .line 8
    iget-object p1, p2, Lnt2;->unknownFields:Lhq8;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lhq8;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_11

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_11
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public final f(Lnt2;)I
    .registers 2

    .line 1
    iget-object p0, p0, Lbd5;->b:Liq8;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p1, Lnt2;->unknownFields:Lhq8;

    .line 7
    .line 8
    invoke-virtual {p0}, Lhq8;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final g(Lnt2;)I
    .registers 8

    .line 1
    iget-object p0, p0, Lbd5;->b:Liq8;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p1, Lnt2;->unknownFields:Lhq8;

    .line 7
    .line 8
    iget p1, p0, Lhq8;->d:I

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    if-eq p1, v0, :cond_d

    .line 12
    .line 13
    return p1

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    move v0, p1

    .line 16
    :goto_f
    iget v1, p0, Lhq8;->a:I

    .line 17
    .line 18
    if-ge p1, v1, :cond_39

    .line 19
    .line 20
    iget-object v1, p0, Lhq8;->b:[I

    .line 21
    .line 22
    aget v1, v1, p1

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    ushr-int/2addr v1, v2

    .line 26
    iget-object v3, p0, Lhq8;->c:[Ljava/lang/Object;

    .line 27
    .line 28
    aget-object v3, v3, p1

    .line 29
    .line 30
    check-cast v3, Lsk0;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    invoke-static {v4}, Lvr0;->m(I)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/4 v5, 0x2

    .line 38
    mul-int/2addr v4, v5

    .line 39
    invoke-static {v5}, Lvr0;->m(I)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-static {v1}, Lvr0;->n(I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v1, v5

    .line 48
    add-int/2addr v1, v4

    .line 49
    invoke-static {v2, v3}, Lvr0;->f(ILsk0;)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    add-int/2addr v2, v1

    .line 54
    add-int/2addr v0, v2

    .line 55
    add-int/lit8 p1, p1, 0x1

    .line 56
    .line 57
    goto :goto_f

    .line 58
    :cond_39
    iput v0, p0, Lhq8;->d:I

    .line 59
    .line 60
    return v0
.end method

.method public final h(Ljava/lang/Object;Ldq0;Lic2;)V
    .registers 4

    .line 1
    iget-object p2, p0, Lbd5;->b:Liq8;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Liq8;->a(Ljava/lang/Object;)Lhq8;

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lbd5;->c:Ljc2;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance p0, Ljava/lang/ClassCastException;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method public final i()Lnt2;
    .registers 2

    .line 1
    iget-object p0, p0, Lbd5;->a:Lw1;

    .line 2
    .line 3
    instance-of v0, p0, Lnt2;

    .line 4
    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    check-cast p0, Lnt2;

    .line 8
    .line 9
    invoke-virtual {p0}, Lnt2;->i()Lnt2;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_d
    check-cast p0, Lnt2;

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    invoke-virtual {p0, v0}, Lnt2;->c(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Llt2;

    .line 22
    .line 23
    invoke-virtual {p0}, Llt2;->b()Lnt2;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
