###### Class defpackage.r32 (r32)
.class public final Lr32;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lns2;


# instance fields
.field public synthetic m:Ljava/util/List;

.field public synthetic n:Ljava/util/Set;

.field public synthetic o:Ljava/lang/Integer;

.field public synthetic p:Ljava/lang/Integer;

.field public final synthetic q:Ls32;


# direct methods
.method public constructor <init>(Ls32;Lp91;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lr32;->q:Ls32;

    .line 2
    .line 3
    const/4 p1, 0x5

    .line 4
    invoke-direct {p0, p1, p2}, Lm58;-><init>(ILp91;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    check-cast p2, Ljava/util/Set;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Integer;

    .line 8
    .line 9
    check-cast p5, Lp91;

    .line 10
    .line 11
    new-instance v0, Lr32;

    .line 12
    .line 13
    iget-object p0, p0, Lr32;->q:Ls32;

    .line 14
    .line 15
    invoke-direct {v0, p0, p5}, Lr32;-><init>(Ls32;Lp91;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Lr32;->m:Ljava/util/List;

    .line 19
    .line 20
    check-cast p2, Ljava/util/Set;

    .line 21
    .line 22
    iput-object p2, v0, Lr32;->n:Ljava/util/Set;

    .line 23
    .line 24
    iput-object p3, v0, Lr32;->o:Ljava/lang/Integer;

    .line 25
    .line 26
    iput-object p4, v0, Lr32;->p:Ljava/lang/Integer;

    .line 27
    .line 28
    sget-object p0, Lgq8;->a:Lgq8;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Lr32;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget-object v1, p0, Lr32;->m:Ljava/util/List;

    .line 2
    .line 3
    iget-object v0, p0, Lr32;->n:Ljava/util/Set;

    .line 4
    .line 5
    move-object v4, v0

    .line 6
    check-cast v4, Ljava/util/Set;

    .line 7
    .line 8
    iget-object v5, p0, Lr32;->o:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object v6, p0, Lr32;->p:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p1, :cond_25

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    move-object v2, p1

    .line 31
    check-cast v2, Lpw1;

    .line 32
    .line 33
    iget-boolean v2, v2, Lpw1;->c:Z

    .line 34
    .line 35
    if-eqz v2, :cond_12

    .line 36
    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move-object p1, v0

    .line 39
    :goto_26
    check-cast p1, Lpw1;

    .line 40
    .line 41
    if-nez p1, :cond_31

    .line 42
    .line 43
    invoke-static {v1}, Lys0;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    move-object p1, p0

    .line 48
    check-cast p1, Lpw1;

    .line 49
    .line 50
    :cond_31
    move-object v2, p1

    .line 51
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :goto_36
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_4d

    .line 60
    .line 61
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    move-object v3, p1

    .line 66
    check-cast v3, Lpw1;

    .line 67
    .line 68
    if-eqz v2, :cond_4c

    .line 69
    .line 70
    iget v3, v3, Lpw1;->a:I

    .line 71
    .line 72
    iget v7, v2, Lpw1;->a:I

    .line 73
    .line 74
    if-ne v3, v7, :cond_4c

    .line 75
    .line 76
    goto :goto_36

    .line 77
    :cond_4c
    move-object v0, p1

    .line 78
    :cond_4d
    move-object v3, v0

    .line 79
    check-cast v3, Lpw1;

    .line 80
    .line 81
    new-instance v0, Lp32;

    .line 82
    .line 83
    invoke-direct/range {v0 .. v6}, Lp32;-><init>(Ljava/util/List;Lpw1;Lpw1;Ljava/util/Set;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 84
    .line 85
    .line 86
    return-object v0
.end method
