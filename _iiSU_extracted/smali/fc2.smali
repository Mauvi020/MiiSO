###### Class defpackage.fc2 (fc2)
.class public final Lfc2;
.super Ljava/lang/Exception;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final i:Lqn6;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lt94;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Ldd;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/16 v1, 0x3e9

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "ERROR_CODE_FAILED_RUNTIME_CHECK"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lt94;->r(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x7d0

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "ERROR_CODE_IO_UNSPECIFIED"

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lt94;->r(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/16 v1, 0x7d1

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "ERROR_CODE_IO_NETWORK_CONNECTION_FAILED"

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lt94;->r(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/16 v1, 0x7d2

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "ERROR_CODE_IO_NETWORK_CONNECTION_TIMEOUT"

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lt94;->r(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/16 v1, 0x7d3

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "ERROR_CODE_IO_INVALID_HTTP_CONTENT_TYPE"

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lt94;->r(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/16 v1, 0x7d4

    .line 63
    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v2, "ERROR_CODE_IO_BAD_HTTP_STATUS"

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Lt94;->r(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/16 v1, 0x7d5

    .line 74
    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v2, "ERROR_CODE_IO_FILE_NOT_FOUND"

    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, Lt94;->r(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/16 v1, 0x7d6

    .line 85
    .line 86
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v2, "ERROR_CODE_IO_NO_PERMISSION"

    .line 91
    .line 92
    invoke-virtual {v0, v1, v2}, Lt94;->r(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/16 v1, 0x7d7

    .line 96
    .line 97
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v2, "ERROR_CODE_IO_CLEARTEXT_NOT_PERMITTED"

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Lt94;->r(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const/16 v1, 0x7d8

    .line 107
    .line 108
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v2, "ERROR_CODE_IO_READ_POSITION_OUT_OF_RANGE"

    .line 113
    .line 114
    invoke-virtual {v0, v1, v2}, Lt94;->r(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const/16 v1, 0xbb9

    .line 118
    .line 119
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v2, "ERROR_CODE_DECODER_INIT_FAILED"

    .line 124
    .line 125
    invoke-virtual {v0, v1, v2}, Lt94;->r(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const/16 v1, 0xbba

    .line 129
    .line 130
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v2, "ERROR_CODE_DECODING_FAILED"

    .line 135
    .line 136
    invoke-virtual {v0, v1, v2}, Lt94;->r(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const/16 v1, 0xbbb

    .line 140
    .line 141
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v2, "ERROR_CODE_DECODING_FORMAT_UNSUPPORTED"

    .line 146
    .line 147
    invoke-virtual {v0, v1, v2}, Lt94;->r(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const/16 v1, 0xfa1

    .line 151
    .line 152
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v2, "ERROR_CODE_ENCODER_INIT_FAILED"

    .line 157
    .line 158
    invoke-virtual {v0, v1, v2}, Lt94;->r(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const/16 v1, 0xfa2

    .line 162
    .line 163
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v2, "ERROR_CODE_ENCODING_FAILED"

    .line 168
    .line 169
    invoke-virtual {v0, v1, v2}, Lt94;->r(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const/16 v1, 0xfa3

    .line 173
    .line 174
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-string v2, "ERROR_CODE_ENCODING_FORMAT_UNSUPPORTED"

    .line 179
    .line 180
    invoke-virtual {v0, v1, v2}, Lt94;->r(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const/16 v1, 0x1389

    .line 184
    .line 185
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const-string v2, "ERROR_CODE_VIDEO_FRAME_PROCESSING_FAILED"

    .line 190
    .line 191
    invoke-virtual {v0, v1, v2}, Lt94;->r(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const/16 v1, 0x1771

    .line 195
    .line 196
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const-string v2, "ERROR_CODE_AUDIO_PROCESSING_FAILED"

    .line 201
    .line 202
    invoke-virtual {v0, v1, v2}, Lt94;->r(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const/16 v1, 0x1b59

    .line 206
    .line 207
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const-string v2, "ERROR_CODE_MUXING_FAILED"

    .line 212
    .line 213
    invoke-virtual {v0, v1, v2}, Lt94;->r(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    const/16 v1, 0x1b5a

    .line 217
    .line 218
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const-string v2, "ERROR_CODE_MUXING_TIMEOUT"

    .line 223
    .line 224
    invoke-virtual {v0, v1, v2}, Lt94;->r(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Lt94;->q()Lqn6;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    sput-object v0, Lfc2;->i:Lqn6;

    .line 232
    .line 233
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static a(Ljava/lang/Throwable;)Lfc2;
    .registers 3

    .line 1
    new-instance v0, Lfc2;

    .line 2
    .line 3
    const-string v1, "Asset loader error"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lfc2;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static b(Lht;Ljava/lang/String;)Lfc2;
    .registers 5

    .line 1
    new-instance v0, Lfc2;

    .line 2
    .line 3
    const-string v1, "Audio error: "

    .line 4
    .line 5
    const-string v2, ", audioFormat="

    .line 6
    .line 7
    invoke-static {v1, p1, v2}, Lqv7;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v1, p0, Lht;->i:Lgt;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p1, p0}, Lfc2;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static c(Ljava/lang/Exception;ZZLjava/lang/String;)Lfc2;
    .registers 4

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    const-string p1, "Video"

    .line 4
    .line 5
    goto :goto_7

    .line 6
    :cond_5
    const-string p1, "Audio"

    .line 7
    .line 8
    :goto_7
    if-eqz p2, :cond_c

    .line 9
    .line 10
    const-string p2, "Decoder"

    .line 11
    .line 12
    goto :goto_e

    .line 13
    :cond_c
    const-string p2, "Encoder"

    .line 14
    .line 15
    :goto_e
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, " error: "

    .line 20
    .line 21
    invoke-static {p1, p2, p3}, Lqv7;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p2, Lfc2;

    .line 26
    .line 27
    invoke-direct {p2, p1, p0}, Lfc2;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-object p2
.end method

.method public static d(Ljava/lang/IllegalArgumentException;ZZLdm2;)Lfc2;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "format="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz p1, :cond_26

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", colorInfo="

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object p3, p3, Ldm2;->y:Lit0;

    .line 31
    .line 32
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_26
    invoke-static {p0, p1, p2, v0}, Lfc2;->c(Ljava/lang/Exception;ZZLjava/lang/String;)Lfc2;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static e(Ljava/lang/Exception;)Lfc2;
    .registers 3

    .line 1
    instance-of v0, p0, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    new-instance v0, Lfc2;

    .line 6
    .line 7
    const-string v1, "Unexpected runtime error"

    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, Lfc2;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_c
    new-instance v0, Lfc2;

    .line 14
    .line 15
    const-string v1, "Unexpected error"

    .line 16
    .line 17
    invoke-direct {v0, v1, p0}, Lfc2;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
