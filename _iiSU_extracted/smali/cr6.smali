###### Class defpackage.cr6 (cr6)
.class public final Lcr6;
.super Ljava/io/Reader;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final i:Luj0;

.field public final j:Ljava/nio/charset/Charset;

.field public k:Z

.field public l:Ljava/io/InputStreamReader;


# direct methods
.method public constructor <init>(Luj0;Ljava/nio/charset/Charset;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcr6;->i:Luj0;

    .line 11
    .line 12
    iput-object p2, p0, Lcr6;->j:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final close()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcr6;->k:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcr6;->l:Ljava/io/InputStreamReader;

    .line 5
    .line 6
    if-eqz v0, :cond_d

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lgq8;->a:Lgq8;

    .line 12
    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    if-nez v0, :cond_15

    .line 16
    .line 17
    iget-object p0, p0, Lcr6;->i:Luj0;

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public final read([CII)I
    .registers 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcr6;->k:Z

    .line 5
    .line 6
    if-nez v0, :cond_23

    .line 7
    .line 8
    iget-object v0, p0, Lcr6;->l:Ljava/io/InputStreamReader;

    .line 9
    .line 10
    if-nez v0, :cond_1e

    .line 11
    .line 12
    new-instance v0, Ljava/io/InputStreamReader;

    .line 13
    .line 14
    iget-object v1, p0, Lcr6;->i:Luj0;

    .line 15
    .line 16
    invoke-interface {v1}, Luj0;->X()Ljava/io/InputStream;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p0, Lcr6;->j:Ljava/nio/charset/Charset;

    .line 21
    .line 22
    invoke-static {v1, v3}, Let8;->r(Luj0;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v2, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcr6;->l:Ljava/io/InputStreamReader;

    .line 30
    .line 31
    :cond_1e
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/Reader;->read([CII)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_23
    const-string p0, "Stream closed"

    .line 37
    .line 38
    invoke-static {p0}, Lob2;->o(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return p0
.end method
