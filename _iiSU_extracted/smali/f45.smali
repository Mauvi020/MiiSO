###### Class defpackage.f45 (f45)
.class public abstract Lf45;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static a:Z

.field public static final b:Ljava/util/concurrent/atomic/AtomicLong;

.field public static final c:Ljava/lang/Object;

.field public static final d:Ljava/util/LinkedHashMap;

.field public static e:J

.field public static f:J

.field public static g:I

.field public static h:I

.field public static i:J

.field public static j:J

.field public static k:Ld45;

.field public static l:J

.field public static volatile m:Ljava/lang/String;

.field public static volatile n:Ljava/lang/String;

.field public static volatile o:J


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lf45;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lf45;->c:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lf45;->d:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    return-void
.end method

.method public static a()V
    .registers 11

    .line 1
    sget-boolean v0, Lf45;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_67

    .line 4
    .line 5
    invoke-static {}, Lco6;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_67

    .line 12
    :cond_b
    const/4 v0, 0x1

    .line 13
    sput-boolean v0, Lf45;->a:Z

    .line 14
    .line 15
    invoke-static {}, Lco6;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const-wide/16 v1, 0x8

    .line 20
    .line 21
    if-eqz v0, :cond_18

    .line 22
    .line 23
    move-wide v8, v1

    .line 24
    goto :goto_1b

    .line 25
    :cond_18
    const-wide/16 v3, 0x18

    .line 26
    .line 27
    move-wide v8, v3

    .line 28
    :goto_1b
    invoke-static {}, Lco6;->a()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_23

    .line 33
    .line 34
    const-wide/16 v1, 0x4

    .line 35
    .line 36
    :cond_23
    move-wide v6, v1

    .line 37
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v5, La45;

    .line 49
    .line 50
    invoke-direct/range {v5 .. v10}, La45;-><init>(JJLjava/lang/Thread;)V

    .line 51
    .line 52
    .line 53
    const/16 v0, 0x15

    .line 54
    .line 55
    const-string v1, "iiSU-stall-stack-sampler"

    .line 56
    .line 57
    invoke-static {v1, v5, v0}, Lr28;->l(Ljava/lang/String;Lur2;I)Lqr7;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Le45;

    .line 65
    .line 66
    invoke-direct {v1, v8, v9}, Le45;-><init>(J)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/os/Looper;->setMessageLogging(Landroid/util/Printer;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v1, "installed threshold="

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, "ms sampler="

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, "ms burst=4ms"

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v1, "MainThreadStall"

    .line 100
    .line 101
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    :cond_67
    :goto_67
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .line 1
    const-string v0, ">>>>> Dispatching to "

    .line 2
    .line 3
    invoke-static {v0, p0}, Lu28;->a0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "FrameDisplayEventReceiver"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p0, v0, v1}, Lu28;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_12

    .line 15
    .line 16
    const-string p0, "Choreographer.Frame"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_12
    const-string v0, "Handler ("

    .line 20
    .line 21
    const-string v2, ""

    .line 22
    .line 23
    invoke-static {p0, v0, v2}, Lu28;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v3, ")"

    .line 28
    .line 29
    invoke-static {v0, v3, v2}, Lu28;->o0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/16 v3, 0x2e

    .line 34
    .line 35
    invoke-static {v3, v0, v0}, Lu28;->k0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v4, "} "

    .line 40
    .line 41
    invoke-static {p0, v4, v2}, Lu28;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const-string v5, "@"

    .line 46
    .line 47
    invoke-static {v4, v5, v2}, Lu28;->o0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const-string v5, ":"

    .line 52
    .line 53
    invoke-static {v4, v5, v4}, Lu28;->o0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v4}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    const/4 v6, 0x0

    .line 62
    if-nez v5, :cond_46

    .line 63
    .line 64
    invoke-virtual {v4, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_46

    .line 69
    .line 70
    goto :goto_47

    .line 71
    :cond_46
    move-object v4, v6

    .line 72
    :goto_47
    if-eqz v4, :cond_4e

    .line 73
    .line 74
    invoke-static {v3, v4, v4}, Lu28;->k0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    move-object v4, v6

    .line 80
    :goto_4f
    const-string v5, "what="

    .line 81
    .line 82
    invoke-static {p0, v5, v2}, Lu28;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    move v7, v1

    .line 91
    :goto_5a
    if-ge v7, v5, :cond_6e

    .line 92
    .line 93
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    invoke-static {v8}, Ljava/lang/Character;->isDigit(C)Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-nez v8, :cond_6b

    .line 102
    .line 103
    invoke-virtual {v2, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    goto :goto_6e

    .line 108
    :cond_6b
    add-int/lit8 v7, v7, 0x1

    .line 109
    .line 110
    goto :goto_5a

    .line 111
    :cond_6e
    :goto_6e
    invoke-static {v2}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_75

    .line 116
    .line 117
    move-object v6, v2

    .line 118
    :cond_75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-nez v2, :cond_84

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    goto :goto_91

    .line 133
    :cond_84
    const-string v0, " "

    .line 134
    .line 135
    invoke-static {p0, v0, p0}, Lu28;->o0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-static {v3, p0, p0}, Lu28;->k0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    :goto_91
    if-eqz v4, :cond_a2

    .line 147
    .line 148
    invoke-static {v4}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    if-eqz p0, :cond_9a

    .line 153
    .line 154
    goto :goto_a2

    .line 155
    :cond_9a
    const/16 p0, 0x3a

    .line 156
    .line 157
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    :cond_a2
    :goto_a2
    if-eqz v6, :cond_ac

    .line 164
    .line 165
    const-string p0, ":what="

    .line 166
    .line 167
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    :cond_ac
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    const/16 v0, 0x60

    .line 178
    .line 179
    invoke-static {v0, p0}, Lu28;->s0(ILjava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-static {p0}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_be

    .line 188
    .line 189
    const-string p0, "message"

    .line 190
    .line 191
    :cond_be
    const/16 v0, 0xa

    .line 192
    .line 193
    const/16 v1, 0x20

    .line 194
    .line 195
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    return-object p0
.end method

.method public static c(JJ)Ld45;
    .registers 29

    .line 1
    sget-wide v0, Lf45;->i:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    cmp-long v0, v0, v3

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-lez v0, :cond_e

    .line 13
    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move-object v2, v1

    .line 16
    :goto_f
    if-eqz v2, :cond_16

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    goto :goto_18

    .line 23
    :cond_16
    move-wide/from16 v5, p0

    .line 24
    .line 25
    :goto_18
    sub-long v14, p0, v5

    .line 26
    .line 27
    sget-wide v5, Lf45;->e:J

    .line 28
    .line 29
    const-wide/16 v7, 0xc

    .line 30
    .line 31
    cmp-long v0, v5, v7

    .line 32
    .line 33
    if-gez v0, :cond_29

    .line 34
    .line 35
    const-wide/16 v5, 0x18

    .line 36
    .line 37
    cmp-long v0, p2, v5

    .line 38
    .line 39
    if-gez v0, :cond_29

    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_29
    sget-object v0, Lf45;->d:Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_36

    .line 49
    .line 50
    const-string v0, "[]"

    .line 51
    .line 52
    :goto_33
    move-object/from16 v24, v0

    .line 53
    .line 54
    goto :goto_6a

    .line 55
    :cond_36
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    check-cast v0, Ljava/lang/Iterable;

    .line 63
    .line 64
    new-instance v1, Lq82;

    .line 65
    .line 66
    const/16 v2, 0x1b

    .line 67
    .line 68
    invoke-direct {v1, v2}, Lq82;-><init>(I)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Lrc3;

    .line 72
    .line 73
    const/16 v5, 0xf

    .line 74
    .line 75
    invoke-direct {v2, v5, v1}, Lrc3;-><init>(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v2}, Lys0;->U0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/16 v1, 0x8

    .line 83
    .line 84
    invoke-static {v0, v1}, Lys0;->V0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    new-instance v10, Lb45;

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    invoke-direct {v10, v0}, Lb45;-><init>(I)V

    .line 92
    .line 93
    .line 94
    const/16 v11, 0x19

    .line 95
    .line 96
    const/4 v6, 0x0

    .line 97
    const-string v7, "["

    .line 98
    .line 99
    const-string v8, "]"

    .line 100
    .line 101
    const/4 v9, 0x0

    .line 102
    invoke-static/range {v5 .. v11}, Lys0;->I0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILwr2;I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    goto :goto_33

    .line 107
    :goto_6a
    sget-wide v17, Lf45;->f:J

    .line 108
    .line 109
    sub-long v0, v14, v17

    .line 110
    .line 111
    cmp-long v2, v0, v3

    .line 112
    .line 113
    if-gez v2, :cond_75

    .line 114
    .line 115
    move-wide/from16 v22, v3

    .line 116
    .line 117
    goto :goto_77

    .line 118
    :cond_75
    move-wide/from16 v22, v0

    .line 119
    .line 120
    :goto_77
    new-instance v7, Ld45;

    .line 121
    .line 122
    sget v16, Lf45;->g:I

    .line 123
    .line 124
    sget v19, Lf45;->h:I

    .line 125
    .line 126
    sget-wide v20, Lf45;->e:J

    .line 127
    .line 128
    move-wide/from16 v10, p0

    .line 129
    .line 130
    move-wide/from16 v8, p0

    .line 131
    .line 132
    move-wide/from16 v12, p2

    .line 133
    .line 134
    invoke-direct/range {v7 .. v24}, Ld45;-><init>(JJJJIJIJJLjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-object v7
.end method

###### Class defpackage.a45 (a45)
.class public final synthetic La45;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lur2;


# instance fields
.field public final synthetic i:J

.field public final synthetic j:J

.field public final synthetic k:Ljava/lang/Thread;


# direct methods
.method public synthetic constructor <init>(JJLjava/lang/Thread;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, La45;->i:J

    .line 5
    .line 6
    iput-wide p3, p0, La45;->j:J

    .line 7
    .line 8
    iput-object p5, p0, La45;->k:Ljava/lang/Thread;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 9

    .line 1
    iget-wide v0, p0, La45;->i:J

    .line 2
    .line 3
    iget-wide v2, p0, La45;->j:J

    .line 4
    .line 5
    iget-object p0, p0, La45;->k:Ljava/lang/Thread;

    .line 6
    .line 7
    :cond_6
    :goto_6
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 8
    .line 9
    .line 10
    sget-object v4, Lf45;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    const-wide/16 v6, 0x0

    .line 17
    .line 18
    cmp-long v6, v4, v6

    .line 19
    .line 20
    if-eqz v6, :cond_6

    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v6

    .line 26
    sub-long/2addr v6, v4

    .line 27
    cmp-long v6, v6, v2

    .line 28
    .line 29
    if-ltz v6, :cond_6

    .line 30
    .line 31
    sget-wide v6, Lf45;->o:J

    .line 32
    .line 33
    cmp-long v6, v6, v4

    .line 34
    .line 35
    if-eqz v6, :cond_6

    .line 36
    .line 37
    sput-wide v4, Lf45;->o:J

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {v4}, Lap;->u0([Ljava/lang/Object;)Lrk7;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const/16 v5, 0x10

    .line 51
    .line 52
    invoke-static {v4, v5}, Lwk7;->B0(Lrk7;I)Lrk7;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    new-instance v5, Lb45;

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    invoke-direct {v5, v6}, Lb45;-><init>(I)V

    .line 60
    .line 61
    .line 62
    const/16 v6, 0x1e

    .line 63
    .line 64
    const-string v7, " <- "

    .line 65
    .line 66
    invoke-static {v4, v7, v5, v6}, Lwk7;->u0(Lrk7;Ljava/lang/String;Lwr2;I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    sput-object v4, Lf45;->n:Ljava/lang/String;

    .line 71
    .line 72
    goto :goto_6
.end method
