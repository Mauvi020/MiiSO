###### Class defpackage.y34 (y34)
.class public abstract Ly34;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final a:Lxz7;

.field public static final b:Lxz7;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lbu3;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbu3;-><init>(I)V

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
    sput-object v1, Ly34;->a:Lxz7;

    .line 14
    .line 15
    new-instance v0, Lbu3;

    .line 16
    .line 17
    const/16 v1, 0xe

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lbu3;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lxz7;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lig6;-><init>(Lur2;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Ly34;->b:Lxz7;

    .line 28
    .line 29
    return-void
.end method

.method public static final a(ZLe84;Luw0;Lky0;I)V
    .registers 11

    .line 1
    const v0, -0x57c6f0c9

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lky0;->f0(I)Lky0;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, p0}, Lky0;->g(Z)Z

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
    or-int/2addr v0, p4

    .line 18
    or-int/lit8 v0, v0, 0x30

    .line 19
    .line 20
    invoke-virtual {p3, p2}, Lky0;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1c

    .line 25
    .line 26
    const/16 v2, 0x100

    .line 27
    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    const/16 v2, 0x80

    .line 30
    .line 31
    :goto_1e
    or-int/2addr v0, v2

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
    invoke-virtual {p3, v3, v2}, Lky0;->U(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_67

    .line 50
    .line 51
    sget-object p1, Lt10;->g:Le84;

    .line 52
    .line 53
    and-int/lit8 v2, v0, 0xe

    .line 54
    .line 55
    if-ne v2, v1, :cond_39

    .line 56
    .line 57
    move v4, v5

    .line 58
    :cond_39
    invoke-virtual {p3}, Lky0;->R()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-nez v4, :cond_43

    .line 63
    .line 64
    sget-object v2, Ley0;->a:Lfj7;

    .line 65
    .line 66
    if-ne v1, v2, :cond_4a

    .line 67
    .line 68
    :cond_43
    invoke-static {p0, p1}, Lt10;->S0(ZLe84;)Lh84;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p3, v1}, Lky0;->n0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    check-cast v1, Lh84;

    .line 76
    .line 77
    sget-object v2, Ly34;->a:Lxz7;

    .line 78
    .line 79
    invoke-virtual {v2, p1}, Lxz7;->a(Ljava/lang/Object;)Lgl;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    sget-object v3, Ly34;->b:Lxz7;

    .line 84
    .line 85
    invoke-virtual {v3, v1}, Lxz7;->a(Ljava/lang/Object;)Lgl;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    filled-new-array {v2, v1}, [Lgl;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    shr-int/lit8 v0, v0, 0x3

    .line 94
    .line 95
    and-int/lit8 v0, v0, 0x70

    .line 96
    .line 97
    const/16 v2, 0x8

    .line 98
    .line 99
    or-int/2addr v0, v2

    .line 100
    invoke-static {v1, p2, p3, v0}, Lu39;->c([Lgl;Lks2;Lky0;I)V

    .line 101
    .line 102
    .line 103
    goto :goto_6a

    .line 104
    :cond_67
    invoke-virtual {p3}, Lky0;->X()V

    .line 105
    .line 106
    .line 107
    :goto_6a
    invoke-virtual {p3}, Lky0;->u()Lyk6;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    if-eqz p3, :cond_77

    .line 112
    .line 113
    new-instance v0, Ly83;

    .line 114
    .line 115
    invoke-direct {v0, p0, p1, p2, p4}, Ly83;-><init>(ZLe84;Luw0;I)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p3, Lyk6;->d:Lks2;

    .line 119
    .line 120
    :cond_77
    return-void
.end method
