###### Class defpackage.mb0 (mb0)
.class public final synthetic Lmb0;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lpb0;


# direct methods
.method public synthetic constructor <init>(Lpb0;I)V
    .registers 3

    .line 1
    iput p2, p0, Lmb0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lmb0;->j:Lpb0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Lmb0;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lmb0;->j:Lpb0;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Long;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_2c

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {p0, v0, v1}, Lpb0;->f(Lpb0;J)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lgq8;->a:Lgq8;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_13
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iget-object p0, p0, Lpb0;->i:Ltb0;

    .line 25
    .line 26
    iget-object p0, p0, Ltb0;->h:Lnx2;

    .line 27
    .line 28
    iget-object p0, p0, Lnx2;->g:Lyi5;

    .line 29
    .line 30
    iget p1, p0, Lyi5;->F:I

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-wide v2, p0, Lyi5;->E:J

    .line 37
    .line 38
    cmp-long p0, v2, v0

    .line 39
    .line 40
    if-nez p0, :cond_2a

    .line 41
    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    const/4 p1, 0x0

    .line 44
    :goto_2b
    return-object p1

    .line 45
    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_13
    .end packed-switch
.end method
