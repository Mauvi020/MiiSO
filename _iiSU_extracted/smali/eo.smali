###### Class defpackage.eo (eo)
.class public final synthetic Leo;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lfz;


# direct methods
.method public synthetic constructor <init>(Lfz;I)V
    .registers 3

    .line 1
    iput p2, p0, Leo;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Leo;->j:Lfz;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Leo;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Leo;->j:Lfz;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_30

    .line 7
    .line 8
    .line 9
    check-cast p1, Lwd4;

    .line 10
    .line 11
    check-cast p2, Lwp4;

    .line 12
    .line 13
    iget-wide v2, p1, Lwd4;->a:J

    .line 14
    .line 15
    const/16 p1, 0x20

    .line 16
    .line 17
    shr-long/2addr v2, p1

    .line 18
    long-to-int v0, v2

    .line 19
    invoke-virtual {p0, v1, v0, p2}, Lfz;->a(IILwp4;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    int-to-long v0, p0

    .line 24
    shl-long p0, v0, p1

    .line 25
    .line 26
    new-instance p2, Lpd4;

    .line 27
    .line 28
    invoke-direct {p2, p0, p1}, Lpd4;-><init>(J)V

    .line 29
    .line 30
    .line 31
    return-object p2

    .line 32
    :pswitch_1f
    check-cast p1, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    check-cast p2, Lwp4;

    .line 39
    .line 40
    invoke-virtual {p0, v1, p1, p2}, Lfz;->a(IILwp4;)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_1f
    .end packed-switch
.end method
