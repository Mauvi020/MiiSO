###### Class defpackage.dh4 (dh4)
.class public final Ldh4;
.super Lgh4;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final w:Lch4;

.field public static final x:Lwg4;


# instance fields
.field public final t:Ljava/util/ArrayList;

.field public u:Ljava/lang/String;

.field public v:Lsg4;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lch4;

    .line 2
    .line 3
    invoke-direct {v0}, Lch4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldh4;->w:Lch4;

    .line 7
    .line 8
    new-instance v0, Lwg4;

    .line 9
    .line 10
    const-string v1, "closed"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lwg4;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ldh4;->x:Lwg4;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    sget-object v0, Ldh4;->w:Lch4;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lgh4;-><init>(Ljava/io/Writer;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ldh4;->t:Ljava/util/ArrayList;

    .line 12
    .line 13
    sget-object v0, Lug4;->i:Lug4;

    .line 14
    .line 15
    iput-object v0, p0, Ldh4;->v:Lsg4;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final G(D)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lgh4;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_25

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_11

    .line 10
    .line 11
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_11

    .line 16
    .line 17
    goto :goto_25

    .line 18
    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "JSON forbids NaN and infinities: "

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_25
    :goto_25
    new-instance v0, Lwg4;

    .line 39
    .line 40
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v0, p1}, Lwg4;-><init>(Ljava/lang/Number;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ldh4;->a0(Lsg4;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final J(J)V
    .registers 4

    .line 1
    new-instance v0, Lwg4;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lwg4;-><init>(Ljava/lang/Number;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ldh4;->a0(Lsg4;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final M(Ljava/lang/Boolean;)V
    .registers 3

    .line 1
    if-nez p1, :cond_8

    .line 2
    .line 3
    sget-object p1, Lug4;->i:Lug4;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ldh4;->a0(Lsg4;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    new-instance v0, Lwg4;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lwg4;-><init>(Ljava/lang/Boolean;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ldh4;->a0(Lsg4;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final P(Ljava/lang/Number;)V
    .registers 5

    .line 1
    if-nez p1, :cond_8

    .line 2
    .line 3
    sget-object p1, Lug4;->i:Lug4;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ldh4;->a0(Lsg4;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iget-boolean v0, p0, Lgh4;->m:Z

    .line 10
    .line 11
    if-nez v0, :cond_23

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1d

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1d

    .line 28
    .line 29
    goto :goto_23

    .line 30
    :cond_1d
    const-string p0, "JSON forbids NaN and infinities: "

    .line 31
    .line 32
    invoke-static {p1, p0}, Lob2;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    :goto_23
    new-instance v0, Lwg4;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Lwg4;-><init>(Ljava/lang/Number;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ldh4;->a0(Lsg4;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final R(Ljava/lang/String;)V
    .registers 3

    .line 1
    if-nez p1, :cond_8

    .line 2
    .line 3
    sget-object p1, Lug4;->i:Lug4;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ldh4;->a0(Lsg4;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    new-instance v0, Lwg4;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lwg4;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ldh4;->a0(Lsg4;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final S(Z)V
    .registers 3

    .line 1
    new-instance v0, Lwg4;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lwg4;-><init>(Ljava/lang/Boolean;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ldh4;->a0(Lsg4;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final Z()Lsg4;
    .registers 2

    .line 1
    iget-object p0, p0, Ldh4;->t:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lsg4;

    .line 14
    .line 15
    return-object p0
.end method

.method public final a0(Lsg4;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ldh4;->u:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1b

    .line 4
    .line 5
    instance-of v0, p1, Lug4;

    .line 6
    .line 7
    if-eqz v0, :cond_c

    .line 8
    .line 9
    iget-boolean v0, p0, Lgh4;->p:Z

    .line 10
    .line 11
    if-eqz v0, :cond_17

    .line 12
    .line 13
    :cond_c
    invoke-virtual {p0}, Ldh4;->Z()Lsg4;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lvg4;

    .line 18
    .line 19
    iget-object v1, p0, Ldh4;->u:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Lvg4;->l(Ljava/lang/String;Lsg4;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Ldh4;->u:Ljava/lang/String;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    iget-object v0, p0, Ldh4;->t:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_26

    .line 35
    .line 36
    iput-object p1, p0, Ldh4;->v:Lsg4;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    invoke-virtual {p0}, Ldh4;->Z()Lsg4;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    instance-of v0, p0, Lrg4;

    .line 44
    .line 45
    if-eqz v0, :cond_36

    .line 46
    .line 47
    check-cast p0, Lrg4;

    .line 48
    .line 49
    iget-object p0, p0, Lrg4;->i:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_36
    invoke-static {}, Lpl5;->t()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final close()V
    .registers 2

    .line 1
    iget-object p0, p0, Ldh4;->t:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    sget-object v0, Ldh4;->x:Lwg4;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    const-string p0, "Incomplete document"

    .line 16
    .line 17
    invoke-static {p0}, Lob2;->o(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final d()V
    .registers 2

    .line 1
    new-instance v0, Lrg4;

    .line 2
    .line 3
    invoke-direct {v0}, Lrg4;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ldh4;->a0(Lsg4;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Ldh4;->t:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e()V
    .registers 2

    .line 1
    new-instance v0, Lvg4;

    .line 2
    .line 3
    invoke-direct {v0}, Lvg4;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ldh4;->a0(Lsg4;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Ldh4;->t:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final flush()V
    .registers 1

    .line 1
    return-void
.end method

.method public final k()V
    .registers 3

    .line 1
    iget-object v0, p0, Ldh4;->t:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_22

    .line 8
    .line 9
    iget-object v1, p0, Ldh4;->u:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v1, :cond_22

    .line 12
    .line 13
    invoke-virtual {p0}, Ldh4;->Z()Lsg4;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    instance-of p0, p0, Lrg4;

    .line 18
    .line 19
    if-eqz p0, :cond_1e

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    add-int/lit8 p0, p0, -0x1

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    invoke-static {}, Lpl5;->t()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    invoke-static {}, Lpl5;->t()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final l()V
    .registers 3

    .line 1
    iget-object v0, p0, Ldh4;->t:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_22

    .line 8
    .line 9
    iget-object v1, p0, Ldh4;->u:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v1, :cond_22

    .line 12
    .line 13
    invoke-virtual {p0}, Ldh4;->Z()Lsg4;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    instance-of p0, p0, Lvg4;

    .line 18
    .line 19
    if-eqz p0, :cond_1e

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    add-int/lit8 p0, p0, -0x1

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    invoke-static {}, Lpl5;->t()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    invoke-static {}, Lpl5;->t()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "name == null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldh4;->t:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_20

    .line 13
    .line 14
    iget-object v0, p0, Ldh4;->u:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v0, :cond_20

    .line 17
    .line 18
    invoke-virtual {p0}, Ldh4;->Z()Lsg4;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v0, v0, Lvg4;

    .line 23
    .line 24
    if-eqz v0, :cond_1c

    .line 25
    .line 26
    iput-object p1, p0, Ldh4;->u:Ljava/lang/String;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    invoke-static {}, Lpl5;->t()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    invoke-static {}, Lpl5;->t()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final r()Lgh4;
    .registers 2

    .line 1
    sget-object v0, Lug4;->i:Lug4;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ldh4;->a0(Lsg4;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
