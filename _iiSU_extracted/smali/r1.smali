###### Class defpackage.r1 (r1)
.class public Lr1;
.super Lm1;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Ljava/util/SortedMap;


# instance fields
.field public m:Ljava/util/SortedSet;

.field public final synthetic n:Lyf5;


# direct methods
.method public constructor <init>(Lyf5;Ljava/util/SortedMap;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lr1;->n:Lyf5;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lm1;-><init>(Li1;Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b()Ljava/util/SortedSet;
    .registers 3

    .line 1
    new-instance v0, Ls1;

    .line 2
    .line 3
    iget-object v1, p0, Lr1;->n:Lyf5;

    .line 4
    .line 5
    invoke-virtual {p0}, Lr1;->d()Ljava/util/SortedMap;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, v1, p0}, Ls1;-><init>(Lyf5;Ljava/util/SortedMap;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public c()Ljava/util/SortedSet;
    .registers 2

    .line 1
    iget-object v0, p0, Lr1;->m:Ljava/util/SortedSet;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {p0}, Lr1;->b()Ljava/util/SortedSet;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lr1;->m:Ljava/util/SortedSet;

    .line 10
    .line 11
    :cond_a
    return-object v0
.end method

.method public final comparator()Ljava/util/Comparator;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lr1;->d()Ljava/util/SortedMap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/SortedMap;->comparator()Ljava/util/Comparator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public d()Ljava/util/SortedMap;
    .registers 1

    .line 1
    iget-object p0, p0, Lm1;->k:Ljava/util/Map;

    .line 2
    .line 3
    check-cast p0, Ljava/util/SortedMap;

    .line 4
    .line 5
    return-object p0
.end method

.method public final firstKey()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lr1;->d()Ljava/util/SortedMap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .registers 4

    .line 1
    new-instance v0, Lr1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr1;->d()Ljava/util/SortedMap;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1, p1}, Ljava/util/SortedMap;->headMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p0, p0, Lr1;->n:Lyf5;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lr1;-><init>(Lyf5;Ljava/util/SortedMap;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public bridge synthetic keySet()Ljava/util/Set;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lr1;->c()Ljava/util/SortedSet;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final lastKey()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lr1;->d()Ljava/util/SortedMap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .registers 5

    .line 1
    new-instance v0, Lr1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr1;->d()Ljava/util/SortedMap;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1, p1, p2}, Ljava/util/SortedMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p0, p0, Lr1;->n:Lyf5;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lr1;-><init>(Lyf5;Ljava/util/SortedMap;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .registers 4

    .line 1
    new-instance v0, Lr1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr1;->d()Ljava/util/SortedMap;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1, p1}, Ljava/util/SortedMap;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p0, p0, Lr1;->n:Lyf5;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lr1;-><init>(Lyf5;Ljava/util/SortedMap;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
