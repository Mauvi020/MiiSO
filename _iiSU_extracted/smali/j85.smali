###### Class defpackage.j85 (j85)
.class public final Lj85;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public a:J

.field public b:J

.field public c:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, -0x8000000000000000L

    .line 5
    .line 6
    iput-wide v0, p0, Lj85;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ll85;
    .registers 2

    .line 1
    new-instance v0, Ll85;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lk85;-><init>(Lj85;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
