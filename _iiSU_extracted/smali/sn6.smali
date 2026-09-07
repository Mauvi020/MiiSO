###### Class defpackage.sn6 (sn6)
.class public final Lsn6;
.super Laa4;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final synthetic k:Ltn6;


# direct methods
.method public constructor <init>(Ltn6;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lsn6;->k:Ltn6;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object p0, p0, Lsn6;->k:Ltn6;

    .line 2
    .line 3
    iget v0, p0, Ltn6;->o:I

    .line 4
    .line 5
    invoke-static {p1, v0}, Lou4;->y(II)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ltn6;->m:[Ljava/lang/Object;

    .line 9
    .line 10
    mul-int/lit8 p1, p1, 0x2

    .line 11
    .line 12
    iget p0, p0, Ltn6;->n:I

    .line 13
    .line 14
    add-int v1, p1, p0

    .line 15
    .line 16
    aget-object v1, v0, v1

    .line 17
    .line 18
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    xor-int/lit8 p0, p0, 0x1

    .line 22
    .line 23
    add-int/2addr p1, p0

    .line 24
    aget-object p0, v0, p1

    .line 25
    .line 26
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    new-instance p1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 30
    .line 31
    invoke-direct {p1, v1, p0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

.method public final l()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final size()I
    .registers 1

    .line 1
    iget-object p0, p0, Lsn6;->k:Ltn6;

    .line 2
    .line 3
    iget p0, p0, Ltn6;->o:I

    .line 4
    .line 5
    return p0
.end method
