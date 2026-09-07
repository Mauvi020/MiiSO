###### Class defpackage.rb4 (rb4)
.class public final Lrb4;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Lnh5;

.field public final b:Lq06;

.field public c:J

.field public final d:Lq06;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnh5;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v1, v1, [Lpb4;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lnh5;-><init>([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lrb4;->a:Lnh5;

    .line 14
    .line 15
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-static {v0}, Lbk2;->O(Ljava/lang/Object;)Lq06;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lrb4;->b:Lq06;

    .line 22
    .line 23
    const-wide/high16 v0, -0x8000000000000000L

    .line 24
    .line 25
    iput-wide v0, p0, Lrb4;->c:J

    .line 26
    .line 27
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-static {v0}, Lbk2;->O(Ljava/lang/Object;)Lq06;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lrb4;->d:Lq06;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(ILky0;)V
    .registers 9

    .line 1
    const v0, -0x12f4f699

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lky0;->f0(I)Lky0;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Lky0;->h(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_f

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move v0, v1

    .line 17
    :goto_10
    or-int/2addr v0, p1

    .line 18
    and-int/lit8 v2, v0, 0x3

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eq v2, v1, :cond_19

    .line 23
    .line 24
    move v1, v3

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move v1, v4

    .line 27
    :goto_1a
    and-int/2addr v0, v3

    .line 28
    invoke-virtual {p2, v0, v1}, Lky0;->U(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_7c

    .line 33
    .line 34
    invoke-virtual {p2}, Lky0;->R()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x0

    .line 39
    sget-object v2, Ley0;->a:Lfj7;

    .line 40
    .line 41
    if-ne v0, v2, :cond_31

    .line 42
    .line 43
    invoke-static {v1}, Lbk2;->O(Ljava/lang/Object;)Lq06;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p2, v0}, Lky0;->n0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    check-cast v0, Llh5;

    .line 51
    .line 52
    iget-object v3, p0, Lrb4;->d:Lq06;

    .line 53
    .line 54
    invoke-virtual {v3}, Lq06;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_5a

    .line 65
    .line 66
    iget-object v3, p0, Lrb4;->b:Lq06;

    .line 67
    .line 68
    invoke-virtual {v3}, Lq06;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_50

    .line 79
    .line 80
    goto :goto_5a

    .line 81
    :cond_50
    const v0, -0x90e1985

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v0}, Lky0;->d0(I)V

    .line 85
    .line 86
    .line 87
    :goto_56
    invoke-virtual {p2, v4}, Lky0;->p(Z)V

    .line 88
    .line 89
    .line 90
    goto :goto_7f

    .line 91
    :cond_5a
    :goto_5a
    const v3, -0x8a21ce8

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v3}, Lky0;->d0(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, p0}, Lky0;->h(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-virtual {p2}, Lky0;->R()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    if-nez v3, :cond_6c

    .line 106
    .line 107
    if-ne v5, v2, :cond_76

    .line 108
    .line 109
    :cond_6c
    new-instance v5, Lh8;

    .line 110
    .line 111
    const/16 v2, 0x1a

    .line 112
    .line 113
    invoke-direct {v5, v0, p0, v1, v2}, Lh8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, v5}, Lky0;->n0(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_76
    check-cast v5, Lks2;

    .line 120
    .line 121
    invoke-static {p2, v5, p0}, Lye4;->f(Lky0;Lks2;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_56

    .line 125
    :cond_7c
    invoke-virtual {p2}, Lky0;->X()V

    .line 126
    .line 127
    .line 128
    :goto_7f
    invoke-virtual {p2}, Lky0;->u()Lyk6;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    if-eqz p2, :cond_8e

    .line 133
    .line 134
    new-instance v0, Lsd;

    .line 135
    .line 136
    const/16 v1, 0x14

    .line 137
    .line 138
    invoke-direct {v0, p0, p1, v1}, Lsd;-><init>(Ljava/lang/Object;II)V

    .line 139
    .line 140
    .line 141
    iput-object v0, p2, Lyk6;->d:Lks2;

    .line 142
    .line 143
    :cond_8e
    return-void
.end method
