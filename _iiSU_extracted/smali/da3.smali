###### Class defpackage.da3 (da3)
.class public abstract synthetic Lda3;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    invoke-static {}, Lia3;->values()[Lia3;

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
    const/4 v1, 0x6

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
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x2

    .line 14
    :try_start_d
    aput v4, v0, v3
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_f} :catch_f

    .line 15
    .line 16
    :catch_f
    const/4 v5, 0x3

    .line 17
    :try_start_10
    aput v5, v0, v4
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_12} :catch_12

    .line 18
    .line 19
    :catch_12
    const/4 v6, 0x4

    .line 20
    :try_start_13
    aput v6, v0, v5
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_15} :catch_15

    .line 21
    .line 22
    :catch_15
    const/4 v7, 0x5

    .line 23
    :try_start_16
    aput v7, v0, v6
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_18} :catch_18

    .line 24
    .line 25
    :catch_18
    :try_start_18
    aput v1, v0, v7
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_1a} :catch_1a

    .line 26
    .line 27
    :catch_1a
    const/4 v1, 0x7

    .line 28
    :try_start_1b
    aput v1, v0, v2
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1d} :catch_1d

    .line 29
    .line 30
    :catch_1d
    sput-object v0, Lda3;->a:[I

    .line 31
    .line 32
    invoke-static {}, Lgs7;->values()[Lgs7;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    array-length v0, v0

    .line 37
    new-array v0, v0, [I

    .line 38
    .line 39
    :try_start_26
    aput v2, v0, v3
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_26 .. :try_end_28} :catch_28

    .line 40
    .line 41
    :catch_28
    :try_start_28
    aput v4, v0, v2
    :try_end_2a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_2a} :catch_2a

    .line 42
    .line 43
    :catch_2a
    :try_start_2a
    aput v5, v0, v4
    :try_end_2c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2a .. :try_end_2c} :catch_2c

    .line 44
    .line 45
    :catch_2c
    return-void
.end method
