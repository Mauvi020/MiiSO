###### Class defpackage.dr6 (dr6)
.class public abstract Ldr6;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public i:Lcr6;


# virtual methods
.method public abstract T()Luj0;
.end method

.method public final a()Ljava/io/InputStream;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ldr6;->T()Luj0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Luj0;->X()Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public close()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Ldr6;->T()Luj0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Let8;->d(Ljava/io/Closeable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d()Ljava/nio/charset/Charset;
    .registers 6

    .line 1
    invoke-virtual {p0}, Ldr6;->i()Lub5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_33

    .line 6
    .line 7
    sget-object v0, Lip0;->a:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    iget-object p0, p0, Lub5;->d:[Ljava/lang/String;

    .line 10
    .line 11
    array-length v1, p0

    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v3, v1, v2}, Ljj2;->M(III)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ltz v1, :cond_29

    .line 21
    .line 22
    :goto_15
    aget-object v2, p0, v3

    .line 23
    .line 24
    const-string v4, "charset"

    .line 25
    .line 26
    invoke-static {v2, v4}, Lb38;->u(Ljava/lang/String;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_24

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    aget-object p0, p0, v3

    .line 35
    .line 36
    goto :goto_2a

    .line 37
    :cond_24
    if-eq v3, v1, :cond_29

    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x2

    .line 40
    .line 41
    goto :goto_15

    .line 42
    :cond_29
    const/4 p0, 0x0

    .line 43
    :goto_2a
    if-nez p0, :cond_2d

    .line 44
    .line 45
    goto :goto_31

    .line 46
    :cond_2d
    :try_start_2d
    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 47
    .line 48
    .line 49
    move-result-object v0
    :try_end_31
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2d .. :try_end_31} :catch_31

    .line 50
    :catch_31
    :goto_31
    if-nez v0, :cond_35

    .line 51
    .line 52
    :cond_33
    sget-object v0, Lip0;->a:Ljava/nio/charset/Charset;

    .line 53
    .line 54
    :cond_35
    return-object v0
.end method

.method public abstract e()J
.end method

.method public abstract i()Lub5;
.end method

.method public final k()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ldr6;->T()Luj0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_4
    invoke-virtual {p0}, Ldr6;->d()Ljava/nio/charset/Charset;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {v0, p0}, Let8;->r(Luj0;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {v0, p0}, Luj0;->D(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_10
    .catchall {:try_start_4 .. :try_end_10} :catchall_14

    .line 17
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :catchall_14
    move-exception p0

    .line 22
    :try_start_15
    throw p0
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_16

    .line 23
    :catchall_16
    move-exception v1

    .line 24
    invoke-static {v0, p0}, Lxe4;->P(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw v1
.end method
