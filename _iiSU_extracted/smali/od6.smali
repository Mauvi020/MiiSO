###### Class defpackage.od6 (od6)
.class public final Lod6;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Z


# direct methods
.method public synthetic constructor <init>(ILp91;Z)V
    .registers 4

    .line 1
    iput p1, p0, Lod6;->m:I

    .line 2
    .line 3
    iput-boolean p3, p0, Lod6;->o:Z

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lm58;-><init>(ILp91;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lod6;->m:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    check-cast p1, Lbh5;

    .line 6
    .line 7
    check-cast p2, Lp91;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_40

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lod6;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lod6;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lod6;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_15
    invoke-virtual {p0, p2, p1}, Lod6;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lod6;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lod6;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_20
    invoke-virtual {p0, p2, p1}, Lod6;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lod6;

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lod6;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_2a
    invoke-virtual {p0, p2, p1}, Lod6;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lod6;

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lod6;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :pswitch_34
    invoke-virtual {p0, p2, p1}, Lod6;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lod6;

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Lod6;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    nop

    .line 65
    :pswitch_data_40
    .packed-switch 0x0
        :pswitch_34
        :pswitch_2a
        :pswitch_20
        :pswitch_15
    .end packed-switch
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 5

    .line 1
    iget v0, p0, Lod6;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_3c

    .line 4
    .line 5
    .line 6
    new-instance v0, Lod6;

    .line 7
    .line 8
    iget-boolean p0, p0, Lod6;->o:Z

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-direct {v0, v1, p1, p0}, Lod6;-><init>(ILp91;Z)V

    .line 12
    .line 13
    .line 14
    iput-object p2, v0, Lod6;->n:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_10
    new-instance v0, Lod6;

    .line 18
    .line 19
    iget-boolean p0, p0, Lod6;->o:Z

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-direct {v0, v1, p1, p0}, Lod6;-><init>(ILp91;Z)V

    .line 23
    .line 24
    .line 25
    iput-object p2, v0, Lod6;->n:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1b
    new-instance v0, Lod6;

    .line 29
    .line 30
    iget-boolean p0, p0, Lod6;->o:Z

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-direct {v0, v1, p1, p0}, Lod6;-><init>(ILp91;Z)V

    .line 34
    .line 35
    .line 36
    iput-object p2, v0, Lod6;->n:Ljava/lang/Object;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_26
    new-instance v0, Lod6;

    .line 40
    .line 41
    iget-boolean p0, p0, Lod6;->o:Z

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-direct {v0, v1, p1, p0}, Lod6;-><init>(ILp91;Z)V

    .line 45
    .line 46
    .line 47
    iput-object p2, v0, Lod6;->n:Ljava/lang/Object;

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_31
    new-instance v0, Lod6;

    .line 51
    .line 52
    iget-boolean p0, p0, Lod6;->o:Z

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-direct {v0, v1, p1, p0}, Lod6;-><init>(ILp91;Z)V

    .line 56
    .line 57
    .line 58
    iput-object p2, v0, Lod6;->n:Ljava/lang/Object;

    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_data_3c
    .packed-switch 0x0
        :pswitch_31
        :pswitch_26
        :pswitch_1b
        :pswitch_10
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Lod6;->m:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lod6;->o:Z

    .line 4
    .line 5
    sget-object v2, Lgq8;->a:Lgq8;

    .line 6
    .line 7
    iget-object p0, p0, Lod6;->n:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lbh5;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_82

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lso7;->t2:Lbb6;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lbh5;->c(Lbb6;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    .line 25
    if-eqz v0, :cond_1f

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v0, 0x0

    .line 33
    :goto_20
    if-ne v0, v1, :cond_23

    .line 34
    .line 35
    goto :goto_2e

    .line 36
    :cond_23
    if-eqz v1, :cond_2b

    .line 37
    .line 38
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {p0, p1, v0}, Lbh5;->f(Lbb6;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2e

    .line 44
    :cond_2b
    invoke-virtual {p0, p1}, Lbh5;->d(Lbb6;)V

    .line 45
    .line 46
    .line 47
    :goto_2e
    return-object v2

    .line 48
    :pswitch_2f
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lso7;->u2:Lbb6;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lbh5;->c(Lbb6;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v0, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_43

    .line 66
    .line 67
    goto :goto_4a

    .line 68
    :cond_43
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p0, p1, v0}, Lbh5;->e(Lbb6;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :goto_4a
    return-object v2

    .line 76
    :pswitch_4b
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object p1, Lso7;->D1:Lbb6;

    .line 80
    .line 81
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p0, p1, v0}, Lbh5;->e(Lbb6;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-object v2

    .line 89
    :pswitch_58
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    sget-object p1, Lso7;->u4:Lbb6;

    .line 93
    .line 94
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p0, p1, v0}, Lbh5;->e(Lbb6;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-object v2

    .line 102
    :pswitch_65
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    sget-object p1, Lso7;->s4:Lbb6;

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Lbh5;->c(Lbb6;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-static {v0, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_79

    .line 120
    .line 121
    goto :goto_80

    .line 122
    :cond_79
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p0, p1, v0}, Lbh5;->e(Lbb6;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :goto_80
    return-object v2

    .line 130
    nop

    .line 131
    :pswitch_data_82
    .packed-switch 0x0
        :pswitch_65
        :pswitch_58
        :pswitch_4b
        :pswitch_2f
    .end packed-switch
.end method
