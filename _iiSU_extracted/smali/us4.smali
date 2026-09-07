###### Class defpackage.us4 (us4)
.class public final Lus4;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public a:[Lqs4;

.field public b:Lt11;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public final synthetic h:Lws4;


# direct methods
.method public constructor <init>(Lws4;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lus4;->h:Lws4;

    .line 5
    .line 6
    sget-object p1, Ls19;->b:[Lqs4;

    .line 7
    .line 8
    iput-object p1, p0, Lus4;->a:[Lqs4;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput p1, p0, Lus4;->e:I

    .line 12
    .line 13
    return-void
.end method

.method public static b(Lus4;Ldt4;Lnb1;Ldw2;II)V
    .registers 14

    .line 1
    iget-object v0, p0, Lus4;->h:Lws4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {p1, v0}, Ldt4;->h(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-interface {p1}, Ldt4;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_1f

    .line 16
    .line 17
    const-wide v2, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v0, v2

    .line 23
    :goto_16
    long-to-int v0, v0

    .line 24
    move-object v1, p0

    .line 25
    move-object v2, p1

    .line 26
    move-object v3, p2

    .line 27
    move-object v4, p3

    .line 28
    move v5, p4

    .line 29
    move v6, p5

    .line 30
    move v7, v0

    .line 31
    goto :goto_23

    .line 32
    :cond_1f
    const/16 v2, 0x20

    .line 33
    .line 34
    shr-long/2addr v0, v2

    .line 35
    goto :goto_16

    .line 36
    :goto_23
    invoke-virtual/range {v1 .. v7}, Lus4;->a(Ldt4;Lnb1;Ldw2;III)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Ldt4;Lnb1;Ldw2;III)V
    .registers 13

    .line 1
    iget-object v0, p0, Lus4;->a:[Lqs4;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_5
    if-ge v3, v1, :cond_14

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    if-eqz v4, :cond_11

    .line 11
    .line 12
    iget-boolean v4, v4, Lqs4;->g:Z

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    if-ne v4, v5, :cond_11

    .line 16
    .line 17
    goto :goto_18

    .line 18
    :cond_11
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    goto :goto_5

    .line 21
    :cond_14
    iput p4, p0, Lus4;->f:I

    .line 22
    .line 23
    iput p5, p0, Lus4;->g:I

    .line 24
    .line 25
    :goto_18
    invoke-interface {p1}, Ldt4;->a()I

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    iget-object p5, p0, Lus4;->a:[Lqs4;

    .line 30
    .line 31
    array-length p5, p5

    .line 32
    :goto_1f
    iget-object v0, p0, Lus4;->a:[Lqs4;

    .line 33
    .line 34
    if-ge p4, p5, :cond_2d

    .line 35
    .line 36
    aget-object v0, v0, p4

    .line 37
    .line 38
    if-eqz v0, :cond_2a

    .line 39
    .line 40
    invoke-virtual {v0}, Lqs4;->c()V

    .line 41
    .line 42
    .line 43
    :cond_2a
    add-int/lit8 p4, p4, 0x1

    .line 44
    .line 45
    goto :goto_1f

    .line 46
    :cond_2d
    array-length p4, v0

    .line 47
    invoke-interface {p1}, Ldt4;->a()I

    .line 48
    .line 49
    .line 50
    move-result p5

    .line 51
    if-eq p4, p5, :cond_42

    .line 52
    .line 53
    iget-object p4, p0, Lus4;->a:[Lqs4;

    .line 54
    .line 55
    invoke-interface {p1}, Ldt4;->a()I

    .line 56
    .line 57
    .line 58
    move-result p5

    .line 59
    invoke-static {p4, p5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    check-cast p4, [Lqs4;

    .line 64
    .line 65
    iput-object p4, p0, Lus4;->a:[Lqs4;

    .line 66
    .line 67
    :cond_42
    invoke-interface {p1}, Ldt4;->e()J

    .line 68
    .line 69
    .line 70
    move-result-wide p4

    .line 71
    new-instance v0, Lt11;

    .line 72
    .line 73
    invoke-direct {v0, p4, p5}, Lt11;-><init>(J)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lus4;->b:Lt11;

    .line 77
    .line 78
    iput p6, p0, Lus4;->c:I

    .line 79
    .line 80
    invoke-interface {p1}, Ldt4;->i()I

    .line 81
    .line 82
    .line 83
    move-result p4

    .line 84
    iput p4, p0, Lus4;->d:I

    .line 85
    .line 86
    invoke-interface {p1}, Ldt4;->c()I

    .line 87
    .line 88
    .line 89
    move-result p4

    .line 90
    iput p4, p0, Lus4;->e:I

    .line 91
    .line 92
    invoke-interface {p1}, Ldt4;->a()I

    .line 93
    .line 94
    .line 95
    move-result p4

    .line 96
    :goto_5f
    if-ge v2, p4, :cond_a2

    .line 97
    .line 98
    invoke-interface {p1, v2}, Ldt4;->d(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p5

    .line 102
    instance-of p6, p5, Lgs4;

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    if-eqz p6, :cond_6d

    .line 106
    .line 107
    check-cast p5, Lgs4;

    .line 108
    .line 109
    goto :goto_6e

    .line 110
    :cond_6d
    move-object p5, v0

    .line 111
    :goto_6e
    iget-object p6, p0, Lus4;->a:[Lqs4;

    .line 112
    .line 113
    if-nez p5, :cond_7e

    .line 114
    .line 115
    aget-object p5, p6, v2

    .line 116
    .line 117
    if-eqz p5, :cond_79

    .line 118
    .line 119
    invoke-virtual {p5}, Lqs4;->c()V

    .line 120
    .line 121
    .line 122
    :cond_79
    iget-object p5, p0, Lus4;->a:[Lqs4;

    .line 123
    .line 124
    aput-object v0, p5, v2

    .line 125
    .line 126
    goto :goto_9f

    .line 127
    :cond_7e
    aget-object p6, p6, v2

    .line 128
    .line 129
    if-nez p6, :cond_93

    .line 130
    .line 131
    new-instance p6, Lqs4;

    .line 132
    .line 133
    new-instance v0, Lz54;

    .line 134
    .line 135
    const/4 v1, 0x6

    .line 136
    iget-object v3, p0, Lus4;->h:Lws4;

    .line 137
    .line 138
    invoke-direct {v0, v1, v3}, Lz54;-><init>(ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-direct {p6, p2, p3, v0}, Lqs4;-><init>(Lnb1;Ldw2;Lz54;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lus4;->a:[Lqs4;

    .line 145
    .line 146
    aput-object p6, v0, v2

    .line 147
    .line 148
    :cond_93
    iget-object v0, p5, Lgs4;->w:Lrx7;

    .line 149
    .line 150
    iput-object v0, p6, Lqs4;->d:Lre2;

    .line 151
    .line 152
    iget-object v0, p5, Lgs4;->x:Lrx7;

    .line 153
    .line 154
    iput-object v0, p6, Lqs4;->e:Lre2;

    .line 155
    .line 156
    iget-object p5, p5, Lgs4;->y:Lrx7;

    .line 157
    .line 158
    iput-object p5, p6, Lqs4;->f:Lre2;

    .line 159
    .line 160
    :goto_9f
    add-int/lit8 v2, v2, 0x1

    .line 161
    .line 162
    goto :goto_5f

    .line 163
    :cond_a2
    return-void
.end method
