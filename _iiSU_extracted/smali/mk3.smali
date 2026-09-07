###### Class defpackage.mk3 (mk3)
.class public abstract Lmk3;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final a:Lhz7;

.field public static final b:Lhz7;

.field public static final c:Lhz7;

.field public static final d:Lhz7;

.field public static final e:Lhz7;

.field public static final f:Lhz7;

.field public static final g:Lhz7;

.field public static final h:Lhz7;

.field public static i:Lkk3;

.field public static j:Llk3;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    invoke-static {}, Lvw7;->a()Ll48;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lnw1;->a:Lcl1;

    .line 6
    .line 7
    invoke-static {v0, v1}, Ldf1;->G(Lcb1;Leb1;)Leb1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lye4;->a(Leb1;)Ln91;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v1}, Lye4;->k(Ljava/lang/Object;)Lhz7;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sput-object v2, Lmk3;->a:Lhz7;

    .line 21
    .line 22
    invoke-static {v1}, Lye4;->k(Ljava/lang/Object;)Lhz7;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sput-object v2, Lmk3;->b:Lhz7;

    .line 27
    .line 28
    new-instance v2, Lok3;

    .line 29
    .line 30
    sget-object v3, Lw62;->i:Lw62;

    .line 31
    .line 32
    invoke-direct {v2, v3, v3, v3}, Lok3;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Lye4;->k(Ljava/lang/Object;)Lhz7;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sput-object v2, Lmk3;->c:Lhz7;

    .line 40
    .line 41
    sput-object v2, Lmk3;->d:Lhz7;

    .line 42
    .line 43
    invoke-static {v3}, Lye4;->k(Ljava/lang/Object;)Lhz7;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sput-object v2, Lmk3;->e:Lhz7;

    .line 48
    .line 49
    sput-object v2, Lmk3;->f:Lhz7;

    .line 50
    .line 51
    invoke-static {v3}, Lye4;->k(Ljava/lang/Object;)Lhz7;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sput-object v2, Lmk3;->g:Lhz7;

    .line 56
    .line 57
    sput-object v2, Lmk3;->h:Lhz7;

    .line 58
    .line 59
    new-instance v2, Ld29;

    .line 60
    .line 61
    invoke-direct {v2}, Ld29;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v3, Lvd0;

    .line 65
    .line 66
    const/16 v4, 0x8

    .line 67
    .line 68
    invoke-direct {v3, v2, v1, v4}, Lvd0;-><init>(Ljava/lang/Object;Lp91;I)V

    .line 69
    .line 70
    .line 71
    const/4 v2, 0x3

    .line 72
    invoke-static {v0, v1, v1, v3, v2}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 73
    .line 74
    .line 75
    new-instance v3, Lhl;

    .line 76
    .line 77
    const/4 v4, 0x4

    .line 78
    invoke-direct {v3, v4}, Lhl;-><init>(I)V

    .line 79
    .line 80
    .line 81
    new-instance v4, Lvd0;

    .line 82
    .line 83
    const/16 v5, 0x9

    .line 84
    .line 85
    invoke-direct {v4, v3, v1, v5}, Lvd0;-><init>(Ljava/lang/Object;Lp91;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v1, v1, v4, v2}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public static a()Lhz7;
    .registers 1

    .line 1
    sget-object v0, Lmk3;->h:Lhz7;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b()Lhz7;
    .registers 1

    .line 1
    sget-object v0, Lmk3;->f:Lhz7;

    .line 2
    .line 3
    return-object v0
.end method
