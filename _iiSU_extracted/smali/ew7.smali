###### Class defpackage.ew7 (ew7)
.class public final Lew7;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Ldz0;
.implements Ljava/lang/Iterable;
.implements Lnh4;


# instance fields
.field public final i:Lxt7;

.field public final j:I

.field public final k:Lzn6;


# direct methods
.method public constructor <init>(Lxt7;ILay2;Lzn6;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lew7;->i:Lxt7;

    .line 5
    .line 6
    iput p2, p0, Lew7;->j:I

    .line 7
    .line 8
    iput-object p4, p0, Lew7;->k:Lzn6;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Lew7;

    .line 2
    .line 3
    if-eqz v0, :cond_1f

    .line 4
    .line 5
    check-cast p1, Lew7;

    .line 6
    .line 7
    iget v0, p1, Lew7;->j:I

    .line 8
    .line 9
    iget v1, p0, Lew7;->j:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_1f

    .line 12
    .line 13
    iget-object v0, p1, Lew7;->i:Lxt7;

    .line 14
    .line 15
    iget-object v1, p0, Lew7;->i:Lxt7;

    .line 16
    .line 17
    if-eq v0, v1, :cond_13

    .line 18
    .line 19
    goto :goto_1f

    .line 20
    :cond_13
    iget-object p1, p1, Lew7;->k:Lzn6;

    .line 21
    .line 22
    iget-object p0, p0, Lew7;->k:Lzn6;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lzn6;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1f

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_1f
    :goto_1f
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Lew7;->j:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Lew7;->i:Lxt7;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object p0, p0, Lew7;->k:Lzn6;

    .line 15
    .line 16
    invoke-virtual {p0}, Lzn6;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    add-int/2addr p0, v1

    .line 21
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 5

    .line 1
    new-instance v0, Ldw7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lew7;->k:Lzn6;

    .line 5
    .line 6
    iget-object v3, p0, Lew7;->i:Lxt7;

    .line 7
    .line 8
    iget p0, p0, Lew7;->j:I

    .line 9
    .line 10
    invoke-direct {v0, v3, p0, v1, v2}, Ldw7;-><init>(Lxt7;ILay2;Lnl2;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
