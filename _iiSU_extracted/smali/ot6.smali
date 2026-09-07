###### Class defpackage.ot6 (ot6)
.class public abstract synthetic Lot6;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    invoke-static {}, Lts6;->values()[Lts6;

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
    const/4 v1, 0x2

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
    :try_start_b
    aput v1, v0, v2
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_d} :catch_d

    .line 13
    .line 14
    :catch_d
    const/4 v3, 0x3

    .line 15
    const/4 v4, 0x4

    .line 16
    :try_start_f
    aput v3, v0, v4
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_11} :catch_11

    .line 17
    .line 18
    :catch_11
    :try_start_11
    aput v4, v0, v3
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_13} :catch_13

    .line 19
    .line 20
    :catch_13
    const/4 v3, 0x5

    .line 21
    const/4 v4, 0x0

    .line 22
    :try_start_15
    aput v3, v0, v4
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_17} :catch_17

    .line 23
    .line 24
    :catch_17
    invoke-static {}, Lrs6;->values()[Lrs6;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    array-length v0, v0

    .line 29
    new-array v0, v0, [I

    .line 30
    .line 31
    :try_start_1e
    aput v2, v0, v2
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_20} :catch_20

    .line 32
    .line 33
    :catch_20
    :try_start_20
    aput v1, v0, v4
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_22} :catch_22

    .line 34
    .line 35
    :catch_22
    sput-object v0, Lot6;->a:[I

    .line 36
    .line 37
    return-void
.end method
