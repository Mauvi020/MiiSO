###### Class defpackage.nq8 (nq8)
.class public final Lnq8;
.super Ljava/util/AbstractList;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lku4;
.implements Ljava/util/RandomAccess;


# instance fields
.field public final i:Lju4;


# direct methods
.method public constructor <init>(Lju4;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnq8;->i:Lju4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lsk0;)V
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final g()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lnq8;->i:Lju4;

    .line 2
    .line 3
    iget-object p0, p0, Lju4;->j:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, Lnq8;->i:Lju4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lju4;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public final h()Lku4;
    .registers 1

    .line 1
    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    new-instance v0, Lmq8;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lnq8;->i:Lju4;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iput-object p0, v0, Lmq8;->i:Ljava/util/Iterator;

    .line 13
    .line 14
    return-object v0
.end method

.method public final k(I)Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, Lnq8;->i:Lju4;

    .line 2
    .line 3
    iget-object p0, p0, Lju4;->j:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .registers 3

    .line 1
    new-instance v0, Llq8;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lnq8;->i:Lju4;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iput-object p0, v0, Llq8;->i:Ljava/util/ListIterator;

    .line 13
    .line 14
    return-object v0
.end method

.method public final size()I
    .registers 1

    .line 1
    iget-object p0, p0, Lnq8;->i:Lju4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lju4;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
