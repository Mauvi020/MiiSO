###### Class defpackage.yo0 (yo0)
.class public final Lyo0;
.super Ljx;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final i:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljx;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lyo0;->i:Landroid/util/SparseArray;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c(Ljava/nio/ByteBuffer;)V
    .registers 10

    .line 1
    iget-object v0, p0, Ljx;->b:Lgt;

    .line 2
    .line 3
    iget v0, v0, Lgt;->b:I

    .line 4
    .line 5
    iget-object v1, p0, Lyo0;->i:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v5, v0

    .line 12
    check-cast v5, Lzo0;

    .line 13
    .line 14
    invoke-static {v5}, Lxe4;->L(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Ljx;->b:Lgt;

    .line 22
    .line 23
    iget v1, v1, Lgt;->d:I

    .line 24
    .line 25
    div-int v6, v0, v1

    .line 26
    .line 27
    iget-object v0, p0, Ljx;->c:Lgt;

    .line 28
    .line 29
    iget v0, v0, Lgt;->d:I

    .line 30
    .line 31
    mul-int/2addr v0, v6

    .line 32
    invoke-virtual {p0, v0}, Ljx;->k(I)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v2, p0, Ljx;->b:Lgt;

    .line 37
    .line 38
    iget-object v4, p0, Ljx;->c:Lgt;

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    move-object v1, p1

    .line 42
    invoke-static/range {v1 .. v7}, Llj6;->v0(Ljava/nio/ByteBuffer;Lgt;Ljava/nio/ByteBuffer;Lgt;Lzo0;IZ)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final g(Lgt;)Lgt;
    .registers 4

    .line 1
    iget v0, p1, Lgt;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_2a

    .line 5
    .line 6
    iget-object p0, p0, Lyo0;->i:Landroid/util/SparseArray;

    .line 7
    .line 8
    iget v0, p1, Lgt;->b:I

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lzo0;

    .line 15
    .line 16
    if-eqz p0, :cond_22

    .line 17
    .line 18
    iget-boolean v0, p0, Lzo0;->e:Z

    .line 19
    .line 20
    if-eqz v0, :cond_18

    .line 21
    .line 22
    sget-object p0, Lgt;->e:Lgt;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_18
    new-instance v0, Lgt;

    .line 26
    .line 27
    iget p1, p1, Lgt;->a:I

    .line 28
    .line 29
    iget p0, p0, Lzo0;->b:I

    .line 30
    .line 31
    invoke-direct {v0, p1, p0, v1}, Lgt;-><init>(III)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_22
    new-instance p0, Lht;

    .line 36
    .line 37
    const-string v0, "No mixing matrix for input channel count"

    .line 38
    .line 39
    invoke-direct {p0, v0, p1}, Lht;-><init>(Ljava/lang/String;Lgt;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_2a
    new-instance p0, Lht;

    .line 44
    .line 45
    invoke-direct {p0, p1}, Lht;-><init>(Lgt;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method
