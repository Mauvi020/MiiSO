###### Class defpackage.c86 (c86)
.class public abstract Lc86;
.super Ljava/lang/Exception;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final i:I

.field public final j:J


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x2

    .line 6
    invoke-static {v2, v3, v4, v0, v1}, Lqv7;->o(IIIII)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;IJ)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lc86;->i:I

    .line 5
    .line 6
    iput-wide p4, p0, Lc86;->j:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    const/16 v0, 0x1b58

    .line 2
    .line 3
    iget p0, p0, Lc86;->i:I

    .line 4
    .line 5
    if-eq p0, v0, :cond_96

    .line 6
    .line 7
    const/16 v0, 0x1b59

    .line 8
    .line 9
    if-eq p0, v0, :cond_93

    .line 10
    .line 11
    packed-switch p0, :pswitch_data_9a

    .line 12
    .line 13
    .line 14
    packed-switch p0, :pswitch_data_a8

    .line 15
    .line 16
    .line 17
    packed-switch p0, :pswitch_data_be

    .line 18
    .line 19
    .line 20
    packed-switch p0, :pswitch_data_ca

    .line 21
    .line 22
    .line 23
    packed-switch p0, :pswitch_data_d8

    .line 24
    .line 25
    .line 26
    packed-switch p0, :pswitch_data_e4

    .line 27
    .line 28
    .line 29
    const v0, 0xf4240

    .line 30
    .line 31
    .line 32
    if-lt p0, v0, :cond_24

    .line 33
    .line 34
    const-string p0, "custom error code"

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_24
    const-string p0, "invalid error code"

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_27
    const-string p0, "ERROR_CODE_DRM_LICENSE_EXPIRED"

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_2a
    const-string p0, "ERROR_CODE_DRM_DEVICE_REVOKED"

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_2d
    const-string p0, "ERROR_CODE_DRM_SYSTEM_ERROR"

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_30
    const-string p0, "ERROR_CODE_DRM_DISALLOWED_OPERATION"

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_33
    const-string p0, "ERROR_CODE_DRM_LICENSE_ACQUISITION_FAILED"

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_36
    const-string p0, "ERROR_CODE_DRM_CONTENT_ERROR"

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_39
    const-string p0, "ERROR_CODE_DRM_PROVISIONING_FAILED"

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_3c
    const-string p0, "ERROR_CODE_DRM_SCHEME_UNSUPPORTED"

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_3f
    const-string p0, "ERROR_CODE_DRM_UNSPECIFIED"

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_42
    const-string p0, "ERROR_CODE_AUDIO_TRACK_OFFLOAD_INIT_FAILED"

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_45
    const-string p0, "ERROR_CODE_AUDIO_TRACK_OFFLOAD_WRITE_FAILED"

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_48
    const-string p0, "ERROR_CODE_AUDIO_TRACK_WRITE_FAILED"

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_4b
    const-string p0, "ERROR_CODE_AUDIO_TRACK_INIT_FAILED"

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_4e
    const-string p0, "ERROR_CODE_DECODING_FORMAT_UNSUPPORTED"

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_51
    const-string p0, "ERROR_CODE_DECODING_FORMAT_EXCEEDS_CAPABILITIES"

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_54
    const-string p0, "ERROR_CODE_DECODING_FAILED"

    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_57
    const-string p0, "ERROR_CODE_DECODER_QUERY_FAILED"

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_5a
    const-string p0, "ERROR_CODE_DECODER_INIT_FAILED"

    .line 92
    .line 93
    return-object p0

    .line 94
    :pswitch_5d
    const-string p0, "ERROR_CODE_PARSING_MANIFEST_UNSUPPORTED"

    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_60
    const-string p0, "ERROR_CODE_PARSING_CONTAINER_UNSUPPORTED"

    .line 98
    .line 99
    return-object p0

    .line 100
    :pswitch_63
    const-string p0, "ERROR_CODE_PARSING_MANIFEST_MALFORMED"

    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_66
    const-string p0, "ERROR_CODE_PARSING_CONTAINER_MALFORMED"

    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_69
    const-string p0, "ERROR_CODE_IO_READ_POSITION_OUT_OF_RANGE"

    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_6c
    const-string p0, "ERROR_CODE_IO_CLEARTEXT_NOT_PERMITTED"

    .line 110
    .line 111
    return-object p0

    .line 112
    :pswitch_6f
    const-string p0, "ERROR_CODE_IO_NO_PERMISSION"

    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_72
    const-string p0, "ERROR_CODE_IO_FILE_NOT_FOUND"

    .line 116
    .line 117
    return-object p0

    .line 118
    :pswitch_75
    const-string p0, "ERROR_CODE_IO_BAD_HTTP_STATUS"

    .line 119
    .line 120
    return-object p0

    .line 121
    :pswitch_78
    const-string p0, "ERROR_CODE_IO_INVALID_HTTP_CONTENT_TYPE"

    .line 122
    .line 123
    return-object p0

    .line 124
    :pswitch_7b
    const-string p0, "ERROR_CODE_IO_NETWORK_CONNECTION_TIMEOUT"

    .line 125
    .line 126
    return-object p0

    .line 127
    :pswitch_7e
    const-string p0, "ERROR_CODE_IO_NETWORK_CONNECTION_FAILED"

    .line 128
    .line 129
    return-object p0

    .line 130
    :pswitch_81
    const-string p0, "ERROR_CODE_IO_UNSPECIFIED"

    .line 131
    .line 132
    return-object p0

    .line 133
    :pswitch_84
    const-string p0, "ERROR_CODE_FAILED_RUNTIME_CHECK"

    .line 134
    .line 135
    return-object p0

    .line 136
    :pswitch_87
    const-string p0, "ERROR_CODE_TIMEOUT"

    .line 137
    .line 138
    return-object p0

    .line 139
    :pswitch_8a
    const-string p0, "ERROR_CODE_BEHIND_LIVE_WINDOW"

    .line 140
    .line 141
    return-object p0

    .line 142
    :pswitch_8d
    const-string p0, "ERROR_CODE_REMOTE_ERROR"

    .line 143
    .line 144
    return-object p0

    .line 145
    :pswitch_90
    const-string p0, "ERROR_CODE_UNSPECIFIED"

    .line 146
    .line 147
    return-object p0

    .line 148
    :cond_93
    const-string p0, "ERROR_CODE_VIDEO_FRAME_PROCESSING_FAILED"

    .line 149
    .line 150
    return-object p0

    .line 151
    :cond_96
    const-string p0, "ERROR_CODE_VIDEO_FRAME_PROCESSOR_INIT_FAILED"

    .line 152
    .line 153
    return-object p0

    .line 154
    nop

    .line 155
    :pswitch_data_9a
    .packed-switch 0x3e8
        :pswitch_90
        :pswitch_8d
        :pswitch_8a
        :pswitch_87
        :pswitch_84
    .end packed-switch

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    :pswitch_data_a8
    .packed-switch 0x7d0
        :pswitch_81
        :pswitch_7e
        :pswitch_7b
        :pswitch_78
        :pswitch_75
        :pswitch_72
        :pswitch_6f
        :pswitch_6c
        :pswitch_69
    .end packed-switch

    :pswitch_data_be
    .packed-switch 0xbb9
        :pswitch_66
        :pswitch_63
        :pswitch_60
        :pswitch_5d
    .end packed-switch

    :pswitch_data_ca
    .packed-switch 0xfa1
        :pswitch_5a
        :pswitch_57
        :pswitch_54
        :pswitch_51
        :pswitch_4e
    .end packed-switch

    :pswitch_data_d8
    .packed-switch 0x1389
        :pswitch_4b
        :pswitch_48
        :pswitch_45
        :pswitch_42
    .end packed-switch

    :pswitch_data_e4
    .packed-switch 0x1770
        :pswitch_3f
        :pswitch_3c
        :pswitch_39
        :pswitch_36
        :pswitch_33
        :pswitch_30
        :pswitch_2d
        :pswitch_2a
        :pswitch_27
    .end packed-switch
.end method
