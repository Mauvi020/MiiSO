###### Class defpackage.nc1 (nc1)
.class public final Lnc1;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Laa4;

.field public final b:J

.field public final c:J

.field public final d:J


# direct methods
.method public constructor <init>(Ljava/util/List;JJ)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Laa4;->o(Ljava/util/Collection;)Laa4;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lnc1;->a:Laa4;

    .line 9
    .line 10
    iput-wide p2, p0, Lnc1;->b:J

    .line 11
    .line 12
    iput-wide p4, p0, Lnc1;->c:J

    .line 13
    .line 14
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long p1, p2, v0

    .line 20
    .line 21
    if-eqz p1, :cond_1d

    .line 22
    .line 23
    cmp-long p1, p4, v0

    .line 24
    .line 25
    if-nez p1, :cond_1b

    .line 26
    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    add-long v0, p2, p4

    .line 29
    .line 30
    :cond_1d
    :goto_1d
    iput-wide v0, p0, Lnc1;->d:J

    .line 31
    .line 32
    return-void
.end method
