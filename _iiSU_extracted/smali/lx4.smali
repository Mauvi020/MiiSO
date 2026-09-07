###### Class defpackage.lx4 (lx4)
.class public final Llx4;
.super Lnx4;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final c:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Llx4;->c:Ljava/lang/Class;

    .line 12
    .line 13
    return-void
.end method

.method public static d(IJLjava/lang/Object;)Ljava/util/List;
    .registers 7

    .line 1
    sget-object v0, Lzq8;->c:Lyq8;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lyq8;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_21

    .line 14
    .line 15
    instance-of v0, v0, Lku4;

    .line 16
    .line 17
    if-eqz v0, :cond_18

    .line 18
    .line 19
    new-instance v0, Lju4;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lju4;-><init>(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_1d

    .line 25
    :cond_18
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    :goto_1d
    invoke-static {p1, p2, p3, v0}, Lzq8;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_21
    sget-object v1, Llx4;->c:Ljava/lang/Class;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3e

    .line 45
    .line 46
    new-instance v1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    add-int/2addr v2, p0

    .line 53
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 57
    .line 58
    .line 59
    invoke-static {p1, p2, p3, v1}, Lzq8;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3e
    instance-of v1, v0, Lnq8;

    .line 64
    .line 65
    if-eqz v1, :cond_57

    .line 66
    .line 67
    new-instance v1, Lju4;

    .line 68
    .line 69
    check-cast v0, Lnq8;

    .line 70
    .line 71
    iget-object v2, v0, Lnq8;->i:Lju4;

    .line 72
    .line 73
    invoke-virtual {v2}, Lju4;->size()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    add-int/2addr v2, p0

    .line 78
    invoke-direct {v1, v2}, Lju4;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Lju4;->addAll(Ljava/util/Collection;)Z

    .line 82
    .line 83
    .line 84
    invoke-static {p1, p2, p3, v1}, Lzq8;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_57
    return-object v0
.end method


# virtual methods
.method public final a(JLjava/lang/Object;)V
    .registers 6

    .line 1
    sget-object p0, Lzq8;->c:Lyq8;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lyq8;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    instance-of v0, p0, Lku4;

    .line 10
    .line 11
    if-eqz v0, :cond_13

    .line 12
    .line 13
    check-cast p0, Lku4;

    .line 14
    .line 15
    invoke-interface {p0}, Lku4;->h()Lku4;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_24

    .line 20
    :cond_13
    sget-object v0, Llx4;->c:Ljava/lang/Class;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_20

    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_24
    invoke-static {p1, p2, p3, p0}, Lzq8;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final b(JLjava/lang/Object;Ljava/lang/Object;)V
    .registers 7

    .line 1
    sget-object p0, Lzq8;->c:Lyq8;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p4}, Lyq8;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    invoke-static {p4, p1, p2, p3}, Llx4;->d(IJLjava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-lez v0, :cond_1f

    .line 26
    .line 27
    if-lez v1, :cond_1f

    .line 28
    .line 29
    invoke-interface {p4, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    :cond_1f
    if-lez v0, :cond_22

    .line 33
    .line 34
    move-object p0, p4

    .line 35
    :cond_22
    invoke-static {p1, p2, p3, p0}, Lzq8;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final c(JLjava/lang/Object;)Ljava/util/List;
    .registers 4

    .line 1
    const/16 p0, 0xa

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Llx4;->d(IJLjava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
