###### Class defpackage.x18 (x18)
.class public abstract Lx18;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx18;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const-string v0, "512x512"

    .line 10
    .line 11
    const-string v1, "1024x1024"

    .line 12
    .line 13
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lu39;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lx18;->b:Ljava/util/List;

    .line 22
    .line 23
    new-instance v0, Lon6;

    .line 24
    .line 25
    const-string v1, "^icon\\.[a-zA-Z0-9]+$"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lon6;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lon6;

    .line 31
    .line 32
    const-string v2, "^title\\.[a-zA-Z0-9]+$"

    .line 33
    .line 34
    invoke-direct {v1, v2}, Lon6;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lon6;

    .line 38
    .line 39
    const-string v3, "^hero_\\d+\\.[a-zA-Z0-9]+$"

    .line 40
    .line 41
    invoke-direct {v2, v3}, Lon6;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v3, Lon6;

    .line 45
    .line 46
    const-string v4, "^slide_\\d+\\.[a-zA-Z0-9]+$"

    .line 47
    .line 48
    invoke-direct {v3, v4}, Lon6;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    filled-new-array {v0, v1, v2, v3}, [Lon6;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lu39;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lx18;->c:Ljava/util/List;

    .line 60
    .line 61
    return-void
.end method
