###### Class defpackage.bf0 (bf0)
.class public final Lbf0;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lns2;


# instance fields
.field public synthetic m:Ljava/util/List;

.field public synthetic n:Ljava/util/Map;

.field public synthetic o:Ljava/util/List;

.field public synthetic p:Z


# virtual methods
.method public final t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    check-cast p2, Ljava/util/Map;

    .line 4
    .line 5
    check-cast p3, Ljava/util/List;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    check-cast p5, Lp91;

    .line 14
    .line 15
    new-instance p4, Lbf0;

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    invoke-direct {p4, v0, p5}, Lm58;-><init>(ILp91;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p4, Lbf0;->m:Ljava/util/List;

    .line 22
    .line 23
    iput-object p2, p4, Lbf0;->n:Ljava/util/Map;

    .line 24
    .line 25
    iput-object p3, p4, Lbf0;->o:Ljava/util/List;

    .line 26
    .line 27
    iput-boolean p0, p4, Lbf0;->p:Z

    .line 28
    .line 29
    sget-object p0, Lgq8;->a:Lgq8;

    .line 30
    .line 31
    invoke-virtual {p4, p0}, Lbf0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lbf0;->m:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lbf0;->n:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v2, p0, Lbf0;->o:Ljava/util/List;

    .line 6
    .line 7
    iget-boolean p0, p0, Lbf0;->p:Z

    .line 8
    .line 9
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    if-nez p0, :cond_f

    .line 13
    .line 14
    goto/16 :goto_9d

    .line 15
    .line 16
    :cond_f
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_17

    .line 21
    .line 22
    goto/16 :goto_9d

    .line 23
    .line 24
    :cond_17
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/Iterable;

    .line 29
    .line 30
    invoke-static {p0}, Lys0;->q0(Ljava/lang/Iterable;)Lbp;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance p1, Lqe7;

    .line 35
    .line 36
    const/16 v1, 0xc

    .line 37
    .line 38
    invoke-direct {p1, v1}, Lqe7;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0, p1}, Lwk7;->r0(Lrk7;Lwr2;)Lgf2;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance p1, Laf0;

    .line 46
    .line 47
    const/16 v1, 0x9

    .line 48
    .line 49
    invoke-direct {p1, v1}, Laf0;-><init>(I)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lne2;

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    invoke-direct {v1, p0, v3, p1}, Lne2;-><init>(Lrk7;ZLwr2;)V

    .line 56
    .line 57
    .line 58
    new-instance p0, Laf0;

    .line 59
    .line 60
    const/16 p1, 0xa

    .line 61
    .line 62
    invoke-direct {p0, p1}, Laf0;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1, p0}, Lwk7;->v0(Lrk7;Lwr2;)Ljm8;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {v2}, Lys0;->q0(Ljava/lang/Iterable;)Lbp;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v1, Laf0;

    .line 74
    .line 75
    const/16 v2, 0xb

    .line 76
    .line 77
    invoke-direct {v1, v2}, Laf0;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v1}, Lwk7;->v0(Lrk7;Lwr2;)Ljm8;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p0, p1}, Lwk7;->z0(Lrk7;Lrk7;)Lgf2;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {p0}, Lwk7;->F0(Lrk7;)Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_62

    .line 97
    .line 98
    goto :goto_9d

    .line 99
    :cond_62
    if-eqz v0, :cond_6b

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_6b

    .line 106
    .line 107
    goto :goto_9d

    .line 108
    :cond_6b
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    :cond_6f
    :goto_6f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_9d

    .line 117
    .line 118
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lss0;

    .line 123
    .line 124
    iget-object v0, v0, Lss0;->b:Ljava/util/List;

    .line 125
    .line 126
    if-eqz v0, :cond_86

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_86

    .line 133
    .line 134
    goto :goto_6f

    .line 135
    :cond_86
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    :cond_8a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_6f

    .line 144
    .line 145
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Ljava/lang/String;

    .line 150
    .line 151
    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-nez v1, :cond_8a

    .line 156
    .line 157
    return-object p0

    .line 158
    :cond_9d
    :goto_9d
    const/4 p0, 0x0

    .line 159
    return-object p0
.end method
