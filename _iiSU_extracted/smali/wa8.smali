###### Class defpackage.wa8 (wa8)
.class public final synthetic Lwa8;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lrp1;

.field public final synthetic k:Llh5;


# direct methods
.method public synthetic constructor <init>(Lrp1;Llh5;I)V
    .registers 4

    .line 1
    iput p3, p0, Lwa8;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lwa8;->j:Lrp1;

    .line 4
    .line 5
    iput-object p2, p0, Lwa8;->k:Llh5;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget v0, p0, Lwa8;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lwa8;->k:Llh5;

    .line 4
    .line 5
    iget-object p0, p0, Lwa8;->j:Lrp1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_4e

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljy1;

    .line 11
    .line 12
    iget-wide v2, p1, Ljy1;->a:J

    .line 13
    .line 14
    invoke-static {v2, v3}, Ljy1;->b(J)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-interface {p0, v0}, Lrp1;->n0(F)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p1, Ljy1;->a:J

    .line 23
    .line 24
    invoke-static {v2, v3}, Ljy1;->a(J)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-interface {p0, p1}, Lrp1;->n0(F)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    int-to-long v2, v0

    .line 33
    const/16 p1, 0x20

    .line 34
    .line 35
    shl-long/2addr v2, p1

    .line 36
    int-to-long p0, p0

    .line 37
    const-wide v4, 0xffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long/2addr p0, v4

    .line 43
    or-long/2addr p0, v2

    .line 44
    new-instance v0, Lwd4;

    .line 45
    .line 46
    invoke-direct {v0, p0, p1}, Lwd4;-><init>(J)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v0}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object p0, Lgq8;->a:Lgq8;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_36
    check-cast p1, Lur2;

    .line 56
    .line 57
    sget-object v0, Lq52;->K:Lq52;

    .line 58
    .line 59
    new-instance v2, Lzt0;

    .line 60
    .line 61
    const/4 v3, 0x7

    .line 62
    invoke-direct {v2, p1, v3}, Lzt0;-><init>(Lur2;I)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lwa8;

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    invoke-direct {p1, p0, v1, v3}, Lwa8;-><init>(Lrp1;Llh5;I)V

    .line 69
    .line 70
    .line 71
    sget-object p0, Lq15;->a:Lgk7;

    .line 72
    .line 73
    new-instance p0, Ln15;

    .line 74
    .line 75
    invoke-direct {p0, v2, p1, v0}, Ln15;-><init>(Lzt0;Lwa8;Lq52;)V

    .line 76
    .line 77
    .line 78
    return-object p0

    :pswitch_data_4e
    .packed-switch 0x0
        :pswitch_36
    .end packed-switch
.end method
