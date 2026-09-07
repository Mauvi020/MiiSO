###### Class defpackage.t34 (t34)
.class public final synthetic Lt34;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lt34;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lt34;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Lt34;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lt34;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_48

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/discord/org/webrtc/TextureBufferImpl;

    .line 9
    .line 10
    invoke-static {p0}, Lcom/discord/org/webrtc/TextureBufferImpl;->a(Lcom/discord/org/webrtc/TextureBufferImpl;)Lcom/discord/org/webrtc/VideoFrame$I420Buffer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_e
    check-cast p0, Landroid/content/res/AssetFileDescriptor;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_11
    check-cast p0, Lv34;

    .line 19
    .line 20
    iget-object p0, p0, Lv34;->a:Landroidx/work/impl/WorkDatabase;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->q()Lab6;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "next_alarm_manager_id"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lab6;->x(Ljava/lang/String;)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v0, :cond_28

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    long-to-int v0, v3

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move v0, v2

    .line 42
    :goto_29
    const v3, 0x7fffffff

    .line 43
    .line 44
    .line 45
    if-ne v0, v3, :cond_2f

    .line 46
    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    add-int/lit8 v2, v0, 0x1

    .line 49
    .line 50
    :goto_31
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->q()Lab6;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance v3, Lza6;

    .line 55
    .line 56
    int-to-long v4, v2

    .line 57
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-direct {v3, v1, v2}, Lza6;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v3}, Lab6;->B(Lza6;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    nop

    .line 73
    :pswitch_data_48
    .packed-switch 0x0
        :pswitch_11
        :pswitch_e
    .end packed-switch
.end method
