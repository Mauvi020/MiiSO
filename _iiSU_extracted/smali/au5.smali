###### Class defpackage.au5 (au5)
.class public final Lau5;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public m:Lwi2;

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Landroid/view/View;

.field public final synthetic u:Lwi2;


# direct methods
.method public constructor <init>(Landroid/view/View;Lwi2;Lp91;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lau5;->t:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lau5;->u:Lwi2;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lm58;-><init>(ILp91;)V

    .line 7
    .line 8
    .line 9
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
    invoke-virtual {p0, p2, p1}, Lau5;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lau5;

    .line 10
    .line 11
    sget-object p1, Lgq8;->a:Lgq8;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lau5;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 5

    .line 1
    new-instance v0, Lau5;

    .line 2
    .line 3
    iget-object v1, p0, Lau5;->t:Landroid/view/View;

    .line 4
    .line 5
    iget-object p0, p0, Lau5;->u:Lwi2;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lau5;-><init>(Landroid/view/View;Lwi2;Lp91;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, v0, Lau5;->s:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    iget-object v0, p0, Lau5;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnb1;

    .line 4
    .line 5
    iget v1, p0, Lau5;->r:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    sget-object v5, Lob1;->i:Lob1;

    .line 11
    .line 12
    if-eqz v1, :cond_35

    .line 13
    .line 14
    if-eq v1, v4, :cond_24

    .line 15
    .line 16
    if-ne v1, v2, :cond_1d

    .line 17
    .line 18
    iget v1, p0, Lau5;->o:I

    .line 19
    .line 20
    iget v6, p0, Lau5;->n:I

    .line 21
    .line 22
    iget-object v7, p0, Lau5;->m:Lwi2;

    .line 23
    .line 24
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move p1, v6

    .line 28
    goto/16 :goto_97

    .line 29
    .line 30
    :cond_1d
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0

    .line 37
    :cond_24
    iget v1, p0, Lau5;->q:I

    .line 38
    .line 39
    iget v6, p0, Lau5;->p:I

    .line 40
    .line 41
    iget v7, p0, Lau5;->o:I

    .line 42
    .line 43
    iget v8, p0, Lau5;->n:I

    .line 44
    .line 45
    iget-object v9, p0, Lau5;->m:Lwi2;

    .line 46
    .line 47
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move p1, v1

    .line 51
    move v1, v7

    .line 52
    move-object v7, v9

    .line 53
    goto :goto_76

    .line 54
    :cond_35
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lau5;->t:Landroid/view/View;

    .line 58
    .line 59
    :try_start_3a
    invoke-virtual {p1, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v4}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/View;->requestFocusFromTouch()Z
    :try_end_46
    .catchall {:try_start_3a .. :try_end_46} :catchall_46

    .line 69
    .line 70
    .line 71
    :catchall_46
    const/16 p1, 0x8

    .line 72
    .line 73
    iget-object v1, p0, Lau5;->u:Lwi2;

    .line 74
    .line 75
    move v6, v3

    .line 76
    :goto_4b
    if-ge v6, p1, :cond_9b

    .line 77
    .line 78
    new-instance v7, Lr74;

    .line 79
    .line 80
    const/16 v8, 0x1b

    .line 81
    .line 82
    invoke-direct {v7, v8}, Lr74;-><init>(I)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lau5;->s:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object v1, p0, Lau5;->m:Lwi2;

    .line 88
    .line 89
    iput p1, p0, Lau5;->n:I

    .line 90
    .line 91
    iput v6, p0, Lau5;->o:I

    .line 92
    .line 93
    iput v6, p0, Lau5;->p:I

    .line 94
    .line 95
    iput v3, p0, Lau5;->q:I

    .line 96
    .line 97
    iput v4, p0, Lau5;->r:I

    .line 98
    .line 99
    iget-object v8, p0, Lq91;->j:Leb1;

    .line 100
    .line 101
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {v8}, Lmk2;->r(Leb1;)Lbg;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-virtual {v8, v7, p0}, Lbg;->b(Lwr2;Lp91;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    if-ne v7, v5, :cond_72

    .line 113
    .line 114
    goto :goto_95

    .line 115
    :cond_72
    move v8, p1

    .line 116
    move-object v7, v1

    .line 117
    move p1, v3

    .line 118
    move v1, v6

    .line 119
    :goto_76
    :try_start_76
    invoke-static {v7}, Lwi2;->a(Lwi2;)V
    :try_end_79
    .catchall {:try_start_76 .. :try_end_79} :catchall_79

    .line 120
    .line 121
    .line 122
    :catchall_79
    const/4 v9, 0x3

    .line 123
    if-ge v6, v9, :cond_7f

    .line 124
    .line 125
    const-wide/16 v9, 0x10

    .line 126
    .line 127
    goto :goto_81

    .line 128
    :cond_7f
    const-wide/16 v9, 0x1c

    .line 129
    .line 130
    :goto_81
    iput-object v0, p0, Lau5;->s:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v7, p0, Lau5;->m:Lwi2;

    .line 133
    .line 134
    iput v8, p0, Lau5;->n:I

    .line 135
    .line 136
    iput v1, p0, Lau5;->o:I

    .line 137
    .line 138
    iput v6, p0, Lau5;->p:I

    .line 139
    .line 140
    iput p1, p0, Lau5;->q:I

    .line 141
    .line 142
    iput v2, p0, Lau5;->r:I

    .line 143
    .line 144
    invoke-static {v9, v10, p0}, Lzh4;->s(JLp91;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-ne p1, v5, :cond_96

    .line 149
    .line 150
    :goto_95
    return-object v5

    .line 151
    :cond_96
    move p1, v8

    .line 152
    :goto_97
    add-int/lit8 v6, v1, 0x1

    .line 153
    .line 154
    move-object v1, v7

    .line 155
    goto :goto_4b

    .line 156
    :cond_9b
    sget-object p0, Lgq8;->a:Lgq8;

    .line 157
    .line 158
    return-object p0
.end method
