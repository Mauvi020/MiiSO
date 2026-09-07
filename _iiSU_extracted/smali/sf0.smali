###### Class defpackage.sf0 (sf0)
.class public final Lsf0;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lms2;


# instance fields
.field public synthetic m:Z

.field public synthetic n:Ljava/util/Map;

.field public synthetic o:Ljava/util/Map;

.field public final synthetic p:Lxi0;


# direct methods
.method public constructor <init>(Lxi0;Lp91;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lsf0;->p:Lxi0;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1, p2}, Lm58;-><init>(ILp91;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/util/Map;

    .line 8
    .line 9
    check-cast p3, Ljava/util/Map;

    .line 10
    .line 11
    check-cast p4, Lp91;

    .line 12
    .line 13
    new-instance v0, Lsf0;

    .line 14
    .line 15
    iget-object p0, p0, Lsf0;->p:Lxi0;

    .line 16
    .line 17
    invoke-direct {v0, p0, p4}, Lsf0;-><init>(Lxi0;Lp91;)V

    .line 18
    .line 19
    .line 20
    iput-boolean p1, v0, Lsf0;->m:Z

    .line 21
    .line 22
    iput-object p2, v0, Lsf0;->n:Ljava/util/Map;

    .line 23
    .line 24
    iput-object p3, v0, Lsf0;->o:Ljava/util/Map;

    .line 25
    .line 26
    sget-object p0, Lgq8;->a:Lgq8;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lsf0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-boolean v0, p0, Lsf0;->m:Z

    .line 2
    .line 3
    iget-object v1, p0, Lsf0;->n:Ljava/util/Map;

    .line 4
    .line 5
    iget-object p0, p0, Lsf0;->o:Ljava/util/Map;

    .line 6
    .line 7
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    goto :goto_5f

    .line 13
    :cond_c
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-static {v0}, Lys0;->q0(Ljava/lang/Iterable;)Lbp;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/Iterable;

    .line 33
    .line 34
    invoke-static {p0}, Lys0;->q0(Ljava/lang/Iterable;)Lbp;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {v0, p0}, Lwk7;->z0(Lrk7;Lrk7;)Lgf2;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance v0, Lqe7;

    .line 43
    .line 44
    const/16 v1, 0xc

    .line 45
    .line 46
    invoke-direct {v0, v1}, Lqe7;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v0}, Lwk7;->r0(Lrk7;Lwr2;)Lgf2;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-instance v0, Lra0;

    .line 54
    .line 55
    const/16 v1, 0xd

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lra0;-><init>(I)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lne2;

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    invoke-direct {v1, p0, v2, v0}, Lne2;-><init>(Lrk7;ZLwr2;)V

    .line 64
    .line 65
    .line 66
    new-instance p0, Lme2;

    .line 67
    .line 68
    invoke-direct {p0, v1}, Lme2;-><init>(Lne2;)V

    .line 69
    .line 70
    .line 71
    :goto_46
    invoke-virtual {p0}, Lme2;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_58

    .line 76
    .line 77
    invoke-virtual {p0}, Lme2;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lp07;

    .line 82
    .line 83
    iget-object v1, v0, Lp07;->a:Ljava/lang/String;

    .line 84
    .line 85
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    goto :goto_46

    .line 89
    :cond_58
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-nez p0, :cond_5f

    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_5f
    :goto_5f
    const/4 p0, 0x0

    .line 97
    return-object p0
.end method
