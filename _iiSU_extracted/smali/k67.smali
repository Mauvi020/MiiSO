###### Class defpackage.k67 (k67)
.class public final Lk67;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lgo6;


# instance fields
.field public i:Lf77;

.field public j:Lo67;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/Object;

.field public m:[Ljava/lang/Object;

.field public n:Ln67;

.field public final o:Lz54;


# direct methods
.method public constructor <init>(Lf77;Lo67;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk67;->i:Lf77;

    .line 5
    .line 6
    iput-object p2, p0, Lk67;->j:Lo67;

    .line 7
    .line 8
    iput-object p3, p0, Lk67;->k:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lk67;->l:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lk67;->m:[Ljava/lang/Object;

    .line 13
    .line 14
    new-instance p1, Lz54;

    .line 15
    .line 16
    const/16 p2, 0x18

    .line 17
    .line 18
    invoke-direct {p1, p2, p0}, Lz54;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lk67;->o:Lz54;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .line 1
    iget-object v0, p0, Lk67;->j:Lo67;

    .line 2
    .line 3
    iget-object v1, p0, Lk67;->n:Ln67;

    .line 4
    .line 5
    if-nez v1, :cond_62

    .line 6
    .line 7
    if-eqz v0, :cond_61

    .line 8
    .line 9
    iget-object v1, p0, Lk67;->o:Lz54;

    .line 10
    .line 11
    invoke-virtual {v1}, Lz54;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_59

    .line 16
    .line 17
    invoke-interface {v0, v2}, Lo67;->c(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_59

    .line 22
    .line 23
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    instance-of v0, v2, Lwu7;

    .line 26
    .line 27
    if-eqz v0, :cond_51

    .line 28
    .line 29
    check-cast v2, Lwu7;

    .line 30
    .line 31
    invoke-interface {v2}, Lwu7;->c()Lyu7;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Lwj0;->a0:Lwj0;

    .line 36
    .line 37
    if-eq v0, v1, :cond_39

    .line 38
    .line 39
    invoke-interface {v2}, Lwu7;->c()Lyu7;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Lfj7;->n:Lfj7;

    .line 44
    .line 45
    if-eq v0, v1, :cond_39

    .line 46
    .line 47
    invoke-interface {v2}, Lwu7;->c()Lyu7;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v1, Lwj0;->f0:Lwj0;

    .line 52
    .line 53
    if-eq v0, v1, :cond_39

    .line 54
    .line 55
    const-string v0, "If you use a custom SnapshotMutationPolicy for your MutableState you have to write a custom Saver"

    .line 56
    .line 57
    goto :goto_55

    .line 58
    :cond_39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v1, "MutableState containing "

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v2}, Lez7;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it as a stateSaver parameter to rememberSaveable()."

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    goto :goto_55

    .line 82
    :cond_51
    invoke-static {v2}, Lkj2;->P(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_55
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p0

    .line 90
    :cond_59
    iget-object v2, p0, Lk67;->k:Ljava/lang/String;

    .line 91
    .line 92
    invoke-interface {v0, v2, v1}, Lo67;->a(Ljava/lang/String;Lur2;)Ln67;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lk67;->n:Ln67;

    .line 97
    .line 98
    :cond_61
    return-void

    .line 99
    :cond_62
    iget-object p0, p0, Lk67;->n:Ln67;

    .line 100
    .line 101
    const-string v0, ") is not null"

    .line 102
    .line 103
    const-string v1, "entry("

    .line 104
    .line 105
    invoke-static {v1, p0, v0}, Lpl5;->n(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final b()V
    .registers 1

    .line 1
    iget-object p0, p0, Lk67;->n:Ln67;

    .line 2
    .line 3
    if-eqz p0, :cond_9

    .line 4
    .line 5
    check-cast p0, Lw19;

    .line 6
    .line 7
    invoke-virtual {p0}, Lw19;->I()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public final c()V
    .registers 1

    .line 1
    iget-object p0, p0, Lk67;->n:Ln67;

    .line 2
    .line 3
    if-eqz p0, :cond_9

    .line 4
    .line 5
    check-cast p0, Lw19;

    .line 6
    .line 7
    invoke-virtual {p0}, Lw19;->I()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public final f()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lk67;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
