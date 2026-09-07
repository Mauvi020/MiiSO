###### Class defpackage.qz (qz)
.class public final Lqz;
.super Lim2;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final synthetic j:I

.field public k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Law7;)V
    .registers 3

    .line 10
    const/4 v0, 0x0

    iput v0, p0, Lqz;->j:I

    invoke-direct {p0, p1}, Lim2;-><init>(Law7;)V

    return-void
.end method

.method public constructor <init>(Lcr5;Luj0;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lqz;->j:I

    .line 3
    .line 4
    iput-object p1, p0, Lqz;->k:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0, p2}, Lim2;-><init>(Law7;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final v(Lkj0;J)J
    .registers 5

    .line 1
    iget v0, p0, Lqz;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1c

    .line 4
    .line 5
    .line 6
    :try_start_5
    invoke-super {p0, p1, p2, p3}, Lim2;->v(Lkj0;J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_9} :catch_a

    .line 10
    return-wide p0

    .line 11
    :catch_a
    move-exception p1

    .line 12
    iget-object p0, p0, Lqz;->k:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lcr5;

    .line 15
    .line 16
    iput-object p1, p0, Lcr5;->l:Ljava/io/IOException;

    .line 17
    .line 18
    throw p1

    .line 19
    :pswitch_12
    :try_start_12
    invoke-super {p0, p1, p2, p3}, Lim2;->v(Lkj0;J)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_16} :catch_17

    .line 23
    return-wide p0

    .line 24
    :catch_17
    move-exception p1

    .line 25
    iput-object p1, p0, Lqz;->k:Ljava/lang/Object;

    .line 26
    .line 27
    throw p1

    .line 28
    nop

    .line 29
    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_12
    .end packed-switch
.end method
