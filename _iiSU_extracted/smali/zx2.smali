###### Class defpackage.zx2 (zx2)
.class public final Lzx2;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Ljava/util/Iterator;
.implements Lnh4;


# instance fields
.field public final i:Lxt7;

.field public final j:I

.field public k:I

.field public final l:I


# direct methods
.method public constructor <init>(Lxt7;II)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzx2;->i:Lxt7;

    .line 5
    .line 6
    iput p3, p0, Lzx2;->j:I

    .line 7
    .line 8
    iput p2, p0, Lzx2;->k:I

    .line 9
    .line 10
    iget p2, p1, Lxt7;->p:I

    .line 11
    .line 12
    iput p2, p0, Lzx2;->l:I

    .line 13
    .line 14
    iget-boolean p0, p1, Lxt7;->o:Z

    .line 15
    .line 16
    if-eqz p0, :cond_14

    .line 17
    .line 18
    invoke-static {}, Lzt7;->e()V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 2

    .line 1
    iget v0, p0, Lzx2;->k:I

    .line 2
    .line 3
    iget p0, p0, Lzx2;->j:I

    .line 4
    .line 5
    if-ge v0, p0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lzx2;->i:Lxt7;

    .line 2
    .line 3
    iget v1, v0, Lxt7;->p:I

    .line 4
    .line 5
    iget v2, p0, Lzx2;->l:I

    .line 6
    .line 7
    if-eq v1, v2, :cond_b

    .line 8
    .line 9
    invoke-static {}, Lzt7;->e()V

    .line 10
    .line 11
    .line 12
    :cond_b
    iget v1, p0, Lzx2;->k:I

    .line 13
    .line 14
    iget-object v3, v0, Lxt7;->i:[I

    .line 15
    .line 16
    mul-int/lit8 v4, v1, 0x5

    .line 17
    .line 18
    add-int/lit8 v4, v4, 0x3

    .line 19
    .line 20
    aget v3, v3, v4

    .line 21
    .line 22
    add-int/2addr v3, v1

    .line 23
    iput v3, p0, Lzx2;->k:I

    .line 24
    .line 25
    new-instance p0, Lyt7;

    .line 26
    .line 27
    invoke-direct {p0, v0, v1, v2}, Lyt7;-><init>(Lxt7;II)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public final remove()V
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
