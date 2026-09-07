###### Class defpackage.k28 (k28)
.class public final Lk28;
.super Ljava/io/IOException;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final i:I


# direct methods
.method public constructor <init>(I)V
    .registers 4

    .line 1
    if-eqz p1, :cond_3d

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_40

    .line 4
    .line 5
    .line 6
    const-string v0, "null"

    .line 7
    .line 8
    goto :goto_31

    .line 9
    :pswitch_8
    const-string v0, "HTTP_1_1_REQUIRED"

    .line 10
    .line 11
    goto :goto_31

    .line 12
    :pswitch_b
    const-string v0, "INADEQUATE_SECURITY"

    .line 13
    .line 14
    goto :goto_31

    .line 15
    :pswitch_e
    const-string v0, "ENHANCE_YOUR_CALM"

    .line 16
    .line 17
    goto :goto_31

    .line 18
    :pswitch_11
    const-string v0, "CONNECT_ERROR"

    .line 19
    .line 20
    goto :goto_31

    .line 21
    :pswitch_14
    const-string v0, "COMPRESSION_ERROR"

    .line 22
    .line 23
    goto :goto_31

    .line 24
    :pswitch_17
    const-string v0, "CANCEL"

    .line 25
    .line 26
    goto :goto_31

    .line 27
    :pswitch_1a
    const-string v0, "REFUSED_STREAM"

    .line 28
    .line 29
    goto :goto_31

    .line 30
    :pswitch_1d
    const-string v0, "FRAME_SIZE_ERROR"

    .line 31
    .line 32
    goto :goto_31

    .line 33
    :pswitch_20
    const-string v0, "STREAM_CLOSED"

    .line 34
    .line 35
    goto :goto_31

    .line 36
    :pswitch_23
    const-string v0, "SETTINGS_TIMEOUT"

    .line 37
    .line 38
    goto :goto_31

    .line 39
    :pswitch_26
    const-string v0, "FLOW_CONTROL_ERROR"

    .line 40
    .line 41
    goto :goto_31

    .line 42
    :pswitch_29
    const-string v0, "INTERNAL_ERROR"

    .line 43
    .line 44
    goto :goto_31

    .line 45
    :pswitch_2c
    const-string v0, "PROTOCOL_ERROR"

    .line 46
    .line 47
    goto :goto_31

    .line 48
    :pswitch_2f
    const-string v0, "NO_ERROR"

    .line 49
    .line 50
    :goto_31
    const-string v1, "stream was reset: "

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput p1, p0, Lk28;->i:I

    .line 60
    .line 61
    return-void

    .line 62
    :cond_3d
    const/4 p0, 0x0

    .line 63
    throw p0

    .line 64
    nop

    .line 65
    :pswitch_data_40
    .packed-switch 0x1
        :pswitch_2f
        :pswitch_2c
        :pswitch_29
        :pswitch_26
        :pswitch_23
        :pswitch_20
        :pswitch_1d
        :pswitch_1a
        :pswitch_17
        :pswitch_14
        :pswitch_11
        :pswitch_e
        :pswitch_b
        :pswitch_8
    .end packed-switch
.end method
