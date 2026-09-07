###### Class defpackage.vg1 (vg1)
.class public final Lvg1;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final n:Lrn6;

.field public static final o:Lrn6;

.field public static final p:Lrn6;

.field public static final q:Lrn6;

.field public static final r:Lrn6;

.field public static final s:Lrn6;

.field public static t:Lvg1;


# instance fields
.field public final a:Lca4;

.field public final b:Lbx;

.field public final c:Ly58;

.field public final d:Z

.field public final e:Lut7;

.field public f:I

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:J

.field public m:I


# direct methods
.method static constructor <clinit>()V
    .registers 10

    .line 1
    const-wide/32 v0, 0x419ce0

    .line 2
    .line 3
    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-wide/32 v1, 0x30d400

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-wide/32 v2, 0x249f00

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-wide/32 v3, 0x19f0a0

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-wide/32 v4, 0xd1f60

    .line 30
    .line 31
    .line 32
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v0, v1, v2, v3, v4}, Laa4;->r(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Lrn6;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lvg1;->n:Lrn6;

    .line 41
    .line 42
    const-wide/32 v0, 0x16e360

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-wide/32 v1, 0xef420

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-wide/32 v5, 0xb71b0

    .line 57
    .line 58
    .line 59
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-wide/32 v5, 0x7ef40

    .line 64
    .line 65
    .line 66
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    const-wide/32 v6, 0x46cd0

    .line 71
    .line 72
    .line 73
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-static {v0, v1, v2, v5, v6}, Laa4;->r(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Lrn6;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lvg1;->o:Lrn6;

    .line 82
    .line 83
    const-wide/32 v5, 0x1e8480

    .line 84
    .line 85
    .line 86
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-wide/32 v5, 0x13d620

    .line 91
    .line 92
    .line 93
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const-wide/32 v5, 0xf4240

    .line 98
    .line 99
    .line 100
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    const-wide/32 v6, 0x94ed0

    .line 105
    .line 106
    .line 107
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-static {v0, v2, v5, v4, v6}, Laa4;->r(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Lrn6;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    sput-object v4, Lvg1;->p:Lrn6;

    .line 116
    .line 117
    const-wide/32 v6, 0x2625a0

    .line 118
    .line 119
    .line 120
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    const-wide/32 v6, 0x124f80

    .line 125
    .line 126
    .line 127
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    const-wide/32 v7, 0xecd10

    .line 132
    .line 133
    .line 134
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    const-wide/32 v8, 0xa6040

    .line 139
    .line 140
    .line 141
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-static {v4, v3, v6, v7, v8}, Laa4;->r(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Lrn6;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    sput-object v4, Lvg1;->q:Lrn6;

    .line 150
    .line 151
    const-wide/32 v6, 0x47b760

    .line 152
    .line 153
    .line 154
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    const-wide/32 v6, 0x2ab980

    .line 159
    .line 160
    .line 161
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    const-wide/32 v7, 0x200b20

    .line 166
    .line 167
    .line 168
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-static {v4, v6, v7, v3, v1}, Laa4;->r(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Lrn6;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    sput-object v1, Lvg1;->r:Lrn6;

    .line 177
    .line 178
    const-wide/32 v3, 0x2932e0

    .line 179
    .line 180
    .line 181
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-wide/32 v3, 0x186a00

    .line 186
    .line 187
    .line 188
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-static {v1, v0, v3, v2, v5}, Laa4;->r(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Lrn6;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    sput-object v0, Lvg1;->s:Lrn6;

    .line 197
    .line 198
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;ILy58;Z)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lca4;->a(Ljava/util/Map;)Lca4;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iput-object p2, p0, Lvg1;->a:Lca4;

    .line 9
    .line 10
    new-instance p2, Lbx;

    .line 11
    .line 12
    invoke-direct {p2}, Lbx;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lvg1;->b:Lbx;

    .line 16
    .line 17
    new-instance p2, Lut7;

    .line 18
    .line 19
    invoke-direct {p2, p3}, Lut7;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lvg1;->e:Lut7;

    .line 23
    .line 24
    iput-object p4, p0, Lvg1;->c:Ly58;

    .line 25
    .line 26
    iput-boolean p5, p0, Lvg1;->d:Z

    .line 27
    .line 28
    if-eqz p1, :cond_67

    .line 29
    .line 30
    invoke-static {p1}, Lhm5;->b(Landroid/content/Context;)Lhm5;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lhm5;->c()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    iput p2, p0, Lvg1;->m:I

    .line 39
    .line 40
    invoke-virtual {p0, p2}, Lvg1;->a(I)J

    .line 41
    .line 42
    .line 43
    move-result-wide p2

    .line 44
    iput-wide p2, p0, Lvg1;->k:J

    .line 45
    .line 46
    new-instance p2, Lug1;

    .line 47
    .line 48
    invoke-direct {p2, p0}, Lug1;-><init>(Lvg1;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p1, Lhm5;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    :cond_3a
    :goto_3a
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result p4

    .line 63
    if-eqz p4, :cond_50

    .line 64
    .line 65
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    check-cast p4, Ljava/lang/ref/WeakReference;

    .line 70
    .line 71
    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p5

    .line 75
    if-nez p5, :cond_3a

    .line 76
    .line 77
    invoke-virtual {p0, p4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_3a

    .line 81
    :cond_50
    new-instance p3, Ljava/lang/ref/WeakReference;

    .line 82
    .line 83
    invoke-direct {p3, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    iget-object p0, p1, Lhm5;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, Landroid/os/Handler;

    .line 92
    .line 93
    new-instance p3, Ltb;

    .line 94
    .line 95
    const/16 p4, 0x11

    .line 96
    .line 97
    invoke-direct {p3, p4, p1, p2}, Ltb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_67
    const/4 p1, 0x0

    .line 105
    iput p1, p0, Lvg1;->m:I

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Lvg1;->a(I)J

    .line 108
    .line 109
    .line 110
    move-result-wide p1

    .line 111
    iput-wide p1, p0, Lvg1;->k:J

    .line 112
    .line 113
    return-void
.end method


# virtual methods
.method public final a(I)J
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lvg1;->a:Lca4;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lca4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Long;

    .line 12
    .line 13
    if-nez p1, :cond_1a

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lca4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    move-object p1, p0

    .line 25
    check-cast p1, Ljava/lang/Long;

    .line 26
    .line 27
    :cond_1a
    if-nez p1, :cond_23

    .line 28
    .line 29
    const-wide/32 p0, 0xf4240

    .line 30
    .line 31
    .line 32
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :cond_23
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide p0

    .line 40
    return-wide p0
.end method

.method public final b(JIJ)V
    .registers 14

    .line 1
    if-nez p3, :cond_f

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long v0, p1, v0

    .line 6
    .line 7
    if-nez v0, :cond_f

    .line 8
    .line 9
    iget-wide v0, p0, Lvg1;->l:J

    .line 10
    .line 11
    cmp-long v0, p4, v0

    .line 12
    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    goto :goto_3f

    .line 16
    :cond_f
    iput-wide p4, p0, Lvg1;->l:J

    .line 17
    .line 18
    iget-object p0, p0, Lvg1;->b:Lbx;

    .line 19
    .line 20
    iget-object p0, p0, Lbx;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_19
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3f

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v2, v0

    .line 37
    check-cast v2, Lax;

    .line 38
    .line 39
    iget-boolean v0, v2, Lax;->c:Z

    .line 40
    .line 41
    if-nez v0, :cond_38

    .line 42
    .line 43
    iget-object v0, v2, Lax;->a:Landroid/os/Handler;

    .line 44
    .line 45
    new-instance v1, Lzw;

    .line 46
    .line 47
    move-wide v4, p1

    .line 48
    move v3, p3

    .line 49
    move-wide v6, p4

    .line 50
    invoke-direct/range {v1 .. v7}, Lzw;-><init>(Lax;IJJ)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_3b

    .line 57
    :cond_38
    move-wide v4, p1

    .line 58
    move v3, p3

    .line 59
    move-wide v6, p4

    .line 60
    :goto_3b
    move p3, v3

    .line 61
    move-wide p1, v4

    .line 62
    move-wide p4, v6

    .line 63
    goto :goto_19

    .line 64
    :cond_3f
    :goto_3f
    return-void
.end method

###### Class defpackage.zw (zw)
.class public final synthetic Lzw;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Lax;

.field public final synthetic j:I

.field public final synthetic k:J

.field public final synthetic l:J


# direct methods
.method public synthetic constructor <init>(Lax;IJJ)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzw;->i:Lax;

    .line 5
    .line 6
    iput p2, p0, Lzw;->j:I

    .line 7
    .line 8
    iput-wide p3, p0, Lzw;->k:J

    .line 9
    .line 10
    iput-wide p5, p0, Lzw;->l:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .line 1
    iget-object v0, p0, Lzw;->i:Lax;

    .line 2
    .line 3
    iget-object v0, v0, Lax;->b:Ldg1;

    .line 4
    .line 5
    iget-object v1, v0, Ldg1;->l:Lhl;

    .line 6
    .line 7
    iget-object v2, v1, Lhl;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Laa4;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_12

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    goto :goto_1c

    .line 19
    :cond_12
    iget-object v1, v1, Lhl;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Laa4;

    .line 22
    .line 23
    invoke-static {v1}, Lkj2;->U(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lya5;

    .line 28
    .line 29
    :goto_1c
    invoke-virtual {v0, v1}, Ldg1;->G(Lya5;)Lq9;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-instance v2, Lcg1;

    .line 34
    .line 35
    iget v4, p0, Lzw;->j:I

    .line 36
    .line 37
    iget-wide v5, p0, Lzw;->k:J

    .line 38
    .line 39
    iget-wide v7, p0, Lzw;->l:J

    .line 40
    .line 41
    invoke-direct/range {v2 .. v8}, Lcg1;-><init>(Lq9;IJJ)V

    .line 42
    .line 43
    .line 44
    const/16 p0, 0x3ee

    .line 45
    .line 46
    invoke-virtual {v0, v3, p0, v2}, Ldg1;->K(Lq9;ILhy4;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
