###### Class defpackage.kv1 (kv1)
.class public abstract synthetic Lkv1;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    invoke-static {}, Lsw1;->values()[Lsw1;

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
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    :try_start_9
    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_b} :catch_b

    .line 11
    .line 12
    :catch_b
    const/4 v3, 0x2

    .line 13
    :try_start_c
    aput v3, v0, v2
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_e} :catch_e

    .line 14
    .line 15
    :catch_e
    invoke-static {}, Ltg3;->values()[Ltg3;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    array-length v0, v0

    .line 20
    new-array v0, v0, [I

    .line 21
    .line 22
    :try_start_15
    aput v2, v0, v2
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_17} :catch_17

    .line 23
    .line 24
    :catch_17
    const/4 v4, 0x4

    .line 25
    :try_start_18
    aput v3, v0, v4
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_1a} :catch_1a

    .line 26
    .line 27
    :catch_1a
    sput-object v0, Lkv1;->a:[I

    .line 28
    .line 29
    invoke-static {}, Lru1;->values()[Lru1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    array-length v0, v0

    .line 34
    new-array v0, v0, [I

    .line 35
    .line 36
    :try_start_23
    aput v2, v0, v1
    :try_end_25
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23 .. :try_end_25} :catch_25

    .line 37
    .line 38
    :catch_25
    :try_start_25
    aput v3, v0, v2
    :try_end_27
    .catch Ljava/lang/NoSuchFieldError; {:try_start_25 .. :try_end_27} :catch_27

    .line 39
    .line 40
    :catch_27
    const/4 v1, 0x3

    .line 41
    :try_start_28
    aput v1, v0, v3
    :try_end_2a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_2a} :catch_2a

    .line 42
    .line 43
    :catch_2a
    return-void
.end method
