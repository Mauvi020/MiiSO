###### Class defpackage.fr5 (fr5)
.class public final Lfr5;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public A:Lbo4;

.field public a:Li68;

.field public b:La55;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Lum8;

.field public f:Z

.field public g:Lq52;

.field public h:Z

.field public i:Z

.field public j:Lq52;

.field public k:Lwj0;

.field public l:Ljava/net/ProxySelector;

.field public m:Lq52;

.field public n:Ljavax/net/SocketFactory;

.field public o:Ljavax/net/ssl/SSLSocketFactory;

.field public p:Ljavax/net/ssl/X509TrustManager;

.field public q:Ljava/util/List;

.field public r:Ljava/util/List;

.field public s:Ljavax/net/ssl/HostnameVerifier;

.field public t:Lxn0;

.field public u:Lye4;

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Li68;

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    invoke-direct {v0, v1}, Li68;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lfr5;->a:Li68;

    .line 12
    .line 13
    new-instance v0, La55;

    .line 14
    .line 15
    const/16 v1, 0x14

    .line 16
    .line 17
    invoke-direct {v0, v1}, La55;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lfr5;->b:La55;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lfr5;->c:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lfr5;->d:Ljava/util/ArrayList;

    .line 35
    .line 36
    new-instance v0, Lum8;

    .line 37
    .line 38
    const/4 v1, 0x7

    .line 39
    invoke-direct {v0, v1}, Lum8;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lfr5;->e:Lum8;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lfr5;->f:Z

    .line 46
    .line 47
    sget-object v1, Lq52;->j:Lq52;

    .line 48
    .line 49
    iput-object v1, p0, Lfr5;->g:Lq52;

    .line 50
    .line 51
    iput-boolean v0, p0, Lfr5;->h:Z

    .line 52
    .line 53
    iput-boolean v0, p0, Lfr5;->i:Z

    .line 54
    .line 55
    sget-object v0, Lq52;->s:Lq52;

    .line 56
    .line 57
    iput-object v0, p0, Lfr5;->j:Lq52;

    .line 58
    .line 59
    sget-object v0, Lwj0;->M:Lwj0;

    .line 60
    .line 61
    iput-object v0, p0, Lfr5;->k:Lwj0;

    .line 62
    .line 63
    iput-object v1, p0, Lfr5;->m:Lq52;

    .line 64
    .line 65
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lfr5;->n:Ljavax/net/SocketFactory;

    .line 73
    .line 74
    sget-object v0, Lgr5;->K:Ljava/util/List;

    .line 75
    .line 76
    iput-object v0, p0, Lfr5;->q:Ljava/util/List;

    .line 77
    .line 78
    sget-object v0, Lgr5;->J:Ljava/util/List;

    .line 79
    .line 80
    iput-object v0, p0, Lfr5;->r:Ljava/util/List;

    .line 81
    .line 82
    sget-object v0, Lbr5;->a:Lbr5;

    .line 83
    .line 84
    iput-object v0, p0, Lfr5;->s:Ljavax/net/ssl/HostnameVerifier;

    .line 85
    .line 86
    sget-object v0, Lxn0;->c:Lxn0;

    .line 87
    .line 88
    iput-object v0, p0, Lfr5;->t:Lxn0;

    .line 89
    .line 90
    const/16 v0, 0x2710

    .line 91
    .line 92
    iput v0, p0, Lfr5;->w:I

    .line 93
    .line 94
    iput v0, p0, Lfr5;->x:I

    .line 95
    .line 96
    iput v0, p0, Lfr5;->y:I

    .line 97
    .line 98
    const-wide/16 v0, 0x400

    .line 99
    .line 100
    iput-wide v0, p0, Lfr5;->z:J

    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public final a(JLjava/util/concurrent/TimeUnit;)V
    .registers 4

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2, p3}, Let8;->b(JLjava/util/concurrent/TimeUnit;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lfr5;->v:I

    .line 9
    .line 10
    return-void
.end method
