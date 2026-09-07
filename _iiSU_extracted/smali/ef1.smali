###### Class defpackage.ef1 (ef1)
.class public abstract Lef1;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final a:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    .line 1
    const-string v12, "Muxer-TrackEnded_Audio"

    .line 2
    .line 3
    const-string v13, "Muxer-TrackEnded_Video"

    .line 4
    .line 5
    const-string v0, "Muxer-CanWriteSample_Video"

    .line 6
    .line 7
    const-string v1, "Muxer-WriteSample_Video"

    .line 8
    .line 9
    const-string v2, "Muxer-CanWriteSample_Audio"

    .line 10
    .line 11
    const-string v3, "Muxer-WriteSample_Audio"

    .line 12
    .line 13
    const-string v4, "Decoder-ReceiveEOS"

    .line 14
    .line 15
    const-string v5, "Decoder-SignalEOS"

    .line 16
    .line 17
    const-string v6, "VFP-ReceiveEndOfAllInput"

    .line 18
    .line 19
    const-string v7, "ExternalTextureManager-SignalEOS"

    .line 20
    .line 21
    const-string v8, "BitmapTextureManager-SignalEOS"

    .line 22
    .line 23
    const-string v9, "TexIdTextureManager-SignalEOS"

    .line 24
    .line 25
    const-string v10, "VFP-SignalEnded"

    .line 26
    .line 27
    const-string v11, "Encoder-ReceiveEOS"

    .line 28
    .line 29
    filled-new-array/range {v0 .. v13}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Laa4;->j:Loh2;

    .line 34
    .line 35
    const/16 v1, 0x1a

    .line 36
    .line 37
    new-array v2, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    const-string v4, "VideoInputFormat"

    .line 41
    .line 42
    aput-object v4, v2, v3

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    const-string v5, "Decoder-DecodedFrame"

    .line 46
    .line 47
    aput-object v5, v2, v4

    .line 48
    .line 49
    const/4 v4, 0x2

    .line 50
    const-string v5, "VFP-RegisterNewInputStream"

    .line 51
    .line 52
    aput-object v5, v2, v4

    .line 53
    .line 54
    const/4 v4, 0x3

    .line 55
    const-string v5, "VFP-SurfaceTextureInput"

    .line 56
    .line 57
    aput-object v5, v2, v4

    .line 58
    .line 59
    const/4 v4, 0x4

    .line 60
    const-string v5, "VFP-QueueFrame"

    .line 61
    .line 62
    aput-object v5, v2, v4

    .line 63
    .line 64
    const/4 v4, 0x5

    .line 65
    const-string v5, "VFP-QueueBitmap"

    .line 66
    .line 67
    aput-object v5, v2, v4

    .line 68
    .line 69
    const/4 v4, 0x6

    .line 70
    const-string v5, "VFP-QueueTexture"

    .line 71
    .line 72
    aput-object v5, v2, v4

    .line 73
    .line 74
    const/4 v4, 0x7

    .line 75
    const-string v5, "VFP-RenderedToOutputSurface"

    .line 76
    .line 77
    aput-object v5, v2, v4

    .line 78
    .line 79
    const/16 v4, 0x8

    .line 80
    .line 81
    const-string v5, "VFP-OutputTextureRendered"

    .line 82
    .line 83
    aput-object v5, v2, v4

    .line 84
    .line 85
    const/16 v4, 0x9

    .line 86
    .line 87
    const-string v5, "VFP-FinishOneInputStream"

    .line 88
    .line 89
    aput-object v5, v2, v4

    .line 90
    .line 91
    const/16 v4, 0xa

    .line 92
    .line 93
    const-string v5, "COMP-OutputTextureRendered"

    .line 94
    .line 95
    aput-object v5, v2, v4

    .line 96
    .line 97
    const/16 v4, 0xb

    .line 98
    .line 99
    const-string v5, "Encoder-EncodedFrame"

    .line 100
    .line 101
    aput-object v5, v2, v4

    .line 102
    .line 103
    const/16 v4, 0xc

    .line 104
    .line 105
    const/16 v5, 0xe

    .line 106
    .line 107
    invoke-static {v0, v3, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v2}, Ljj2;->y(I[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v2}, Laa4;->n(I[Ljava/lang/Object;)Lrn6;

    .line 114
    .line 115
    .line 116
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 117
    .line 118
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 119
    .line 120
    .line 121
    sput-object v0, Lef1;->a:Ljava/util/LinkedHashMap;

    .line 122
    .line 123
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public static declared-synchronized a()V
    .registers 1

    .line 1
    const-class v0, Lef1;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    monitor-exit v0

    .line 5
    return-void
.end method

.method public static declared-synchronized b()V
    .registers 2

    .line 1
    const-class v0, Lef1;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    const-class v1, Lef1;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_b

    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :goto_9
    :try_start_9
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_9 .. :try_end_a} :catchall_b

    .line 11
    throw v1

    .line 12
    :catchall_b
    move-exception v1

    .line 13
    goto :goto_9
.end method
