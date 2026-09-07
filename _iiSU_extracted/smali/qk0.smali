###### Class defpackage.qk0 (qk0)
.class public final Lqk0;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public i:I

.field public final j:I

.field public final synthetic k:Lsk0;


# direct methods
.method public constructor <init>(Lsk0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqk0;->k:Lsk0;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lqk0;->i:I

    .line 8
    .line 9
    invoke-virtual {p1}, Lsk0;->size()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lqk0;->j:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 2

    .line 1
    iget v0, p0, Lqk0;->i:I

    .line 2
    .line 3
    iget p0, p0, Lqk0;->j:I

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
    .registers 3

    .line 1
    iget v0, p0, Lqk0;->i:I

    .line 2
    .line 3
    iget v1, p0, Lqk0;->j:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_15

    .line 6
    .line 7
    add-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    iput v1, p0, Lqk0;->i:I

    .line 10
    .line 11
    iget-object p0, p0, Lqk0;->k:Lsk0;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lsk0;->l(I)B

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_15
    invoke-static {}, Lum8;->b()V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public final remove()V
    .registers 1

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
