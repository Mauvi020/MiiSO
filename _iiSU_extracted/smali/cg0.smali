###### Class defpackage.cg0 (cg0)
.class public abstract synthetic Lcg0;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lbq6;->values()[Lbq6;

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
    const/4 v2, 0x2

    .line 10
    :try_start_9
    aput v1, v0, v2
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_b} :catch_b

    .line 11
    .line 12
    :catch_b
    :try_start_b
    aput v2, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_d} :catch_d

    .line 13
    .line 14
    :catch_d
    sput-object v0, Lcg0;->a:[I

    .line 15
    .line 16
    invoke-static {}, Llb5;->values()[Llb5;

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
    :try_start_16
    aput v1, v0, v1
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_18} :catch_18

    .line 24
    .line 25
    :catch_18
    :try_start_18
    aput v2, v0, v2
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_1a} :catch_1a

    .line 26
    .line 27
    :catch_1a
    const/4 v1, 0x3

    .line 28
    const/4 v2, 0x4

    .line 29
    :try_start_1c
    aput v1, v0, v2
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1e} :catch_1e

    .line 30
    .line 31
    :catch_1e
    :try_start_1e
    aput v2, v0, v1
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_20} :catch_20

    .line 32
    .line 33
    :catch_20
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x5

    .line 35
    :try_start_22
    aput v2, v0, v1
    :try_end_24
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_24} :catch_24

    .line 36
    .line 37
    :catch_24
    return-void
.end method
