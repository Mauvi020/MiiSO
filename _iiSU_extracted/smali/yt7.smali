###### Class defpackage.yt7 (yt7)
.class public final Lyt7;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Ldz0;
.implements Ljava/lang/Iterable;
.implements Lnh4;


# instance fields
.field public final i:Lxt7;

.field public final j:I

.field public final k:I


# direct methods
.method public constructor <init>(Lxt7;II)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyt7;->i:Lxt7;

    .line 5
    .line 6
    iput p2, p0, Lyt7;->j:I

    .line 7
    .line 8
    iput p3, p0, Lyt7;->k:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Lyt7;

    .line 2
    .line 3
    if-eqz v0, :cond_1b

    .line 4
    .line 5
    check-cast p1, Lyt7;

    .line 6
    .line 7
    iget v0, p1, Lyt7;->j:I

    .line 8
    .line 9
    iget v1, p0, Lyt7;->j:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_1b

    .line 12
    .line 13
    iget v0, p1, Lyt7;->k:I

    .line 14
    .line 15
    iget v1, p0, Lyt7;->k:I

    .line 16
    .line 17
    if-ne v0, v1, :cond_1b

    .line 18
    .line 19
    iget-object p1, p1, Lyt7;->i:Lxt7;

    .line 20
    .line 21
    iget-object p0, p0, Lyt7;->i:Lxt7;

    .line 22
    .line 23
    if-eq p1, p0, :cond_19

    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1b
    :goto_1b
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lyt7;->i:Lxt7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget p0, p0, Lyt7;->j:I

    .line 10
    .line 11
    add-int/2addr v0, p0

    .line 12
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 6

    .line 1
    iget-object v0, p0, Lyt7;->i:Lxt7;

    .line 2
    .line 3
    iget v1, v0, Lxt7;->p:I

    .line 4
    .line 5
    iget v2, p0, Lyt7;->k:I

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
    iget p0, p0, Lyt7;->j:I

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lxt7;->l(I)Lay2;

    .line 15
    .line 16
    .line 17
    new-instance v1, Lzx2;

    .line 18
    .line 19
    add-int/lit8 v2, p0, 0x1

    .line 20
    .line 21
    iget-object v3, v0, Lxt7;->i:[I

    .line 22
    .line 23
    mul-int/lit8 v4, p0, 0x5

    .line 24
    .line 25
    add-int/lit8 v4, v4, 0x3

    .line 26
    .line 27
    aget v3, v3, v4

    .line 28
    .line 29
    add-int/2addr v3, p0

    .line 30
    invoke-direct {v1, v0, v2, v3}, Lzx2;-><init>(Lxt7;II)V

    .line 31
    .line 32
    .line 33
    return-object v1
.end method
