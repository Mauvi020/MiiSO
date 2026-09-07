###### Class defpackage.mg2 (mg2)
.class public final Lmg2;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lag2;


# instance fields
.field public final synthetic i:Ljf0;

.field public final synthetic j:Lke1;


# direct methods
.method public constructor <init>(Ljf0;Lke1;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmg2;->i:Ljf0;

    .line 5
    .line 6
    iput-object p2, p0, Lmg2;->j:Lke1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcg2;Lp91;)Ljava/lang/Object;
    .registers 12

    .line 1
    instance-of v0, p2, Llg2;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Llg2;

    .line 7
    .line 8
    iget v1, v0, Llg2;->m:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Llg2;->m:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Llg2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Llg2;-><init>(Lmg2;Lp91;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Llg2;->l:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Llg2;->m:I

    .line 28
    .line 29
    sget-object v2, Lgq8;->a:Lgq8;

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    sget-object v7, Lob1;->i:Lob1;

    .line 36
    .line 37
    if-eqz v1, :cond_53

    .line 38
    .line 39
    if-eq v1, v5, :cond_44

    .line 40
    .line 41
    if-eq v1, v4, :cond_3c

    .line 42
    .line 43
    if-ne v1, v3, :cond_36

    .line 44
    .line 45
    iget-object p0, v0, Llg2;->o:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Ls57;

    .line 48
    .line 49
    :try_start_30
    invoke-static {p2}, Lkl2;->R(Ljava/lang/Object;)V
    :try_end_33
    .catchall {:try_start_30 .. :try_end_33} :catchall_34

    .line 50
    .line 51
    .line 52
    goto :goto_7e

    .line 53
    :catchall_34
    move-exception p1

    .line 54
    goto :goto_84

    .line 55
    :cond_36
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v6

    .line 61
    :cond_3c
    iget-object p0, v0, Llg2;->o:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Ljava/lang/Throwable;

    .line 64
    .line 65
    invoke-static {p2}, Lkl2;->R(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_9c

    .line 69
    :cond_44
    iget-object p1, v0, Llg2;->p:Lcg2;

    .line 70
    .line 71
    iget-object p0, v0, Llg2;->o:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Lmg2;

    .line 74
    .line 75
    :try_start_4a
    invoke-static {p2}, Lkl2;->R(Ljava/lang/Object;)V
    :try_end_4d
    .catchall {:try_start_4a .. :try_end_4d} :catchall_4e

    .line 76
    .line 77
    .line 78
    goto :goto_65

    .line 79
    :catchall_4e
    move-exception p1

    .line 80
    move-object v8, p1

    .line 81
    move-object p1, p0

    .line 82
    move-object p0, v8

    .line 83
    goto :goto_88

    .line 84
    :cond_53
    invoke-static {p2}, Lkl2;->R(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :try_start_56
    iget-object p2, p0, Lmg2;->i:Ljf0;

    .line 88
    .line 89
    iput-object p0, v0, Llg2;->o:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object p1, v0, Llg2;->p:Lcg2;

    .line 92
    .line 93
    iput v5, v0, Llg2;->m:I

    .line 94
    .line 95
    invoke-virtual {p2, p1, v0}, Ljf0;->a(Lcg2;Lp91;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2
    :try_end_62
    .catchall {:try_start_56 .. :try_end_62} :catchall_4e

    .line 99
    if-ne p2, v7, :cond_65

    .line 100
    .line 101
    goto :goto_9b

    .line 102
    :cond_65
    :goto_65
    new-instance p2, Ls57;

    .line 103
    .line 104
    iget-object v1, v0, Lq91;->j:Leb1;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-direct {p2, p1, v1}, Ls57;-><init>(Lcg2;Leb1;)V

    .line 110
    .line 111
    .line 112
    :try_start_6f
    iget-object p0, p0, Lmg2;->j:Lke1;

    .line 113
    .line 114
    iput-object p2, v0, Llg2;->o:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v6, v0, Llg2;->p:Lcg2;

    .line 117
    .line 118
    iput v3, v0, Llg2;->m:I

    .line 119
    .line 120
    invoke-virtual {p0, p2, v6, v0}, Lke1;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7a
    .catchall {:try_start_6f .. :try_end_7a} :catchall_82

    .line 121
    .line 122
    .line 123
    if-ne v2, v7, :cond_7d

    .line 124
    .line 125
    goto :goto_9b

    .line 126
    :cond_7d
    move-object p0, p2

    .line 127
    :goto_7e
    invoke-virtual {p0}, Lq91;->A()V

    .line 128
    .line 129
    .line 130
    return-object v2

    .line 131
    :catchall_82
    move-exception p1

    .line 132
    move-object p0, p2

    .line 133
    :goto_84
    invoke-virtual {p0}, Lq91;->A()V

    .line 134
    .line 135
    .line 136
    throw p1

    .line 137
    :goto_88
    new-instance p2, Lwh8;

    .line 138
    .line 139
    invoke-direct {p2, p0}, Lwh8;-><init>(Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p1, Lmg2;->j:Lke1;

    .line 143
    .line 144
    iput-object p0, v0, Llg2;->o:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object v6, v0, Llg2;->p:Lcg2;

    .line 147
    .line 148
    iput v4, v0, Llg2;->m:I

    .line 149
    .line 150
    invoke-static {p2, p1, p0, v0}, Lmw5;->r(Lwh8;Lke1;Ljava/lang/Throwable;Lq91;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-ne p1, v7, :cond_9c

    .line 155
    .line 156
    :goto_9b
    return-object v7

    .line 157
    :cond_9c
    :goto_9c
    throw p0
.end method
