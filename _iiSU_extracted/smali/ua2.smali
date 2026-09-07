###### Class defpackage.ua2 (ua2)
.class public final Lua2;
.super Lqa2;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lqa2;-><init>(Ljava/io/InputStream;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_12

    .line 9
    .line 10
    iget-object p0, p0, Lqa2;->i:Ljava/io/DataInputStream;

    .line 11
    .line 12
    const p1, 0x7fffffff

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/io/InputStream;->mark(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    const-string p0, "Cannot create SeekableByteOrderedDataInputStream with stream that does not support mark/reset"

    .line 20
    .line 21
    invoke-static {p0}, Lff1;->j(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0
.end method

.method public constructor <init>([B)V
    .registers 2

    .line 26
    invoke-direct {p0, p1}, Lqa2;-><init>([B)V

    .line 27
    iget-object p0, p0, Lqa2;->i:Ljava/io/DataInputStream;

    const p1, 0x7fffffff

    invoke-virtual {p0, p1}, Ljava/io/InputStream;->mark(I)V

    return-void
.end method


# virtual methods
.method public final d(J)V
    .registers 6

    .line 1
    iget v0, p0, Lqa2;->j:I

    .line 2
    .line 3
    int-to-long v1, v0

    .line 4
    cmp-long v1, v1, p1

    .line 5
    .line 6
    if-lez v1, :cond_10

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lqa2;->j:I

    .line 10
    .line 11
    iget-object v0, p0, Lqa2;->i:Ljava/io/DataInputStream;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 14
    .line 15
    .line 16
    goto :goto_12

    .line 17
    :cond_10
    int-to-long v0, v0

    .line 18
    sub-long/2addr p1, v0

    .line 19
    :goto_12
    long-to-int p1, p1

    .line 20
    invoke-virtual {p0, p1}, Lqa2;->a(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
