###### Class defpackage.g94 (g94)
.class public abstract Lg94;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final a:Lmh1;

.field public static final b:Lmh1;

.field public static final c:Lmh1;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lmh1;

    .line 2
    .line 3
    const-string v1, "GET"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lmh1;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lg94;->a:Lmh1;

    .line 9
    .line 10
    new-instance v0, Lmh1;

    .line 11
    .line 12
    sget-object v1, Lxl5;->b:Lxl5;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lmh1;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lg94;->b:Lmh1;

    .line 18
    .line 19
    new-instance v0, Lmh1;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1}, Lmh1;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lg94;->c:Lmh1;

    .line 26
    .line 27
    return-void
.end method
