###### Class defpackage.p42 (p42)
.class public final Lp42;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lgl8;


# instance fields
.field public final a:[B


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1000

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lp42;->a:[B

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(JIIILfl8;)V
    .registers 7

    .line 1
    return-void
.end method

.method public final b(Lt06;II)V
    .registers 4

    .line 1
    invoke-virtual {p1, p2}, Lt06;->G(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(Lvd1;IZ)I
    .registers 5

    .line 1
    iget-object p0, p0, Lp42;->a:[B

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {p1, p0, v0, p2}, Lvd1;->read([BII)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 p1, -0x1

    .line 14
    if-ne p0, p1, :cond_18

    .line 15
    .line 16
    if-eqz p3, :cond_12

    .line 17
    .line 18
    return p1

    .line 19
    :cond_12
    new-instance p0, Ljava/io/EOFException;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_18
    return p0
.end method

.method public final d(Ldm2;)V
    .registers 2

    .line 1
    return-void
.end method
