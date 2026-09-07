###### Class defpackage.qw3 (qw3)
.class public final Lqw3;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Lfw3;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/List;

.field public final d:Lur2;


# direct methods
.method public constructor <init>(Lfw3;Landroid/content/Context;Ljava/util/List;Lur2;)V
    .registers 5

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lqw3;->a:Lfw3;

    .line 8
    .line 9
    iput-object p2, p0, Lqw3;->b:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p3, p0, Lqw3;->c:Ljava/util/List;

    .line 12
    .line 13
    iput-object p4, p0, Lqw3;->d:Lur2;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lq97;)V
    .registers 11

    .line 1
    iget-object v2, p0, Lqw3;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqw3;->a:Lfw3;

    .line 7
    .line 8
    iget-object v0, v0, Lfw3;->f:Lkw3;

    .line 9
    .line 10
    iget-object v1, p0, Lqw3;->d:Lur2;

    .line 11
    .line 12
    invoke-interface {v1}, Lur2;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lkw3;->d:Lij1;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/16 v6, 0x30

    .line 19
    .line 20
    sget-object v3, Lga7;->i:Lga7;

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    move-object v1, p1

    .line 24
    invoke-static/range {v0 .. v6}, Lij1;->Q(Lij1;Lq97;Ljava/util/List;Lga7;ZLec7;I)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lfn4;->a:Lfn4;

    .line 28
    .line 29
    new-instance v0, Lxm4;

    .line 30
    .line 31
    const v2, 0x7f120488

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lqw3;->b:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const v3, 0x7f12049e

    .line 41
    .line 42
    .line 43
    invoke-static {v3, p0, v2}, Lpk0;->g(ILandroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v1, v1, Lq97;->b:Ljava/lang/String;

    .line 48
    .line 49
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const v4, 0x7f12048d

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    const/16 v8, 0xe0

    .line 65
    .line 66
    sget-object v4, Lzm4;->i:Lzm4;

    .line 67
    .line 68
    sget-object v5, Ltm4;->k:Ltm4;

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    move-object v1, v2

    .line 72
    move-object v2, v3

    .line 73
    move-object v3, p0

    .line 74
    invoke-direct/range {v0 .. v8}, Lxm4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzm4;Ltm4;Lrm4;ZI)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lfn4;->t(Lxm4;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
