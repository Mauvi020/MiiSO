###### Class defpackage.b9 (b9)
.class public abstract Lb9;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final a:Lpz0;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const/high16 v0, 0x41c00000    # 24.0f

    .line 2
    .line 3
    invoke-static {v0}, Lzo3;->f(F)Ljz5;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/high16 v2, 0x41800000    # 16.0f

    .line 8
    .line 9
    const/4 v3, 0x7

    .line 10
    invoke-static {v1, v1, v2, v3}, Lzo3;->i(FFFI)Ljz5;

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v1, v2, v3}, Lzo3;->i(FFFI)Ljz5;

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v1, v0, v3}, Lzo3;->i(FFFI)Ljz5;

    .line 17
    .line 18
    .line 19
    new-instance v0, Lp5;

    .line 20
    .line 21
    const/4 v1, 0x6

    .line 22
    invoke-direct {v0, v1}, Lp5;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lpz0;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lpz0;-><init>(Lur2;)V

    .line 28
    .line 29
    .line 30
    sput-object v1, Lb9;->a:Lpz0;

    .line 31
    .line 32
    return-void
.end method

.method public static final a(Lur2;Lud5;Lwt1;Luw0;Lky0;I)V
    .registers 13

    .line 1
    const v0, 0x17c55da

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, v0}, Lky0;->f0(I)Lky0;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p5, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_15

    .line 10
    .line 11
    invoke-virtual {p4, p0}, Lky0;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_12

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v0, 0x2

    .line 20
    :goto_13
    or-int/2addr v0, p5

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move v0, p5

    .line 23
    :goto_16
    or-int/lit16 v0, v0, 0x1b0

    .line 24
    .line 25
    and-int/lit16 v1, p5, 0xc00

    .line 26
    .line 27
    if-nez v1, :cond_28

    .line 28
    .line 29
    invoke-virtual {p4, p3}, Lky0;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_25

    .line 34
    .line 35
    const/16 v1, 0x800

    .line 36
    .line 37
    goto :goto_27

    .line 38
    :cond_25
    const/16 v1, 0x400

    .line 39
    .line 40
    :goto_27
    or-int/2addr v0, v1

    .line 41
    :cond_28
    and-int/lit16 v1, v0, 0x493

    .line 42
    .line 43
    const/16 v2, 0x492

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x1

    .line 47
    if-eq v1, v2, :cond_32

    .line 48
    .line 49
    move v1, v4

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    move v1, v3

    .line 52
    :goto_33
    and-int/2addr v0, v4

    .line 53
    invoke-virtual {p4, v0, v1}, Lky0;->U(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_55

    .line 58
    .line 59
    new-instance p2, Lwt1;

    .line 60
    .line 61
    const/4 p1, 0x7

    .line 62
    invoke-direct {p2, p1}, Lwt1;-><init>(I)V

    .line 63
    .line 64
    .line 65
    sget-object p1, Lb9;->a:Lpz0;

    .line 66
    .line 67
    invoke-virtual {p4, p1}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lwg1;

    .line 72
    .line 73
    new-instance v0, Lw19;

    .line 74
    .line 75
    invoke-direct {v0, p0, p2, p3}, Lw19;-><init>(Lur2;Lwt1;Luw0;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0, p4, v3}, Lwg1;->a(Lw19;Lky0;I)V

    .line 79
    .line 80
    .line 81
    sget-object p1, Lrd5;->b:Lrd5;

    .line 82
    .line 83
    :goto_52
    move-object v2, p1

    .line 84
    move-object v3, p2

    .line 85
    goto :goto_59

    .line 86
    :cond_55
    invoke-virtual {p4}, Lky0;->X()V

    .line 87
    .line 88
    .line 89
    goto :goto_52

    .line 90
    :goto_59
    invoke-virtual {p4}, Lky0;->u()Lyk6;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_6a

    .line 95
    .line 96
    new-instance v0, La9;

    .line 97
    .line 98
    const/4 v6, 0x0

    .line 99
    move-object v1, p0

    .line 100
    move-object v4, p3

    .line 101
    move v5, p5

    .line 102
    invoke-direct/range {v0 .. v6}, La9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgs2;II)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p1, Lyk6;->d:Lks2;

    .line 106
    .line 107
    :cond_6a
    return-void
.end method
