###### Class defpackage.r75 (r75)
.class public final Lr75;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final e:Lr75;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Les;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lr75;

    .line 2
    .line 3
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-direct/range {v0 .. v6}, Lr75;-><init>(JJJ)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lr75;->e:Lr75;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(JJJ)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lr75;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lr75;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, Lr75;->c:J

    .line 9
    .line 10
    new-instance p1, Les;

    .line 11
    .line 12
    invoke-direct {p1}, Les;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lr75;->d:Les;

    .line 16
    .line 17
    return-void
.end method
