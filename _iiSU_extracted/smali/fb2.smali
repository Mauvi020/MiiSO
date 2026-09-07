###### Class defpackage.fb2 (fb2)
.class public final Lfb2;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ly58;

.field public final c:Lm48;

.field public d:Lm48;

.field public e:Lm48;

.field public f:Lm48;

.field public final g:Leb2;

.field public final h:Lag1;

.field public i:Landroid/os/Looper;

.field public final j:Lls;

.field public final k:I

.field public final l:Z

.field public final m:Lli7;

.field public final n:Lcj1;

.field public o:J

.field public final p:J

.field public q:Z

.field public r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 105
    new-instance v0, Leb2;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Leb2;-><init>(Landroid/content/Context;I)V

    new-instance v1, Leb2;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Leb2;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, p1, v0, v1}, Lfb2;-><init>(Landroid/content/Context;Lm48;Lm48;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lm48;Lm48;)V
    .registers 9

    .line 1
    new-instance v0, Leb2;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p1, v1}, Leb2;-><init>(Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Luy0;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Luy0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Leb2;

    .line 13
    .line 14
    const/4 v3, 0x4

    .line 15
    invoke-direct {v1, p1, v3}, Leb2;-><init>(Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lag1;

    .line 19
    .line 20
    const/16 v4, 0x1b

    .line 21
    .line 22
    invoke-direct {v3, v4}, Lag1;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lfb2;->a:Landroid/content/Context;

    .line 32
    .line 33
    iput-object p2, p0, Lfb2;->c:Lm48;

    .line 34
    .line 35
    iput-object p3, p0, Lfb2;->d:Lm48;

    .line 36
    .line 37
    iput-object v0, p0, Lfb2;->e:Lm48;

    .line 38
    .line 39
    iput-object v2, p0, Lfb2;->f:Lm48;

    .line 40
    .line 41
    iput-object v1, p0, Lfb2;->g:Leb2;

    .line 42
    .line 43
    iput-object v3, p0, Lfb2;->h:Lag1;

    .line 44
    .line 45
    sget p1, Lft8;->a:I

    .line 46
    .line 47
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_35

    .line 52
    .line 53
    goto :goto_39

    .line 54
    :cond_35
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_39
    iput-object p1, p0, Lfb2;->i:Landroid/os/Looper;

    .line 59
    .line 60
    sget-object p1, Lls;->c:Lls;

    .line 61
    .line 62
    iput-object p1, p0, Lfb2;->j:Lls;

    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    iput p1, p0, Lfb2;->k:I

    .line 66
    .line 67
    iput-boolean p1, p0, Lfb2;->l:Z

    .line 68
    .line 69
    sget-object p2, Lli7;->c:Lli7;

    .line 70
    .line 71
    iput-object p2, p0, Lfb2;->m:Lli7;

    .line 72
    .line 73
    const-wide/16 p2, 0x14

    .line 74
    .line 75
    invoke-static {p2, p3}, Lft8;->E(J)J

    .line 76
    .line 77
    .line 78
    move-result-wide p2

    .line 79
    const-wide/16 v0, 0x1f4

    .line 80
    .line 81
    invoke-static {v0, v1}, Lft8;->E(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    new-instance v4, Lcj1;

    .line 86
    .line 87
    invoke-direct {v4, p2, p3, v2, v3}, Lcj1;-><init>(JJ)V

    .line 88
    .line 89
    .line 90
    iput-object v4, p0, Lfb2;->n:Lcj1;

    .line 91
    .line 92
    sget-object p2, Ly58;->a:Ly58;

    .line 93
    .line 94
    iput-object p2, p0, Lfb2;->b:Ly58;

    .line 95
    .line 96
    iput-wide v0, p0, Lfb2;->o:J

    .line 97
    .line 98
    const-wide/16 p2, 0x7d0

    .line 99
    .line 100
    iput-wide p2, p0, Lfb2;->p:J

    .line 101
    .line 102
    iput-boolean p1, p0, Lfb2;->q:Z

    .line 103
    .line 104
    return-void
.end method


# virtual methods
.method public final a()Lub2;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lfb2;->r:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lxe4;->K(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, Lfb2;->r:Z

    .line 9
    .line 10
    new-instance v0, Lub2;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lub2;-><init>(Lfb2;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
