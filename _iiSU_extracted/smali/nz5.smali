###### Class defpackage.nz5 (nz5)
.class public abstract Lnz5;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final a:Lbo4;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lbo4;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbo4;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lnz5;->a:Lbo4;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lbo4;)Lqd;
    .registers 16

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbo4;->i:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lgh5;

    .line 7
    .line 8
    invoke-virtual {p0}, Lgh5;->h()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_58

    .line 14
    .line 15
    iget-object v0, p0, Lgh5;->b:[Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v2, p0, Lgh5;->a:[J

    .line 18
    .line 19
    array-length v3, v2

    .line 20
    add-int/lit8 v3, v3, -0x2

    .line 21
    .line 22
    if-ltz v3, :cond_52

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    move v5, v4

    .line 26
    :goto_19
    aget-wide v6, v2, v5

    .line 27
    .line 28
    not-long v8, v6

    .line 29
    const/4 v10, 0x7

    .line 30
    shl-long/2addr v8, v10

    .line 31
    and-long/2addr v8, v6

    .line 32
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v8, v10

    .line 38
    cmp-long v8, v8, v10

    .line 39
    .line 40
    if-eqz v8, :cond_4d

    .line 41
    .line 42
    sub-int v8, v5, v3

    .line 43
    .line 44
    not-int v8, v8

    .line 45
    ushr-int/lit8 v8, v8, 0x1f

    .line 46
    .line 47
    const/16 v9, 0x8

    .line 48
    .line 49
    rsub-int/lit8 v8, v8, 0x8

    .line 50
    .line 51
    move v10, v4

    .line 52
    :goto_33
    if-ge v10, v8, :cond_4b

    .line 53
    .line 54
    const-wide/16 v11, 0xff

    .line 55
    .line 56
    and-long/2addr v11, v6

    .line 57
    const-wide/16 v13, 0x80

    .line 58
    .line 59
    cmp-long v11, v11, v13

    .line 60
    .line 61
    if-gez v11, :cond_47

    .line 62
    .line 63
    shl-int/lit8 v1, v5, 0x3

    .line 64
    .line 65
    add-int/2addr v1, v10

    .line 66
    aget-object v1, v0, v1

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Lgh5;->l(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_58

    .line 72
    :cond_47
    shr-long/2addr v6, v9

    .line 73
    add-int/lit8 v10, v10, 0x1

    .line 74
    .line 75
    goto :goto_33

    .line 76
    :cond_4b
    if-ne v8, v9, :cond_52

    .line 77
    .line 78
    :cond_4d
    if-eq v5, v3, :cond_52

    .line 79
    .line 80
    add-int/lit8 v5, v5, 0x1

    .line 81
    .line 82
    goto :goto_19

    .line 83
    :cond_52
    const-string p0, "The ScatterSet is empty"

    .line 84
    .line 85
    invoke-static {p0}, Lpl5;->k(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_58
    :goto_58
    check-cast v1, Lqd;

    .line 90
    .line 91
    if-nez v1, :cond_61

    .line 92
    .line 93
    invoke-static {}, Luo8;->b()Lqd;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :cond_61
    return-object v1
.end method
