###### Class defpackage.gi2 (gi2)
.class public final Lgi2;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public final synthetic o:Lmg5;

.field public final synthetic p:Llh5;


# direct methods
.method public synthetic constructor <init>(Lmg5;Llh5;Lp91;I)V
    .registers 5

    .line 1
    iput p4, p0, Lgi2;->m:I

    .line 2
    .line 3
    iput-object p1, p0, Lgi2;->o:Lmg5;

    .line 4
    .line 5
    iput-object p2, p0, Lgi2;->p:Llh5;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lm58;-><init>(ILp91;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lgi2;->m:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    check-cast p1, Lnb1;

    .line 6
    .line 7
    check-cast p2, Lp91;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_2c

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lgi2;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lgi2;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lgi2;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    invoke-virtual {p0, p2, p1}, Lgi2;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lgi2;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lgi2;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_21
    invoke-virtual {p0, p2, p1}, Lgi2;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lgi2;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lgi2;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_21
        :pswitch_16
    .end packed-switch
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 5

    .line 1
    iget p2, p0, Lgi2;->m:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_26

    .line 4
    .line 5
    .line 6
    new-instance p2, Lgi2;

    .line 7
    .line 8
    iget-object v0, p0, Lgi2;->p:Llh5;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    iget-object p0, p0, Lgi2;->o:Lmg5;

    .line 12
    .line 13
    invoke-direct {p2, p0, v0, p1, v1}, Lgi2;-><init>(Lmg5;Llh5;Lp91;I)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :pswitch_10
    new-instance p2, Lgi2;

    .line 18
    .line 19
    iget-object v0, p0, Lgi2;->p:Llh5;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iget-object p0, p0, Lgi2;->o:Lmg5;

    .line 23
    .line 24
    invoke-direct {p2, p0, v0, p1, v1}, Lgi2;-><init>(Lmg5;Llh5;Lp91;I)V

    .line 25
    .line 26
    .line 27
    return-object p2

    .line 28
    :pswitch_1b
    new-instance p2, Lgi2;

    .line 29
    .line 30
    iget-object v0, p0, Lgi2;->p:Llh5;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iget-object p0, p0, Lgi2;->o:Lmg5;

    .line 34
    .line 35
    invoke-direct {p2, p0, v0, p1, v1}, Lgi2;-><init>(Lmg5;Llh5;Lp91;I)V

    .line 36
    .line 37
    .line 38
    return-object p2

    .line 39
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_10
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget v0, p0, Lgi2;->m:I

    .line 2
    .line 3
    iget-object v1, p0, Lgi2;->p:Llh5;

    .line 4
    .line 5
    iget-object v2, p0, Lgi2;->o:Lmg5;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v5, Lgq8;->a:Lgq8;

    .line 11
    .line 12
    sget-object v6, Lob1;->i:Lob1;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v0, :pswitch_data_82

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lgi2;->n:I

    .line 19
    .line 20
    if-eqz v0, :cond_20

    .line 21
    .line 22
    if-ne v0, v7, :cond_1c

    .line 23
    .line 24
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move-object v3, v5

    .line 28
    goto :goto_36

    .line 29
    :cond_1c
    invoke-static {v4}, Lff1;->n(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_36

    .line 33
    :cond_20
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v0, v2, Lmg5;->a:Ldr7;

    .line 42
    .line 43
    new-instance v2, Lfi2;

    .line 44
    .line 45
    const/4 v3, 0x2

    .line 46
    invoke-direct {v2, p1, v1, v3}, Lfi2;-><init>(Ljava/util/ArrayList;Llh5;I)V

    .line 47
    .line 48
    .line 49
    iput v7, p0, Lgi2;->n:I

    .line 50
    .line 51
    invoke-virtual {v0, v2, p0}, Ldr7;->a(Lcg2;Lp91;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-object v3, v6

    .line 55
    :goto_36
    return-object v3

    .line 56
    :pswitch_37
    iget v0, p0, Lgi2;->n:I

    .line 57
    .line 58
    if-eqz v0, :cond_46

    .line 59
    .line 60
    if-ne v0, v7, :cond_42

    .line 61
    .line 62
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object v3, v5

    .line 66
    goto :goto_5b

    .line 67
    :cond_42
    invoke-static {v4}, Lff1;->n(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_5b

    .line 71
    :cond_46
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v0, v2, Lmg5;->a:Ldr7;

    .line 80
    .line 81
    new-instance v2, Lfi2;

    .line 82
    .line 83
    invoke-direct {v2, p1, v1, v7}, Lfi2;-><init>(Ljava/util/ArrayList;Llh5;I)V

    .line 84
    .line 85
    .line 86
    iput v7, p0, Lgi2;->n:I

    .line 87
    .line 88
    invoke-virtual {v0, v2, p0}, Ldr7;->a(Lcg2;Lp91;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-object v3, v6

    .line 92
    :goto_5b
    return-object v3

    .line 93
    :pswitch_5c
    iget v0, p0, Lgi2;->n:I

    .line 94
    .line 95
    if-eqz v0, :cond_6b

    .line 96
    .line 97
    if-ne v0, v7, :cond_67

    .line 98
    .line 99
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    move-object v3, v5

    .line 103
    goto :goto_81

    .line 104
    :cond_67
    invoke-static {v4}, Lff1;->n(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_81

    .line 108
    :cond_6b
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    new-instance p1, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    iget-object v0, v2, Lmg5;->a:Ldr7;

    .line 117
    .line 118
    new-instance v2, Lfi2;

    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    invoke-direct {v2, p1, v1, v3}, Lfi2;-><init>(Ljava/util/ArrayList;Llh5;I)V

    .line 122
    .line 123
    .line 124
    iput v7, p0, Lgi2;->n:I

    .line 125
    .line 126
    invoke-virtual {v0, v2, p0}, Ldr7;->a(Lcg2;Lp91;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-object v3, v6

    .line 130
    :goto_81
    return-object v3

    .line 131
    :pswitch_data_82
    .packed-switch 0x0
        :pswitch_5c
        :pswitch_37
    .end packed-switch
.end method
