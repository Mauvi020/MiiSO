###### Class defpackage.ti8 (ti8)
.class public final Lti8;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lls2;


# instance fields
.field public final synthetic i:Lab8;

.field public final synthetic j:Lmg5;

.field public final synthetic k:Ls98;


# direct methods
.method public constructor <init>(Lab8;Lmg5;Ls98;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lti8;->i:Lab8;

    .line 5
    .line 6
    iput-object p2, p0, Lti8;->j:Lmg5;

    .line 7
    .line 8
    iput-object p3, p0, Lti8;->k:Ls98;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Lks2;

    .line 3
    .line 4
    move-object v7, p2

    .line 5
    check-cast v7, Lky0;

    .line 6
    .line 7
    check-cast p3, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    and-int/lit8 p2, p1, 0x6

    .line 14
    .line 15
    if-nez p2, :cond_1a

    .line 16
    .line 17
    invoke-virtual {v7, v2}, Lky0;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_18

    .line 22
    .line 23
    const/4 p2, 0x4

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 p2, 0x2

    .line 26
    :goto_19
    or-int/2addr p1, p2

    .line 27
    :cond_1a
    and-int/lit8 p2, p1, 0x13

    .line 28
    .line 29
    const/16 p3, 0x12

    .line 30
    .line 31
    if-eq p2, p3, :cond_22

    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 p2, 0x0

    .line 36
    :goto_23
    and-int/lit8 p3, p1, 0x1

    .line 37
    .line 38
    invoke-virtual {v7, p3, p2}, Lky0;->U(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_57

    .line 43
    .line 44
    sget-object v0, Lwj0;->c0:Lwj0;

    .line 45
    .line 46
    iget-object p2, p0, Lti8;->i:Lab8;

    .line 47
    .line 48
    iget-object p2, p2, Lab8;->a:Lcj;

    .line 49
    .line 50
    iget-object v1, p2, Lcj;->j:Ljava/lang/String;

    .line 51
    .line 52
    new-instance v5, Ljz5;

    .line 53
    .line 54
    const/4 p2, 0x0

    .line 55
    invoke-direct {v5, p2, p2, p2, p2}, Ljz5;-><init>(FFFF)V

    .line 56
    .line 57
    .line 58
    new-instance p2, Lkk0;

    .line 59
    .line 60
    const/4 p3, 0x5

    .line 61
    iget-object v3, p0, Lti8;->j:Lmg5;

    .line 62
    .line 63
    iget-object v4, p0, Lti8;->k:Ls98;

    .line 64
    .line 65
    invoke-direct {p2, p3, v3, v4}, Lkk0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const p0, 0x2de0318a

    .line 69
    .line 70
    .line 71
    invoke-static {p0, p2, v7}, Lwa5;->P(ILgs2;Lky0;)Luw0;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    shl-int/lit8 p0, p1, 0x3

    .line 76
    .line 77
    and-int/lit8 p0, p0, 0x70

    .line 78
    .line 79
    const p1, 0x36d80

    .line 80
    .line 81
    .line 82
    or-int v8, p0, p1

    .line 83
    .line 84
    invoke-virtual/range {v0 .. v8}, Lwj0;->i(Ljava/lang/String;Lks2;Lmg5;Ls98;Ljz5;Luw0;Lky0;I)V

    .line 85
    .line 86
    .line 87
    goto :goto_5a

    .line 88
    :cond_57
    invoke-virtual {v7}, Lky0;->X()V

    .line 89
    .line 90
    .line 91
    :goto_5a
    sget-object p0, Lgq8;->a:Lgq8;

    .line 92
    .line 93
    return-object p0
.end method
