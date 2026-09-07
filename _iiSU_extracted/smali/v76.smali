###### Class defpackage.v76 (v76)
.class public abstract Lv76;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final a:Lxz7;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Lmz0;->x:Lmz0;

    .line 2
    .line 3
    new-instance v1, Lxz7;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lig6;-><init>(Lur2;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lv76;->a:Lxz7;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lco4;Luw0;Lky0;I)V
    .registers 8

    .line 1
    const v0, -0x70c9e00f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lky0;->f0(I)Lky0;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Lky0;->f(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x2

    .line 16
    :goto_f
    or-int/2addr v0, p3

    .line 17
    and-int/lit8 v1, v0, 0x13

    .line 18
    .line 19
    const/16 v2, 0x12

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-eq v1, v2, :cond_19

    .line 23
    .line 24
    move v1, v3

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v1, 0x0

    .line 27
    :goto_1a
    and-int/2addr v0, v3

    .line 28
    invoke-virtual {p2, v0, v1}, Lky0;->U(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_50

    .line 33
    .line 34
    sget-object v0, Lv76;->a:Lxz7;

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ldo0;

    .line 41
    .line 42
    invoke-virtual {p2, v1}, Lky0;->f(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p2}, Lky0;->R()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-nez v2, :cond_37

    .line 51
    .line 52
    sget-object v2, Ley0;->a:Lfj7;

    .line 53
    .line 54
    if-ne v3, v2, :cond_3f

    .line 55
    .line 56
    :cond_37
    new-instance v3, Ldo0;

    .line 57
    .line 58
    invoke-direct {v3, p0, v1}, Ldo0;-><init>(Lco4;Ldo0;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v3}, Lky0;->n0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    check-cast v3, Ldo0;

    .line 65
    .line 66
    iget-object v1, v3, Ldo0;->b:Lq06;

    .line 67
    .line 68
    invoke-virtual {v1, p0}, Lq06;->setValue(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v3}, Lxz7;->a(Ljava/lang/Object;)Lgl;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/16 v1, 0x38

    .line 76
    .line 77
    invoke-static {v0, p1, p2, v1}, Lu39;->b(Lgl;Lks2;Lky0;I)V

    .line 78
    .line 79
    .line 80
    goto :goto_53

    .line 81
    :cond_50
    invoke-virtual {p2}, Lky0;->X()V

    .line 82
    .line 83
    .line 84
    :goto_53
    invoke-virtual {p2}, Lky0;->u()Lyk6;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    if-eqz p2, :cond_62

    .line 89
    .line 90
    new-instance v0, Lmb;

    .line 91
    .line 92
    const/16 v1, 0x8

    .line 93
    .line 94
    invoke-direct {v0, p0, p1, p3, v1}, Lmb;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p2, Lyk6;->d:Lks2;

    .line 98
    .line 99
    :cond_62
    return-void
.end method

.method public static final b(Lqu4;Lh8;Lq91;)V
    .registers 7

    .line 1
    instance-of v0, p2, Lt76;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lt76;

    .line 7
    .line 8
    iget v1, v0, Lt76;->m:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lt76;->m:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lt76;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lq91;-><init>(Lp91;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lt76;->l:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lt76;->m:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2e

    .line 31
    .line 32
    if-eq v1, v2, :cond_27

    .line 33
    .line 34
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    invoke-static {p2}, Lkl2;->R(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lag1;->d()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    invoke-static {p2}, Lkl2;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Ltd5;->i:Ltd5;

    .line 51
    .line 52
    iget-boolean p2, p2, Ltd5;->v:Z

    .line 53
    .line 54
    if-eqz p2, :cond_54

    .line 55
    .line 56
    invoke-static {p0}, Lp65;->e0(Lcp1;)Lxy5;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-static {p0}, Lp65;->d0(Lcp1;)Lnq4;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    iget-object p0, p0, Lnq4;->K:Llz0;

    .line 65
    .line 66
    check-cast p0, Lw26;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object v1, Lv76;->a:Lxz7;

    .line 72
    .line 73
    invoke-static {p0, v1}, Ljb;->g0(Lw26;Lig6;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Ldo0;

    .line 78
    .line 79
    iput v2, v0, Lt76;->m:I

    .line 80
    .line 81
    invoke-static {p2, p0, p1, v0}, Lv76;->c(Lxy5;Ldo0;Lks2;Lq91;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_54
    const-string p0, "establishTextInputSession called from an unattached node"

    .line 86
    .line 87
    invoke-static {p0}, Lff1;->j(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public static final c(Lxy5;Ldo0;Lks2;Lq91;)V
    .registers 8

    .line 1
    instance-of v0, p3, Lu76;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lu76;

    .line 7
    .line 8
    iget v1, v0, Lu76;->m:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lu76;->m:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lu76;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lq91;-><init>(Lp91;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p3, v0, Lu76;->l:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lu76;->m:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_38

    .line 32
    .line 33
    if-eq v1, v3, :cond_31

    .line 34
    .line 35
    if-eq v1, v2, :cond_2a

    .line 36
    .line 37
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    invoke-static {p3}, Lkl2;->R(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lag1;->d()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_31
    invoke-static {p3}, Lkl2;->R(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lag1;->d()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_38
    invoke-static {p3}, Lkl2;->R(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    if-nez p1, :cond_45

    .line 61
    .line 62
    iput v3, v0, Lu76;->m:I

    .line 63
    .line 64
    check-cast p0, Lwa;

    .line 65
    .line 66
    invoke-virtual {p0, p2, v0}, Lwa;->K(Lks2;Lq91;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_45
    iput v2, v0, Lu76;->m:I

    .line 71
    .line 72
    invoke-virtual {p1, p0, p2, v0}, Ldo0;->a(Lxy5;Lks2;Lq91;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
