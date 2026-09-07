###### Class defpackage.iw5 (iw5)
.class public final Liw5;
.super Lrk4;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lgj2;

.field public final synthetic l:Lgj2;

.field public final synthetic m:I

.field public final synthetic n:Lkg;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lgj2;Lgj2;Ljava/lang/Object;ILkg;I)V
    .registers 7

    .line 1
    iput p6, p0, Liw5;->j:I

    .line 2
    .line 3
    iput-object p1, p0, Liw5;->k:Lgj2;

    .line 4
    .line 5
    iput-object p2, p0, Liw5;->l:Lgj2;

    .line 6
    .line 7
    iput-object p3, p0, Liw5;->o:Ljava/lang/Object;

    .line 8
    .line 9
    iput p4, p0, Liw5;->m:I

    .line 10
    .line 11
    iput-object p5, p0, Liw5;->n:Lkg;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lrk4;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget v0, p0, Liw5;->j:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Liw5;->n:Lkg;

    .line 5
    .line 6
    iget v3, p0, Liw5;->m:I

    .line 7
    .line 8
    iget-object v4, p0, Liw5;->o:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, Liw5;->l:Lgj2;

    .line 11
    .line 12
    iget-object p0, p0, Liw5;->k:Lgj2;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_66

    .line 15
    .line 16
    .line 17
    check-cast p1, Ldz;

    .line 18
    .line 19
    invoke-static {v5}, Lp65;->e0(Lcp1;)Lxy5;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lwa;

    .line 24
    .line 25
    invoke-virtual {v0}, Lwa;->getFocusOwner()Lmi2;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lpi2;

    .line 30
    .line 31
    invoke-virtual {v0}, Lpi2;->g()Lgj2;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eq p0, v0, :cond_27

    .line 36
    .line 37
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    .line 39
    goto :goto_3a

    .line 40
    :cond_27
    check-cast v4, Lsl6;

    .line 41
    .line 42
    invoke-static {v3, v2, v5, v4}, Lpx7;->x(ILkg;Lgj2;Lsl6;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez p0, :cond_39

    .line 51
    .line 52
    invoke-interface {p1}, Ldz;->a()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-nez p0, :cond_3a

    .line 57
    .line 58
    :cond_39
    move-object v1, v0

    .line 59
    :cond_3a
    :goto_3a
    return-object v1

    .line 60
    :pswitch_3b
    check-cast p1, Ldz;

    .line 61
    .line 62
    invoke-static {v5}, Lp65;->e0(Lcp1;)Lxy5;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lwa;

    .line 67
    .line 68
    invoke-virtual {v0}, Lwa;->getFocusOwner()Lmi2;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lpi2;

    .line 73
    .line 74
    invoke-virtual {v0}, Lpi2;->g()Lgj2;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eq p0, v0, :cond_52

    .line 79
    .line 80
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 81
    .line 82
    goto :goto_65

    .line 83
    :cond_52
    check-cast v4, Lgj2;

    .line 84
    .line 85
    invoke-static {v5, v4, v3, v2}, Lgk2;->q0(Lgj2;Lgj2;ILkg;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-nez p0, :cond_64

    .line 94
    .line 95
    invoke-interface {p1}, Ldz;->a()Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-nez p0, :cond_65

    .line 100
    .line 101
    :cond_64
    move-object v1, v0

    .line 102
    :cond_65
    :goto_65
    return-object v1

    .line 103
    :pswitch_data_66
    .packed-switch 0x0
        :pswitch_3b
    .end packed-switch
.end method
