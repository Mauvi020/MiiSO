###### Class defpackage.a70 (a70)
.class public abstract synthetic La70;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    invoke-static {}, Lx50;->values()[Lx50;

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
    const/4 v4, 0x3

    .line 16
    :try_start_f
    aput v4, v0, v3
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_11} :catch_11

    .line 17
    .line 18
    :catch_11
    const/4 v5, 0x4

    .line 19
    :try_start_12
    aput v5, v0, v4
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_14} :catch_14

    .line 20
    .line 21
    :catch_14
    sput-object v0, La70;->a:[I

    .line 22
    .line 23
    invoke-static {}, Lu60;->values()[Lu60;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    array-length v0, v0

    .line 28
    new-array v0, v0, [I

    .line 29
    .line 30
    const/4 v6, 0x7

    .line 31
    :try_start_1e
    aput v2, v0, v6
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_20} :catch_20

    .line 32
    .line 33
    :catch_20
    :try_start_20
    aput v3, v0, v2
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_22} :catch_22

    .line 34
    .line 35
    :catch_22
    :try_start_22
    aput v4, v0, v1
    :try_end_24
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_24} :catch_24

    .line 36
    .line 37
    :catch_24
    :try_start_24
    aput v5, v0, v4
    :try_end_26
    .catch Ljava/lang/NoSuchFieldError; {:try_start_24 .. :try_end_26} :catch_26

    .line 38
    .line 39
    :catch_26
    const/4 v1, 0x5

    .line 40
    :try_start_27
    aput v1, v0, v3
    :try_end_29
    .catch Ljava/lang/NoSuchFieldError; {:try_start_27 .. :try_end_29} :catch_29

    .line 41
    .line 42
    :catch_29
    const/4 v2, 0x6

    .line 43
    :try_start_2a
    aput v2, v0, v5
    :try_end_2c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2a .. :try_end_2c} :catch_2c

    .line 44
    .line 45
    :catch_2c
    :try_start_2c
    aput v6, v0, v1
    :try_end_2e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2c .. :try_end_2e} :catch_2e

    .line 46
    .line 47
    :catch_2e
    const/16 v1, 0x8

    .line 48
    .line 49
    :try_start_30
    aput v1, v0, v2
    :try_end_32
    .catch Ljava/lang/NoSuchFieldError; {:try_start_30 .. :try_end_32} :catch_32

    .line 50
    .line 51
    :catch_32
    sput-object v0, La70;->b:[I

    .line 52
    .line 53
    return-void
.end method
