###### Class defpackage.ld4 (ld4)
.class public abstract Lld4;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final a:Ljg5;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljg5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljg5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lld4;->a:Ljg5;

    .line 8
    .line 9
    return-void
.end method

.method public static final varargs a([I)Ljg5;
    .registers 6

    .line 1
    new-instance v0, Ljg5;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    invoke-direct {v0, v1}, Ljg5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget v1, v0, Ljg5;->b:I

    .line 8
    .line 9
    if-ltz v1, :cond_2b

    .line 10
    .line 11
    array-length v2, p0

    .line 12
    if-nez v2, :cond_e

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_e
    array-length v2, p0

    .line 16
    add-int/2addr v2, v1

    .line 17
    invoke-virtual {v0, v2}, Ljg5;->b(I)V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Ljg5;->a:[I

    .line 21
    .line 22
    iget v3, v0, Ljg5;->b:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_1e

    .line 25
    .line 26
    array-length v4, p0

    .line 27
    add-int/2addr v4, v1

    .line 28
    invoke-static {v4, v1, v3, v2, v2}, Lap;->y0(III[I[I)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    const/4 v3, 0x0

    .line 32
    const/16 v4, 0xc

    .line 33
    .line 34
    invoke-static {v1, v3, v4, p0, v2}, Lap;->B0(III[I[I)V

    .line 35
    .line 36
    .line 37
    iget v1, v0, Ljg5;->b:I

    .line 38
    .line 39
    array-length p0, p0

    .line 40
    add-int/2addr v1, p0

    .line 41
    iput v1, v0, Ljg5;->b:I

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2b
    const-string p0, ""

    .line 45
    .line 46
    invoke-static {p0}, Lag1;->g(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method
