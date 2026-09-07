###### Class defpackage.nk0 (nk0)
.class public final Lnk0;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Law7;


# instance fields
.field public final i:Ljava/nio/ByteBuffer;

.field public final j:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lnk0;->i:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lnk0;->j:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final c()Lij8;
    .registers 1

    .line 1
    sget-object p0, Lij8;->d:Lhj8;

    .line 2
    .line 3
    return-object p0
.end method

.method public final close()V
    .registers 1

    .line 1
    return-void
.end method

.method public final v(Lkj0;J)J
    .registers 7

    .line 1
    iget-object v0, p0, Lnk0;->i:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget p0, p0, Lnk0;->j:I

    .line 8
    .line 9
    if-ne v1, p0, :cond_d

    .line 10
    .line 11
    const-wide/16 p0, -0x1

    .line 12
    .line 13
    return-wide p0

    .line 14
    :cond_d
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-long v1, v1

    .line 19
    add-long/2addr v1, p2

    .line 20
    long-to-int p2, v1

    .line 21
    if-le p2, p0, :cond_17

    .line 22
    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move p0, p2

    .line 25
    :goto_18
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lkj0;->write(Ljava/nio/ByteBuffer;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    int-to-long p0, p0

    .line 33
    return-wide p0
.end method
