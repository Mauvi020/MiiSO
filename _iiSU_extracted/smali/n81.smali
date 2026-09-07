###### Class defpackage.n81 (n81)
.class public final Ln81;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Lcv7;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcv7;

    .line 5
    .line 6
    invoke-direct {v0}, Lcv7;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ln81;->a:Lcv7;

    .line 10
    .line 11
    return-void
.end method

.method public static b(Ln81;Lks2;Luw0;Lur2;I)V
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x8

    .line 2
    .line 3
    if-eqz p4, :cond_5

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    iget-object p4, p0, Ln81;->a:Lcv7;

    .line 7
    .line 8
    new-instance v0, Lf32;

    .line 9
    .line 10
    invoke-direct {v0, p1, p0, p2, p3}, Lf32;-><init>(Lks2;Ln81;Lls2;Lur2;)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Luw0;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    const p2, -0x6aa64e33

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0, p1, p2}, Luw0;-><init>(Ljava/lang/Object;ZI)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p4, p0}, Lcv7;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lu41;Lky0;I)V
    .registers 10

    .line 1
    const v0, -0x2f9828e7

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lky0;->f0(I)Lky0;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lky0;->f(Ljava/lang/Object;)Z

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
    invoke-virtual {p2, p0}, Lky0;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_19

    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    const/16 v1, 0x10

    .line 27
    .line 28
    :goto_1b
    or-int/2addr v0, v1

    .line 29
    and-int/lit8 v1, v0, 0x13

    .line 30
    .line 31
    const/16 v2, 0x12

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    if-eq v1, v2, :cond_25

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move v1, v3

    .line 39
    :goto_26
    and-int/lit8 v2, v0, 0x1

    .line 40
    .line 41
    invoke-virtual {p2, v2, v1}, Lky0;->U(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_48

    .line 46
    .line 47
    iget-object v1, p0, Ln81;->a:Lcv7;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcv7;->size()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    :goto_34
    if-ge v3, v2, :cond_4b

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Lcv7;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lls2;

    .line 60
    .line 61
    and-int/lit8 v5, v0, 0xe

    .line 62
    .line 63
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-interface {v4, p1, p2, v5}, Lls2;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_34

    .line 73
    :cond_48
    invoke-virtual {p2}, Lky0;->X()V

    .line 74
    .line 75
    .line 76
    :cond_4b
    invoke-virtual {p2}, Lky0;->u()Lyk6;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-eqz p2, :cond_5a

    .line 81
    .line 82
    new-instance v0, Ldo7;

    .line 83
    .line 84
    const/16 v1, 0x8

    .line 85
    .line 86
    invoke-direct {v0, p0, p1, p3, v1}, Ldo7;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p2, Lyk6;->d:Lks2;

    .line 90
    .line 91
    :cond_5a
    return-void
.end method
