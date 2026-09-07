###### Class defpackage.b19 (b19)
.class public final Lb19;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Lq06;

.field public final b:Lq06;

.field public final c:Lm06;

.field public final d:Lo06;

.field public final e:Lm06;

.field public final f:Lcc4;

.field public final g:Lcc4;

.field public h:J

.field public i:J

.field public j:J

.field public k:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-static {v0}, Lbk2;->O(Ljava/lang/Object;)Lq06;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lb19;->a:Lq06;

    .line 11
    .line 12
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-static {v0}, Lbk2;->O(Ljava/lang/Object;)Lq06;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lb19;->b:Lq06;

    .line 19
    .line 20
    new-instance v0, Lm06;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1}, Lm06;-><init>(F)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lb19;->c:Lm06;

    .line 27
    .line 28
    new-instance v0, Lo06;

    .line 29
    .line 30
    const-wide/16 v1, 0x0

    .line 31
    .line 32
    invoke-direct {v0, v1, v2}, Lo06;-><init>(J)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lb19;->d:Lo06;

    .line 36
    .line 37
    new-instance v0, Lm06;

    .line 38
    .line 39
    const/high16 v1, 0x3f800000    # 1.0f

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lm06;-><init>(F)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lb19;->e:Lm06;

    .line 45
    .line 46
    const-string v0, " source"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lcc4;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Lcc4;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lb19;->f:Lcc4;

    .line 58
    .line 59
    const-string v0, " target"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v0, Lcc4;

    .line 66
    .line 67
    invoke-direct {v0, p1}, Lcc4;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lb19;->g:Lcc4;

    .line 71
    .line 72
    const-wide/16 v0, -0x1

    .line 73
    .line 74
    iput-wide v0, p0, Lb19;->h:J

    .line 75
    .line 76
    iput-wide v0, p0, Lb19;->i:J

    .line 77
    .line 78
    iput-wide v0, p0, Lb19;->j:J

    .line 79
    .line 80
    iput-wide v0, p0, Lb19;->k:J

    .line 81
    .line 82
    return-void
.end method
