###### Class defpackage.hw5 (hw5)
.class public abstract Lhw5;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final a:I

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lxu5;->values()[Lxu5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    sput v0, Lhw5;->a:I

    .line 7
    .line 8
    const-wide/32 v0, 0xf731400

    .line 9
    .line 10
    .line 11
    sput-wide v0, Lhw5;->b:J

    .line 12
    .line 13
    return-void
.end method
