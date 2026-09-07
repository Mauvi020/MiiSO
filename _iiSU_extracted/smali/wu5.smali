###### Class defpackage.wu5 (wu5)
.class public abstract synthetic Lwu5;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lxu5;->values()[Lxu5;

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
    :try_start_7
    sget-object v1, Lxu5;->i:Li41;

    .line 9
    .line 10
    const/16 v1, 0xc

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput v2, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_e} :catch_e

    .line 14
    .line 15
    :catch_e
    sput-object v0, Lwu5;->a:[I

    .line 16
    .line 17
    return-void
.end method
