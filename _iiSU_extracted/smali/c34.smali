###### Class defpackage.c34 (c34)
.class public abstract synthetic Lc34;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    invoke-static {}, Lzm2;->values()[Lzm2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    :try_start_8
    aput v1, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_a} :catch_a

    .line 10
    .line 11
    :catch_a
    const/4 v2, 0x2

    .line 12
    :try_start_b
    aput v2, v0, v2
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_d} :catch_d

    .line 13
    .line 14
    :catch_d
    sput-object v0, Lc34;->a:[I

    .line 15
    .line 16
    invoke-static {}, Ll34;->values()[Ll34;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    array-length v0, v0

    .line 21
    new-array v0, v0, [I

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    :try_start_17
    aput v1, v0, v3
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_19} :catch_19

    .line 25
    .line 26
    :catch_19
    :try_start_19
    aput v2, v0, v1
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_1b} :catch_1b

    .line 27
    .line 28
    :catch_1b
    const/4 v1, 0x3

    .line 29
    :try_start_1c
    aput v1, v0, v2
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1e} :catch_1e

    .line 30
    .line 31
    :catch_1e
    return-void
.end method
