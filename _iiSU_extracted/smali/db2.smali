###### Class defpackage.db2 (db2)
.class public final Ldb2;
.super Lc86;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final k:I

.field public final l:Ljava/lang/String;

.field public final m:I

.field public final n:Ldm2;

.field public final o:I

.field public final p:Lya5;

.field public final q:Z


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    const/16 v0, 0x3ec

    .line 2
    .line 3
    const/16 v1, 0x3ed

    .line 4
    .line 5
    const/16 v2, 0x3e9

    .line 6
    .line 7
    const/16 v3, 0x3ea

    .line 8
    .line 9
    const/16 v4, 0x3eb

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, Lqv7;->o(IIIII)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x3ee

    .line 15
    .line 16
    invoke-static {v0}, Lft8;->y(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(ILjava/lang/Exception;I)V
    .registers 13

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    .line 145
    invoke-direct/range {v0 .. v8}, Ldb2;-><init>(ILjava/lang/Throwable;ILjava/lang/String;ILdm2;IZ)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Throwable;ILjava/lang/String;ILdm2;IZ)V
    .registers 22

    .line 1
    move/from16 v8, p7

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_62

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq p1, v2, :cond_17

    .line 9
    .line 10
    if-eq p1, v1, :cond_14

    .line 11
    .line 12
    const-string v1, "Unexpected runtime error"

    .line 13
    .line 14
    :goto_d
    move-object/from16 v5, p4

    .line 15
    .line 16
    move/from16 v6, p5

    .line 17
    .line 18
    move-object/from16 v7, p6

    .line 19
    .line 20
    goto :goto_6a

    .line 21
    :cond_14
    const-string v1, "Remote error"

    .line 22
    .line 23
    goto :goto_d

    .line 24
    :cond_17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    move-object/from16 v5, p4

    .line 30
    .line 31
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v4, " error, index="

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move/from16 v6, p5

    .line 40
    .line 41
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v4, ", format="

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-object/from16 v7, p6

    .line 50
    .line 51
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v4, ", format_supported="

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    sget v4, Lft8;->a:I

    .line 60
    .line 61
    if-eqz v8, :cond_58

    .line 62
    .line 63
    if-eq v8, v2, :cond_55

    .line 64
    .line 65
    const/4 v2, 0x2

    .line 66
    if-eq v8, v2, :cond_52

    .line 67
    .line 68
    if-eq v8, v1, :cond_4f

    .line 69
    .line 70
    const/4 v1, 0x4

    .line 71
    if-ne v8, v1, :cond_4b

    .line 72
    .line 73
    const-string v1, "YES"

    .line 74
    .line 75
    goto :goto_5a

    .line 76
    :cond_4b
    invoke-static {}, Lpl5;->t()V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_4f
    const-string v1, "NO_EXCEEDS_CAPABILITIES"

    .line 81
    .line 82
    goto :goto_5a

    .line 83
    :cond_52
    const-string v1, "NO_UNSUPPORTED_DRM"

    .line 84
    .line 85
    goto :goto_5a

    .line 86
    :cond_55
    const-string v1, "NO_UNSUPPORTED_TYPE"

    .line 87
    .line 88
    goto :goto_5a

    .line 89
    :cond_58
    const-string v1, "NO"

    .line 90
    .line 91
    :goto_5a
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    goto :goto_6a

    .line 99
    :cond_62
    move-object/from16 v5, p4

    .line 100
    .line 101
    move/from16 v6, p5

    .line 102
    .line 103
    move-object/from16 v7, p6

    .line 104
    .line 105
    const-string v1, "Source error"

    .line 106
    .line 107
    :goto_6a
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_76

    .line 112
    .line 113
    const-string v0, ": null"

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    :cond_76
    const/4 v9, 0x0

    .line 120
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 121
    .line 122
    .line 123
    move-result-wide v10

    .line 124
    move-object v0, p0

    .line 125
    move v4, p1

    .line 126
    move-object v2, p2

    .line 127
    move/from16 v3, p3

    .line 128
    .line 129
    move/from16 v12, p8

    .line 130
    .line 131
    invoke-direct/range {v0 .. v12}, Ldb2;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILdm2;ILya5;JZ)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILdm2;ILya5;JZ)V
    .registers 20

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide/from16 v4, p10

    move/from16 v6, p12

    .line 135
    invoke-direct/range {v0 .. v5}, Lc86;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IJ)V

    const/4 p1, 0x0

    const/4 p3, 0x1

    if-eqz v6, :cond_14

    if-ne p4, p3, :cond_12

    goto :goto_14

    :cond_12
    move v1, p1

    goto :goto_15

    :cond_14
    :goto_14
    move v1, p3

    .line 136
    :goto_15
    invoke-static {v1}, Lxe4;->G(Z)V

    if-nez p2, :cond_1d

    const/4 p2, 0x3

    if-ne p4, p2, :cond_1e

    :cond_1d
    move p1, p3

    .line 137
    :cond_1e
    invoke-static {p1}, Lxe4;->G(Z)V

    .line 138
    iput p4, p0, Ldb2;->k:I

    .line 139
    iput-object p5, p0, Ldb2;->l:Ljava/lang/String;

    .line 140
    iput p6, p0, Ldb2;->m:I

    .line 141
    iput-object p7, p0, Ldb2;->n:Ldm2;

    .line 142
    iput p8, p0, Ldb2;->o:I

    move-object/from16 p1, p9

    .line 143
    iput-object p1, p0, Ldb2;->p:Lya5;

    .line 144
    iput-boolean v6, p0, Ldb2;->q:Z

    return-void
.end method
