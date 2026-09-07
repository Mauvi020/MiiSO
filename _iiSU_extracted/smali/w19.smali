###### Class defpackage.w19 (w19)
.class public final Lw19;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lpr0;
.implements Lxt2;
.implements Lyt2;
.implements Lei7;
.implements Ln67;
.implements Li75;


# static fields
.field public static final m:Lry4;

.field public static final n:Lry4;


# instance fields
.field public final synthetic i:I

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lry4;

    .line 2
    .line 3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    invoke-direct {v0, v1, v2, v3}, Lry4;-><init>(JI)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lw19;->m:Lry4;

    .line 13
    .line 14
    new-instance v0, Lry4;

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    invoke-direct {v0, v1, v2, v3}, Lry4;-><init>(JI)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lw19;->n:Lry4;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    .line 1
    iput p1, p0, Lw19;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_5e

    .line 4
    .line 5
    .line 6
    :pswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lb86;

    .line 10
    .line 11
    const/16 v0, 0xf

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lb86;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lw19;->l:Ljava/lang/Object;

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 23
    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lw19;->j:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    sget-object v0, Loq6;->e:Loq6;

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lw19;->k:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance p1, Lbo4;

    .line 41
    .line 42
    const/16 v0, 0x1b

    .line 43
    .line 44
    invoke-direct {p1, v0}, Lbo4;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lw19;->l:Ljava/lang/Object;

    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance p1, Ljava/util/WeakHashMap;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lw19;->j:Ljava/lang/Object;

    .line 59
    .line 60
    new-instance p1, Ljava/util/WeakHashMap;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lw19;->k:Ljava/lang/Object;

    .line 66
    .line 67
    new-instance p1, Ljava/util/WeakHashMap;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lw19;->l:Ljava/lang/Object;

    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_4a
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 79
    .line 80
    sget-object v0, Le01;->k:Lnh8;

    .line 81
    .line 82
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lw19;->j:Ljava/lang/Object;

    .line 86
    .line 87
    new-instance p1, Ljava/lang/Object;

    .line 88
    .line 89
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lw19;->k:Ljava/lang/Object;

    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_data_5e
    .packed-switch 0x11
        :pswitch_4a
        :pswitch_5
        :pswitch_5
        :pswitch_31
        :pswitch_12
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 134
    iput p1, p0, Lw19;->i:I

    iput-object p2, p0, Lw19;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/16 v0, 0x8

    iput v0, p0, Lw19;->i:I

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 178
    iput-object p1, p0, Lw19;->j:Ljava/lang/Object;

    .line 179
    new-instance p1, Ld52;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Ld52;-><init>(I)V

    iput-object p1, p0, Lw19;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .registers 4

    const/16 v0, 0x13

    iput v0, p0, Lw19;->i:I

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    iput-object p1, p0, Lw19;->j:Ljava/lang/Object;

    .line 145
    iput-object p2, p0, Lw19;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec;)V
    .registers 4

    const/16 v0, 0x12

    iput v0, p0, Lw19;->i:I

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    iput-object p1, p0, Lw19;->j:Ljava/lang/Object;

    .line 148
    sget v0, Lft8;->a:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_1b

    .line 149
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lw19;->k:Ljava/lang/Object;

    .line 150
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lw19;->l:Ljava/lang/Object;

    :cond_1b
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .registers 4

    const/16 v0, 0x9

    iput v0, p0, Lw19;->i:I

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    iput-object p1, p0, Lw19;->j:Ljava/lang/Object;

    .line 141
    new-instance v1, Lde;

    invoke-direct {v1, v0, p0}, Lde;-><init>(ILjava/lang/Object;)V

    sget-object v0, Llu4;->j:Llu4;

    invoke-static {v0, v1}, Lsj2;->O(Llu4;Lur2;)Lfr4;

    move-result-object v0

    iput-object v0, p0, Lw19;->k:Ljava/lang/Object;

    .line 142
    new-instance v0, Lwf7;

    invoke-direct {v0, p1}, Lwf7;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lw19;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Lw19;->i:I

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    iput-object p1, p0, Lw19;->j:Ljava/lang/Object;

    .line 126
    new-instance v0, Lwp1;

    const/16 v1, 0x14

    .line 127
    invoke-direct {v0, p1, v1}, Lwp1;-><init>(Lr47;I)V

    .line 128
    new-instance v0, Lw86;

    const/16 v1, 0x1a

    .line 129
    invoke-direct {v0, p1, v1}, Lw86;-><init>(Lr47;I)V

    .line 130
    iput-object v0, p0, Lw19;->k:Ljava/lang/Object;

    .line 131
    new-instance v0, Lw86;

    const/16 v1, 0x1b

    .line 132
    invoke-direct {v0, p1, v1}, Lw86;-><init>(Lr47;I)V

    .line 133
    iput-object v0, p0, Lw19;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfh5;Ljava/lang/String;Lur2;)V
    .registers 5

    const/16 v0, 0xf

    iput v0, p0, Lw19;->i:I

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    iput-object p1, p0, Lw19;->j:Ljava/lang/Object;

    iput-object p2, p0, Lw19;->k:Ljava/lang/Object;

    iput-object p3, p0, Lw19;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 4

    iput p2, p0, Lw19;->i:I

    sparse-switch p2, :sswitch_data_42

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
    const-string p2, "ExoPlayer:Loader:"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 163
    sget p2, Lft8;->a:I

    .line 164
    new-instance p2, Ldt8;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Ldt8;-><init>(Ljava/lang/String;I)V

    invoke-static {p2}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 165
    iput-object p1, p0, Lw19;->j:Ljava/lang/Object;

    return-void

    .line 166
    :sswitch_1d
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167
    new-instance p2, Lcm2;

    invoke-direct {p2}, Lcm2;-><init>()V

    .line 168
    invoke-static {p1}, Lid5;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcm2;->l:Ljava/lang/String;

    .line 169
    new-instance p1, Ldm2;

    invoke-direct {p1, p2}, Ldm2;-><init>(Lcm2;)V

    .line 170
    iput-object p1, p0, Lw19;->j:Ljava/lang/Object;

    return-void

    .line 171
    :sswitch_33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    new-instance p2, Lxp1;

    .line 173
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 174
    iput-object p2, p0, Lw19;->k:Ljava/lang/Object;

    .line 175
    iput-object p2, p0, Lw19;->l:Ljava/lang/Object;

    .line 176
    iput-object p1, p0, Lw19;->j:Ljava/lang/Object;

    return-void

    :sswitch_data_42
    .sparse-switch
        0xb -> :sswitch_33
        0xe -> :sswitch_1d
    .end sparse-switch
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 6

    const/16 v0, 0xa

    iput v0, p0, Lw19;->i:I

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p1, p0, Lw19;->l:Ljava/lang/Object;

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lw19;->j:Ljava/lang/Object;

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lw19;->k:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 99
    :goto_20
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_54

    .line 100
    iget-object v1, p0, Lw19;->j:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv55;

    .line 101
    iget-object v2, v2, Lv55;->b:Lzg;

    .line 102
    new-instance v3, Lhq7;

    .line 103
    iget-object v2, v2, Lix;->j:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    .line 104
    invoke-direct {v3, v2}, Lhq7;-><init>(Ljava/util/List;)V

    .line 105
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv55;

    .line 107
    iget-object v1, v1, Lv55;->c:Lzg;

    .line 108
    iget-object v2, p0, Lw19;->k:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Lzg;->f()Lqx;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_20

    :cond_54
    return-void
.end method

.method public constructor <init>(Ltt2;Lzt2;Lzt2;Lej1;)V
    .registers 6

    const/4 v0, 0x6

    iput v0, p0, Lw19;->i:I

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    iput-object p2, p0, Lw19;->j:Ljava/lang/Object;

    .line 137
    new-instance p2, Lnl8;

    invoke-direct {p2, p1, p3, p4}, Lnl8;-><init>(Ltt2;Lzt2;Lej1;)V

    iput-object p2, p0, Lw19;->k:Ljava/lang/Object;

    .line 138
    iput-object p4, p0, Lw19;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lur2;Lwt1;Luw0;)V
    .registers 5

    const/4 v0, 0x3

    iput v0, p0, Lw19;->i:I

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 181
    iput-object p1, p0, Lw19;->j:Ljava/lang/Object;

    .line 182
    iput-object p2, p0, Lw19;->k:Ljava/lang/Object;

    .line 183
    iput-object p3, p0, Lw19;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvv4;)V
    .registers 4

    const/16 v0, 0x10

    iput v0, p0, Lw19;->i:I

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    new-instance v0, Lqv4;

    const/4 v1, 0x1

    .line 121
    invoke-direct {v0, p1, v1}, Lqv4;-><init>(Lov4;Z)V

    .line 122
    iput-object v0, p0, Lw19;->j:Ljava/lang/Object;

    .line 123
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lw19;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyy0;)V
    .registers 3

    const/16 v0, 0xc

    iput v0, p0, Lw19;->i:I

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    iput-object p1, p0, Lw19;->j:Ljava/lang/Object;

    .line 111
    new-instance p1, Landroid/util/LruCache;

    const/16 v0, 0x30

    invoke-direct {p1, v0}, Landroid/util/LruCache;-><init>(I)V

    iput-object p1, p0, Lw19;->k:Ljava/lang/Object;

    .line 112
    new-instance p1, Landroid/util/LruCache;

    invoke-direct {p1, v0}, Landroid/util/LruCache;-><init>(I)V

    iput-object p1, p0, Lw19;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzk6;)V
    .registers 4

    const/16 v0, 0xd

    iput v0, p0, Lw19;->i:I

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    new-instance v0, Lis;

    const/4 v1, 0x0

    .line 115
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 116
    iput-object v0, p0, Lw19;->j:Ljava/lang/Object;

    .line 117
    new-instance v0, Ljv;

    invoke-direct {v0, v1}, Ljv;-><init>(I)V

    iput-object v0, p0, Lw19;->k:Ljava/lang/Object;

    .line 118
    new-instance v0, Lk54;

    const/16 v1, 0x13

    invoke-direct {v0, v1, p0, p1}, Lk54;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lw19;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Ljt;)V
    .registers 7

    const/4 v0, 0x7

    iput v0, p0, Lw19;->i:I

    .line 153
    new-instance v0, Lor7;

    invoke-direct {v0}, Lor7;-><init>()V

    new-instance v1, Luv7;

    invoke-direct {v1}, Luv7;-><init>()V

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    array-length v2, p1

    add-int/lit8 v2, v2, 0x2

    new-array v2, v2, [Ljt;

    iput-object v2, p0, Lw19;->j:Ljava/lang/Object;

    .line 156
    array-length v3, p1

    const/4 v4, 0x0

    invoke-static {p1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 157
    iput-object v0, p0, Lw19;->k:Ljava/lang/Object;

    .line 158
    iput-object v1, p0, Lw19;->l:Ljava/lang/Object;

    .line 159
    array-length p0, p1

    aput-object v0, v2, p0

    .line 160
    array-length p0, p1

    add-int/lit8 p0, p0, 0x1

    aput-object v1, v2, p0

    return-void
.end method

.method public static C(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lw19;
    .registers 6

    .line 1
    new-instance v0, Lw19;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {v0, p0, p1}, Lw19;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static G(IF)I
    .registers 4

    .line 1
    shr-int/lit8 v0, p0, 0x10

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    shr-int/lit8 v1, p0, 0x8

    .line 6
    .line 7
    and-int/lit16 v1, v1, 0xff

    .line 8
    .line 9
    and-int/lit16 p0, p0, 0xff

    .line 10
    .line 11
    invoke-static {p1, v0, v1, p0}, Ltj2;->R(FIII)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method


# virtual methods
.method public A(Lzd1;Landroid/net/Uri;Ljava/util/Map;JJLvf6;)V
    .registers 16

    .line 1
    new-instance v1, Ldi1;

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    move-wide v3, p4

    .line 5
    move-wide v5, p6

    .line 6
    invoke-direct/range {v1 .. v6}, Ldi1;-><init>(Lvd1;JJ)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lw19;->l:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p1, p0, Lw19;->k:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Loc2;

    .line 14
    .line 15
    if-eqz p1, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    iget-object p1, p0, Lw19;->j:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lrc2;

    .line 21
    .line 22
    invoke-interface {p1, p2, p3}, Lrc2;->e(Landroid/net/Uri;Ljava/util/Map;)[Loc2;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    array-length p3, p1

    .line 27
    const/4 p4, 0x1

    .line 28
    const/4 p5, 0x0

    .line 29
    if-ne p3, p4, :cond_24

    .line 30
    .line 31
    aget-object p1, p1, p5

    .line 32
    .line 33
    iput-object p1, p0, Lw19;->k:Ljava/lang/Object;

    .line 34
    .line 35
    goto/16 :goto_bd

    .line 36
    .line 37
    :cond_24
    array-length p3, p1

    .line 38
    move p6, p5

    .line 39
    :goto_26
    if-ge p6, p3, :cond_72

    .line 40
    .line 41
    aget-object p7, p1, p6

    .line 42
    .line 43
    :try_start_2a
    invoke-interface {p7, v1}, Loc2;->e(Lpc2;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_38

    .line 48
    .line 49
    iput-object p7, p0, Lw19;->k:Ljava/lang/Object;
    :try_end_32
    .catch Ljava/io/EOFException; {:try_start_2a .. :try_end_32} :catch_62
    .catchall {:try_start_2a .. :try_end_32} :catchall_35

    .line 50
    .line 51
    iput p5, v1, Ldi1;->n:I

    .line 52
    .line 53
    goto :goto_72

    .line 54
    :catchall_35
    move-exception v0

    .line 55
    move-object p1, v0

    .line 56
    goto :goto_4e

    .line 57
    :cond_38
    iget-object p7, p0, Lw19;->k:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p7, Loc2;

    .line 60
    .line 61
    if-nez p7, :cond_47

    .line 62
    .line 63
    iget-wide v5, v1, Ldi1;->l:J

    .line 64
    .line 65
    cmp-long p7, v5, v3

    .line 66
    .line 67
    if-nez p7, :cond_45

    .line 68
    .line 69
    goto :goto_47

    .line 70
    :cond_45
    move p7, p5

    .line 71
    goto :goto_48

    .line 72
    :cond_47
    :goto_47
    move p7, p4

    .line 73
    :goto_48
    invoke-static {p7}, Lxe4;->K(Z)V

    .line 74
    .line 75
    .line 76
    iput p5, v1, Ldi1;->n:I

    .line 77
    .line 78
    goto :goto_6f

    .line 79
    :goto_4e
    iget-object p0, p0, Lw19;->k:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Loc2;

    .line 82
    .line 83
    if-nez p0, :cond_5c

    .line 84
    .line 85
    iget-wide p2, v1, Ldi1;->l:J

    .line 86
    .line 87
    cmp-long p0, p2, v3

    .line 88
    .line 89
    if-nez p0, :cond_5b

    .line 90
    .line 91
    goto :goto_5c

    .line 92
    :cond_5b
    move p4, p5

    .line 93
    :cond_5c
    :goto_5c
    invoke-static {p4}, Lxe4;->K(Z)V

    .line 94
    .line 95
    .line 96
    iput p5, v1, Ldi1;->n:I

    .line 97
    .line 98
    throw p1

    .line 99
    :catch_62
    iget-object p7, p0, Lw19;->k:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p7, Loc2;

    .line 102
    .line 103
    if-nez p7, :cond_47

    .line 104
    .line 105
    iget-wide v5, v1, Ldi1;->l:J

    .line 106
    .line 107
    cmp-long p7, v5, v3

    .line 108
    .line 109
    if-nez p7, :cond_45

    .line 110
    .line 111
    goto :goto_47

    .line 112
    :goto_6f
    add-int/lit8 p6, p6, 0x1

    .line 113
    .line 114
    goto :goto_26

    .line 115
    :cond_72
    :goto_72
    iget-object p3, p0, Lw19;->k:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p3, Loc2;

    .line 118
    .line 119
    if-nez p3, :cond_bd

    .line 120
    .line 121
    new-instance p0, Li78;

    .line 122
    .line 123
    new-instance p3, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string p6, "None of the available extractors ("

    .line 126
    .line 127
    invoke-direct {p3, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    sget p6, Lft8;->a:I

    .line 131
    .line 132
    new-instance p6, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    move p7, p5

    .line 138
    :goto_89
    array-length p8, p1

    .line 139
    if-ge p7, p8, :cond_a5

    .line 140
    .line 141
    aget-object p8, p1, p7

    .line 142
    .line 143
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    move-result-object p8

    .line 147
    invoke-virtual {p8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p8

    .line 151
    invoke-virtual {p6, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    array-length p8, p1

    .line 155
    sub-int/2addr p8, p4

    .line 156
    if-ge p7, p8, :cond_a2

    .line 157
    .line 158
    const-string p8, ", "

    .line 159
    .line 160
    invoke-virtual {p6, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    :cond_a2
    add-int/lit8 p7, p7, 0x1

    .line 164
    .line 165
    goto :goto_89

    .line 166
    :cond_a5
    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string p1, ") could read the stream."

    .line 174
    .line 175
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    const/4 p2, 0x0

    .line 186
    invoke-direct {p0, p1, p2, p5, p4}, Lv06;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 187
    .line 188
    .line 189
    throw p0

    .line 190
    :cond_bd
    :goto_bd
    iget-object p0, p0, Lw19;->k:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p0, Loc2;

    .line 193
    .line 194
    invoke-interface {p0, p8}, Loc2;->j(Lqc2;)V

    .line 195
    .line 196
    .line 197
    return-void
.end method

.method public B()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lw19;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lsy4;

    .line 4
    .line 5
    if-eqz p0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public D(Lhv4;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lw19;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfl7;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {v0}, Lfl7;->run()V

    .line 8
    .line 9
    .line 10
    :cond_9
    new-instance v0, Lfl7;

    .line 11
    .line 12
    iget-object v1, p0, Lw19;->j:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lqv4;

    .line 15
    .line 16
    invoke-direct {v0, v1, p1}, Lfl7;-><init>(Lqv4;Lhv4;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lw19;->l:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object p0, p0, Lw19;->k:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Landroid/os/Handler;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public E()V
    .registers 1

    .line 1
    iget-object p0, p0, Lw19;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public F(Ljava/lang/String;)Lyp6;
    .registers 12

    .line 1
    iget-object v0, p0, Lw19;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Loq6;

    .line 10
    .line 11
    invoke-static {p1}, Lmk2;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-wide v1, v0, Loq6;->a:J

    .line 16
    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "|true|"

    .line 26
    .line 27
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    iget-object v1, p0, Lw19;->l:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lbo4;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v2, v1, Lbo4;->i:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lr80;

    .line 47
    .line 48
    monitor-enter v2

    .line 49
    :try_start_30
    iget-object v1, v1, Lbo4;->i:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lr80;

    .line 52
    .line 53
    invoke-virtual {v1, v9}, Lr80;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lyp6;
    :try_end_3a
    .catchall {:try_start_30 .. :try_end_3a} :catchall_117

    .line 58
    .line 59
    monitor-exit v2

    .line 60
    if-eqz v1, :cond_3e

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3e
    iget-object v0, v0, Loq6;->c:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :cond_44
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_66

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    move-object v2, v1

    .line 80
    check-cast v2, Len5;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-object v4, v2, Len5;->c:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-nez v4, :cond_67

    .line 92
    .line 93
    iget-object v2, v2, Len5;->b:Ljava/lang/String;

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    invoke-static {v3, v2, v4}, Lb38;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_44

    .line 101
    .line 102
    goto :goto_67

    .line 103
    :cond_66
    const/4 v1, 0x0

    .line 104
    :cond_67
    :goto_67
    check-cast v1, Len5;

    .line 105
    .line 106
    if-nez v1, :cond_81

    .line 107
    .line 108
    new-instance v1, Lyp6;

    .line 109
    .line 110
    sget-object v7, Lzp6;->i:Lzp6;

    .line 111
    .line 112
    new-instance v0, Ljava/io/File;

    .line 113
    .line 114
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    const/4 v4, 0x0

    .line 122
    move-object v5, v3

    .line 123
    move-object v6, v3

    .line 124
    move-object v2, p1

    .line 125
    invoke-direct/range {v1 .. v8}, Lyp6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzp6;Z)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_fe

    .line 129
    .line 130
    :cond_81
    move-object v2, p1

    .line 131
    iget-object p1, v1, Len5;->d:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v0, v1, Len5;->e:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v1, v3, p1, v0}, Len5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    new-instance p1, Ljava/io/File;

    .line 140
    .line 141
    invoke-direct {p1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_a2

    .line 149
    .line 150
    move-object p1, v1

    .line 151
    new-instance v1, Lyp6;

    .line 152
    .line 153
    iget-object v4, p1, Len5;->a:Ljava/lang/String;

    .line 154
    .line 155
    sget-object v7, Lzp6;->j:Lzp6;

    .line 156
    .line 157
    const/4 v8, 0x1

    .line 158
    move-object v6, v5

    .line 159
    invoke-direct/range {v1 .. v8}, Lyp6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzp6;Z)V

    .line 160
    .line 161
    .line 162
    goto :goto_fe

    .line 163
    :cond_a2
    move-object p1, v1

    .line 164
    iget-object v0, p1, Len5;->f:Ljava/util/List;

    .line 165
    .line 166
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    :cond_a9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_d8

    .line 175
    .line 176
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    const-string v4, "/"

    .line 186
    .line 187
    invoke-static {v4, v1}, Lu28;->b0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-virtual {p1, v3, v1, v4}, Len5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    new-instance v1, Ljava/io/File;

    .line 196
    .line 197
    invoke-direct {v1, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_a9

    .line 205
    .line 206
    new-instance v1, Lyp6;

    .line 207
    .line 208
    iget-object v4, p1, Len5;->a:Ljava/lang/String;

    .line 209
    .line 210
    sget-object v7, Lzp6;->k:Lzp6;

    .line 211
    .line 212
    const/4 v8, 0x1

    .line 213
    invoke-direct/range {v1 .. v8}, Lyp6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzp6;Z)V

    .line 214
    .line 215
    .line 216
    goto :goto_fe

    .line 217
    :cond_d8
    new-instance v0, Ljava/io/File;

    .line 218
    .line 219
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    iget-boolean v1, p1, Len5;->g:Z

    .line 223
    .line 224
    if-eqz v1, :cond_f3

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_f3

    .line 231
    .line 232
    new-instance v1, Lyp6;

    .line 233
    .line 234
    iget-object v4, p1, Len5;->a:Ljava/lang/String;

    .line 235
    .line 236
    sget-object v7, Lzp6;->l:Lzp6;

    .line 237
    .line 238
    const/4 v8, 0x1

    .line 239
    move-object v6, v3

    .line 240
    invoke-direct/range {v1 .. v8}, Lyp6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzp6;Z)V

    .line 241
    .line 242
    .line 243
    goto :goto_fe

    .line 244
    :cond_f3
    new-instance v1, Lyp6;

    .line 245
    .line 246
    iget-object v4, p1, Len5;->a:Ljava/lang/String;

    .line 247
    .line 248
    sget-object v7, Lzp6;->m:Lzp6;

    .line 249
    .line 250
    const/4 v8, 0x0

    .line 251
    move-object v6, v5

    .line 252
    invoke-direct/range {v1 .. v8}, Lyp6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzp6;Z)V

    .line 253
    .line 254
    .line 255
    :goto_fe
    iget-object p0, p0, Lw19;->l:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast p0, Lbo4;

    .line 258
    .line 259
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    iget-object p1, p0, Lbo4;->i:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast p1, Lr80;

    .line 265
    .line 266
    monitor-enter p1

    .line 267
    :try_start_10a
    iget-object p0, p0, Lbo4;->i:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast p0, Lr80;

    .line 270
    .line 271
    invoke-virtual {p0, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_111
    .catchall {:try_start_10a .. :try_end_111} :catchall_113

    .line 272
    .line 273
    .line 274
    monitor-exit p1

    .line 275
    return-object v1

    .line 276
    :catchall_113
    move-exception v0

    .line 277
    move-object p0, v0

    .line 278
    monitor-exit p1

    .line 279
    throw p0

    .line 280
    :catchall_117
    move-exception v0

    .line 281
    move-object p0, v0

    .line 282
    monitor-exit v2

    .line 283
    throw p0
.end method

.method public H(Ljava/lang/Object;)V
    .registers 7

    .line 1
    invoke-static {}, Lq28;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Lrh8;->a:J

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-nez v2, :cond_d

    .line 10
    .line 11
    iput-object p1, p0, Lw19;->l:Ljava/lang/Object;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    iget-object v2, p0, Lw19;->k:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v2

    .line 17
    :try_start_10
    iget-object v3, p0, Lw19;->j:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lnh8;

    .line 26
    .line 27
    invoke-virtual {v3, v0, v1}, Lnh8;->a(J)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-gez v4, :cond_2f

    .line 32
    .line 33
    iget-object p0, p0, Lw19;->j:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    invoke-virtual {v3, v0, v1, p1}, Lnh8;->b(JLjava/lang/Object;)Lnh8;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_2b
    .catchall {:try_start_10 .. :try_end_2b} :catchall_2d

    .line 42
    .line 43
    .line 44
    monitor-exit v2

    .line 45
    return-void

    .line 46
    :catchall_2d
    move-exception p0

    .line 47
    goto :goto_35

    .line 48
    :cond_2f
    :try_start_2f
    iget-object p0, v3, Lnh8;->c:[Ljava/lang/Object;

    .line 49
    .line 50
    aput-object p1, p0, v4
    :try_end_33
    .catchall {:try_start_2f .. :try_end_33} :catchall_2d

    .line 51
    .line 52
    monitor-exit v2

    .line 53
    return-void

    .line 54
    :goto_35
    monitor-exit v2

    .line 55
    throw p0
.end method

.method public I()V
    .registers 4

    .line 1
    iget-object v0, p0, Lw19;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfh5;

    .line 4
    .line 5
    iget-object v1, p0, Lw19;->k:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lfh5;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/util/List;

    .line 14
    .line 15
    if-eqz v2, :cond_17

    .line 16
    .line 17
    iget-object p0, p0, Lw19;->l:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lur2;

    .line 20
    .line 21
    invoke-interface {v2, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_17
    if-eqz v2, :cond_23

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_20

    .line 31
    .line 32
    goto :goto_23

    .line 33
    :cond_20
    invoke-virtual {v0, v1, v2}, Lfh5;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    :goto_23
    return-void
.end method

.method public a(Lt06;)V
    .registers 15

    .line 1
    iget-object v0, p0, Lw19;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmj8;

    .line 4
    .line 5
    invoke-static {v0}, Lxe4;->L(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget v0, Lft8;->a:I

    .line 9
    .line 10
    iget-object v0, p0, Lw19;->k:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Lmj8;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_f
    iget-wide v2, v1, Lmj8;->c:J

    .line 17
    .line 18
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long v0, v2, v4

    .line 24
    .line 25
    if-eqz v0, :cond_22

    .line 26
    .line 27
    iget-wide v6, v1, Lmj8;->b:J

    .line 28
    .line 29
    add-long/2addr v2, v6

    .line 30
    :goto_1d
    move-wide v7, v2

    .line 31
    goto :goto_27

    .line 32
    :catchall_1f
    move-exception v0

    .line 33
    move-object p0, v0

    .line 34
    goto :goto_74

    .line 35
    :cond_22
    invoke-virtual {v1}, Lmj8;->d()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2
    :try_end_26
    .catchall {:try_start_f .. :try_end_26} :catchall_1f

    .line 39
    goto :goto_1d

    .line 40
    :goto_27
    monitor-exit v1

    .line 41
    iget-object v0, p0, Lw19;->k:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v2, v0

    .line 44
    check-cast v2, Lmj8;

    .line 45
    .line 46
    monitor-enter v2

    .line 47
    :try_start_2e
    iget-wide v0, v2, Lmj8;->b:J
    :try_end_30
    .catchall {:try_start_2e .. :try_end_30} :catchall_70

    .line 48
    .line 49
    monitor-exit v2

    .line 50
    cmp-long v2, v7, v4

    .line 51
    .line 52
    if-eqz v2, :cond_6f

    .line 53
    .line 54
    cmp-long v2, v0, v4

    .line 55
    .line 56
    if-nez v2, :cond_3a

    .line 57
    .line 58
    goto :goto_6f

    .line 59
    :cond_3a
    iget-object v2, p0, Lw19;->j:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Ldm2;

    .line 62
    .line 63
    iget-wide v3, v2, Ldm2;->q:J

    .line 64
    .line 65
    cmp-long v3, v0, v3

    .line 66
    .line 67
    if-eqz v3, :cond_58

    .line 68
    .line 69
    invoke-virtual {v2}, Ldm2;->a()Lcm2;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iput-wide v0, v2, Lcm2;->p:J

    .line 74
    .line 75
    new-instance v0, Ldm2;

    .line 76
    .line 77
    invoke-direct {v0, v2}, Ldm2;-><init>(Lcm2;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lw19;->j:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v1, p0, Lw19;->l:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Lgl8;

    .line 85
    .line 86
    invoke-interface {v1, v0}, Lgl8;->d(Ldm2;)V

    .line 87
    .line 88
    .line 89
    :cond_58
    invoke-virtual {p1}, Lt06;->a()I

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    iget-object v0, p0, Lw19;->l:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lgl8;

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    invoke-interface {v0, p1, v10, v1}, Lgl8;->b(Lt06;II)V

    .line 99
    .line 100
    .line 101
    iget-object p0, p0, Lw19;->l:Ljava/lang/Object;

    .line 102
    .line 103
    move-object v6, p0

    .line 104
    check-cast v6, Lgl8;

    .line 105
    .line 106
    const/4 v11, 0x0

    .line 107
    const/4 v12, 0x0

    .line 108
    const/4 v9, 0x1

    .line 109
    invoke-interface/range {v6 .. v12}, Lgl8;->a(JIIILfl8;)V

    .line 110
    .line 111
    .line 112
    :cond_6f
    :goto_6f
    return-void

    .line 113
    :catchall_70
    move-exception v0

    .line 114
    move-object p0, v0

    .line 115
    :try_start_72
    monitor-exit v2
    :try_end_73
    .catchall {:try_start_72 .. :try_end_73} :catchall_70

    .line 116
    throw p0

    .line 117
    :goto_74
    :try_start_74
    monitor-exit v1
    :try_end_75
    .catchall {:try_start_74 .. :try_end_75} :catchall_1f

    .line 118
    throw p0
.end method

.method public b(ILgc1;JI)V
    .registers 13

    .line 1
    iget-object p0, p0, Lw19;->j:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Landroid/media/MediaCodec;

    .line 5
    .line 6
    iget-object v3, p2, Lgc1;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v1, p1

    .line 10
    move-wide v4, p3

    .line 11
    move v6, p5

    .line 12
    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public c(IIIJ)V
    .registers 13

    .line 1
    iget-object p0, p0, Lw19;->j:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Landroid/media/MediaCodec;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    move v1, p1

    .line 8
    move v3, p2

    .line 9
    move v6, p3

    .line 10
    move-wide v4, p4

    .line 11
    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public d(Lmj8;Lqc2;Ljy7;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lw19;->k:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljy7;->b()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljy7;->d()V

    .line 7
    .line 8
    .line 9
    iget p1, p3, Ljy7;->c:I

    .line 10
    .line 11
    const/4 p3, 0x5

    .line 12
    invoke-interface {p2, p1, p3}, Lqc2;->u(II)Lgl8;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lw19;->l:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p0, p0, Lw19;->j:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Ldm2;

    .line 21
    .line 22
    invoke-interface {p1, p0}, Lgl8;->d(Ldm2;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public declared-synchronized e()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lw19;->k:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lnl8;

    .line 5
    .line 6
    invoke-virtual {v0}, Lnl8;->P()V
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_a

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception v0

    .line 12
    :try_start_b
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_b .. :try_end_c} :catchall_a

    .line 13
    throw v0
.end method

.method public f()I
    .registers 3

    .line 1
    iget-object p0, p0, Lw19;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public flush()V
    .registers 1

    .line 1
    iget-object p0, p0, Lw19;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/media/MediaCodec;->flush()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g(La85;Landroid/os/Handler;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lw19;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    new-instance v1, Lrr;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lrr;-><init>(Li75;La85;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p2}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public getInputBuffer(I)Ljava/nio/ByteBuffer;
    .registers 4

    .line 1
    sget v0, Lft8;->a:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-lt v0, v1, :cond_f

    .line 6
    .line 7
    iget-object p0, p0, Lw19;->j:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Landroid/media/MediaCodec;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_f
    iget-object p0, p0, Lw19;->k:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, [Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    aget-object p0, p0, p1

    .line 21
    .line 22
    return-object p0
.end method

.method public getOutputBuffer(I)Ljava/nio/ByteBuffer;
    .registers 4

    .line 1
    sget v0, Lft8;->a:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-lt v0, v1, :cond_f

    .line 6
    .line 7
    iget-object p0, p0, Lw19;->j:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Landroid/media/MediaCodec;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_f
    iget-object p0, p0, Lw19;->l:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, [Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    aget-object p0, p0, p1

    .line 21
    .line 22
    return-object p0
.end method

.method public getOutputFormat()Landroid/media/MediaFormat;
    .registers 1

    .line 1
    iget-object p0, p0, Lw19;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public declared-synchronized h()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lw19;->k:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lnl8;

    .line 5
    .line 6
    invoke-virtual {v0}, Lnl8;->h()V
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_a

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception v0

    .line 12
    :try_start_b
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_b .. :try_end_c} :catchall_a

    .line 13
    throw v0
.end method

.method public i(Lau2;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lw19;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lej1;

    .line 4
    .line 5
    new-instance v1, Leo0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2, p0, p1}, Leo0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lej1;->e(Lhv8;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public j(Landroid/media/MediaCodec$BufferInfo;)I
    .registers 7

    .line 1
    iget-object v0, p0, Lw19;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    :cond_4
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x3

    .line 12
    if-ne v1, v2, :cond_19

    .line 13
    .line 14
    sget v3, Lft8;->a:I

    .line 15
    .line 16
    const/16 v4, 0x15

    .line 17
    .line 18
    if-ge v3, v4, :cond_19

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iput-object v3, p0, Lw19;->l:Ljava/lang/Object;

    .line 25
    .line 26
    :cond_19
    if-eq v1, v2, :cond_4

    .line 27
    .line 28
    return v1
.end method

.method public k(JI)V
    .registers 4

    .line 1
    iget-object p0, p0, Lw19;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {p0, p3, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public l(Ldm2;Landroid/view/Surface;Z)Lbh1;
    .registers 5

    .line 1
    iget-object v0, p0, Lw19;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpr0;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lpr0;->l(Ldm2;Landroid/view/Surface;Z)Lbh1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lbh1;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iput-object p2, p0, Lw19;->l:Ljava/lang/Object;

    .line 14
    .line 15
    return-object p1
.end method

.method public m(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Lw19;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public n(Landroid/view/Surface;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lw19;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public o(Ldm2;)Lbh1;
    .registers 3

    .line 1
    iget-object v0, p0, Lw19;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpr0;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lpr0;->o(Ldm2;)Lbh1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lbh1;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lw19;->k:Ljava/lang/Object;

    .line 14
    .line 15
    return-object p1
.end method

.method public declared-synchronized p(Lau2;J)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lw19;->k:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lnl8;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, Lnl8;->L(Lau2;J)V
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_a

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception p1

    .line 12
    :try_start_b
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_b .. :try_end_c} :catchall_a

    .line 13
    throw p1
.end method

.method public declared-synchronized q()V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lw19;->k:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lnl8;

    .line 5
    .line 6
    invoke-virtual {v0}, Lnl8;->q()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lw19;->l:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lej1;

    .line 12
    .line 13
    iget-object v1, p0, Lw19;->j:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lzt2;

    .line 16
    .line 17
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    new-instance v2, Lfo0;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v2, v1, v3}, Lfo0;-><init>(Lzt2;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lej1;->e(Lhv8;)V
    :try_end_1c
    .catchall {:try_start_1 .. :try_end_1c} :catchall_1e

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_1e
    move-exception v0

    .line 32
    :try_start_1f
    monitor-exit p0
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_1e

    .line 33
    throw v0
.end method

.method public r(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lw19;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lr47;->b()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lw19;->k:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lw86;

    .line 11
    .line 12
    invoke-virtual {p0}, Lfr7;->a()Lkn2;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez p1, :cond_16

    .line 18
    .line 19
    invoke-interface {v1, v2}, Lv48;->K(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_19

    .line 23
    :cond_16
    invoke-interface {v1, v2, p1}, Lv48;->h(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_19
    invoke-virtual {v0}, Lr47;->c()V

    .line 27
    .line 28
    .line 29
    :try_start_1c
    invoke-virtual {v1}, Lkn2;->d()I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lr47;->n()V
    :try_end_22
    .catchall {:try_start_1c .. :try_end_22} :catchall_29

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lr47;->j()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lfr7;->n(Lkn2;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_29
    move-exception p1

    .line 43
    invoke-virtual {v0}, Lr47;->j()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lfr7;->n(Lkn2;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public release()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lw19;->k:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object v0, p0, Lw19;->l:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object p0, p0, Lw19;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Landroid/media/MediaCodec;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/media/MediaCodec;->release()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public releaseOutputBuffer(IZ)V
    .registers 3

    .line 1
    iget-object p0, p0, Lw19;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public s(Lrn6;Lau2;)V
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lw19;->k:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Ld52;

    .line 10
    .line 11
    iget-object v4, v0, Lw19;->l:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Lnl8;

    .line 14
    .line 15
    const/4 v5, 0x4

    .line 16
    if-eqz v4, :cond_12

    .line 17
    .line 18
    goto :goto_4c

    .line 19
    :cond_12
    :try_start_12
    new-instance v4, Lnl8;

    .line 20
    .line 21
    iget-object v6, v0, Lw19;->j:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v6, Landroid/content/Context;

    .line 24
    .line 25
    const-string v7, "shaders/vertex_shader_transformation_es2.glsl"

    .line 26
    .line 27
    const-string v8, "shaders/fragment_shader_alpha_scale_es2.glsl"

    .line 28
    .line 29
    invoke-direct {v4, v6, v7, v8}, Lnl8;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object v4, v0, Lw19;->l:Ljava/lang/Object;

    .line 33
    .line 34
    const/16 v6, 0x10

    .line 35
    .line 36
    new-array v6, v6, [F

    .line 37
    .line 38
    fill-array-data v6, :array_25c

    .line 39
    .line 40
    .line 41
    const-string v7, "aFramePosition"

    .line 42
    .line 43
    iget-object v4, v4, Lnl8;->m:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lut2;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {v6}, Lzz1;->r([F)Ljava/nio/FloatBuffer;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    iput-object v6, v4, Lut2;->b:Ljava/nio/FloatBuffer;

    .line 61
    .line 62
    iput v5, v4, Lut2;->c:I

    .line 63
    .line 64
    iget-object v4, v0, Lw19;->l:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v4, Lnl8;

    .line 67
    .line 68
    const-string v6, "uTexTransformationMatrix"

    .line 69
    .line 70
    invoke-static {}, Lzz1;->q()[F

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-virtual {v4, v6, v7}, Lnl8;->N(Ljava/lang/String;[F)V
    :try_end_4c
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_4c} :catch_254

    .line 75
    .line 76
    .line 77
    :goto_4c
    iget v4, v2, Lau2;->b:I

    .line 78
    .line 79
    iget v6, v2, Lau2;->d:I

    .line 80
    .line 81
    iget v2, v2, Lau2;->c:I

    .line 82
    .line 83
    invoke-static {v4, v2, v6}, Lzz1;->y(III)V

    .line 84
    .line 85
    .line 86
    new-instance v4, Lqs7;

    .line 87
    .line 88
    invoke-direct {v4, v2, v6}, Lqs7;-><init>(II)V

    .line 89
    .line 90
    .line 91
    iput-object v4, v3, Ld52;->k:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-static {}, Lzz1;->l()V

    .line 94
    .line 95
    .line 96
    iget-object v2, v0, Lw19;->l:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, Lnl8;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget v2, v2, Lnl8;->j:I

    .line 104
    .line 105
    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lzz1;->i()V

    .line 109
    .line 110
    .line 111
    const/16 v2, 0xbe2

    .line 112
    .line 113
    invoke-static {v2}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 114
    .line 115
    .line 116
    const/16 v4, 0x302

    .line 117
    .line 118
    const/16 v6, 0x303

    .line 119
    .line 120
    const/4 v7, 0x1

    .line 121
    invoke-static {v4, v6, v7, v6}, Landroid/opengl/GLES20;->glBlendFuncSeparate(IIII)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lzz1;->i()V

    .line 125
    .line 126
    .line 127
    iget v4, v1, Lrn6;->l:I

    .line 128
    .line 129
    sub-int/2addr v4, v7

    .line 130
    :goto_81
    if-ltz v4, :cond_24b

    .line 131
    .line 132
    invoke-virtual {v1, v4}, Lrn6;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    check-cast v6, Lyn1;

    .line 137
    .line 138
    iget-object v7, v0, Lw19;->l:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v7, Lnl8;

    .line 141
    .line 142
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iget-object v8, v7, Lnl8;->n:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v8, Ljava/util/HashMap;

    .line 148
    .line 149
    iget-object v9, v6, Lyn1;->b:Lau2;

    .line 150
    .line 151
    iget v10, v9, Lau2;->a:I

    .line 152
    .line 153
    const-string v11, "uTexSampler"

    .line 154
    .line 155
    invoke-virtual {v8, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    check-cast v11, Lvt2;

    .line 160
    .line 161
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    iput v10, v11, Lvt2;->e:I

    .line 165
    .line 166
    new-instance v10, Lqs7;

    .line 167
    .line 168
    iget v11, v9, Lau2;->c:I

    .line 169
    .line 170
    iget v9, v9, Lau2;->d:I

    .line 171
    .line 172
    invoke-direct {v10, v11, v9}, Lqs7;-><init>(II)V

    .line 173
    .line 174
    .line 175
    iget-object v6, v6, Lyn1;->d:Lf29;

    .line 176
    .line 177
    iget-object v9, v3, Ld52;->c:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v9, [F

    .line 180
    .line 181
    const/4 v11, 0x0

    .line 182
    invoke-static {v9, v11}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 183
    .line 184
    .line 185
    iget-object v12, v3, Ld52;->b:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v12, [F

    .line 188
    .line 189
    invoke-static {v12, v11}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 190
    .line 191
    .line 192
    iget-object v13, v3, Ld52;->f:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v13, [F

    .line 195
    .line 196
    invoke-static {v13, v11}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 197
    .line 198
    .line 199
    iget-object v14, v3, Ld52;->d:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v14, [F

    .line 202
    .line 203
    invoke-static {v14, v11}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 204
    .line 205
    .line 206
    iget-object v15, v3, Ld52;->e:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v15, [F

    .line 209
    .line 210
    invoke-static {v15, v11}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 211
    .line 212
    .line 213
    move/from16 p2, v2

    .line 214
    .line 215
    iget-object v2, v3, Ld52;->g:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v2, [F

    .line 218
    .line 219
    invoke-static {v2, v11}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 220
    .line 221
    .line 222
    iget-object v2, v3, Ld52;->h:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v2, [F

    .line 225
    .line 226
    invoke-static {v2, v11}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 227
    .line 228
    .line 229
    iget-object v5, v3, Ld52;->i:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v5, [F

    .line 232
    .line 233
    invoke-static {v5, v11}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 234
    .line 235
    .line 236
    iget-object v0, v3, Ld52;->j:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, [F

    .line 239
    .line 240
    invoke-static {v0, v11}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 241
    .line 242
    .line 243
    iget-object v11, v6, Lf29;->j:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v11, Landroid/util/Pair;

    .line 246
    .line 247
    iget-object v1, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v1, Ljava/lang/Float;

    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    iget-object v11, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v11, Ljava/lang/Float;

    .line 258
    .line 259
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 260
    .line 261
    .line 262
    move-result v11

    .line 263
    move/from16 v16, v4

    .line 264
    .line 265
    const/4 v4, 0x0

    .line 266
    move-object/from16 v17, v8

    .line 267
    .line 268
    const/4 v8, 0x0

    .line 269
    invoke-static {v12, v8, v1, v11, v4}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 270
    .line 271
    .line 272
    iget-object v1, v3, Ld52;->k:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v1, Lqs7;

    .line 275
    .line 276
    invoke-static {v1}, Lxe4;->L(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    iget v1, v10, Lqs7;->a:I

    .line 280
    .line 281
    int-to-float v1, v1

    .line 282
    iget-object v8, v3, Ld52;->k:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v8, Lqs7;

    .line 285
    .line 286
    iget v11, v8, Lqs7;->a:I

    .line 287
    .line 288
    int-to-float v11, v11

    .line 289
    div-float v11, v1, v11

    .line 290
    .line 291
    iget v10, v10, Lqs7;->b:I

    .line 292
    .line 293
    int-to-float v10, v10

    .line 294
    iget v8, v8, Lqs7;->b:I

    .line 295
    .line 296
    int-to-float v8, v8

    .line 297
    div-float v8, v10, v8

    .line 298
    .line 299
    const/high16 v12, 0x3f800000    # 1.0f

    .line 300
    .line 301
    const/4 v4, 0x0

    .line 302
    invoke-static {v9, v4, v11, v8, v12}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 303
    .line 304
    .line 305
    iget-object v8, v6, Lf29;->l:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v8, Landroid/util/Pair;

    .line 308
    .line 309
    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v9, Ljava/lang/Float;

    .line 312
    .line 313
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 314
    .line 315
    .line 316
    move-result v9

    .line 317
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v8, Ljava/lang/Float;

    .line 320
    .line 321
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 322
    .line 323
    .line 324
    move-result v8

    .line 325
    invoke-static {v14, v4, v9, v8, v12}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 326
    .line 327
    .line 328
    invoke-static {v15, v4, v14, v4}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    .line 329
    .line 330
    .line 331
    iget-object v4, v6, Lf29;->k:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v4, Landroid/util/Pair;

    .line 334
    .line 335
    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v6, Ljava/lang/Float;

    .line 338
    .line 339
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 340
    .line 341
    .line 342
    move-result v6

    .line 343
    const/high16 v8, -0x40800000    # -1.0f

    .line 344
    .line 345
    mul-float/2addr v6, v8

    .line 346
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v4, Ljava/lang/Float;

    .line 349
    .line 350
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    mul-float/2addr v4, v8

    .line 355
    const/4 v8, 0x0

    .line 356
    const/4 v9, 0x0

    .line 357
    invoke-static {v13, v9, v6, v4, v8}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 358
    .line 359
    .line 360
    iget-object v4, v3, Ld52;->g:Ljava/lang/Object;

    .line 361
    .line 362
    move-object/from16 v18, v4

    .line 363
    .line 364
    check-cast v18, [F

    .line 365
    .line 366
    const/16 v22, 0x0

    .line 367
    .line 368
    const/high16 v23, 0x3f800000    # 1.0f

    .line 369
    .line 370
    const/16 v19, 0x0

    .line 371
    .line 372
    const/16 v20, 0x0

    .line 373
    .line 374
    const/16 v21, 0x0

    .line 375
    .line 376
    invoke-static/range {v18 .. v23}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 377
    .line 378
    .line 379
    div-float/2addr v10, v1

    .line 380
    invoke-static {v2, v9, v10, v12, v12}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 381
    .line 382
    .line 383
    invoke-static {v5, v9, v2, v9}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    .line 384
    .line 385
    .line 386
    iget-object v1, v3, Ld52;->j:Ljava/lang/Object;

    .line 387
    .line 388
    move-object/from16 v18, v1

    .line 389
    .line 390
    check-cast v18, [F

    .line 391
    .line 392
    iget-object v1, v3, Ld52;->b:Ljava/lang/Object;

    .line 393
    .line 394
    move-object/from16 v22, v1

    .line 395
    .line 396
    check-cast v22, [F

    .line 397
    .line 398
    const/16 v23, 0x0

    .line 399
    .line 400
    const/16 v21, 0x0

    .line 401
    .line 402
    move-object/from16 v20, v18

    .line 403
    .line 404
    invoke-static/range {v18 .. v23}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 405
    .line 406
    .line 407
    iget-object v1, v3, Ld52;->j:Ljava/lang/Object;

    .line 408
    .line 409
    move-object/from16 v18, v1

    .line 410
    .line 411
    check-cast v18, [F

    .line 412
    .line 413
    iget-object v1, v3, Ld52;->c:Ljava/lang/Object;

    .line 414
    .line 415
    move-object/from16 v22, v1

    .line 416
    .line 417
    check-cast v22, [F

    .line 418
    .line 419
    move-object/from16 v20, v18

    .line 420
    .line 421
    invoke-static/range {v18 .. v23}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 422
    .line 423
    .line 424
    iget-object v1, v3, Ld52;->j:Ljava/lang/Object;

    .line 425
    .line 426
    move-object/from16 v18, v1

    .line 427
    .line 428
    check-cast v18, [F

    .line 429
    .line 430
    iget-object v1, v3, Ld52;->d:Ljava/lang/Object;

    .line 431
    .line 432
    move-object/from16 v22, v1

    .line 433
    .line 434
    check-cast v22, [F

    .line 435
    .line 436
    move-object/from16 v20, v18

    .line 437
    .line 438
    invoke-static/range {v18 .. v23}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 439
    .line 440
    .line 441
    iget-object v1, v3, Ld52;->j:Ljava/lang/Object;

    .line 442
    .line 443
    move-object/from16 v18, v1

    .line 444
    .line 445
    check-cast v18, [F

    .line 446
    .line 447
    iget-object v1, v3, Ld52;->f:Ljava/lang/Object;

    .line 448
    .line 449
    move-object/from16 v22, v1

    .line 450
    .line 451
    check-cast v22, [F

    .line 452
    .line 453
    move-object/from16 v20, v18

    .line 454
    .line 455
    invoke-static/range {v18 .. v23}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 456
    .line 457
    .line 458
    iget-object v1, v3, Ld52;->j:Ljava/lang/Object;

    .line 459
    .line 460
    move-object/from16 v18, v1

    .line 461
    .line 462
    check-cast v18, [F

    .line 463
    .line 464
    iget-object v1, v3, Ld52;->e:Ljava/lang/Object;

    .line 465
    .line 466
    move-object/from16 v22, v1

    .line 467
    .line 468
    check-cast v22, [F

    .line 469
    .line 470
    move-object/from16 v20, v18

    .line 471
    .line 472
    invoke-static/range {v18 .. v23}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 473
    .line 474
    .line 475
    iget-object v1, v3, Ld52;->j:Ljava/lang/Object;

    .line 476
    .line 477
    move-object/from16 v18, v1

    .line 478
    .line 479
    check-cast v18, [F

    .line 480
    .line 481
    iget-object v1, v3, Ld52;->h:Ljava/lang/Object;

    .line 482
    .line 483
    move-object/from16 v22, v1

    .line 484
    .line 485
    check-cast v22, [F

    .line 486
    .line 487
    move-object/from16 v20, v18

    .line 488
    .line 489
    invoke-static/range {v18 .. v23}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 490
    .line 491
    .line 492
    iget-object v1, v3, Ld52;->j:Ljava/lang/Object;

    .line 493
    .line 494
    move-object/from16 v18, v1

    .line 495
    .line 496
    check-cast v18, [F

    .line 497
    .line 498
    iget-object v1, v3, Ld52;->g:Ljava/lang/Object;

    .line 499
    .line 500
    move-object/from16 v22, v1

    .line 501
    .line 502
    check-cast v22, [F

    .line 503
    .line 504
    move-object/from16 v20, v18

    .line 505
    .line 506
    invoke-static/range {v18 .. v23}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 507
    .line 508
    .line 509
    iget-object v1, v3, Ld52;->j:Ljava/lang/Object;

    .line 510
    .line 511
    move-object/from16 v18, v1

    .line 512
    .line 513
    check-cast v18, [F

    .line 514
    .line 515
    iget-object v1, v3, Ld52;->i:Ljava/lang/Object;

    .line 516
    .line 517
    move-object/from16 v22, v1

    .line 518
    .line 519
    check-cast v22, [F

    .line 520
    .line 521
    move-object/from16 v20, v18

    .line 522
    .line 523
    invoke-static/range {v18 .. v23}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 524
    .line 525
    .line 526
    iget-object v1, v3, Ld52;->j:Ljava/lang/Object;

    .line 527
    .line 528
    move-object/from16 v18, v1

    .line 529
    .line 530
    check-cast v18, [F

    .line 531
    .line 532
    iget-object v1, v3, Ld52;->d:Ljava/lang/Object;

    .line 533
    .line 534
    move-object/from16 v22, v1

    .line 535
    .line 536
    check-cast v22, [F

    .line 537
    .line 538
    move-object/from16 v20, v18

    .line 539
    .line 540
    invoke-static/range {v18 .. v23}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 541
    .line 542
    .line 543
    const-string v1, "uTransformationMatrix"

    .line 544
    .line 545
    invoke-virtual {v7, v1, v0}, Lnl8;->N(Ljava/lang/String;[F)V

    .line 546
    .line 547
    .line 548
    const-string v0, "uAlphaScale"

    .line 549
    .line 550
    move-object/from16 v8, v17

    .line 551
    .line 552
    invoke-virtual {v8, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    check-cast v0, Lvt2;

    .line 557
    .line 558
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 559
    .line 560
    .line 561
    iget-object v0, v0, Lvt2;->c:[F

    .line 562
    .line 563
    const/4 v4, 0x0

    .line 564
    aput v12, v0, v4

    .line 565
    .line 566
    invoke-virtual {v7}, Lnl8;->e()V

    .line 567
    .line 568
    .line 569
    const/4 v0, 0x5

    .line 570
    const/4 v1, 0x4

    .line 571
    invoke-static {v0, v4, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 572
    .line 573
    .line 574
    invoke-static {}, Lzz1;->i()V

    .line 575
    .line 576
    .line 577
    add-int/lit8 v4, v16, -0x1

    .line 578
    .line 579
    move-object/from16 v0, p0

    .line 580
    .line 581
    move/from16 v2, p2

    .line 582
    .line 583
    move v5, v1

    .line 584
    move-object/from16 v1, p1

    .line 585
    .line 586
    goto/16 :goto_81

    .line 587
    .line 588
    :cond_24b
    move/from16 p2, v2

    .line 589
    .line 590
    invoke-static/range {p2 .. p2}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 591
    .line 592
    .line 593
    invoke-static {}, Lzz1;->i()V

    .line 594
    .line 595
    .line 596
    return-void

    .line 597
    :catch_254
    move-exception v0

    .line 598
    new-instance v1, Ldv8;

    .line 599
    .line 600
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 601
    .line 602
    .line 603
    throw v1

    .line 604
    nop

    .line 605
    :array_25c
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public setParameters(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lw19;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public t(Landroid/graphics/Canvas;Landroid/graphics/RectF;FZLlz5;)V
    .registers 51

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    iget-object v2, v0, Lw19;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lyy0;

    .line 8
    .line 9
    iget-object v2, v2, Lyy0;->n:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Landroid/graphics/Rect;

    .line 12
    .line 13
    iget-object v0, v0, Lw19;->k:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroid/util/LruCache;

    .line 16
    .line 17
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->width()F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    float-to-int v3, v3

    .line 28
    const/4 v4, 0x1

    .line 29
    if-ge v3, v4, :cond_1f

    .line 30
    .line 31
    move v3, v4

    .line 32
    :cond_1f
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->height()F

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    float-to-int v5, v5

    .line 37
    if-ge v5, v4, :cond_27

    .line 38
    .line 39
    move v5, v4

    .line 40
    :cond_27
    move/from16 v6, p3

    .line 41
    .line 42
    float-to-int v6, v6

    .line 43
    if-ge v6, v4, :cond_2d

    .line 44
    .line 45
    move v6, v4

    .line 46
    :cond_2d
    invoke-static {}, Loa3;->a()Lvi5;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    iget v8, v7, Lvi5;->a:I

    .line 51
    .line 52
    iget v9, v7, Lvi5;->b:F

    .line 53
    .line 54
    new-instance v10, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v11, ":"

    .line 63
    .line 64
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v8, ":3"

    .line 89
    .line 90
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-virtual {v0, v8}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    check-cast v10, Landroid/graphics/Bitmap;

    .line 102
    .line 103
    if-nez v10, :cond_56c

    .line 104
    .line 105
    int-to-float v6, v6

    .line 106
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 107
    .line 108
    invoke-static {v3, v5, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    new-instance v12, Landroid/graphics/Canvas;

    .line 116
    .line 117
    invoke-direct {v12, v10}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 118
    .line 119
    .line 120
    new-instance v13, Landroid/graphics/RectF;

    .line 121
    .line 122
    int-to-float v3, v3

    .line 123
    int-to-float v5, v5

    .line 124
    const/4 v14, 0x0

    .line 125
    invoke-direct {v13, v14, v14, v3, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 126
    .line 127
    .line 128
    new-instance v3, Landroid/graphics/Paint;

    .line 129
    .line 130
    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 131
    .line 132
    .line 133
    new-instance v4, Landroid/graphics/Path;

    .line 134
    .line 135
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 136
    .line 137
    .line 138
    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 139
    .line 140
    invoke-virtual {v4, v13, v6, v6, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v12}, Landroid/graphics/Canvas;->save()I

    .line 144
    .line 145
    .line 146
    move-result v15

    .line 147
    invoke-virtual {v12, v4}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 148
    .line 149
    .line 150
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 151
    .line 152
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 153
    .line 154
    .line 155
    const/4 v11, 0x0

    .line 156
    invoke-virtual {v3, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 157
    .line 158
    .line 159
    if-eqz v1, :cond_ad

    .line 160
    .line 161
    move/from16 v16, v14

    .line 162
    .line 163
    iget v14, v7, Lvi5;->c:I

    .line 164
    .line 165
    const/high16 v18, 0x3f800000    # 1.0f

    .line 166
    .line 167
    mul-float v11, v18, v9

    .line 168
    .line 169
    invoke-static {v14, v11}, Lw19;->G(IF)I

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    goto :goto_b9

    .line 174
    :cond_ad
    move/from16 v16, v14

    .line 175
    .line 176
    const/high16 v18, 0x3f800000    # 1.0f

    .line 177
    .line 178
    iget v11, v7, Lvi5;->g:I

    .line 179
    .line 180
    mul-float v14, v18, v9

    .line 181
    .line 182
    invoke-static {v11, v14}, Lw19;->G(IF)I

    .line 183
    .line 184
    .line 185
    move-result v11

    .line 186
    :goto_b9
    invoke-virtual {v3, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v12, v13, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 190
    .line 191
    .line 192
    if-nez v1, :cond_c5

    .line 193
    .line 194
    const v19, 0x3e0f5c29    # 0.14f

    .line 195
    .line 196
    .line 197
    goto :goto_d6

    .line 198
    :cond_c5
    iget v14, v7, Lvi5;->d:I

    .line 199
    .line 200
    const v19, 0x3e0f5c29    # 0.14f

    .line 201
    .line 202
    .line 203
    mul-float v11, v19, v9

    .line 204
    .line 205
    invoke-static {v14, v11}, Lw19;->G(IF)I

    .line 206
    .line 207
    .line 208
    move-result v11

    .line 209
    invoke-virtual {v3, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v12, v13, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 213
    .line 214
    .line 215
    :goto_d6
    iget v11, v7, Lvi5;->k:I

    .line 216
    .line 217
    iget v14, v7, Lvi5;->f:I

    .line 218
    .line 219
    iget v1, v7, Lvi5;->m:I

    .line 220
    .line 221
    move/from16 v20, v9

    .line 222
    .line 223
    const v21, 0x3d1fbe77    # 0.039f

    .line 224
    .line 225
    .line 226
    const v22, 0x3d23d70a    # 0.04f

    .line 227
    .line 228
    .line 229
    const v17, 0x3d75c28f    # 0.06f

    .line 230
    .line 231
    .line 232
    if-nez p4, :cond_1b1

    .line 233
    .line 234
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 235
    .line 236
    .line 237
    new-instance v23, Landroid/graphics/RadialGradient;

    .line 238
    .line 239
    iget v4, v13, Landroid/graphics/RectF;->left:F

    .line 240
    .line 241
    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    .line 242
    .line 243
    .line 244
    move-result v11

    .line 245
    const v14, 0x3e995810    # 0.2995f

    .line 246
    .line 247
    .line 248
    mul-float/2addr v11, v14

    .line 249
    add-float v24, v11, v4

    .line 250
    .line 251
    iget v4, v13, Landroid/graphics/RectF;->top:F

    .line 252
    .line 253
    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    .line 254
    .line 255
    .line 256
    move-result v11

    .line 257
    const v14, 0x3eaeb1c4    # 0.3412f

    .line 258
    .line 259
    .line 260
    mul-float/2addr v11, v14

    .line 261
    add-float v25, v11, v4

    .line 262
    .line 263
    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    const v11, 0x3efd3c36    # 0.4946f

    .line 268
    .line 269
    .line 270
    mul-float/2addr v4, v11

    .line 271
    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    .line 272
    .line 273
    .line 274
    move-result v11

    .line 275
    const v14, 0x3f46c8b4    # 0.7765f

    .line 276
    .line 277
    .line 278
    mul-float/2addr v11, v14

    .line 279
    invoke-static {v4, v11}, Ljava/lang/Math;->max(FF)F

    .line 280
    .line 281
    .line 282
    move-result v26

    .line 283
    mul-float v4, v17, v20

    .line 284
    .line 285
    invoke-static {v1, v4}, Lw19;->G(IF)I

    .line 286
    .line 287
    .line 288
    move-result v11

    .line 289
    const v14, 0x3c75c28f    # 0.015f

    .line 290
    .line 291
    .line 292
    mul-float v14, v14, v20

    .line 293
    .line 294
    invoke-static {v1, v14}, Lw19;->G(IF)I

    .line 295
    .line 296
    .line 297
    move-result v14

    .line 298
    const v30, 0x3ecccccd    # 0.4f

    .line 299
    .line 300
    .line 301
    mul-float v9, v16, v20

    .line 302
    .line 303
    invoke-static {v1, v9}, Lw19;->G(IF)I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    filled-new-array {v11, v14, v1}, [I

    .line 308
    .line 309
    .line 310
    move-result-object v27

    .line 311
    const/4 v1, 0x3

    .line 312
    new-array v11, v1, [F

    .line 313
    .line 314
    fill-array-data v11, :array_584

    .line 315
    .line 316
    .line 317
    sget-object v29, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 318
    .line 319
    move-object/from16 v28, v11

    .line 320
    .line 321
    invoke-direct/range {v23 .. v29}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 322
    .line 323
    .line 324
    move-object/from16 v1, v23

    .line 325
    .line 326
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v12, v13, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 330
    .line 331
    .line 332
    new-instance v31, Landroid/graphics/RadialGradient;

    .line 333
    .line 334
    iget v1, v13, Landroid/graphics/RectF;->left:F

    .line 335
    .line 336
    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    .line 337
    .line 338
    .line 339
    move-result v11

    .line 340
    const v14, 0x3f95e69b    # 1.1711f

    .line 341
    .line 342
    .line 343
    mul-float/2addr v11, v14

    .line 344
    add-float v32, v11, v1

    .line 345
    .line 346
    iget v1, v13, Landroid/graphics/RectF;->top:F

    .line 347
    .line 348
    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    .line 349
    .line 350
    .line 351
    move-result v11

    .line 352
    const v14, 0x3fabac71    # 1.3412f

    .line 353
    .line 354
    .line 355
    mul-float/2addr v11, v14

    .line 356
    add-float v33, v11, v1

    .line 357
    .line 358
    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    const v11, 0x3f47c84b    # 0.7804f

    .line 363
    .line 364
    .line 365
    mul-float/2addr v1, v11

    .line 366
    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    .line 367
    .line 368
    .line 369
    move-result v11

    .line 370
    const v14, 0x3f83020c    # 1.0235f

    .line 371
    .line 372
    .line 373
    mul-float/2addr v11, v14

    .line 374
    invoke-static {v1, v11}, Ljava/lang/Math;->max(FF)F

    .line 375
    .line 376
    .line 377
    move-result v34

    .line 378
    iget v1, v7, Lvi5;->n:I

    .line 379
    .line 380
    mul-float v11, v22, v20

    .line 381
    .line 382
    invoke-static {v1, v11}, Lw19;->G(IF)I

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    iget v11, v7, Lvi5;->o:I

    .line 387
    .line 388
    invoke-static {v11, v4}, Lw19;->G(IF)I

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    iget v7, v7, Lvi5;->p:I

    .line 393
    .line 394
    invoke-static {v7, v9}, Lw19;->G(IF)I

    .line 395
    .line 396
    .line 397
    move-result v7

    .line 398
    filled-new-array {v1, v4, v7}, [I

    .line 399
    .line 400
    .line 401
    move-result-object v35

    .line 402
    const/4 v1, 0x3

    .line 403
    new-array v4, v1, [F

    .line 404
    .line 405
    fill-array-data v4, :array_58e

    .line 406
    .line 407
    .line 408
    move-object/from16 v36, v4

    .line 409
    .line 410
    move-object/from16 v37, v29

    .line 411
    .line 412
    invoke-direct/range {v31 .. v37}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 413
    .line 414
    .line 415
    move-object/from16 v1, v31

    .line 416
    .line 417
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v12, v13, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 421
    .line 422
    .line 423
    const/4 v1, 0x0

    .line 424
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 425
    .line 426
    .line 427
    move-object v11, v3

    .line 428
    move-object v3, v13

    .line 429
    move v7, v15

    .line 430
    move/from16 v1, v16

    .line 431
    .line 432
    goto/16 :goto_3aa

    .line 433
    .line 434
    :cond_1b1
    const v30, 0x3ecccccd    # 0.4f

    .line 435
    .line 436
    .line 437
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 438
    .line 439
    .line 440
    new-instance v31, Landroid/graphics/LinearGradient;

    .line 441
    .line 442
    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    .line 443
    .line 444
    .line 445
    move-result v35

    .line 446
    if-eqz p4, :cond_1cb

    .line 447
    .line 448
    iget v1, v7, Lvi5;->e:I

    .line 449
    .line 450
    const v9, 0x3e3851ec    # 0.18f

    .line 451
    .line 452
    .line 453
    :goto_1c4
    mul-float v9, v9, v20

    .line 454
    .line 455
    invoke-static {v1, v9}, Lw19;->G(IF)I

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    goto :goto_1d1

    .line 460
    :cond_1cb
    iget v1, v7, Lvi5;->j:I

    .line 461
    .line 462
    const v9, 0x3f428f5c    # 0.76f

    .line 463
    .line 464
    .line 465
    goto :goto_1c4

    .line 466
    :goto_1d1
    if-eqz p4, :cond_1e2

    .line 467
    .line 468
    const v23, 0x3da3d70a    # 0.08f

    .line 469
    .line 470
    .line 471
    mul-float v9, v23, v20

    .line 472
    .line 473
    move/from16 v24, v15

    .line 474
    .line 475
    const v15, 0xffffff

    .line 476
    .line 477
    .line 478
    :goto_1dd
    invoke-static {v15, v9}, Lw19;->G(IF)I

    .line 479
    .line 480
    .line 481
    move-result v9

    .line 482
    goto :goto_1f0

    .line 483
    :cond_1e2
    move/from16 v24, v15

    .line 484
    .line 485
    const v15, 0xffffff

    .line 486
    .line 487
    .line 488
    const v23, 0x3da3d70a    # 0.08f

    .line 489
    .line 490
    .line 491
    const v9, 0x3f2e147b    # 0.68f

    .line 492
    .line 493
    .line 494
    mul-float v9, v9, v20

    .line 495
    .line 496
    goto :goto_1dd

    .line 497
    :goto_1f0
    if-eqz p4, :cond_1fc

    .line 498
    .line 499
    const v15, 0x3d851eb8    # 0.065f

    .line 500
    .line 501
    .line 502
    mul-float v15, v15, v20

    .line 503
    .line 504
    invoke-static {v14, v15}, Lw19;->G(IF)I

    .line 505
    .line 506
    .line 507
    move-result v15

    .line 508
    goto :goto_205

    .line 509
    :cond_1fc
    const v15, 0x3eeb851f    # 0.46f

    .line 510
    .line 511
    .line 512
    mul-float v15, v15, v20

    .line 513
    .line 514
    invoke-static {v11, v15}, Lw19;->G(IF)I

    .line 515
    .line 516
    .line 517
    move-result v15

    .line 518
    :goto_205
    if-eqz p4, :cond_20e

    .line 519
    .line 520
    mul-float v11, v21, v20

    .line 521
    .line 522
    invoke-static {v14, v11}, Lw19;->G(IF)I

    .line 523
    .line 524
    .line 525
    move-result v11

    .line 526
    goto :goto_217

    .line 527
    :cond_20e
    const v14, 0x3e8d4fdf    # 0.276f

    .line 528
    .line 529
    .line 530
    mul-float v14, v14, v20

    .line 531
    .line 532
    invoke-static {v11, v14}, Lw19;->G(IF)I

    .line 533
    .line 534
    .line 535
    move-result v11

    .line 536
    :goto_217
    filled-new-array {v1, v9, v15, v11}, [I

    .line 537
    .line 538
    .line 539
    move-result-object v36

    .line 540
    const/4 v1, 0x4

    .line 541
    new-array v9, v1, [F

    .line 542
    .line 543
    fill-array-data v9, :array_598

    .line 544
    .line 545
    .line 546
    sget-object v44, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 547
    .line 548
    const/16 v32, 0x0

    .line 549
    .line 550
    const/16 v33, 0x0

    .line 551
    .line 552
    const/16 v34, 0x0

    .line 553
    .line 554
    move-object/from16 v37, v9

    .line 555
    .line 556
    move-object/from16 v38, v44

    .line 557
    .line 558
    invoke-direct/range {v31 .. v38}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 559
    .line 560
    .line 561
    move-object/from16 v9, v31

    .line 562
    .line 563
    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v12, v13, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 567
    .line 568
    .line 569
    new-instance v37, Landroid/graphics/RadialGradient;

    .line 570
    .line 571
    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    .line 572
    .line 573
    .line 574
    move-result v9

    .line 575
    const v11, 0x3e851eb8    # 0.26f

    .line 576
    .line 577
    .line 578
    mul-float v38, v9, v11

    .line 579
    .line 580
    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    .line 581
    .line 582
    .line 583
    move-result v9

    .line 584
    const v11, 0x3e4ccccd    # 0.2f

    .line 585
    .line 586
    .line 587
    mul-float v39, v9, v11

    .line 588
    .line 589
    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    .line 590
    .line 591
    .line 592
    move-result v9

    .line 593
    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    .line 594
    .line 595
    .line 596
    move-result v11

    .line 597
    invoke-static {v9, v11}, Ljava/lang/Math;->max(FF)F

    .line 598
    .line 599
    .line 600
    move-result v9

    .line 601
    const v11, 0x3f75c28f    # 0.96f

    .line 602
    .line 603
    .line 604
    mul-float v40, v9, v11

    .line 605
    .line 606
    if-eqz p4, :cond_26c

    .line 607
    .line 608
    const v9, 0x3dac0831    # 0.084f

    .line 609
    .line 610
    .line 611
    mul-float v9, v9, v20

    .line 612
    .line 613
    const v15, 0xffffff

    .line 614
    .line 615
    .line 616
    :goto_267
    invoke-static {v15, v9}, Lw19;->G(IF)I

    .line 617
    .line 618
    .line 619
    move-result v9

    .line 620
    goto :goto_275

    .line 621
    :cond_26c
    const v15, 0xffffff

    .line 622
    .line 623
    .line 624
    const v9, 0x3f36c8b4    # 0.714f

    .line 625
    .line 626
    .line 627
    mul-float v9, v9, v20

    .line 628
    .line 629
    goto :goto_267

    .line 630
    :goto_275
    if-eqz p4, :cond_281

    .line 631
    .line 632
    const v11, 0x3d3c6a7f    # 0.046f

    .line 633
    .line 634
    .line 635
    :goto_27a
    mul-float v11, v11, v20

    .line 636
    .line 637
    invoke-static {v15, v11}, Lw19;->G(IF)I

    .line 638
    .line 639
    .line 640
    move-result v11

    .line 641
    goto :goto_285

    .line 642
    :cond_281
    const v11, 0x3ec9ba5e    # 0.394f

    .line 643
    .line 644
    .line 645
    goto :goto_27a

    .line 646
    :goto_285
    if-eqz p4, :cond_291

    .line 647
    .line 648
    const v14, 0x3c54fdf4    # 0.013f

    .line 649
    .line 650
    .line 651
    :goto_28a
    mul-float v14, v14, v20

    .line 652
    .line 653
    invoke-static {v15, v14}, Lw19;->G(IF)I

    .line 654
    .line 655
    .line 656
    move-result v14

    .line 657
    goto :goto_295

    .line 658
    :cond_291
    const v14, 0x3ddf3b64    # 0.109f

    .line 659
    .line 660
    .line 661
    goto :goto_28a

    .line 662
    :goto_295
    mul-float v1, v16, v20

    .line 663
    .line 664
    invoke-static {v15, v1}, Lw19;->G(IF)I

    .line 665
    .line 666
    .line 667
    move-result v1

    .line 668
    iget v7, v7, Lvi5;->l:I

    .line 669
    .line 670
    filled-new-array {v9, v11, v14, v1}, [I

    .line 671
    .line 672
    .line 673
    move-result-object v41

    .line 674
    const/4 v1, 0x4

    .line 675
    new-array v1, v1, [F

    .line 676
    .line 677
    fill-array-data v1, :array_5a4

    .line 678
    .line 679
    .line 680
    move-object/from16 v42, v1

    .line 681
    .line 682
    move-object/from16 v43, v44

    .line 683
    .line 684
    invoke-direct/range {v37 .. v43}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 685
    .line 686
    .line 687
    move-object/from16 v1, v37

    .line 688
    .line 689
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 690
    .line 691
    .line 692
    invoke-virtual {v12, v13, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 693
    .line 694
    .line 695
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 696
    .line 697
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 698
    .line 699
    .line 700
    const v1, 0x40266666    # 2.6f

    .line 701
    .line 702
    .line 703
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 704
    .line 705
    .line 706
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 707
    .line 708
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 709
    .line 710
    .line 711
    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 712
    .line 713
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 714
    .line 715
    .line 716
    new-instance v37, Landroid/graphics/LinearGradient;

    .line 717
    .line 718
    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    .line 719
    .line 720
    .line 721
    move-result v1

    .line 722
    mul-float v38, v1, v17

    .line 723
    .line 724
    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    .line 725
    .line 726
    .line 727
    move-result v1

    .line 728
    const v9, 0x3f70a3d7    # 0.94f

    .line 729
    .line 730
    .line 731
    mul-float v40, v1, v9

    .line 732
    .line 733
    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    .line 734
    .line 735
    .line 736
    move-result v41

    .line 737
    if-eqz p4, :cond_2e4

    .line 738
    .line 739
    const/4 v1, 0x0

    .line 740
    goto :goto_2e5

    .line 741
    :cond_2e4
    move v1, v7

    .line 742
    :goto_2e5
    mul-float v9, v16, v20

    .line 743
    .line 744
    invoke-static {v1, v9}, Lw19;->G(IF)I

    .line 745
    .line 746
    .line 747
    move-result v1

    .line 748
    const v11, 0x3dcccccd    # 0.1f

    .line 749
    .line 750
    .line 751
    if-eqz p4, :cond_2f8

    .line 752
    .line 753
    mul-float v14, v11, v20

    .line 754
    .line 755
    const/4 v15, 0x0

    .line 756
    invoke-static {v15, v14}, Lw19;->G(IF)I

    .line 757
    .line 758
    .line 759
    move-result v14

    .line 760
    goto :goto_301

    .line 761
    :cond_2f8
    const v14, 0x3de147ae    # 0.11f

    .line 762
    .line 763
    .line 764
    mul-float v14, v14, v20

    .line 765
    .line 766
    invoke-static {v7, v14}, Lw19;->G(IF)I

    .line 767
    .line 768
    .line 769
    move-result v14

    .line 770
    :goto_301
    if-eqz p4, :cond_304

    .line 771
    .line 772
    const/4 v7, 0x0

    .line 773
    :cond_304
    invoke-static {v7, v9}, Lw19;->G(IF)I

    .line 774
    .line 775
    .line 776
    move-result v7

    .line 777
    filled-new-array {v1, v14, v7}, [I

    .line 778
    .line 779
    .line 780
    move-result-object v42

    .line 781
    const/4 v1, 0x3

    .line 782
    new-array v7, v1, [F

    .line 783
    .line 784
    fill-array-data v7, :array_5b0

    .line 785
    .line 786
    .line 787
    const/16 v39, 0x0

    .line 788
    .line 789
    move-object/from16 v43, v7

    .line 790
    .line 791
    invoke-direct/range {v37 .. v44}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 792
    .line 793
    .line 794
    move-object/from16 v1, v37

    .line 795
    .line 796
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 797
    .line 798
    .line 799
    iget v1, v13, Landroid/graphics/RectF;->left:F

    .line 800
    .line 801
    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    .line 802
    .line 803
    .line 804
    move-result v7

    .line 805
    mul-float/2addr v7, v11

    .line 806
    add-float/2addr v7, v1

    .line 807
    iget v14, v13, Landroid/graphics/RectF;->top:F

    .line 808
    .line 809
    iget v1, v13, Landroid/graphics/RectF;->right:F

    .line 810
    .line 811
    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    .line 812
    .line 813
    .line 814
    move-result v15

    .line 815
    mul-float/2addr v15, v11

    .line 816
    sub-float v15, v1, v15

    .line 817
    .line 818
    iget v1, v13, Landroid/graphics/RectF;->bottom:F

    .line 819
    .line 820
    move/from16 v17, v16

    .line 821
    .line 822
    move/from16 v16, v1

    .line 823
    .line 824
    move/from16 v1, v17

    .line 825
    .line 826
    move-object/from16 v17, v3

    .line 827
    .line 828
    move-object v3, v13

    .line 829
    move v13, v7

    .line 830
    move/from16 v7, v24

    .line 831
    .line 832
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 833
    .line 834
    .line 835
    move-object/from16 v11, v17

    .line 836
    .line 837
    invoke-virtual {v11, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 838
    .line 839
    .line 840
    new-instance v37, Landroid/graphics/LinearGradient;

    .line 841
    .line 842
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 843
    .line 844
    .line 845
    move-result v4

    .line 846
    mul-float v38, v4, v19

    .line 847
    .line 848
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 849
    .line 850
    .line 851
    move-result v4

    .line 852
    mul-float v39, v4, v23

    .line 853
    .line 854
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 855
    .line 856
    .line 857
    move-result v4

    .line 858
    const v13, 0x3f6147ae    # 0.88f

    .line 859
    .line 860
    .line 861
    mul-float v40, v4, v13

    .line 862
    .line 863
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 864
    .line 865
    .line 866
    move-result v4

    .line 867
    const v13, 0x3f666666    # 0.9f

    .line 868
    .line 869
    .line 870
    mul-float v41, v4, v13

    .line 871
    .line 872
    if-eqz p4, :cond_376

    .line 873
    .line 874
    const v4, 0x3d8f5c29    # 0.07f

    .line 875
    .line 876
    .line 877
    mul-float v4, v4, v20

    .line 878
    .line 879
    const v15, 0xffffff

    .line 880
    .line 881
    .line 882
    :goto_371
    invoke-static {v15, v4}, Lw19;->G(IF)I

    .line 883
    .line 884
    .line 885
    move-result v4

    .line 886
    goto :goto_37f

    .line 887
    :cond_376
    const v15, 0xffffff

    .line 888
    .line 889
    .line 890
    const v4, 0x3f3d70a4    # 0.74f

    .line 891
    .line 892
    .line 893
    mul-float v4, v4, v20

    .line 894
    .line 895
    goto :goto_371

    .line 896
    :goto_37f
    if-eqz p4, :cond_388

    .line 897
    .line 898
    mul-float v13, v22, v20

    .line 899
    .line 900
    :goto_383
    invoke-static {v15, v13}, Lw19;->G(IF)I

    .line 901
    .line 902
    .line 903
    move-result v13

    .line 904
    goto :goto_38b

    .line 905
    :cond_388
    mul-float v13, v30, v20

    .line 906
    .line 907
    goto :goto_383

    .line 908
    :goto_38b
    invoke-static {v15, v9}, Lw19;->G(IF)I

    .line 909
    .line 910
    .line 911
    move-result v9

    .line 912
    filled-new-array {v4, v13, v9}, [I

    .line 913
    .line 914
    .line 915
    move-result-object v42

    .line 916
    const/4 v4, 0x3

    .line 917
    new-array v9, v4, [F

    .line 918
    .line 919
    fill-array-data v9, :array_5ba

    .line 920
    .line 921
    .line 922
    move-object/from16 v43, v9

    .line 923
    .line 924
    invoke-direct/range {v37 .. v44}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 925
    .line 926
    .line 927
    move-object/from16 v4, v37

    .line 928
    .line 929
    invoke-virtual {v11, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 930
    .line 931
    .line 932
    invoke-virtual {v12, v3, v11}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 933
    .line 934
    .line 935
    const/4 v4, 0x0

    .line 936
    invoke-virtual {v11, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 937
    .line 938
    .line 939
    :goto_3aa
    invoke-virtual {v12, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 940
    .line 941
    .line 942
    if-nez p4, :cond_44a

    .line 943
    .line 944
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 945
    .line 946
    .line 947
    move-result v4

    .line 948
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 949
    .line 950
    .line 951
    move-result v7

    .line 952
    invoke-static {v4, v7}, Ljava/lang/Math;->min(FF)F

    .line 953
    .line 954
    .line 955
    move-result v4

    .line 956
    cmpg-float v7, v4, v18

    .line 957
    .line 958
    if-gez v7, :cond_3c1

    .line 959
    .line 960
    move/from16 v4, v18

    .line 961
    .line 962
    :cond_3c1
    const v7, 0x3d449ba6    # 0.048f

    .line 963
    .line 964
    .line 965
    mul-float/2addr v7, v4

    .line 966
    const/high16 v9, 0x41000000    # 8.0f

    .line 967
    .line 968
    const/high16 v13, 0x41a00000    # 20.0f

    .line 969
    .line 970
    invoke-static {v7, v9, v13}, Lgk2;->C(FFF)F

    .line 971
    .line 972
    .line 973
    move-result v7

    .line 974
    mul-float v4, v4, v21

    .line 975
    .line 976
    const/high16 v9, 0x40c00000    # 6.0f

    .line 977
    .line 978
    const/high16 v13, 0x41800000    # 16.0f

    .line 979
    .line 980
    invoke-static {v4, v9, v13}, Lgk2;->C(FFF)F

    .line 981
    .line 982
    .line 983
    move-result v4

    .line 984
    const/4 v9, 0x0

    .line 985
    invoke-virtual {v11, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 986
    .line 987
    .line 988
    sget-object v9, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 989
    .line 990
    invoke-virtual {v11, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 991
    .line 992
    .line 993
    sget-object v9, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 994
    .line 995
    invoke-virtual {v11, v9}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 996
    .line 997
    .line 998
    sget-object v9, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 999
    .line 1000
    invoke-virtual {v11, v9}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 1001
    .line 1002
    .line 1003
    new-instance v9, Landroid/graphics/BlurMaskFilter;

    .line 1004
    .line 1005
    sget-object v13, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 1006
    .line 1007
    invoke-direct {v9, v7, v13}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v11, v9}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v11, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1014
    .line 1015
    .line 1016
    move/from16 v7, v18

    .line 1017
    .line 1018
    const v15, 0xffffff

    .line 1019
    .line 1020
    .line 1021
    invoke-static {v15, v7}, Lw19;->G(IF)I

    .line 1022
    .line 1023
    .line 1024
    move-result v9

    .line 1025
    invoke-virtual {v11, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 1026
    .line 1027
    .line 1028
    new-instance v7, Landroid/graphics/Path;

    .line 1029
    .line 1030
    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v7, v3, v6, v6, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v12}, Landroid/graphics/Canvas;->save()I

    .line 1037
    .line 1038
    .line 1039
    move-result v5

    .line 1040
    invoke-virtual {v12, v7}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 1041
    .line 1042
    .line 1043
    const/high16 v7, 0x3f000000    # 0.5f

    .line 1044
    .line 1045
    mul-float v9, v4, v7

    .line 1046
    .line 1047
    invoke-virtual {v3, v9, v9}, Landroid/graphics/RectF;->inset(FF)V

    .line 1048
    .line 1049
    .line 1050
    sub-float v14, v6, v9

    .line 1051
    .line 1052
    cmpg-float v9, v14, v1

    .line 1053
    .line 1054
    if-gez v9, :cond_421

    .line 1055
    .line 1056
    move v13, v1

    .line 1057
    goto :goto_422

    .line 1058
    :cond_421
    move v13, v14

    .line 1059
    :goto_422
    if-gez v9, :cond_425

    .line 1060
    .line 1061
    move v14, v1

    .line 1062
    :cond_425
    invoke-virtual {v12, v3, v13, v14, v11}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1063
    .line 1064
    .line 1065
    neg-float v1, v4

    .line 1066
    mul-float/2addr v1, v7

    .line 1067
    invoke-virtual {v3, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v12, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1071
    .line 1072
    .line 1073
    const/4 v1, 0x0

    .line 1074
    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 1075
    .line 1076
    .line 1077
    const/high16 v1, 0x40000000    # 2.0f

    .line 1078
    .line 1079
    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1080
    .line 1081
    .line 1082
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1083
    .line 1084
    const v15, 0xffffff

    .line 1085
    .line 1086
    .line 1087
    invoke-static {v15, v7}, Lw19;->G(IF)I

    .line 1088
    .line 1089
    .line 1090
    move-result v1

    .line 1091
    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v12, v3, v6, v6, v11}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1095
    .line 1096
    .line 1097
    goto/16 :goto_569

    .line 1098
    .line 1099
    :cond_44a
    new-instance v21, Landroid/graphics/LinearGradient;

    .line 1100
    .line 1101
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 1102
    .line 1103
    .line 1104
    move-result v4

    .line 1105
    const v5, 0x3ca3d70a    # 0.02f

    .line 1106
    .line 1107
    .line 1108
    mul-float v23, v4, v5

    .line 1109
    .line 1110
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 1111
    .line 1112
    .line 1113
    move-result v24

    .line 1114
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 1115
    .line 1116
    .line 1117
    move-result v4

    .line 1118
    const v5, 0x3f7ae148    # 0.98f

    .line 1119
    .line 1120
    .line 1121
    mul-float v25, v4, v5

    .line 1122
    .line 1123
    const v4, 0x3eae147b    # 0.34f

    .line 1124
    .line 1125
    .line 1126
    const v15, 0xffffff

    .line 1127
    .line 1128
    .line 1129
    if-eqz p4, :cond_46f

    .line 1130
    .line 1131
    invoke-static {v15, v4}, Lw19;->G(IF)I

    .line 1132
    .line 1133
    .line 1134
    move-result v5

    .line 1135
    goto :goto_476

    .line 1136
    :cond_46f
    const v5, 0x3f3851ec    # 0.72f

    .line 1137
    .line 1138
    .line 1139
    invoke-static {v15, v5}, Lw19;->G(IF)I

    .line 1140
    .line 1141
    .line 1142
    move-result v5

    .line 1143
    :goto_476
    invoke-static {v15, v1}, Lw19;->G(IF)I

    .line 1144
    .line 1145
    .line 1146
    move-result v7

    .line 1147
    if-eqz p4, :cond_483

    .line 1148
    .line 1149
    move/from16 v9, v19

    .line 1150
    .line 1151
    :goto_47e
    invoke-static {v15, v9}, Lw19;->G(IF)I

    .line 1152
    .line 1153
    .line 1154
    move-result v9

    .line 1155
    goto :goto_487

    .line 1156
    :cond_483
    const v9, 0x3ea3d70a    # 0.32f

    .line 1157
    .line 1158
    .line 1159
    goto :goto_47e

    .line 1160
    :goto_487
    filled-new-array {v5, v7, v9}, [I

    .line 1161
    .line 1162
    .line 1163
    move-result-object v26

    .line 1164
    const/4 v5, 0x3

    .line 1165
    new-array v5, v5, [F

    .line 1166
    .line 1167
    fill-array-data v5, :array_5c4

    .line 1168
    .line 1169
    .line 1170
    sget-object v28, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 1171
    .line 1172
    const/16 v22, 0x0

    .line 1173
    .line 1174
    move-object/from16 v27, v5

    .line 1175
    .line 1176
    invoke-direct/range {v21 .. v28}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 1177
    .line 1178
    .line 1179
    move-object/from16 v5, v21

    .line 1180
    .line 1181
    invoke-virtual {v11, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1182
    .line 1183
    .line 1184
    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 1185
    .line 1186
    invoke-virtual {v11, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1187
    .line 1188
    .line 1189
    const v5, 0x4019999a    # 2.4f

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {v11, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {v12, v3, v6, v6, v11}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1196
    .line 1197
    .line 1198
    const/4 v9, 0x0

    .line 1199
    invoke-virtual {v11, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1200
    .line 1201
    .line 1202
    new-instance v5, Landroid/graphics/BlurMaskFilter;

    .line 1203
    .line 1204
    const/high16 v7, 0x41500000    # 13.0f

    .line 1205
    .line 1206
    sget-object v9, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 1207
    .line 1208
    invoke-direct {v5, v7, v9}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v11, v5}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 1212
    .line 1213
    .line 1214
    const v5, 0x40866666    # 4.2f

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v11, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1218
    .line 1219
    .line 1220
    if-eqz p4, :cond_4d2

    .line 1221
    .line 1222
    const v5, 0x3eb851ec    # 0.36f

    .line 1223
    .line 1224
    .line 1225
    const v15, 0xffffff

    .line 1226
    .line 1227
    .line 1228
    invoke-static {v15, v5}, Lw19;->G(IF)I

    .line 1229
    .line 1230
    .line 1231
    move-result v5

    .line 1232
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1233
    .line 1234
    goto :goto_4db

    .line 1235
    :cond_4d2
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1236
    .line 1237
    const v15, 0xffffff

    .line 1238
    .line 1239
    .line 1240
    invoke-static {v15, v7}, Lw19;->G(IF)I

    .line 1241
    .line 1242
    .line 1243
    move-result v5

    .line 1244
    :goto_4db
    invoke-virtual {v11, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {v12, v3, v6, v6, v11}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1248
    .line 1249
    .line 1250
    const/4 v9, 0x0

    .line 1251
    invoke-virtual {v11, v9}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual {v11, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1255
    .line 1256
    .line 1257
    if-eqz p4, :cond_4ef

    .line 1258
    .line 1259
    invoke-static {v15, v4}, Lw19;->G(IF)I

    .line 1260
    .line 1261
    .line 1262
    move-result v4

    .line 1263
    goto :goto_4f3

    .line 1264
    :cond_4ef
    invoke-static {v15, v7}, Lw19;->G(IF)I

    .line 1265
    .line 1266
    .line 1267
    move-result v4

    .line 1268
    :goto_4f3
    invoke-virtual {v11, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 1269
    .line 1270
    .line 1271
    invoke-virtual {v12, v3, v6, v6, v11}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1272
    .line 1273
    .line 1274
    const v4, 0x3f99999a    # 1.2f

    .line 1275
    .line 1276
    .line 1277
    invoke-virtual {v11, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1278
    .line 1279
    .line 1280
    if-eqz p4, :cond_509

    .line 1281
    .line 1282
    const v4, 0x3ee147ae    # 0.44f

    .line 1283
    .line 1284
    .line 1285
    invoke-static {v15, v4}, Lw19;->G(IF)I

    .line 1286
    .line 1287
    .line 1288
    move-result v4

    .line 1289
    goto :goto_50d

    .line 1290
    :cond_509
    invoke-static {v15, v7}, Lw19;->G(IF)I

    .line 1291
    .line 1292
    .line 1293
    move-result v4

    .line 1294
    :goto_50d
    invoke-virtual {v11, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 1295
    .line 1296
    .line 1297
    invoke-virtual {v12, v3, v6, v6, v11}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1298
    .line 1299
    .line 1300
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 1301
    .line 1302
    invoke-virtual {v3, v4, v4}, Landroid/graphics/RectF;->inset(FF)V

    .line 1303
    .line 1304
    .line 1305
    const v5, 0x3f933333    # 1.15f

    .line 1306
    .line 1307
    .line 1308
    invoke-virtual {v11, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1309
    .line 1310
    .line 1311
    if-eqz p4, :cond_527

    .line 1312
    .line 1313
    move/from16 v5, v30

    .line 1314
    .line 1315
    invoke-static {v15, v5}, Lw19;->G(IF)I

    .line 1316
    .line 1317
    .line 1318
    move-result v5

    .line 1319
    goto :goto_52b

    .line 1320
    :cond_527
    invoke-static {v15, v7}, Lw19;->G(IF)I

    .line 1321
    .line 1322
    .line 1323
    move-result v5

    .line 1324
    :goto_52b
    invoke-virtual {v11, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 1325
    .line 1326
    .line 1327
    sub-float v14, v6, v4

    .line 1328
    .line 1329
    cmpg-float v4, v14, v1

    .line 1330
    .line 1331
    if-gez v4, :cond_536

    .line 1332
    .line 1333
    move v5, v1

    .line 1334
    goto :goto_537

    .line 1335
    :cond_536
    move v5, v14

    .line 1336
    :goto_537
    if-gez v4, :cond_53b

    .line 1337
    .line 1338
    move v4, v1

    .line 1339
    goto :goto_53c

    .line 1340
    :cond_53b
    move v4, v14

    .line 1341
    :goto_53c
    invoke-virtual {v12, v3, v5, v4, v11}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1342
    .line 1343
    .line 1344
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1345
    .line 1346
    invoke-virtual {v3, v7, v7}, Landroid/graphics/RectF;->inset(FF)V

    .line 1347
    .line 1348
    .line 1349
    if-eqz p4, :cond_551

    .line 1350
    .line 1351
    const v4, 0x3e75c28f    # 0.24f

    .line 1352
    .line 1353
    .line 1354
    const v15, 0xffffff

    .line 1355
    .line 1356
    .line 1357
    :goto_54c
    invoke-static {v15, v4}, Lw19;->G(IF)I

    .line 1358
    .line 1359
    .line 1360
    move-result v4

    .line 1361
    goto :goto_558

    .line 1362
    :cond_551
    const v15, 0xffffff

    .line 1363
    .line 1364
    .line 1365
    const v4, 0x3f333333    # 0.7f

    .line 1366
    .line 1367
    .line 1368
    goto :goto_54c

    .line 1369
    :goto_558
    invoke-virtual {v11, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 1370
    .line 1371
    .line 1372
    sub-float/2addr v14, v7

    .line 1373
    cmpg-float v4, v14, v1

    .line 1374
    .line 1375
    if-gez v4, :cond_562

    .line 1376
    .line 1377
    move v5, v1

    .line 1378
    goto :goto_563

    .line 1379
    :cond_562
    move v5, v14

    .line 1380
    :goto_563
    if-gez v4, :cond_566

    .line 1381
    .line 1382
    move v14, v1

    .line 1383
    :cond_566
    invoke-virtual {v12, v3, v5, v14, v11}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1384
    .line 1385
    .line 1386
    :goto_569
    invoke-virtual {v0, v8, v10}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1387
    .line 1388
    .line 1389
    :cond_56c
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1390
    .line 1391
    .line 1392
    move-result v0

    .line 1393
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1394
    .line 1395
    .line 1396
    move-result v1

    .line 1397
    const/4 v15, 0x0

    .line 1398
    invoke-virtual {v2, v15, v15, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 1399
    .line 1400
    .line 1401
    move-object/from16 v0, p5

    .line 1402
    .line 1403
    iget-object v0, v0, Llz5;->j:Landroid/graphics/Paint;

    .line 1404
    .line 1405
    move-object/from16 v1, p1

    .line 1406
    .line 1407
    move-object/from16 v3, p2

    .line 1408
    .line 1409
    invoke-virtual {v1, v10, v2, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 1410
    .line 1411
    .line 1412
    return-void

    .line 1413
    :array_584
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    :array_58e
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    :array_598
    .array-data 4
        0x0
        0x3eae147b    # 0.34f
        0x3f6b851f    # 0.92f
        0x3f800000    # 1.0f
    .end array-data

    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    :array_5a4
    .array-data 4
        0x0
        0x3ec28f5c    # 0.38f
        0x3f3851ec    # 0.72f
        0x3f800000    # 1.0f
    .end array-data

    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    :array_5b0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    :array_5ba
    .array-data 4
        0x0
        0x3f0ccccd    # 0.55f
        0x3f800000    # 1.0f
    .end array-data

    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    :array_5c4
    .array-data 4
        0x0
        0x3f0ccccd    # 0.55f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget v0, p0, Lw19;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_60

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const/16 v1, 0x20

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lw19;->j:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x7b

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lw19;->k:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lxp1;

    .line 33
    .line 34
    iget-object p0, p0, Lxp1;->j:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lxp1;

    .line 37
    .line 38
    const-string v1, ""

    .line 39
    .line 40
    :goto_27
    if-eqz p0, :cond_56

    .line 41
    .line 42
    iget-object v2, p0, Lxp1;->i:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    if-eqz v2, :cond_4c

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_4c

    .line 58
    .line 59
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const/4 v3, 0x1

    .line 72
    sub-int/2addr v2, v3

    .line 73
    invoke-virtual {v0, v1, v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    goto :goto_4f

    .line 77
    :cond_4c
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    :goto_4f
    iget-object p0, p0, Lxp1;->j:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Lxp1;

    .line 83
    .line 84
    const-string v1, ", "

    .line 85
    .line 86
    goto :goto_27

    .line 87
    :cond_56
    const/16 p0, 0x7d

    .line 88
    .line 89
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :pswitch_data_60
    .packed-switch 0xb
        :pswitch_a
    .end packed-switch
.end method

.method public u()Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {}, Lq28;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Lrh8;->a:J

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-nez v2, :cond_d

    .line 10
    .line 11
    iget-object p0, p0, Lw19;->l:Ljava/lang/Object;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_d
    iget-object p0, p0, Lw19;->j:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lnh8;

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Lnh8;->a(J)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ltz v0, :cond_22

    .line 29
    .line 30
    iget-object p0, p0, Lnh8;->c:[Ljava/lang/Object;

    .line 31
    .line 32
    aget-object p0, p0, v0

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_22
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public v(I)Landroid/content/res/ColorStateList;
    .registers 4

    .line 1
    iget-object v0, p0, Lw19;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1c

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1c

    .line 17
    .line 18
    iget-object p0, p0, Lw19;->j:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {p0, v1}, Lp65;->O(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_1c

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1c
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public w()Lpz4;
    .registers 8

    .line 1
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lw19;->l:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lb86;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_9
    iget-object v2, p0, Lw19;->k:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lpz4;

    .line 13
    .line 14
    if-eqz v2, :cond_17

    .line 15
    .line 16
    iget-object v3, p0, Lw19;->j:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Landroid/os/LocaleList;
    :try_end_13
    .catchall {:try_start_9 .. :try_end_13} :catchall_32

    .line 19
    .line 20
    if-ne v0, v3, :cond_17

    .line 21
    .line 22
    monitor-exit v1

    .line 23
    return-object v2

    .line 24
    :cond_17
    :try_start_17
    invoke-virtual {v0}, Landroid/os/LocaleList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    new-instance v3, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    :goto_21
    if-ge v4, v2, :cond_34

    .line 35
    .line 36
    new-instance v5, Loz4;

    .line 37
    .line 38
    invoke-virtual {v0, v4}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-direct {v5, v6}, Loz4;-><init>(Ljava/util/Locale;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_21

    .line 51
    :catchall_32
    move-exception p0

    .line 52
    goto :goto_3f

    .line 53
    :cond_34
    new-instance v2, Lpz4;

    .line 54
    .line 55
    invoke-direct {v2, v3}, Lpz4;-><init>(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lw19;->j:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object v2, p0, Lw19;->k:Ljava/lang/Object;
    :try_end_3d
    .catchall {:try_start_17 .. :try_end_3d} :catchall_32

    .line 61
    .line 62
    monitor-exit v1

    .line 63
    return-object v2

    .line 64
    :goto_3f
    monitor-exit v1

    .line 65
    throw p0
.end method

.method public x()J
    .registers 3

    .line 1
    iget-object p0, p0, Lw19;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ldi1;

    .line 4
    .line 5
    if-eqz p0, :cond_9

    .line 6
    .line 7
    iget-wide v0, p0, Ldi1;->l:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_9
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    return-wide v0
.end method

.method public y(I)Landroid/graphics/drawable/Drawable;
    .registers 4

    .line 1
    iget-object v0, p0, Lw19;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1a

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1a

    .line 17
    .line 18
    iget-object p0, p0, Lw19;->j:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {p0, v1}, Lyi6;->X(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1a
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public z(IILql;)Landroid/graphics/Typeface;
    .registers 13

    .line 1
    iget-object v0, p0, Lw19;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-nez v3, :cond_c

    .line 11
    .line 12
    goto :goto_2b

    .line 13
    :cond_c
    iget-object p1, p0, Lw19;->l:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Landroid/util/TypedValue;

    .line 16
    .line 17
    if-nez p1, :cond_19

    .line 18
    .line 19
    new-instance p1, Landroid/util/TypedValue;

    .line 20
    .line 21
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lw19;->l:Ljava/lang/Object;

    .line 25
    .line 26
    :cond_19
    iget-object p1, p0, Lw19;->j:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v2, p1

    .line 29
    check-cast v2, Landroid/content/Context;

    .line 30
    .line 31
    iget-object p0, p0, Lw19;->l:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v4, p0

    .line 34
    check-cast v4, Landroid/util/TypedValue;

    .line 35
    .line 36
    sget-object p0, Lxq6;->a:Ljava/lang/ThreadLocal;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/content/Context;->isRestricted()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_2d

    .line 43
    .line 44
    :goto_2b
    const/4 p0, 0x0

    .line 45
    return-object p0

    .line 46
    :cond_2d
    const/4 v7, 0x1

    .line 47
    const/4 v8, 0x0

    .line 48
    move v5, p2

    .line 49
    move-object v6, p3

    .line 50
    invoke-static/range {v2 .. v8}, Lxq6;->b(Landroid/content/Context;ILandroid/util/TypedValue;ILgk2;ZZ)Landroid/graphics/Typeface;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method
