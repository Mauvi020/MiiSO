###### Class defpackage.mh (mh)
.class public final Lmh;
.super Lrk4;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lls2;


# instance fields
.field public final synthetic j:Lcv7;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lxh;

.field public final synthetic m:Luw0;


# direct methods
.method public constructor <init>(Lcv7;Ljava/lang/Object;Lxh;Luw0;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lmh;->j:Lcv7;

    .line 2
    .line 3
    iput-object p2, p0, Lmh;->k:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lmh;->l:Lxh;

    .line 6
    .line 7
    iput-object p4, p0, Lmh;->m:Luw0;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Lrk4;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    check-cast p1, Lki;

    .line 2
    .line 3
    check-cast p2, Lky0;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    and-int/lit8 v0, p3, 0x6

    .line 12
    .line 13
    if-nez v0, :cond_21

    .line 14
    .line 15
    and-int/lit8 v0, p3, 0x8

    .line 16
    .line 17
    if-nez v0, :cond_17

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lky0;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    invoke-virtual {p2, p1}, Lky0;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_1b
    if-eqz v0, :cond_1f

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v0, 0x2

    .line 33
    :goto_20
    or-int/2addr p3, v0

    .line 34
    :cond_21
    and-int/lit8 v0, p3, 0x13

    .line 35
    .line 36
    const/16 v1, 0x12

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x1

    .line 40
    if-eq v0, v1, :cond_2b

    .line 41
    .line 42
    move v0, v3

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move v0, v2

    .line 45
    :goto_2c
    and-int/2addr p3, v3

    .line 46
    invoke-virtual {p2, p3, v0}, Lky0;->U(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    if-eqz p3, :cond_85

    .line 51
    .line 52
    iget-object p3, p0, Lmh;->j:Lcv7;

    .line 53
    .line 54
    invoke-virtual {p2, p3}, Lky0;->f(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v1, p0, Lmh;->k:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {p2, v1}, Lky0;->h(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    or-int/2addr v0, v4

    .line 65
    iget-object v4, p0, Lmh;->l:Lxh;

    .line 66
    .line 67
    invoke-virtual {p2, v4}, Lky0;->h(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    or-int/2addr v0, v5

    .line 72
    invoke-virtual {p2}, Lky0;->R()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    sget-object v6, Ley0;->a:Lfj7;

    .line 77
    .line 78
    if-nez v0, :cond_51

    .line 79
    .line 80
    if-ne v5, v6, :cond_59

    .line 81
    .line 82
    :cond_51
    new-instance v5, Lkg;

    .line 83
    .line 84
    invoke-direct {v5, p3, v1, v4, v3}, Lkg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v5}, Lky0;->n0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_59
    check-cast v5, Lwr2;

    .line 91
    .line 92
    invoke-static {p1, v5, p2}, Lye4;->b(Ljava/lang/Object;Lwr2;Lky0;)V

    .line 93
    .line 94
    .line 95
    iget-object p3, v4, Lxh;->c:Lfh5;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    move-object v0, p1

    .line 101
    check-cast v0, Lli;

    .line 102
    .line 103
    iget-object v0, v0, Lli;->b:Lq06;

    .line 104
    .line 105
    invoke-virtual {p3, v1, v0}, Lfh5;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Lky0;->R()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    if-ne p3, v6, :cond_79

    .line 113
    .line 114
    new-instance p3, Lrh;

    .line 115
    .line 116
    invoke-direct {p3, p1}, Lrh;-><init>(Lki;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, p3}, Lky0;->n0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_79
    check-cast p3, Lrh;

    .line 123
    .line 124
    iget-object p0, p0, Lmh;->m:Luw0;

    .line 125
    .line 126
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p0, p3, v1, p2, p1}, Luw0;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    goto :goto_88

    .line 134
    :cond_85
    invoke-virtual {p2}, Lky0;->X()V

    .line 135
    .line 136
    .line 137
    :goto_88
    sget-object p0, Lgq8;->a:Lgq8;

    .line 138
    .line 139
    return-object p0
.end method
