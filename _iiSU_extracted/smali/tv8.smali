###### Class defpackage.tv8 (tv8)
.class public final Ltv8;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Lyy0;

.field public final b:Llv8;

.field public final c:Lj82;

.field public final d:Les;

.field public final e:Les;

.field public final f:Lfs;

.field public g:Lcw8;

.field public h:Lcw8;

.field public i:J

.field public j:J


# direct methods
.method public constructor <init>(Lyy0;Llv8;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv8;->a:Lyy0;

    .line 5
    .line 6
    iput-object p2, p0, Ltv8;->b:Llv8;

    .line 7
    .line 8
    new-instance p1, Lj82;

    .line 9
    .line 10
    invoke-direct {p1}, Lj82;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ltv8;->c:Lj82;

    .line 14
    .line 15
    new-instance p1, Les;

    .line 16
    .line 17
    invoke-direct {p1}, Les;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Ltv8;->d:Les;

    .line 21
    .line 22
    new-instance p1, Les;

    .line 23
    .line 24
    invoke-direct {p1}, Les;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Ltv8;->e:Les;

    .line 28
    .line 29
    new-instance p1, Lfs;

    .line 30
    .line 31
    const/16 p2, 0x10

    .line 32
    .line 33
    invoke-direct {p1, p2}, Lfs;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Ltv8;->f:Lfs;

    .line 37
    .line 38
    sget-object p1, Lcw8;->e:Lcw8;

    .line 39
    .line 40
    iput-object p1, p0, Ltv8;->h:Lcw8;

    .line 41
    .line 42
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    iput-wide p1, p0, Ltv8;->j:J

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 7

    .line 1
    iget-object v0, p0, Ltv8;->f:Lfs;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lfs;->j:I

    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    iput v2, v0, Lfs;->k:I

    .line 8
    .line 9
    iput v1, v0, Lfs;->l:I

    .line 10
    .line 11
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide v2, p0, Ltv8;->j:J

    .line 17
    .line 18
    iget-object v0, p0, Ltv8;->e:Les;

    .line 19
    .line 20
    invoke-virtual {v0}, Les;->v()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x1

    .line 25
    if-lez v2, :cond_3e

    .line 26
    .line 27
    invoke-virtual {v0}, Les;->v()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-lez v2, :cond_22

    .line 32
    .line 33
    move v2, v3

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move v2, v1

    .line 36
    :goto_23
    invoke-static {v2}, Lxe4;->G(Z)V

    .line 37
    .line 38
    .line 39
    :goto_26
    invoke-virtual {v0}, Les;->v()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-le v2, v3, :cond_30

    .line 44
    .line 45
    invoke-virtual {v0}, Les;->o()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    goto :goto_26

    .line 49
    :cond_30
    invoke-virtual {v0}, Les;->o()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    check-cast v2, Ljava/lang/Long;

    .line 57
    .line 58
    const-wide/16 v4, 0x0

    .line 59
    .line 60
    invoke-virtual {v0, v4, v5, v2}, Les;->a(JLjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    iget-object v0, p0, Ltv8;->g:Lcw8;

    .line 64
    .line 65
    iget-object v2, p0, Ltv8;->d:Les;

    .line 66
    .line 67
    if-nez v0, :cond_6a

    .line 68
    .line 69
    invoke-virtual {v2}, Les;->v()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-lez v0, :cond_69

    .line 74
    .line 75
    invoke-virtual {v2}, Les;->v()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-lez v0, :cond_51

    .line 80
    .line 81
    move v1, v3

    .line 82
    :cond_51
    invoke-static {v1}, Lxe4;->G(Z)V

    .line 83
    .line 84
    .line 85
    :goto_54
    invoke-virtual {v2}, Les;->v()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-le v0, v3, :cond_5e

    .line 90
    .line 91
    invoke-virtual {v2}, Les;->o()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    goto :goto_54

    .line 95
    :cond_5e
    invoke-virtual {v2}, Les;->o()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    check-cast v0, Lcw8;

    .line 103
    .line 104
    iput-object v0, p0, Ltv8;->g:Lcw8;

    .line 105
    .line 106
    :cond_69
    return-void

    .line 107
    :cond_6a
    invoke-virtual {v2}, Les;->d()V

    .line 108
    .line 109
    .line 110
    return-void
.end method
