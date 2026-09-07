###### Class defpackage.jf7 (jf7)
.class public abstract Ljf7;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lon6;

    .line 2
    .line 3
    const-string v1, "^icon\\.[a-zA-Z0-9]+$"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lon6;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lon6;

    .line 9
    .line 10
    const-string v2, "^title\\.[a-zA-Z0-9]+$"

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lon6;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lon6;

    .line 16
    .line 17
    const-string v3, "^hero_\\d+\\.[a-zA-Z0-9]+$"

    .line 18
    .line 19
    invoke-direct {v2, v3}, Lon6;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lon6;

    .line 23
    .line 24
    const-string v4, "^slide_\\d+\\.[a-zA-Z0-9]+$"

    .line 25
    .line 26
    invoke-direct {v3, v4}, Lon6;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    filled-new-array {v0, v1, v2, v3}, [Lon6;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lu39;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Ljf7;->a:Ljava/util/List;

    .line 38
    .line 39
    return-void
.end method
