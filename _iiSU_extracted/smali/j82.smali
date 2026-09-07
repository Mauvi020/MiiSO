###### Class defpackage.j82 (j82)
.class public final Lj82;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public a:J

.field public b:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lj82;->a:J

    .line 10
    .line 11
    iput-wide v0, p0, Lj82;->b:J

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(JIJ)V
    .registers 6

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-wide p1, p0, Lj82;->a:J

    .line 16
    iput-wide p4, p0, Lj82;->b:J

    return-void
.end method
