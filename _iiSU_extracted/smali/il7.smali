###### Class defpackage.il7 (il7)
.class public final Lil7;
.super La2;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final j:Lil7;


# instance fields
.field public final i:Ld55;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lil7;

    .line 2
    .line 3
    sget-object v1, Ld55;->v:Ld55;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lil7;-><init>(Ld55;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lil7;->j:Lil7;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    new-instance v0, Ld55;

    .line 2
    .line 3
    invoke-direct {v0}, Ld55;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lil7;->i:Ld55;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ld55;)V
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 13
    iput-object p1, p0, Lil7;->i:Ld55;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lil7;->i:Ld55;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ld55;->a(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-ltz p0, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lil7;->i:Ld55;

    .line 5
    .line 6
    invoke-virtual {v0}, Ld55;->c()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final b()I
    .registers 1

    .line 1
    iget-object p0, p0, Lil7;->i:Ld55;

    .line 2
    .line 3
    iget p0, p0, Ld55;->q:I

    .line 4
    .line 5
    return p0
.end method

.method public final clear()V
    .registers 1

    .line 1
    iget-object p0, p0, Lil7;->i:Ld55;

    .line 2
    .line 3
    invoke-virtual {p0}, Ld55;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lil7;->i:Ld55;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ld55;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isEmpty()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lil7;->i:Ld55;

    .line 2
    .line 3
    invoke-virtual {p0}, Ld55;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 3

    .line 1
    iget-object p0, p0, Lil7;->i:Ld55;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lb55;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p0, v1}, Lb55;-><init>(Ld55;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lil7;->i:Ld55;

    .line 2
    .line 3
    invoke-virtual {p0}, Ld55;->c()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ld55;->g(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-gez p1, :cond_d

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_d
    invoke-virtual {p0, p1}, Ld55;->k(I)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lil7;->i:Ld55;

    .line 5
    .line 6
    invoke-virtual {v0}, Ld55;->c()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lil7;->i:Ld55;

    .line 5
    .line 6
    invoke-virtual {v0}, Ld55;->c()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
