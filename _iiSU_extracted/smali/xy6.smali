###### Class defpackage.xy6 (xy6)
.class public abstract Lxy6;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Lon6;

.field public static final c:Lon6;

.field public static final d:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    const-string v0, "m4a"

    .line 2
    .line 3
    const-string v1, "flac"

    .line 4
    .line 5
    const-string v2, "mp3"

    .line 6
    .line 7
    const-string v3, "ogg"

    .line 8
    .line 9
    const-string v4, "wav"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lu39;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lxy6;->a:Ljava/util/List;

    .line 20
    .line 21
    new-instance v0, Lon6;

    .line 22
    .line 23
    const-string v1, "(?i)(?<![0-9a-f])0100[0-9a-f]{12}(?![0-9a-f])"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lon6;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lxy6;->b:Lon6;

    .line 29
    .line 30
    new-instance v0, Lon6;

    .line 31
    .line 32
    const-string v1, "_(\\d+)\\.[^.]+$"

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v0, v1, v2}, Lon6;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lxy6;->c:Lon6;

    .line 39
    .line 40
    const-string v7, "gif"

    .line 41
    .line 42
    const-string v8, "json"

    .line 43
    .line 44
    const-string v3, "png"

    .line 45
    .line 46
    const-string v4, "jpg"

    .line 47
    .line 48
    const-string v5, "jpeg"

    .line 49
    .line 50
    const-string v6, "webp"

    .line 51
    .line 52
    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lap;->W0([Ljava/lang/Object;)Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Lxy6;->d:Ljava/util/Set;

    .line 61
    .line 62
    return-void
.end method
