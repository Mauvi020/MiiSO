###### Class defpackage.dc (dc)
.class public abstract Ldc;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/high16 v0, 0x41c80000    # 25.0f

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    mul-float/2addr v0, v1

    .line 6
    const v1, 0x401a827a

    .line 7
    .line 8
    .line 9
    div-float/2addr v0, v1

    .line 10
    sput v0, Ldc;->a:F

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Ltq5;Lud5;JLky0;I)V
    .registers 15

    .line 1
    const v0, 0x69deb1cb

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, v0}, Lky0;->f0(I)Lky0;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4, p0}, Lky0;->f(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x4

    .line 12
    if-eqz v0, :cond_f

    .line 13
    .line 14
    move v0, v1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v0, 0x2

    .line 17
    :goto_10
    or-int/2addr v0, p5

    .line 18
    invoke-virtual {p4, p1}, Lky0;->f(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1a

    .line 23
    .line 24
    const/16 v2, 0x20

    .line 25
    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    const/16 v2, 0x10

    .line 28
    .line 29
    :goto_1c
    or-int/2addr v0, v2

    .line 30
    or-int/lit16 v0, v0, 0x80

    .line 31
    .line 32
    and-int/lit16 v2, v0, 0x93

    .line 33
    .line 34
    const/16 v3, 0x92

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x1

    .line 38
    if-eq v2, v3, :cond_29

    .line 39
    .line 40
    move v2, v5

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move v2, v4

    .line 43
    :goto_2a
    and-int/lit8 v3, v0, 0x1

    .line 44
    .line 45
    invoke-virtual {p4, v3, v2}, Lky0;->U(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_82

    .line 50
    .line 51
    invoke-virtual {p4}, Lky0;->Z()V

    .line 52
    .line 53
    .line 54
    and-int/lit8 v2, p5, 0x1

    .line 55
    .line 56
    if-eqz v2, :cond_46

    .line 57
    .line 58
    invoke-virtual {p4}, Lky0;->C()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_40

    .line 63
    .line 64
    goto :goto_46

    .line 65
    :cond_40
    invoke-virtual {p4}, Lky0;->X()V

    .line 66
    .line 67
    .line 68
    and-int/lit16 v0, v0, -0x381

    .line 69
    .line 70
    goto :goto_4d

    .line 71
    :cond_46
    :goto_46
    and-int/lit16 v0, v0, -0x381

    .line 72
    .line 73
    const-wide p2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    :goto_4d
    invoke-virtual {p4}, Lky0;->q()V

    .line 79
    .line 80
    .line 81
    and-int/lit8 v0, v0, 0xe

    .line 82
    .line 83
    if-eq v0, v1, :cond_55

    .line 84
    .line 85
    move v5, v4

    .line 86
    :cond_55
    invoke-virtual {p4}, Lky0;->R()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-nez v5, :cond_5f

    .line 91
    .line 92
    sget-object v3, Ley0;->a:Lfj7;

    .line 93
    .line 94
    if-ne v2, v3, :cond_67

    .line 95
    .line 96
    :cond_5f
    new-instance v2, Lx;

    .line 97
    .line 98
    invoke-direct {v2, v1, p0}, Lx;-><init>(ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p4, v2}, Lky0;->n0(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_67
    check-cast v2, Lwr2;

    .line 105
    .line 106
    invoke-static {p1, v4, v2}, Lvj7;->a(Lud5;ZLwr2;)Lud5;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    sget-object v2, Lwj0;->l:Lhz;

    .line 111
    .line 112
    new-instance v3, Lyb;

    .line 113
    .line 114
    invoke-direct {v3, p2, p3, v1}, Lyb;-><init>(JLud5;)V

    .line 115
    .line 116
    .line 117
    const v1, -0x628ed1fe

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v3, p4}, Lwa5;->P(ILgs2;Lky0;)Luw0;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    or-int/lit16 v0, v0, 0x1b0

    .line 125
    .line 126
    invoke-static {p0, v2, v1, p4, v0}, Lu39;->i(Ltq5;Lc9;Luw0;Lky0;I)V

    .line 127
    .line 128
    .line 129
    :goto_80
    move-wide v6, p2

    .line 130
    goto :goto_86

    .line 131
    :cond_82
    invoke-virtual {p4}, Lky0;->X()V

    .line 132
    .line 133
    .line 134
    goto :goto_80

    .line 135
    :goto_86
    invoke-virtual {p4}, Lky0;->u()Lyk6;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    if-eqz p2, :cond_96

    .line 140
    .line 141
    new-instance v3, Lzb;

    .line 142
    .line 143
    move-object v4, p0

    .line 144
    move-object v5, p1

    .line 145
    move v8, p5

    .line 146
    invoke-direct/range {v3 .. v8}, Lzb;-><init>(Ltq5;Lud5;JI)V

    .line 147
    .line 148
    .line 149
    iput-object v3, p2, Lyk6;->d:Lks2;

    .line 150
    .line 151
    :cond_96
    return-void
.end method

.method public static final b(Lud5;Lky0;II)V
    .registers 9

    .line 1
    const v0, 0x29616e63

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lky0;->f0(I)Lky0;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x1

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    or-int/lit8 v2, p2, 0x6

    .line 13
    .line 14
    goto :goto_18

    .line 15
    :cond_e
    invoke-virtual {p1, p0}, Lky0;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_16

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v2, v1

    .line 24
    :goto_17
    or-int/2addr v2, p2

    .line 25
    :goto_18
    and-int/lit8 v3, v2, 0x3

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    if-eq v3, v1, :cond_1f

    .line 29
    .line 30
    move v3, v4

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v3, 0x0

    .line 33
    :goto_20
    and-int/2addr v2, v4

    .line 34
    invoke-virtual {p1, v2, v3}, Lky0;->U(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_40

    .line 39
    .line 40
    if-eqz v0, :cond_2b

    .line 41
    .line 42
    sget-object p0, Lrd5;->b:Lrd5;

    .line 43
    .line 44
    :cond_2b
    sget v0, Ldc;->a:F

    .line 45
    .line 46
    const/high16 v2, 0x41c80000    # 25.0f

    .line 47
    .line 48
    invoke-static {p0, v0, v2}, Lys7;->l(Lud5;FF)Lud5;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v2, Lo3;

    .line 53
    .line 54
    invoke-direct {v2, v1}, Lo3;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v2}, Lxb7;->z(Lud5;Lls2;)Lud5;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p1, v0}, Lfm2;->b(Lky0;Lud5;)V

    .line 62
    .line 63
    .line 64
    goto :goto_43

    .line 65
    :cond_40
    invoke-virtual {p1}, Lky0;->X()V

    .line 66
    .line 67
    .line 68
    :goto_43
    invoke-virtual {p1}, Lky0;->u()Lyk6;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_50

    .line 73
    .line 74
    new-instance v0, Lac;

    .line 75
    .line 76
    invoke-direct {v0, p0, p2, p3}, Lac;-><init>(Lud5;II)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p1, Lyk6;->d:Lks2;

    .line 80
    .line 81
    :cond_50
    return-void
.end method
