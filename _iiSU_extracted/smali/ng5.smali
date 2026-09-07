###### Class defpackage.ng5 (ng5)
.class public Lng5;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final i:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lb67;

.field public volatile c:Ljava/lang/Object;

.field public volatile d:Ljava/lang/Object;

.field public e:I

.field public f:Z

.field public g:Z

.field public final h:Lta;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lng5;->i:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lng5;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lb67;

    .line 12
    .line 13
    invoke-direct {v0}, Lb67;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lng5;->b:Lb67;

    .line 17
    .line 18
    sget-object v0, Lng5;->i:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object v0, p0, Lng5;->d:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v1, Lta;

    .line 23
    .line 24
    const/16 v2, 0x9

    .line 25
    .line 26
    invoke-direct {v1, v2, p0}, Lta;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lng5;->h:Lta;

    .line 30
    .line 31
    iput-object v0, p0, Lng5;->c:Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v0, -0x1

    .line 34
    iput v0, p0, Lng5;->e:I

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Loy4;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .registers 5

    .line 1
    invoke-static {}, Lco;->k()Lco;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lco;->f:Lrm1;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-ne v0, v1, :cond_18

    .line 23
    .line 24
    goto :goto_25

    .line 25
    :cond_18
    const-string v0, "Cannot invoke "

    .line 26
    .line 27
    const-string v1, " on a background thread"

    .line 28
    .line 29
    const-string v2, "setValue"

    .line 30
    .line 31
    invoke-static {v0, v2, v1}, Lpk0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lff1;->n(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_25
    iget v0, p0, Lng5;->e:I

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    add-int/2addr v0, v1

    .line 42
    iput v0, p0, Lng5;->e:I

    .line 43
    .line 44
    iput-object p1, p0, Lng5;->c:Ljava/lang/Object;

    .line 45
    .line 46
    iget-boolean p1, p0, Lng5;->f:Z

    .line 47
    .line 48
    if-eqz p1, :cond_34

    .line 49
    .line 50
    iput-boolean v1, p0, Lng5;->g:Z

    .line 51
    .line 52
    goto :goto_69

    .line 53
    :cond_34
    iput-boolean v1, p0, Lng5;->f:Z

    .line 54
    .line 55
    :cond_36
    const/4 p1, 0x0

    .line 56
    iput-boolean p1, p0, Lng5;->g:Z

    .line 57
    .line 58
    iget-object v0, p0, Lng5;->b:Lb67;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance v1, Lz57;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Lz57;-><init>(Lb67;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v0, Lb67;->k:Ljava/util/WeakHashMap;

    .line 69
    .line 70
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_4a
    invoke-virtual {v1}, Lz57;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_63

    .line 80
    .line 81
    invoke-virtual {v1}, Lz57;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/util/Map$Entry;

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Loy4;

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Lng5;->a(Loy4;)V

    .line 94
    .line 95
    .line 96
    iget-boolean v0, p0, Lng5;->g:Z

    .line 97
    .line 98
    if-eqz v0, :cond_4a

    .line 99
    .line 100
    :cond_63
    iget-boolean v0, p0, Lng5;->g:Z

    .line 101
    .line 102
    if-nez v0, :cond_36

    .line 103
    .line 104
    iput-boolean p1, p0, Lng5;->f:Z

    .line 105
    .line 106
    :goto_69
    return-void
.end method
