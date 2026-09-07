###### Class defpackage.cx1 (cx1)
.class public final Lcx1;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lcg2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lcg2;

.field public final synthetic k:Lan6;


# direct methods
.method public constructor <init>(Lcg2;Lan6;)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, Lcx1;->i:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcx1;->j:Lcg2;

    iput-object p2, p0, Lcx1;->k:Lan6;

    return-void
.end method

.method public constructor <init>(Ldx1;Lan6;Lcg2;)V
    .registers 4

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcx1;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lcx1;->k:Lan6;

    .line 8
    .line 9
    iput-object p3, p0, Lcx1;->j:Lcg2;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Lp91;)Ljava/lang/Object;
    .registers 13

    .line 1
    iget v0, p0, Lcx1;->i:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    iget-object v2, p0, Lcx1;->j:Lcg2;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v5, Lob1;->i:Lob1;

    .line 11
    .line 12
    const/high16 v6, -0x80000000

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v0, :pswitch_data_94

    .line 16
    .line 17
    .line 18
    instance-of v0, p2, Lqg2;

    .line 19
    .line 20
    if-eqz v0, :cond_22

    .line 21
    .line 22
    move-object v0, p2

    .line 23
    check-cast v0, Lqg2;

    .line 24
    .line 25
    iget v8, v0, Lqg2;->o:I

    .line 26
    .line 27
    and-int v9, v8, v6

    .line 28
    .line 29
    if-eqz v9, :cond_22

    .line 30
    .line 31
    sub-int/2addr v8, v6

    .line 32
    iput v8, v0, Lqg2;->o:I

    .line 33
    .line 34
    goto :goto_27

    .line 35
    :cond_22
    new-instance v0, Lqg2;

    .line 36
    .line 37
    invoke-direct {v0, p0, p2}, Lqg2;-><init>(Lcx1;Lp91;)V

    .line 38
    .line 39
    .line 40
    :goto_27
    iget-object p2, v0, Lqg2;->m:Ljava/lang/Object;

    .line 41
    .line 42
    iget v6, v0, Lqg2;->o:I

    .line 43
    .line 44
    if-eqz v6, :cond_3c

    .line 45
    .line 46
    if-ne v6, v7, :cond_37

    .line 47
    .line 48
    iget-object p0, v0, Lqg2;->l:Lcx1;

    .line 49
    .line 50
    :try_start_31
    invoke-static {p2}, Lkl2;->R(Ljava/lang/Object;)V
    :try_end_34
    .catchall {:try_start_31 .. :try_end_34} :catchall_35

    .line 51
    .line 52
    .line 53
    goto :goto_4a

    .line 54
    :catchall_35
    move-exception p1

    .line 55
    goto :goto_4b

    .line 56
    :cond_37
    invoke-static {v4}, Lff1;->n(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object v1, v3

    .line 60
    goto :goto_4a

    .line 61
    :cond_3c
    invoke-static {p2}, Lkl2;->R(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :try_start_3f
    iput-object p0, v0, Lqg2;->l:Lcx1;

    .line 65
    .line 66
    iput v7, v0, Lqg2;->o:I

    .line 67
    .line 68
    invoke-interface {v2, p1, v0}, Lcg2;->k(Ljava/lang/Object;Lp91;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0
    :try_end_47
    .catchall {:try_start_3f .. :try_end_47} :catchall_35

    .line 72
    if-ne p0, v5, :cond_4a

    .line 73
    .line 74
    move-object v1, v5

    .line 75
    :cond_4a
    :goto_4a
    return-object v1

    .line 76
    :goto_4b
    iget-object p0, p0, Lcx1;->k:Lan6;

    .line 77
    .line 78
    iput-object p1, p0, Lan6;->i:Ljava/lang/Object;

    .line 79
    .line 80
    throw p1

    .line 81
    :pswitch_50
    instance-of v0, p2, Lbx1;

    .line 82
    .line 83
    if-eqz v0, :cond_61

    .line 84
    .line 85
    move-object v0, p2

    .line 86
    check-cast v0, Lbx1;

    .line 87
    .line 88
    iget v8, v0, Lbx1;->n:I

    .line 89
    .line 90
    and-int v9, v8, v6

    .line 91
    .line 92
    if-eqz v9, :cond_61

    .line 93
    .line 94
    sub-int/2addr v8, v6

    .line 95
    iput v8, v0, Lbx1;->n:I

    .line 96
    .line 97
    goto :goto_66

    .line 98
    :cond_61
    new-instance v0, Lbx1;

    .line 99
    .line 100
    invoke-direct {v0, p0, p2}, Lbx1;-><init>(Lcx1;Lp91;)V

    .line 101
    .line 102
    .line 103
    :goto_66
    iget-object p2, v0, Lbx1;->l:Ljava/lang/Object;

    .line 104
    .line 105
    iget v6, v0, Lbx1;->n:I

    .line 106
    .line 107
    if-eqz v6, :cond_77

    .line 108
    .line 109
    if-ne v6, v7, :cond_72

    .line 110
    .line 111
    invoke-static {p2}, Lkl2;->R(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_93

    .line 115
    :cond_72
    invoke-static {v4}, Lff1;->n(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    move-object v1, v3

    .line 119
    goto :goto_93

    .line 120
    :cond_77
    invoke-static {p2}, Lkl2;->R(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object p0, p0, Lcx1;->k:Lan6;

    .line 124
    .line 125
    iget-object p2, p0, Lan6;->i:Ljava/lang/Object;

    .line 126
    .line 127
    sget-object v3, Lxb7;->i:Lc21;

    .line 128
    .line 129
    if-eq p2, v3, :cond_88

    .line 130
    .line 131
    invoke-static {p2, p1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    if-nez p2, :cond_93

    .line 136
    .line 137
    :cond_88
    iput-object p1, p0, Lan6;->i:Ljava/lang/Object;

    .line 138
    .line 139
    iput v7, v0, Lbx1;->n:I

    .line 140
    .line 141
    invoke-interface {v2, p1, v0}, Lcg2;->k(Ljava/lang/Object;Lp91;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    if-ne p0, v5, :cond_93

    .line 146
    .line 147
    move-object v1, v5

    .line 148
    :cond_93
    :goto_93
    return-object v1

    .line 149
    :pswitch_data_94
    .packed-switch 0x0
        :pswitch_50
    .end packed-switch
.end method
