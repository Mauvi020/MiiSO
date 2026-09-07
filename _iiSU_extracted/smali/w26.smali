###### Class defpackage.w26 (w26)
.class public final Lw26;
.super Lx26;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Llz0;


# static fields
.field public static final l:Lw26;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lw26;

    .line 2
    .line 3
    sget-object v1, Lqn8;->e:Lqn8;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lx26;-><init>(Lqn8;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lw26;->l:Lw26;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lz26;
    .registers 2

    .line 1
    new-instance v0, Lv26;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lz26;-><init>(Lx26;)V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lv26;->o:Lw26;

    .line 7
    .line 8
    return-object v0
.end method

.method public final b()Lz26;
    .registers 2

    .line 1
    new-instance v0, Lv26;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lz26;-><init>(Lx26;)V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lv26;->o:Lw26;

    .line 7
    .line 8
    return-object v0
.end method

.method public final bridge containsKey(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lig6;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_6
    check-cast p1, Lig6;

    .line 8
    .line 9
    invoke-super {p0, p1}, Lx26;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lst8;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_6
    check-cast p1, Lst8;

    .line 8
    .line 9
    invoke-super {p0, p1}, Lx26;->containsValue(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final d(Lig6;Lst8;)Lw26;
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lx26;->i:Lqn8;

    .line 7
    .line 8
    invoke-virtual {v2, v0, p1, p2, v1}, Lqn8;->u(ILjava/lang/Object;Ljava/lang/Object;I)Luo;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_e

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_e
    new-instance p2, Lw26;

    .line 16
    .line 17
    iget-object v0, p1, Luo;->j:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lqn8;

    .line 20
    .line 21
    iget p0, p0, Lx26;->j:I

    .line 22
    .line 23
    iget p1, p1, Luo;->i:I

    .line 24
    .line 25
    add-int/2addr p0, p1

    .line 26
    invoke-direct {p2, v0, p0}, Lx26;-><init>(Lqn8;I)V

    .line 27
    .line 28
    .line 29
    return-object p2
.end method

.method public final bridge get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    instance-of v0, p1, Lig6;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_6
    check-cast p1, Lig6;

    .line 8
    .line 9
    invoke-super {p0, p1}, Lx26;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lst8;

    .line 14
    .line 15
    return-object p0
.end method

.method public final bridge getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    instance-of v0, p1, Lig6;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-object p2

    .line 6
    :cond_5
    check-cast p1, Lig6;

    .line 7
    .line 8
    check-cast p2, Lst8;

    .line 9
    .line 10
    invoke-super {p0, p1, p2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lst8;

    .line 15
    .line 16
    return-object p0
.end method
