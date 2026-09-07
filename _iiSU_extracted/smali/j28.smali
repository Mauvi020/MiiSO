###### Class defpackage.j28 (j28)
.class public abstract Lj28;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Lyq5;

.field public b:Lgl8;

.field public c:Lqc2;

.field public d:Lar5;

.field public e:J

.field public f:J

.field public g:J

.field public h:I

.field public i:I

.field public j:Lv19;

.field public k:J

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyq5;

    .line 5
    .line 6
    invoke-direct {v0}, Lyq5;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lj28;->a:Lyq5;

    .line 10
    .line 11
    new-instance v0, Lv19;

    .line 12
    .line 13
    const/16 v1, 0x11

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, v1, v2}, Lv19;-><init>(IZ)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lj28;->j:Lv19;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public a(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lj28;->g:J

    .line 2
    .line 3
    return-void
.end method

.method public abstract b(Lt06;)J
.end method

.method public abstract c(Lt06;JLv19;)Z
.end method

.method public d(Z)V
    .registers 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_14

    .line 4
    .line 5
    new-instance p1, Lv19;

    .line 6
    .line 7
    const/16 v2, 0x11

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {p1, v2, v3}, Lv19;-><init>(IZ)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lj28;->j:Lv19;

    .line 14
    .line 15
    iput-wide v0, p0, Lj28;->f:J

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lj28;->h:I

    .line 19
    .line 20
    goto :goto_17

    .line 21
    :cond_14
    const/4 p1, 0x1

    .line 22
    iput p1, p0, Lj28;->h:I

    .line 23
    .line 24
    :goto_17
    const-wide/16 v2, -0x1

    .line 25
    .line 26
    iput-wide v2, p0, Lj28;->e:J

    .line 27
    .line 28
    iput-wide v0, p0, Lj28;->g:J

    .line 29
    .line 30
    return-void
.end method
