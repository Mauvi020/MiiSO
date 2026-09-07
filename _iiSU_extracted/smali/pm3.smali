###### Class defpackage.pm3 (pm3)
.class public final synthetic Lpm3;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lur2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Z

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lan6;Ljava/lang/String;Lga7;ZLsb7;)V
    .registers 7

    .line 18
    const/4 v0, 0x0

    iput v0, p0, Lpm3;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpm3;->k:Ljava/lang/Object;

    iput-object p2, p0, Lpm3;->l:Ljava/lang/Object;

    iput-object p3, p0, Lpm3;->m:Ljava/lang/Object;

    iput-boolean p4, p0, Lpm3;->j:Z

    iput-object p5, p0, Lpm3;->n:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lwr2;Ljava/util/List;ZLwx2;Ljava/util/List;)V
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lpm3;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lpm3;->k:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lpm3;->l:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Lpm3;->j:Z

    .line 12
    .line 13
    iput-object p4, p0, Lpm3;->m:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lpm3;->n:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 8

    .line 1
    iget v0, p0, Lpm3;->i:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    iget-object v2, p0, Lpm3;->n:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lpm3;->m:Ljava/lang/Object;

    .line 8
    .line 9
    iget-boolean v4, p0, Lpm3;->j:Z

    .line 10
    .line 11
    iget-object v5, p0, Lpm3;->l:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p0, p0, Lpm3;->k:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_78

    .line 16
    .line 17
    .line 18
    check-cast p0, Lwr2;

    .line 19
    .line 20
    check-cast v5, Ljava/util/List;

    .line 21
    .line 22
    check-cast v3, Lwx2;

    .line 23
    .line 24
    check-cast v2, Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {p0, v5}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Lwx2;->b()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-virtual {v3}, Lwx2;->c()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/16 v3, 0xc

    .line 42
    .line 43
    invoke-static {v3, v5}, Lsj2;->I(ILjava/util/List;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    new-instance v5, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v6, "event=publish useWiiSu="

    .line 50
    .line 51
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v4, " viewport="

    .line 58
    .line 59
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p0, "x"

    .line 66
    .line 67
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p0, " items="

    .line 71
    .line 72
    const-string v4, " placements="

    .line 73
    .line 74
    invoke-static {v0, v2, p0, v4, v5}, Lpk0;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    sget-object v0, Lm53;->k:Lm53;

    .line 85
    .line 86
    const-string v2, "dashboard.activePlacements"

    .line 87
    .line 88
    invoke-static {v0, v2, p0}, Lsj2;->L(Lm53;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object v1

    .line 92
    :pswitch_5b
    check-cast p0, Lan6;

    .line 93
    .line 94
    check-cast v5, Ljava/lang/String;

    .line 95
    .line 96
    check-cast v3, Lga7;

    .line 97
    .line 98
    check-cast v2, Lsb7;

    .line 99
    .line 100
    iget-object p0, p0, Lan6;->i:Ljava/lang/Object;

    .line 101
    .line 102
    if-eqz p0, :cond_71

    .line 103
    .line 104
    check-cast p0, Lms2;

    .line 105
    .line 106
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {p0, v5, v3, v0, v2}, Lms2;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    return-object v1

    .line 114
    :cond_71
    const-string p0, "showLanguageMenu"

    .line 115
    .line 116
    invoke-static {p0}, Lye4;->n0(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const/4 p0, 0x0

    .line 120
    throw p0

    .line 121
    :pswitch_data_78
    .packed-switch 0x0
        :pswitch_5b
    .end packed-switch
.end method
