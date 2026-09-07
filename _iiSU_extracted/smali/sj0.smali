###### Class defpackage.sj0 (sj0)
.class public abstract Lsj0;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final a:Ldp0;

.field public static final b:I

.field public static final c:I

.field public static final d:Lc21;

.field public static final e:Lc21;

.field public static final f:Lc21;

.field public static final g:Lc21;

.field public static final h:Lc21;

.field public static final i:Lc21;

.field public static final j:Lc21;

.field public static final k:Lc21;

.field public static final l:Lc21;

.field public static final m:Lc21;

.field public static final n:Lc21;

.field public static final o:Lc21;

.field public static final p:Lc21;

.field public static final q:Lc21;

.field public static final r:Lc21;

.field public static final s:Lc21;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Ldp0;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const-wide/16 v1, -0x1

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct/range {v0 .. v5}, Ldp0;-><init>(JLdp0;Lqj0;I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lsj0;->a:Ldp0;

    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    const/16 v1, 0xc

    .line 16
    .line 17
    const-string v2, "kotlinx.coroutines.bufferedChannel.segmentSize"

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Le28;->k(IILjava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput v0, Lsj0;->b:I

    .line 24
    .line 25
    const-string v0, "kotlinx.coroutines.bufferedChannel.expandBufferCompletionWaitIterations"

    .line 26
    .line 27
    const/16 v2, 0x2710

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, Le28;->k(IILjava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sput v0, Lsj0;->c:I

    .line 34
    .line 35
    new-instance v0, Lc21;

    .line 36
    .line 37
    const-string v1, "BUFFERED"

    .line 38
    .line 39
    const/4 v2, 0x7

    .line 40
    invoke-direct {v0, v1, v2}, Lc21;-><init>(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lsj0;->d:Lc21;

    .line 44
    .line 45
    new-instance v0, Lc21;

    .line 46
    .line 47
    const-string v1, "SHOULD_BUFFER"

    .line 48
    .line 49
    invoke-direct {v0, v1, v2}, Lc21;-><init>(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lsj0;->e:Lc21;

    .line 53
    .line 54
    new-instance v0, Lc21;

    .line 55
    .line 56
    const-string v1, "S_RESUMING_BY_RCV"

    .line 57
    .line 58
    invoke-direct {v0, v1, v2}, Lc21;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lsj0;->f:Lc21;

    .line 62
    .line 63
    new-instance v0, Lc21;

    .line 64
    .line 65
    const-string v1, "RESUMING_BY_EB"

    .line 66
    .line 67
    invoke-direct {v0, v1, v2}, Lc21;-><init>(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lsj0;->g:Lc21;

    .line 71
    .line 72
    new-instance v0, Lc21;

    .line 73
    .line 74
    const-string v1, "POISONED"

    .line 75
    .line 76
    invoke-direct {v0, v1, v2}, Lc21;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lsj0;->h:Lc21;

    .line 80
    .line 81
    new-instance v0, Lc21;

    .line 82
    .line 83
    const-string v1, "DONE_RCV"

    .line 84
    .line 85
    invoke-direct {v0, v1, v2}, Lc21;-><init>(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    sput-object v0, Lsj0;->i:Lc21;

    .line 89
    .line 90
    new-instance v0, Lc21;

    .line 91
    .line 92
    const-string v1, "INTERRUPTED_SEND"

    .line 93
    .line 94
    invoke-direct {v0, v1, v2}, Lc21;-><init>(Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    sput-object v0, Lsj0;->j:Lc21;

    .line 98
    .line 99
    new-instance v0, Lc21;

    .line 100
    .line 101
    const-string v1, "INTERRUPTED_RCV"

    .line 102
    .line 103
    invoke-direct {v0, v1, v2}, Lc21;-><init>(Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    sput-object v0, Lsj0;->k:Lc21;

    .line 107
    .line 108
    new-instance v0, Lc21;

    .line 109
    .line 110
    const-string v1, "CHANNEL_CLOSED"

    .line 111
    .line 112
    invoke-direct {v0, v1, v2}, Lc21;-><init>(Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    sput-object v0, Lsj0;->l:Lc21;

    .line 116
    .line 117
    new-instance v0, Lc21;

    .line 118
    .line 119
    const-string v1, "SUSPEND"

    .line 120
    .line 121
    invoke-direct {v0, v1, v2}, Lc21;-><init>(Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    sput-object v0, Lsj0;->m:Lc21;

    .line 125
    .line 126
    new-instance v0, Lc21;

    .line 127
    .line 128
    const-string v1, "SUSPEND_NO_WAITER"

    .line 129
    .line 130
    invoke-direct {v0, v1, v2}, Lc21;-><init>(Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    sput-object v0, Lsj0;->n:Lc21;

    .line 134
    .line 135
    new-instance v0, Lc21;

    .line 136
    .line 137
    const-string v1, "FAILED"

    .line 138
    .line 139
    invoke-direct {v0, v1, v2}, Lc21;-><init>(Ljava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    sput-object v0, Lsj0;->o:Lc21;

    .line 143
    .line 144
    new-instance v0, Lc21;

    .line 145
    .line 146
    const-string v1, "NO_RECEIVE_RESULT"

    .line 147
    .line 148
    invoke-direct {v0, v1, v2}, Lc21;-><init>(Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    sput-object v0, Lsj0;->p:Lc21;

    .line 152
    .line 153
    new-instance v0, Lc21;

    .line 154
    .line 155
    const-string v1, "CLOSE_HANDLER_CLOSED"

    .line 156
    .line 157
    invoke-direct {v0, v1, v2}, Lc21;-><init>(Ljava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    sput-object v0, Lsj0;->q:Lc21;

    .line 161
    .line 162
    new-instance v0, Lc21;

    .line 163
    .line 164
    const-string v1, "CLOSE_HANDLER_INVOKED"

    .line 165
    .line 166
    invoke-direct {v0, v1, v2}, Lc21;-><init>(Ljava/lang/String;I)V

    .line 167
    .line 168
    .line 169
    sput-object v0, Lsj0;->r:Lc21;

    .line 170
    .line 171
    new-instance v0, Lc21;

    .line 172
    .line 173
    const-string v1, "NO_CLOSE_CAUSE"

    .line 174
    .line 175
    invoke-direct {v0, v1, v2}, Lc21;-><init>(Ljava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    sput-object v0, Lsj0;->s:Lc21;

    .line 179
    .line 180
    return-void
.end method

.method public static final a(Lkm0;Ljava/lang/Object;Lls2;)Z
    .registers 3

    .line 1
    invoke-interface {p0, p1, p2}, Lkm0;->j(Ljava/lang/Object;Lls2;)Lc21;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_b

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lkm0;->x(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return p0
.end method
