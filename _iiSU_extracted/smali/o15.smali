###### Class defpackage.o15 (o15)
.class public final synthetic Lo15;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lur2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lp15;


# direct methods
.method public synthetic constructor <init>(Lp15;I)V
    .registers 3

    .line 1
    iput p2, p0, Lo15;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lo15;->j:Lp15;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lo15;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lo15;->j:Lp15;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_32

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lp15;->C:Lq06;

    .line 9
    .line 10
    invoke-virtual {p0}, Lq06;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lvp4;

    .line 15
    .line 16
    if-eqz p0, :cond_18

    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    invoke-interface {p0, v0, v1}, Lvp4;->P(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    goto :goto_1d

    .line 25
    :cond_18
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    :goto_1d
    new-instance p0, Loq5;

    .line 31
    .line 32
    invoke-direct {p0, v0, v1}, Loq5;-><init>(J)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_23
    iget-wide v0, p0, Lp15;->E:J

    .line 37
    .line 38
    new-instance p0, Loq5;

    .line 39
    .line 40
    invoke-direct {p0, v0, v1}, Loq5;-><init>(J)V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_2b
    invoke-virtual {p0}, Lp15;->W0()V

    .line 45
    .line 46
    .line 47
    sget-object p0, Lgq8;->a:Lgq8;

    .line 48
    .line 49
    return-object p0

    .line 50
    nop

    .line 51
    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_23
    .end packed-switch
.end method
