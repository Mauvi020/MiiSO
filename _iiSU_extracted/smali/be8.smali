###### Class defpackage.be8 (be8)
.class public abstract Lbe8;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final a:Lxz7;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lac8;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lac8;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lxz7;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lig6;-><init>(Lur2;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lbe8;->a:Lxz7;

    .line 13
    .line 14
    return-void
.end method

.method public static final a()Lxz7;
    .registers 1

    .line 1
    sget-object v0, Lbe8;->a:Lxz7;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b(ILky0;Ljava/lang/String;)Lxd8;
    .registers 11

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lxz7;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v0, Llq;->f:Lqj6;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lzh4;->n(Lfz7;Lky0;)Llh5;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lez7;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    and-int/lit8 v0, p0, 0xe

    .line 34
    .line 35
    xor-int/lit8 v0, v0, 0x6

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    if-le v0, v1, :cond_2d

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lky0;->f(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_31

    .line 45
    .line 46
    :cond_2d
    and-int/lit8 v0, p0, 0x6

    .line 47
    .line 48
    if-ne v0, v1, :cond_33

    .line 49
    .line 50
    :cond_31
    const/4 v0, 0x1

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    const/4 v0, 0x0

    .line 53
    :goto_34
    invoke-virtual {p1, v2}, Lky0;->h(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    or-int/2addr v0, v1

    .line 58
    invoke-virtual {p1}, Lky0;->R()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-nez v0, :cond_43

    .line 63
    .line 64
    sget-object v0, Ley0;->a:Lfj7;

    .line 65
    .line 66
    if-ne v1, v0, :cond_4d

    .line 67
    .line 68
    :cond_43
    new-instance v1, Lfd1;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    const/4 v3, 0x2

    .line 72
    invoke-direct {v1, p2, v2, v0, v3}, Lfd1;-><init>(Ljava/lang/String;Landroid/content/Context;Lp91;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v1}, Lky0;->n0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    move-object v5, v1

    .line 79
    check-cast v5, Lks2;

    .line 80
    .line 81
    shl-int/lit8 p0, p0, 0x6

    .line 82
    .line 83
    and-int/lit16 p0, p0, 0x380

    .line 84
    .line 85
    or-int/lit8 v7, p0, 0x6

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    move-object v6, p1

    .line 89
    move-object v3, p2

    .line 90
    invoke-static/range {v1 .. v7}, Lbk2;->P(Lv62;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lks2;Lky0;I)Llh5;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-interface {p0}, Lez7;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Lxd8;

    .line 99
    .line 100
    return-object p0
.end method
