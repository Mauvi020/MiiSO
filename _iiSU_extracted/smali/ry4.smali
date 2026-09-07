###### Class defpackage.ry4 (ry4)
.class public final Lry4;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method public synthetic constructor <init>(JI)V
    .registers 4

    .line 1
    iput p3, p0, Lry4;->a:I

    .line 2
    .line 3
    iput-wide p1, p0, Lry4;->b:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static a(Lpc2;Lt06;)Lry4;
    .registers 5

    .line 1
    iget-object v0, p1, Lt06;->a:[B

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {p0, v0, v2, v1}, Lpc2;->z([BII)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v2}, Lt06;->F(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lt06;->g()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-virtual {p1}, Lt06;->k()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    new-instance p1, Lry4;

    .line 21
    .line 22
    invoke-direct {p1, v0, v1, p0}, Lry4;-><init>(JI)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method
