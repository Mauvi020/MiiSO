###### Class defpackage.da7 (da7)
.class public abstract synthetic Lda7;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    invoke-static {}, Lga7;->values()[Lga7;

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
    const/4 v6, 0x5

    .line 22
    :try_start_15
    aput v6, v0, v5
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_17} :catch_17

    .line 23
    .line 24
    :catch_17
    const/4 v7, 0x6

    .line 25
    :try_start_18
    aput v7, v0, v6
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_1a} :catch_1a

    .line 26
    .line 27
    :catch_1a
    const/4 v8, 0x7

    .line 28
    :try_start_1b
    aput v8, v0, v7
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1d} :catch_1d

    .line 29
    .line 30
    :catch_1d
    const/16 v7, 0x8

    .line 31
    .line 32
    :try_start_1f
    aput v7, v0, v8
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_21} :catch_21

    .line 33
    .line 34
    :catch_21
    const/16 v8, 0x9

    .line 35
    .line 36
    :try_start_23
    aput v8, v0, v7
    :try_end_25
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23 .. :try_end_25} :catch_25

    .line 37
    .line 38
    :catch_25
    const/16 v7, 0xa

    .line 39
    .line 40
    :try_start_27
    aput v7, v0, v8
    :try_end_29
    .catch Ljava/lang/NoSuchFieldError; {:try_start_27 .. :try_end_29} :catch_29

    .line 41
    .line 42
    :catch_29
    const/16 v8, 0xb

    .line 43
    .line 44
    :try_start_2b
    aput v8, v0, v7
    :try_end_2d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_2d} :catch_2d

    .line 45
    .line 46
    :catch_2d
    const/16 v7, 0xc

    .line 47
    .line 48
    :try_start_2f
    aput v7, v0, v8
    :try_end_31
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2f .. :try_end_31} :catch_31

    .line 49
    .line 50
    :catch_31
    invoke-static {}, Lfa7;->values()[Lfa7;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    array-length v0, v0

    .line 55
    new-array v0, v0, [I

    .line 56
    .line 57
    :try_start_38
    aput v2, v0, v2
    :try_end_3a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_38 .. :try_end_3a} :catch_3a

    .line 58
    .line 59
    :catch_3a
    :try_start_3a
    aput v3, v0, v3
    :try_end_3c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3a .. :try_end_3c} :catch_3c

    .line 60
    .line 61
    :catch_3c
    :try_start_3c
    aput v4, v0, v4
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3c .. :try_end_3e} :catch_3e

    .line 62
    .line 63
    :catch_3e
    :try_start_3e
    aput v5, v0, v1
    :try_end_40
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_40} :catch_40

    .line 64
    .line 65
    :catch_40
    :try_start_40
    aput v6, v0, v5
    :try_end_42
    .catch Ljava/lang/NoSuchFieldError; {:try_start_40 .. :try_end_42} :catch_42

    .line 66
    .line 67
    :catch_42
    sput-object v0, Lda7;->a:[I

    .line 68
    .line 69
    return-void
.end method
