###### Class defpackage.wy (wy)
.class public abstract Lwy;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final a:Lxz7;

.field public static b:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lp5;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp5;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lxz7;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lig6;-><init>(Lur2;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lwy;->a:Lxz7;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Lcj;Lsc8;Lhk2;Ljava/util/List;Lky0;I)V
    .registers 16

    .line 1
    sget-object v0, Lwy;->a:Lxz7;

    .line 2
    .line 3
    invoke-virtual {p4, v0}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_92

    .line 11
    .line 12
    iget-object v2, p0, Lcj;->j:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v2}, Lwy;->b(I)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_92

    .line 23
    .line 24
    const v2, -0x1eebad12

    .line 25
    .line 26
    .line 27
    invoke-virtual {p4, v2}, Lky0;->d0(I)V

    .line 28
    .line 29
    .line 30
    sget-object v2, Lnz0;->n:Lxz7;

    .line 31
    .line 32
    invoke-virtual {p4, v2}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    move-object v5, v2

    .line 37
    check-cast v5, Lwp4;

    .line 38
    .line 39
    sget-object v2, Lnz0;->h:Lxz7;

    .line 40
    .line 41
    invoke-virtual {p4, v2}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    move-object v8, v2

    .line 46
    check-cast v8, Lrp1;

    .line 47
    .line 48
    and-int/lit8 v2, p5, 0x70

    .line 49
    .line 50
    xor-int/lit8 v2, v2, 0x30

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    const/16 v4, 0x20

    .line 54
    .line 55
    if-le v2, v4, :cond_3e

    .line 56
    .line 57
    :try_start_38
    invoke-virtual {p4, p1}, Lky0;->f(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_42

    .line 62
    .line 63
    :cond_3e
    and-int/lit8 v2, p5, 0x30

    .line 64
    .line 65
    if-ne v2, v4, :cond_44

    .line 66
    .line 67
    :cond_42
    move v2, v3

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    move v2, v1

    .line 70
    :goto_45
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-virtual {p4, v4}, Lky0;->d(I)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    or-int/2addr v2, v4

    .line 79
    invoke-virtual {p4, p3}, Lky0;->h(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    or-int/2addr v2, v4

    .line 84
    and-int/lit8 v4, p5, 0xe

    .line 85
    .line 86
    xor-int/lit8 v4, v4, 0x6

    .line 87
    .line 88
    const/4 v6, 0x4

    .line 89
    if-le v4, v6, :cond_60

    .line 90
    .line 91
    invoke-virtual {p4, p0}, Lky0;->f(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-nez v4, :cond_66

    .line 96
    .line 97
    :cond_60
    and-int/lit8 p5, p5, 0x6

    .line 98
    .line 99
    if-ne p5, v6, :cond_65

    .line 100
    .line 101
    goto :goto_66

    .line 102
    :cond_65
    move v3, v1

    .line 103
    :cond_66
    :goto_66
    or-int p5, v2, v3

    .line 104
    .line 105
    invoke-virtual {p4, v8}, Lky0;->f(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    or-int/2addr p5, v2

    .line 110
    invoke-virtual {p4, p2}, Lky0;->h(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    or-int/2addr p5, v2

    .line 115
    invoke-virtual {p4}, Lky0;->R()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-nez p5, :cond_7c

    .line 120
    .line 121
    sget-object p5, Ley0;->a:Lfj7;

    .line 122
    .line 123
    if-ne v2, p5, :cond_89

    .line 124
    .line 125
    :cond_7c
    new-instance v3, Luy;

    .line 126
    .line 127
    move-object v7, p0

    .line 128
    move-object v4, p1

    .line 129
    move-object v9, p2

    .line 130
    move-object v6, p3

    .line 131
    invoke-direct/range {v3 .. v9}, Luy;-><init>(Lsc8;Lwp4;Ljava/util/List;Lcj;Lrp1;Lhk2;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p4, v3}, Lky0;->n0(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    move-object v2, v3

    .line 138
    :cond_89
    check-cast v2, Ljava/lang/Runnable;

    .line 139
    .line 140
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_8e
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_38 .. :try_end_8e} :catch_8e

    .line 141
    .line 142
    .line 143
    :catch_8e
    invoke-virtual {p4, v1}, Lky0;->p(Z)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_92
    const p0, -0x1f311509    # -1.1928001E20f

    .line 148
    .line 149
    .line 150
    invoke-virtual {p4, p0}, Lky0;->d0(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p4, v1}, Lky0;->p(Z)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public static final b(I)Z
    .registers 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-lt p0, v0, :cond_2e

    .line 5
    .line 6
    const/16 v0, 0x3e8

    .line 7
    .line 8
    if-ge p0, v0, :cond_2e

    .line 9
    .line 10
    sget-object p0, Lwy;->b:Ljava/lang/Boolean;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez p0, :cond_22

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/4 v2, 0x4

    .line 24
    if-lt p0, v2, :cond_1b

    .line 25
    .line 26
    move p0, v0

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move p0, v1

    .line 29
    :goto_1c
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sput-object p0, Lwy;->b:Ljava/lang/Boolean;

    .line 34
    .line 35
    :cond_22
    sget-object p0, Lwy;->b:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_2e

    .line 45
    .line 46
    return v0

    .line 47
    :cond_2e
    return v1
.end method

###### Class defpackage.uy (uy)
.class public final synthetic Luy;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Lsc8;

.field public final synthetic j:Lwp4;

.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:Lcj;

.field public final synthetic m:Lrp1;

.field public final synthetic n:Lhk2;


# direct methods
.method public synthetic constructor <init>(Lsc8;Lwp4;Ljava/util/List;Lcj;Lrp1;Lhk2;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luy;->i:Lsc8;

    .line 5
    .line 6
    iput-object p2, p0, Luy;->j:Lwp4;

    .line 7
    .line 8
    iput-object p3, p0, Luy;->k:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Luy;->l:Lcj;

    .line 11
    .line 12
    iput-object p5, p0, Luy;->m:Lrp1;

    .line 13
    .line 14
    iput-object p6, p0, Luy;->n:Lhk2;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .line 1
    iget-object v0, p0, Luy;->i:Lsc8;

    .line 2
    .line 3
    iget-object v1, p0, Luy;->j:Lwp4;

    .line 4
    .line 5
    iget-object v3, p0, Luy;->l:Lcj;

    .line 6
    .line 7
    iget-object v6, p0, Luy;->m:Lrp1;

    .line 8
    .line 9
    iget-object v7, p0, Luy;->n:Lhk2;

    .line 10
    .line 11
    const-string v2, "BackgroundTextMeasurement"

    .line 12
    .line 13
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :try_start_f
    invoke-static {}, Lru7;->j()Lmu7;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    instance-of v4, v2, Lkh5;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    if-eqz v4, :cond_1b

    .line 24
    .line 25
    check-cast v2, Lkh5;

    .line 26
    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move-object v2, v5

    .line 29
    :goto_1c
    if-eqz v2, :cond_61

    .line 30
    .line 31
    invoke-virtual {v2, v5, v5}, Lkh5;->C(Lwr2;Lwr2;)Lkh5;

    .line 32
    .line 33
    .line 34
    move-result-object v8
    :try_end_22
    .catchall {:try_start_f .. :try_end_22} :catchall_5e

    .line 35
    if-eqz v8, :cond_61

    .line 36
    .line 37
    :try_start_24
    invoke-virtual {v8}, Lmu7;->j()Lmu7;

    .line 38
    .line 39
    .line 40
    move-result-object v9
    :try_end_28
    .catchall {:try_start_24 .. :try_end_28} :catchall_50

    .line 41
    :try_start_28
    invoke-static {v0, v1}, Lvw7;->f(Lsc8;Lwp4;)Lsc8;

    .line 42
    .line 43
    .line 44
    move-result-object v4
    :try_end_2c
    .catchall {:try_start_28 .. :try_end_2c} :catchall_34

    .line 45
    iget-object p0, p0, Luy;->k:Ljava/util/List;

    .line 46
    .line 47
    if-nez p0, :cond_32

    .line 48
    .line 49
    :try_start_30
    sget-object p0, Lv62;->i:Lv62;

    .line 50
    .line 51
    :cond_32
    move-object v5, p0

    .line 52
    goto :goto_37

    .line 53
    :catchall_34
    move-exception v0

    .line 54
    move-object p0, v0

    .line 55
    goto :goto_53

    .line 56
    :goto_37
    new-instance v2, Ljv;

    .line 57
    .line 58
    invoke-direct/range {v2 .. v7}, Ljv;-><init>(Lcj;Lsc8;Ljava/util/List;Lrp1;Lhk2;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljv;->c()F
    :try_end_3f
    .catchall {:try_start_30 .. :try_end_3f} :catchall_34

    .line 62
    .line 63
    .line 64
    :try_start_3f
    invoke-static {v9}, Lmu7;->q(Lmu7;)V
    :try_end_42
    .catchall {:try_start_3f .. :try_end_42} :catchall_50

    .line 65
    .line 66
    .line 67
    :try_start_42
    invoke-virtual {v8}, Lkh5;->w()Lvj2;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Lvj2;->o()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8}, Lkh5;->c()V
    :try_end_4c
    .catchall {:try_start_42 .. :try_end_4c} :catchall_5e

    .line 75
    .line 76
    .line 77
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :catchall_50
    move-exception v0

    .line 82
    move-object p0, v0

    .line 83
    goto :goto_57

    .line 84
    :goto_53
    :try_start_53
    invoke-static {v9}, Lmu7;->q(Lmu7;)V

    .line 85
    .line 86
    .line 87
    throw p0
    :try_end_57
    .catchall {:try_start_53 .. :try_end_57} :catchall_50

    .line 88
    :goto_57
    :try_start_57
    throw p0
    :try_end_58
    .catchall {:try_start_57 .. :try_end_58} :catchall_58

    .line 89
    :catchall_58
    move-exception v0

    .line 90
    move-object p0, v0

    .line 91
    :try_start_5a
    invoke-virtual {v8}, Lkh5;->c()V

    .line 92
    .line 93
    .line 94
    throw p0

    .line 95
    :catchall_5e
    move-exception v0

    .line 96
    move-object p0, v0

    .line 97
    goto :goto_69

    .line 98
    :cond_61
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    const-string v0, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 101
    .line 102
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p0
    :try_end_69
    .catchall {:try_start_5a .. :try_end_69} :catchall_5e

    .line 106
    :goto_69
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 107
    .line 108
    .line 109
    throw p0
.end method
