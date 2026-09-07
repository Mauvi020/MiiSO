###### Class defpackage.kv2 (kv2)
.class public final Lkv2;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lwr2;


# direct methods
.method public synthetic constructor <init>(ILwr2;)V
    .registers 3

    .line 1
    iput p1, p0, Lkv2;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Lkv2;->j:Lwr2;

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
    .registers 7

    .line 1
    iget v0, p0, Lkv2;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_32

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object p0, p0, Lkv2;->j:Lwr2;

    .line 13
    .line 14
    const-wide/32 v2, 0xf4240

    .line 15
    .line 16
    .line 17
    div-long/2addr v0, v2

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p0, p1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_1a
    check-cast p1, Lqu7;

    .line 28
    .line 29
    sget-object v0, Lru7;->c:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v0

    .line 32
    :try_start_1f
    sget-wide v1, Lru7;->e:J

    .line 33
    .line 34
    const-wide/16 v3, 0x1

    .line 35
    .line 36
    add-long/2addr v3, v1

    .line 37
    sput-wide v3, Lru7;->e:J
    :try_end_26
    .catchall {:try_start_1f .. :try_end_26} :catchall_2f

    .line 38
    .line 39
    monitor-exit v0

    .line 40
    iget-object p0, p0, Lkv2;->j:Lwr2;

    .line 41
    .line 42
    new-instance v0, Lpj6;

    .line 43
    .line 44
    invoke-direct {v0, v1, v2, p1, p0}, Lpj6;-><init>(JLqu7;Lwr2;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :catchall_2f
    move-exception p0

    .line 49
    monitor-exit v0

    .line 50
    throw p0

    .line 51
    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_1a
    .end packed-switch
.end method
