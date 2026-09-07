###### Class defpackage.qb0 (qb0)
.class public abstract synthetic Lqb0;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    invoke-static {}, Llx2;->values()[Llx2;

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
    const/4 v3, 0x3

    .line 13
    :try_start_c
    aput v2, v0, v3
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_e} :catch_e

    .line 14
    .line 15
    :catch_e
    const/4 v4, 0x0

    .line 16
    :try_start_f
    aput v3, v0, v4
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_11} :catch_11

    .line 17
    .line 18
    :catch_11
    const/4 v4, 0x4

    .line 19
    :try_start_12
    aput v4, v0, v1
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_14} :catch_14

    .line 20
    .line 21
    :catch_14
    sput-object v0, Lqb0;->a:[I

    .line 22
    .line 23
    invoke-static {}, Lan0;->values()[Lan0;

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
    :try_start_1d
    sget-object v5, Lan0;->l:Lan0;

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    aput v1, v0, v5
    :try_end_25
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_25} :catch_25

    .line 37
    .line 38
    :catch_25
    :try_start_25
    sget-object v1, Lan0;->m:Lan0;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    aput v2, v0, v1
    :try_end_2d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_25 .. :try_end_2d} :catch_2d

    .line 45
    .line 46
    :catch_2d
    :try_start_2d
    sget-object v1, Lan0;->n:Lan0;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    aput v3, v0, v1
    :try_end_35
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2d .. :try_end_35} :catch_35

    .line 53
    .line 54
    :catch_35
    :try_start_35
    sget-object v1, Lan0;->o:Lan0;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    aput v4, v0, v1
    :try_end_3d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_35 .. :try_end_3d} :catch_3d

    .line 61
    .line 62
    :catch_3d
    return-void
.end method
