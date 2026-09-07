###### Class defpackage.s57 (s57)
.class public final Ls57;
.super Lq91;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lcg2;


# instance fields
.field public final l:Lcg2;

.field public final m:Leb1;

.field public final n:I

.field public o:Leb1;

.field public p:Lp91;


# direct methods
.method public constructor <init>(Lcg2;Leb1;)V
    .registers 5

    .line 1
    sget-object v0, Luv0;->k:Luv0;

    .line 2
    .line 3
    sget-object v1, Lt62;->i:Lt62;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lq91;-><init>(Lp91;Leb1;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Ls57;->l:Lcg2;

    .line 9
    .line 10
    iput-object p2, p0, Ls57;->m:Leb1;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lcu4;

    .line 18
    .line 19
    const/16 v1, 0x15

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcu4;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2, v0, p1}, Leb1;->r(Lks2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, Ls57;->n:I

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final B(Lp91;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-interface {p1}, Lp91;->getContext()Leb1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ltj2;->y(Leb1;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ls57;->o:Leb1;

    .line 9
    .line 10
    if-eq v1, v0, :cond_7e

    .line 11
    .line 12
    instance-of v2, v1, Lfy1;

    .line 13
    .line 14
    if-nez v2, :cond_51

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Lv57;

    .line 22
    .line 23
    invoke-direct {v3, v1, p0}, Lv57;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v3, v2}, Leb1;->r(Lks2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget v2, p0, Ls57;->n:I

    .line 37
    .line 38
    if-ne v1, v2, :cond_2a

    .line 39
    .line 40
    iput-object v0, p0, Ls57;->o:Leb1;

    .line 41
    .line 42
    goto :goto_7e

    .line 43
    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    new-instance p2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, "Flow invariant is violated:\n\t\tFlow was collected in "

    .line 48
    .line 49
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Ls57;->m:Leb1;

    .line 53
    .line 54
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p0, ",\n\t\tbut emission happened in "

    .line 58
    .line 59
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p0, ".\n\t\tPlease refer to \'flow\' documentation or use \'flowOn\' instead"

    .line 66
    .line 67
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_51
    check-cast v1, Lfy1;

    .line 83
    .line 84
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    new-instance p1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v0, "\n            Flow exception transparency is violated:\n                Previous \'emit\' call has thrown exception "

    .line 89
    .line 90
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v1, Lfy1;->j:Ljava/lang/Throwable;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, ", but then emission attempt of value \'"

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string p2, "\' has been detected.\n                Emissions from \'catch\' blocks are prohibited in order to avoid unspecified behaviour, \'Flow.catch\' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            "

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1}, Lv28;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p0

    .line 127
    :cond_7e
    :goto_7e
    iput-object p1, p0, Ls57;->p:Lp91;

    .line 128
    .line 129
    sget-object p1, Lu57;->a:Lls2;

    .line 130
    .line 131
    iget-object v0, p0, Ls57;->l:Lcg2;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-interface {p1, v0, p2, p0}, Lls2;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    sget-object p2, Lob1;->i:Lob1;

    .line 141
    .line 142
    invoke-static {p1, p2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    if-nez p2, :cond_96

    .line 147
    .line 148
    const/4 p2, 0x0

    .line 149
    iput-object p2, p0, Ls57;->p:Lp91;

    .line 150
    .line 151
    :cond_96
    return-object p1
.end method

.method public final f()Lpb1;
    .registers 2

    .line 1
    iget-object p0, p0, Ls57;->p:Lp91;

    .line 2
    .line 3
    instance-of v0, p0, Lpb1;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    check-cast p0, Lpb1;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final getContext()Leb1;
    .registers 1

    .line 1
    iget-object p0, p0, Ls57;->o:Leb1;

    .line 2
    .line 3
    if-nez p0, :cond_6

    .line 4
    .line 5
    sget-object p0, Lt62;->i:Lt62;

    .line 6
    .line 7
    :cond_6
    return-object p0
.end method

.method public final k(Ljava/lang/Object;Lp91;)Ljava/lang/Object;
    .registers 4

    .line 1
    :try_start_0
    invoke-virtual {p0, p2, p1}, Ls57;->B(Lp91;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_c

    .line 5
    sget-object p1, Lob1;->i:Lob1;

    .line 6
    .line 7
    if-ne p0, p1, :cond_9

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    sget-object p0, Lgq8;->a:Lgq8;

    .line 11
    .line 12
    return-object p0

    .line 13
    :catchall_c
    move-exception p1

    .line 14
    new-instance v0, Lfy1;

    .line 15
    .line 16
    invoke-interface {p2}, Lp91;->getContext()Leb1;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-direct {v0, p2, p1}, Lfy1;-><init>(Leb1;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ls57;->o:Leb1;

    .line 24
    .line 25
    throw p1
.end method

.method public final y()Ljava/lang/StackTraceElement;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {p1}, Lir6;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    new-instance v1, Lfy1;

    .line 8
    .line 9
    invoke-virtual {p0}, Ls57;->getContext()Leb1;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2, v0}, Lfy1;-><init>(Leb1;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Ls57;->o:Leb1;

    .line 17
    .line 18
    :cond_11
    iget-object p0, p0, Ls57;->p:Lp91;

    .line 19
    .line 20
    if-eqz p0, :cond_18

    .line 21
    .line 22
    invoke-interface {p0, p1}, Lp91;->g(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    sget-object p0, Lob1;->i:Lob1;

    .line 26
    .line 27
    return-object p0
.end method
