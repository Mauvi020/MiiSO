###### Class defpackage.v53 (v53)
.class public final Lv53;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic m:Z

.field public final synthetic n:Z

.field public final synthetic o:Llp3;

.field public final synthetic p:Lur2;

.field public final synthetic q:Lur2;

.field public final synthetic r:Lur2;

.field public final synthetic s:Lur2;

.field public final synthetic t:Ldg3;


# direct methods
.method public constructor <init>(ZZLlp3;Lur2;Lur2;Lur2;Lur2;Ldg3;Lp91;)V
    .registers 10

    .line 1
    iput-boolean p1, p0, Lv53;->m:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Lv53;->n:Z

    .line 4
    .line 5
    iput-object p3, p0, Lv53;->o:Llp3;

    .line 6
    .line 7
    iput-object p4, p0, Lv53;->p:Lur2;

    .line 8
    .line 9
    iput-object p5, p0, Lv53;->q:Lur2;

    .line 10
    .line 11
    iput-object p6, p0, Lv53;->r:Lur2;

    .line 12
    .line 13
    iput-object p7, p0, Lv53;->s:Lur2;

    .line 14
    .line 15
    iput-object p8, p0, Lv53;->t:Ldg3;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, Lm58;-><init>(ILp91;)V

    .line 19
    .line 20
    .line 21
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
    invoke-virtual {p0, p2, p1}, Lv53;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lv53;

    .line 10
    .line 11
    sget-object p1, Lgq8;->a:Lgq8;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lv53;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 13

    .line 1
    new-instance v0, Lv53;

    .line 2
    .line 3
    iget-object v7, p0, Lv53;->s:Lur2;

    .line 4
    .line 5
    iget-object v8, p0, Lv53;->t:Ldg3;

    .line 6
    .line 7
    iget-boolean v1, p0, Lv53;->m:Z

    .line 8
    .line 9
    iget-boolean v2, p0, Lv53;->n:Z

    .line 10
    .line 11
    iget-object v3, p0, Lv53;->o:Llp3;

    .line 12
    .line 13
    iget-object v4, p0, Lv53;->p:Lur2;

    .line 14
    .line 15
    iget-object v5, p0, Lv53;->q:Lur2;

    .line 16
    .line 17
    iget-object v6, p0, Lv53;->r:Lur2;

    .line 18
    .line 19
    move-object v9, p1

    .line 20
    invoke-direct/range {v0 .. v9}, Lv53;-><init>(ZZLlp3;Lur2;Lur2;Lur2;Lur2;Ldg3;Lp91;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lv53;->m:Z

    .line 5
    .line 6
    sget-object v0, Lgq8;->a:Lgq8;

    .line 7
    .line 8
    if-eqz p1, :cond_94

    .line 9
    .line 10
    iget-boolean p1, p0, Lv53;->n:Z

    .line 11
    .line 12
    if-eqz p1, :cond_f

    .line 13
    .line 14
    goto/16 :goto_94

    .line 15
    .line 16
    :cond_f
    iget-object p1, p0, Lv53;->o:Llp3;

    .line 17
    .line 18
    invoke-virtual {p1}, Llp3;->p()Llh5;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Lez7;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_85

    .line 33
    .line 34
    invoke-virtual {p1}, Llp3;->e()Llh5;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Lez7;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ltg3;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_6a

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    if-eq v1, v2, :cond_51

    .line 52
    .line 53
    const/4 v2, 0x4

    .line 54
    if-eq v1, v2, :cond_38

    .line 55
    .line 56
    goto :goto_85

    .line 57
    :cond_38
    invoke-virtual {p1}, Llp3;->a()Llh5;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v1}, Lez7;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-nez v1, :cond_85

    .line 66
    .line 67
    invoke-virtual {p1}, Llp3;->p()Llh5;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-interface {p1, v1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lv53;->s:Lur2;

    .line 77
    .line 78
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_51
    invoke-virtual {p1}, Llp3;->d()Llh5;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v1}, Lez7;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-nez v1, :cond_85

    .line 91
    .line 92
    invoke-virtual {p1}, Llp3;->p()Llh5;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-interface {p1, v1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object p0, p0, Lv53;->r:Lur2;

    .line 102
    .line 103
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_6a
    invoke-virtual {p1}, Llp3;->p()Llh5;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-interface {p1, v1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const-string p1, "dialogDismissCleanup"

    .line 117
    .line 118
    const-string v1, "event=contextMenuClosed section=Home route=quickAccessAndHost"

    .line 119
    .line 120
    invoke-static {p1, v1}, Lrj3;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lv53;->p:Lur2;

    .line 124
    .line 125
    invoke-interface {p1}, Lur2;->a()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    iget-object p0, p0, Lv53;->q:Lur2;

    .line 129
    .line 130
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_85
    :goto_85
    invoke-virtual {p1}, Llp3;->p()Llh5;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-interface {p1, v1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-object p0, p0, Lv53;->t:Ldg3;

    .line 144
    .line 145
    const/4 p1, 0x0

    .line 146
    invoke-virtual {p0, p1}, Ldg3;->c(Z)V

    .line 147
    .line 148
    .line 149
    :cond_94
    :goto_94
    return-object v0
.end method
