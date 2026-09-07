###### Class defpackage.j07 (j07)
.class public abstract Lj07;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final a:Z

.field public static final b:Lon6;

.field public static final c:Lon6;

.field public static final d:Lon6;

.field public static final e:Lon6;

.field public static final f:Lon6;

.field public static final g:Lon6;

.field public static final h:Lon6;

.field public static final i:Lon6;

.field public static final j:Lon6;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "RomIndexer"

    .line 2
    .line 3
    invoke-static {v0}, Lco6;->f(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput-boolean v0, Lj07;->a:Z

    .line 8
    .line 9
    new-instance v0, Lon6;

    .line 10
    .line 11
    const-string v1, "(?i)\\(Disc\\s*(\\d+)\\)"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lon6;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lj07;->b:Lon6;

    .line 17
    .line 18
    new-instance v0, Lon6;

    .line 19
    .line 20
    const-string v1, "(?i)^(USA|EUR|JPN|JAP|EU|Europe|Japan|Proto|Prototype|Beta|Rev\\s?\\d*|Sample|Demo|Kiosk|Unl|Hack|\u041f\u0440\u043e\u0442|\u30d7\u30ed|\u9a13|\u7248)"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lon6;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lj07;->c:Lon6;

    .line 26
    .line 27
    new-instance v0, Lon6;

    .line 28
    .line 29
    const-string v1, "(?i)\\b(en|fr|it|pl|de|es|nl|no|sv|pt|ru|jp|ko|cn|zh)\\b"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lon6;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lj07;->d:Lon6;

    .line 35
    .line 36
    new-instance v0, Lon6;

    .line 37
    .line 38
    const-string v1, "[\\[\\]]"

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lon6;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lj07;->e:Lon6;

    .line 44
    .line 45
    new-instance v0, Lon6;

    .line 46
    .line 47
    const-string v1, "(?i)(?<![0-9a-f])0100[0-9a-f]{12}(?![0-9a-f])"

    .line 48
    .line 49
    invoke-direct {v0, v1}, Lon6;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lj07;->f:Lon6;

    .line 53
    .line 54
    new-instance v0, Lon6;

    .line 55
    .line 56
    const-string v1, "(?i)^v(?:er(?:sion)?)?\\s*\\d{4,}$"

    .line 57
    .line 58
    invoke-direct {v0, v1}, Lon6;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lj07;->g:Lon6;

    .line 62
    .line 63
    new-instance v0, Lon6;

    .line 64
    .line 65
    const-string v1, "(?i)(?:^|\\s)v(?:er(?:sion)?)?\\s*\\d{4,}\\s*$"

    .line 66
    .line 67
    invoke-direct {v0, v1}, Lon6;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lj07;->h:Lon6;

    .line 71
    .line 72
    new-instance v0, Lon6;

    .line 73
    .line 74
    const-string v1, "(?i)^(?:0100[0-9a-f]{12}|[0-9a-f]{32})$"

    .line 75
    .line 76
    invoke-direct {v0, v1}, Lon6;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lj07;->i:Lon6;

    .line 80
    .line 81
    new-instance v0, Lon6;

    .line 82
    .line 83
    const-string v1, "(?i)(?:^|[\\s._\\-])(update|upd|dlc|patch|control|program|meta|manual|delta|cnmt)(?:$|[\\s._\\-])"

    .line 84
    .line 85
    invoke-direct {v0, v1}, Lon6;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sput-object v0, Lj07;->j:Lon6;

    .line 89
    .line 90
    return-void
.end method
