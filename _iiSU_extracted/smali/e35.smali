###### Class defpackage.e35 (e35)
.class public final Le35;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public m:I

.field public final synthetic n:Z

.field public final synthetic o:Z

.field public final synthetic p:Lcom/iisulauncher/launcher/MainActivity;

.field public final synthetic q:Llh5;


# direct methods
.method public constructor <init>(ZZLcom/iisulauncher/launcher/MainActivity;Llh5;Lp91;)V
    .registers 6

    .line 1
    iput-boolean p1, p0, Le35;->n:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Le35;->o:Z

    .line 4
    .line 5
    iput-object p3, p0, Le35;->p:Lcom/iisulauncher/launcher/MainActivity;

    .line 6
    .line 7
    iput-object p4, p0, Le35;->q:Llh5;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lm58;-><init>(ILp91;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lnb1;

    .line 2
    .line 3
    check-cast p2, Lp91;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Le35;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Le35;

    .line 10
    .line 11
    sget-object p1, Lgq8;->a:Lgq8;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Le35;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 9

    .line 1
    new-instance v0, Le35;

    .line 2
    .line 3
    iget-object v3, p0, Le35;->p:Lcom/iisulauncher/launcher/MainActivity;

    .line 4
    .line 5
    iget-object v4, p0, Le35;->q:Llh5;

    .line 6
    .line 7
    iget-boolean v1, p0, Le35;->n:Z

    .line 8
    .line 9
    iget-boolean v2, p0, Le35;->o:Z

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Le35;-><init>(ZZLcom/iisulauncher/launcher/MainActivity;Llh5;Lp91;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    sget-object v0, Lob1;->i:Lob1;

    .line 2
    .line 3
    iget v1, p0, Le35;->m:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_14

    .line 8
    .line 9
    if-ne v1, v3, :cond_e

    .line 10
    .line 11
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_5b

    .line 15
    :cond_e
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_14
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-boolean p1, p0, Le35;->n:Z

    .line 25
    .line 26
    if-eqz p1, :cond_90

    .line 27
    .line 28
    iget-object p1, p0, Le35;->q:Llh5;

    .line 29
    .line 30
    sget v1, Lcom/iisulauncher/launcher/MainActivity;->P1:I

    .line 31
    .line 32
    invoke-interface {p1}, Lez7;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_90

    .line 43
    .line 44
    iget-boolean p1, p0, Le35;->o:Z

    .line 45
    .line 46
    if-eqz p1, :cond_90

    .line 47
    .line 48
    sget-object v1, Lt00;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 49
    .line 50
    sget-object v1, Lsr1;->a:Ljava/util/List;

    .line 51
    .line 52
    sget-object v1, Lsr1;->n:Lnr1;

    .line 53
    .line 54
    new-instance v4, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v5, "externalSplashGateSatisfied="

    .line 57
    .line 58
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p1, " profile="

    .line 65
    .line 66
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string v1, "internalUiReady:delayStart"

    .line 77
    .line 78
    invoke-static {v1, p1}, Lt00;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iput v3, p0, Le35;->m:I

    .line 82
    .line 83
    const-wide/16 v3, 0x168

    .line 84
    .line 85
    invoke-static {v3, v4, p0}, Lzh4;->s(JLp91;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v0, :cond_5b

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_5b
    :goto_5b
    iget-object p1, p0, Le35;->p:Lcom/iisulauncher/launcher/MainActivity;

    .line 93
    .line 94
    iget-object p1, p1, Lcom/iisulauncher/launcher/MainActivity;->J:Lmp8;

    .line 95
    .line 96
    if-eqz p1, :cond_8a

    .line 97
    .line 98
    iget-object p1, p1, Lmp8;->c:Lhz7;

    .line 99
    .line 100
    invoke-virtual {p1}, Lhz7;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_70

    .line 111
    .line 112
    goto :goto_75

    .line 113
    :cond_70
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {p1, v2, v0}, Lhz7;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :goto_75
    sget-object p1, Lt00;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 119
    .line 120
    const-string p1, "internalUiReady:marked"

    .line 121
    .line 122
    const-string v0, ""

    .line 123
    .line 124
    invoke-static {p1, v0}, Lt00;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object p0, p0, Le35;->p:Lcom/iisulauncher/launcher/MainActivity;

    .line 128
    .line 129
    iget-object p1, p0, Lcom/iisulauncher/launcher/MainActivity;->v0:Lp32;

    .line 130
    .line 131
    iget-object v0, p0, Lcom/iisulauncher/launcher/MainActivity;->w0:Lgo4;

    .line 132
    .line 133
    iget-object v1, p0, Lcom/iisulauncher/launcher/MainActivity;->y0:Lue6;

    .line 134
    .line 135
    invoke-virtual {p0, p1, v0, v1}, Lcom/iisulauncher/launcher/MainActivity;->U1(Lp32;Lgo4;Lue6;)V

    .line 136
    .line 137
    .line 138
    goto :goto_90

    .line 139
    :cond_8a
    const-string p0, "uiBootRepository"

    .line 140
    .line 141
    invoke-static {p0}, Lye4;->n0(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v2

    .line 145
    :cond_90
    :goto_90
    sget-object p0, Lgq8;->a:Lgq8;

    .line 146
    .line 147
    return-object p0
.end method
