###### Class defpackage.gs3 (gs3)
.class public abstract synthetic Lgs3;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    invoke-static {}, Lfr3;->values()[Lfr3;

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
    const/4 v2, 0x0

    .line 12
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
    sput-object v0, Lgs3;->a:[I

    .line 19
    .line 20
    invoke-static {}, Ltg3;->values()[Ltg3;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    array-length v0, v0

    .line 25
    new-array v0, v0, [I

    .line 26
    .line 27
    :try_start_1a
    aput v1, v0, v2
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1c} :catch_1c

    .line 28
    .line 29
    :catch_1c
    :try_start_1c
    aput v3, v0, v1
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1e} :catch_1e

    .line 30
    .line 31
    :catch_1e
    const/4 v1, 0x4

    .line 32
    :try_start_1f
    aput v4, v0, v1
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_21} :catch_21

    .line 33
    .line 34
    :catch_21
    :try_start_21
    aput v1, v0, v3
    :try_end_23
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_23} :catch_23

    .line 35
    .line 36
    :catch_23
    return-void
.end method
