###### Class defpackage.y05 (y05)
.class public abstract Ly05;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static a(Leh4;Ljava/lang/String;)Lg15;
    .registers 4

    .line 1
    :try_start_0
    sget-object v0, Lx05;->b:Lx05;

    .line 2
    .line 3
    iget-object v1, v0, Lx05;->a:Lm15;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lm15;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lw05;

    .line 10
    .line 11
    if-eqz v1, :cond_1d

    .line 12
    .line 13
    new-instance p1, Lg15;

    .line 14
    .line 15
    invoke-direct {p1, v1}, Lg15;-><init>(Lw05;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_11} :catch_1b
    .catchall {:try_start_0 .. :try_end_11} :catchall_19

    .line 16
    .line 17
    .line 18
    sget-object v0, Ljt8;->a:Lxf;

    .line 19
    .line 20
    :try_start_13
    invoke-virtual {p0}, Leh4;->close()V
    :try_end_16
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_16} :catch_17
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_16} :catch_16

    .line 21
    .line 22
    .line 23
    :catch_16
    return-object p1

    .line 24
    :catch_17
    move-exception p0

    .line 25
    throw p0

    .line 26
    :catchall_19
    move-exception p1

    .line 27
    goto :goto_3e

    .line 28
    :catch_1b
    move-exception p1

    .line 29
    goto :goto_31

    .line 30
    :cond_1d
    :try_start_1d
    invoke-static {p0}, Lz05;->a(Leh4;)Lw05;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, v0, Lx05;->a:Lm15;

    .line 35
    .line 36
    invoke-virtual {v0, p1, v1}, Lm15;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    new-instance p1, Lg15;

    .line 40
    .line 41
    invoke-direct {p1, v1}, Lg15;-><init>(Lw05;)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_2b} :catch_1b
    .catchall {:try_start_1d .. :try_end_2b} :catchall_19

    .line 42
    .line 43
    .line 44
    :try_start_2b
    invoke-virtual {p0}, Leh4;->close()V
    :try_end_2e
    .catch Ljava/lang/RuntimeException; {:try_start_2b .. :try_end_2e} :catch_2f
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2e} :catch_2e

    .line 45
    .line 46
    .line 47
    :catch_2e
    return-object p1

    .line 48
    :catch_2f
    move-exception p0

    .line 49
    throw p0

    .line 50
    :goto_31
    :try_start_31
    new-instance v0, Lg15;

    .line 51
    .line 52
    invoke-direct {v0, p1}, Lg15;-><init>(Ljava/lang/Exception;)V
    :try_end_36
    .catchall {:try_start_31 .. :try_end_36} :catchall_19

    .line 53
    .line 54
    .line 55
    sget-object p1, Ljt8;->a:Lxf;

    .line 56
    .line 57
    :try_start_38
    invoke-virtual {p0}, Leh4;->close()V
    :try_end_3b
    .catch Ljava/lang/RuntimeException; {:try_start_38 .. :try_end_3b} :catch_3c
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_3b} :catch_3b

    .line 58
    .line 59
    .line 60
    :catch_3b
    return-object v0

    .line 61
    :catch_3c
    move-exception p0

    .line 62
    throw p0

    .line 63
    :goto_3e
    sget-object v0, Ljt8;->a:Lxf;

    .line 64
    .line 65
    :try_start_40
    invoke-virtual {p0}, Leh4;->close()V
    :try_end_43
    .catch Ljava/lang/RuntimeException; {:try_start_40 .. :try_end_43} :catch_44
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_43} :catch_43

    .line 66
    .line 67
    .line 68
    :catch_43
    throw p1

    .line 69
    :catch_44
    move-exception p0

    .line 70
    throw p0
.end method
