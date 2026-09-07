###### Class defpackage.d14 (d14)
.class public Ld14;
.super Lce1;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final j:I


# direct methods
.method public constructor <init>()V
    .registers 2

    const/16 v0, 0x7d8

    .line 16
    invoke-direct {p0, v0}, Lce1;-><init>(I)V

    const/4 v0, 0x1

    .line 17
    iput v0, p0, Ld14;->j:I

    return-void
.end method

.method public constructor <init>(IILjava/io/IOException;)V
    .registers 5

    .line 1
    const/16 v0, 0x7d0

    .line 2
    .line 3
    if-ne p1, v0, :cond_9

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p2, v0, :cond_9

    .line 7
    .line 8
    const/16 p1, 0x7d1

    .line 9
    .line 10
    :cond_9
    invoke-direct {p0, p3, p1}, Lce1;-><init>(Ljava/lang/Exception;I)V

    .line 11
    .line 12
    .line 13
    iput p2, p0, Ld14;->j:I

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/IOException;I)V
    .registers 5

    const/16 v0, 0x7d0

    if-ne p3, v0, :cond_6

    const/16 p3, 0x7d1

    .line 18
    :cond_6
    invoke-direct {p0, p1, p2, p3}, Lce1;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    const/4 p1, 0x1

    .line 19
    iput p1, p0, Ld14;->j:I

    return-void
.end method

.method public static a(ILjava/io/IOException;)Ld14;
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, p1, Ljava/net/SocketTimeoutException;

    .line 6
    .line 7
    const/16 v2, 0x7d7

    .line 8
    .line 9
    if-eqz v1, :cond_d

    .line 10
    .line 11
    const/16 v0, 0x7d2

    .line 12
    .line 13
    goto :goto_26

    .line 14
    :cond_d
    instance-of v1, p1, Ljava/io/InterruptedIOException;

    .line 15
    .line 16
    if-eqz v1, :cond_14

    .line 17
    .line 18
    const/16 v0, 0x3ec

    .line 19
    .line 20
    goto :goto_26

    .line 21
    :cond_14
    if-eqz v0, :cond_24

    .line 22
    .line 23
    invoke-static {v0}, Lzz1;->c0(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "cleartext.*not permitted.*"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_24

    .line 34
    .line 35
    move v0, v2

    .line 36
    goto :goto_26

    .line 37
    :cond_24
    const/16 v0, 0x7d1

    .line 38
    .line 39
    :goto_26
    if-ne v0, v2, :cond_30

    .line 40
    .line 41
    new-instance p0, Lc14;

    .line 42
    .line 43
    const-string v0, "Cleartext HTTP traffic not permitted. See https://developer.android.com/guide/topics/media/issues/cleartext-not-permitted"

    .line 44
    .line 45
    invoke-direct {p0, v0, p1, v2}, Ld14;-><init>(Ljava/lang/String;Ljava/io/IOException;I)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_30
    new-instance v1, Ld14;

    .line 50
    .line 51
    invoke-direct {v1, v0, p0, p1}, Ld14;-><init>(IILjava/io/IOException;)V

    .line 52
    .line 53
    .line 54
    return-object v1
.end method
