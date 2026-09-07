###### Class defpackage.ch (ch)
.class public abstract Lch;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final a:Lxp1;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "x"

    .line 2
    .line 3
    const-string v1, "y"

    .line 4
    .line 5
    const-string v2, "k"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lxp1;->y([Ljava/lang/String;)Lxp1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lch;->a:Lxp1;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Leh4;Lw05;)Lbh;
    .registers 13

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Leh4;->w()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v1, v3, :cond_40

    .line 13
    .line 14
    invoke-virtual {p0}, Leh4;->a()V

    .line 15
    .line 16
    .line 17
    :goto_10
    invoke-virtual {p0}, Leh4;->l()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_38

    .line 22
    .line 23
    invoke-virtual {p0}, Leh4;->w()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v4, 0x3

    .line 28
    if-ne v1, v4, :cond_1f

    .line 29
    .line 30
    move v9, v3

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move v9, v2

    .line 33
    :goto_20
    invoke-static {}, Ljt8;->b()F

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    sget-object v8, Lwj0;->d0:Lwj0;

    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    move-object v5, p0

    .line 41
    move-object v6, p1

    .line 42
    invoke-static/range {v5 .. v10}, Loi4;->b(Lyg4;Lw05;FLut8;ZZ)Lmi4;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    new-instance p1, Lf16;

    .line 47
    .line 48
    invoke-direct {p1, v6, p0}, Lf16;-><init>(Lw05;Lmi4;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-object p0, v5

    .line 55
    move-object p1, v6

    .line 56
    goto :goto_10

    .line 57
    :cond_38
    move-object v5, p0

    .line 58
    invoke-virtual {v5}, Leh4;->e()V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lpi4;->b(Ljava/util/ArrayList;)V

    .line 62
    .line 63
    .line 64
    goto :goto_51

    .line 65
    :cond_40
    move-object v5, p0

    .line 66
    new-instance p0, Lmi4;

    .line 67
    .line 68
    invoke-static {}, Ljt8;->b()F

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-static {v5, p1}, Lfh4;->b(Lyg4;F)Landroid/graphics/PointF;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {p0, p1}, Lmi4;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :goto_51
    new-instance p0, Lbh;

    .line 83
    .line 84
    invoke-direct {p0, v2, v0}, Lbh;-><init>(ILjava/util/ArrayList;)V

    .line 85
    .line 86
    .line 87
    return-object p0
.end method

.method public static b(Leh4;Lw05;)Lhh;
    .registers 10

    .line 1
    invoke-virtual {p0}, Leh4;->d()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    move-object v2, v0

    .line 7
    move v3, v1

    .line 8
    move-object v1, v2

    .line 9
    :goto_8
    invoke-virtual {p0}, Leh4;->w()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x4

    .line 14
    if-eq v4, v5, :cond_49

    .line 15
    .line 16
    sget-object v4, Lch;->a:Lxp1;

    .line 17
    .line 18
    invoke-virtual {p0, v4}, Leh4;->J(Lxp1;)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_44

    .line 23
    .line 24
    const/4 v5, 0x6

    .line 25
    const/4 v6, 0x1

    .line 26
    if-eq v4, v6, :cond_35

    .line 27
    .line 28
    const/4 v7, 0x2

    .line 29
    if-eq v4, v7, :cond_25

    .line 30
    .line 31
    invoke-virtual {p0}, Leh4;->M()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Leh4;->P()V

    .line 35
    .line 36
    .line 37
    goto :goto_8

    .line 38
    :cond_25
    invoke-virtual {p0}, Leh4;->w()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-ne v4, v5, :cond_30

    .line 43
    .line 44
    invoke-virtual {p0}, Leh4;->P()V

    .line 45
    .line 46
    .line 47
    :goto_2e
    move v3, v6

    .line 48
    goto :goto_8

    .line 49
    :cond_30
    invoke-static {p0, p1, v6}, Ldf1;->C(Lyg4;Lw05;Z)Lah;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    goto :goto_8

    .line 54
    :cond_35
    invoke-virtual {p0}, Leh4;->w()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-ne v4, v5, :cond_3f

    .line 59
    .line 60
    invoke-virtual {p0}, Leh4;->P()V

    .line 61
    .line 62
    .line 63
    goto :goto_2e

    .line 64
    :cond_3f
    invoke-static {p0, p1, v6}, Ldf1;->C(Lyg4;Lw05;Z)Lah;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    goto :goto_8

    .line 69
    :cond_44
    invoke-static {p0, p1}, Lch;->a(Leh4;Lw05;)Lbh;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_8

    .line 74
    :cond_49
    invoke-virtual {p0}, Leh4;->i()V

    .line 75
    .line 76
    .line 77
    if-eqz v3, :cond_53

    .line 78
    .line 79
    const-string p0, "Lottie doesn\'t support expressions."

    .line 80
    .line 81
    invoke-virtual {p1, p0}, Lw05;->a(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_53
    if-eqz v0, :cond_56

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_56
    new-instance p0, Ldh;

    .line 88
    .line 89
    invoke-direct {p0, v1, v2}, Ldh;-><init>(Lah;Lah;)V

    .line 90
    .line 91
    .line 92
    return-object p0
.end method
