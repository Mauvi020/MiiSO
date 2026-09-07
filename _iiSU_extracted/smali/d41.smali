###### Class defpackage.d41 (d41)
.class public abstract synthetic Ld41;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    invoke-static {}, Lt72;->values()[Lt72;

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
    sput-object v0, Ld41;->a:[I

    .line 12
    .line 13
    invoke-static {}, Ls41;->values()[Ls41;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    array-length v0, v0

    .line 18
    new-array v0, v0, [I

    .line 19
    .line 20
    const/4 v2, 0x7

    .line 21
    :try_start_14
    aput v1, v0, v2
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_16} :catch_16

    .line 22
    .line 23
    :catch_16
    const/16 v2, 0x8

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    :try_start_19
    aput v3, v0, v2
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_1b} :catch_1b

    .line 27
    .line 28
    :catch_1b
    const/4 v2, 0x6

    .line 29
    const/4 v4, 0x3

    .line 30
    :try_start_1d
    aput v4, v0, v2
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1f} :catch_1f

    .line 31
    .line 32
    :catch_1f
    invoke-static {}, Lg4;->values()[Lg4;

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
    aput v1, v0, v3
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_26 .. :try_end_28} :catch_28

    .line 40
    .line 41
    :catch_28
    :try_start_28
    aput v3, v0, v4
    :try_end_2a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_2a} :catch_2a

    .line 42
    .line 43
    :catch_2a
    sput-object v0, Ld41;->b:[I

    .line 44
    .line 45
    return-void
.end method
