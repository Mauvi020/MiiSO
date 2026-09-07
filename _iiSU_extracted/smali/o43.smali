###### Class defpackage.o43 (o43)
.class public final Lo43;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lnb1;

.field public final c:Llp3;

.field public final d:Lze0;

.field public final e:Lev3;

.field public final f:Lg43;

.field public final g:Lur2;

.field public final h:Lwr2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnb1;Llp3;Lze0;Lev3;Lg43;Lur2;Lwr2;)V
    .registers 9

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lo43;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lo43;->b:Lnb1;

    .line 13
    .line 14
    iput-object p3, p0, Lo43;->c:Llp3;

    .line 15
    .line 16
    iput-object p4, p0, Lo43;->d:Lze0;

    .line 17
    .line 18
    iput-object p5, p0, Lo43;->e:Lev3;

    .line 19
    .line 20
    iput-object p6, p0, Lo43;->f:Lg43;

    .line 21
    .line 22
    iput-object p7, p0, Lo43;->g:Lur2;

    .line 23
    .line 24
    iput-object p8, p0, Lo43;->h:Lwr2;

    .line 25
    .line 26
    return-void
.end method

.method public static b(Lne0;Ljava/lang/String;Ljava/util/ArrayList;)V
    .registers 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    add-int/2addr v1, v2

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz p0, :cond_11

    .line 14
    .line 15
    iget-object v3, p0, Lne0;->e:Llp4;

    .line 16
    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move-object v3, v1

    .line 19
    :goto_12
    instance-of v4, v3, Lkp4;

    .line 20
    .line 21
    if-eqz v4, :cond_19

    .line 22
    .line 23
    check-cast v3, Lkp4;

    .line 24
    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move-object v3, v1

    .line 27
    :goto_1a
    if-eqz v3, :cond_2a

    .line 28
    .line 29
    iget-object v3, v3, Lkp4;->a:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v3, :cond_2a

    .line 32
    .line 33
    invoke-static {v3}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_27

    .line 38
    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move-object v3, v1

    .line 41
    :goto_28
    if-nez v3, :cond_2b

    .line 42
    .line 43
    :cond_2a
    move-object v3, p1

    .line 44
    :cond_2b
    if-eqz p0, :cond_30

    .line 45
    .line 46
    iget-object v4, p0, Lne0;->c:Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move-object v4, v1

    .line 50
    :goto_31
    const-string v5, ""

    .line 51
    .line 52
    if-nez v4, :cond_36

    .line 53
    .line 54
    move-object v4, v5

    .line 55
    :cond_36
    if-eqz p0, :cond_3a

    .line 56
    .line 57
    iget-object v1, p0, Lne0;->b:Ljava/lang/String;

    .line 58
    .line 59
    :cond_3a
    if-nez v1, :cond_3d

    .line 60
    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    move-object v5, v1

    .line 63
    :goto_3e
    invoke-static {v3, v4, v5}, Lsu3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0, p1}, Lys0;->P0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    new-instance v1, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    :cond_4f
    :goto_4f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_66

    .line 85
    .line 86
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    move-object v5, v4

    .line 91
    check-cast v5, Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v5, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-nez v5, :cond_4f

    .line 98
    .line 99
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_4f

    .line 103
    :cond_66
    invoke-static {v1}, Lys0;->d1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {p0}, Lys0;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    new-instance v1, Lgq;

    .line 112
    .line 113
    invoke-direct {v1, v3, p0}, Lgq;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    new-instance p0, Lbp;

    .line 120
    .line 121
    invoke-direct {p0, v2, p2}, Lbp;-><init>(ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    sget-object p2, Lm43;->p:Lm43;

    .line 125
    .line 126
    new-instance v1, Lne2;

    .line 127
    .line 128
    invoke-direct {v1, p0, v2, p2}, Lne2;-><init>(Lrk7;ZLwr2;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v1}, Lwk7;->k0(Lrk7;)Lfx1;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {p0}, Lfx1;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    :goto_8a
    move-object p2, p0

    .line 140
    check-cast p2, Lc1;

    .line 141
    .line 142
    invoke-virtual {p2}, Lc1;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_a3

    .line 147
    .line 148
    invoke-virtual {p2}, Lc1;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    check-cast p2, Ljava/lang/String;

    .line 153
    .line 154
    new-instance v1, Lhq;

    .line 155
    .line 156
    const/4 v2, 0x4

    .line 157
    invoke-direct {v1, v2, p2, p1}, Lhq;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_8a

    .line 164
    :cond_a3
    sget-object p0, Llq;->a:Lhz7;

    .line 165
    .line 166
    invoke-static {v0}, Llq;->c(Ljava/util/List;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lo43;->c:Llp3;

    .line 2
    .line 3
    invoke-virtual {v0}, Llp3;->K()Llh5;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lez7;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lj73;->a:Lj73;

    .line 12
    .line 13
    invoke-static {v1, v2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2d

    .line 18
    .line 19
    invoke-virtual {v0}, Llp3;->p0()Llh5;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lez7;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_2d

    .line 28
    .line 29
    iget-object p0, p0, Lo43;->f:Lg43;

    .line 30
    .line 31
    invoke-virtual {p0}, Lg43;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_2b

    .line 42
    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    const/4 p0, 0x0

    .line 45
    return p0

    .line 46
    :cond_2d
    :goto_2d
    const/4 p0, 0x1

    .line 47
    return p0
.end method
