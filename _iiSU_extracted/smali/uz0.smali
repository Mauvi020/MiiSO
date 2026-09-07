###### Class defpackage.uz0 (uz0)
.class public final Luz0;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Loa6;

.field public final d:Lk29;

.field public final e:Lq52;

.field public final f:Lij1;

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I


# direct methods
.method public constructor <init>(La55;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lv80;->Y(Z)Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Luz0;->a:Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v0}, Lv80;->Y(Z)Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Luz0;->b:Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    new-instance v0, Loa6;

    .line 19
    .line 20
    const/16 v1, 0x10

    .line 21
    .line 22
    invoke-direct {v0, v1}, Loa6;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Luz0;->c:Loa6;

    .line 26
    .line 27
    iget-object p1, p1, La55;->j:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lk29;

    .line 30
    .line 31
    if-nez p1, :cond_27

    .line 32
    .line 33
    sget-object p1, Lk29;->a:Ljava/lang/String;

    .line 34
    .line 35
    new-instance p1, Lj29;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    :cond_27
    iput-object p1, p0, Luz0;->d:Lk29;

    .line 41
    .line 42
    sget-object p1, Lq52;->H:Lq52;

    .line 43
    .line 44
    iput-object p1, p0, Luz0;->e:Lq52;

    .line 45
    .line 46
    new-instance p1, Lij1;

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    invoke-direct {p1, v0}, Lij1;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Luz0;->f:Lij1;

    .line 53
    .line 54
    const/4 p1, 0x4

    .line 55
    iput p1, p0, Luz0;->g:I

    .line 56
    .line 57
    const p1, 0x7fffffff

    .line 58
    .line 59
    .line 60
    iput p1, p0, Luz0;->h:I

    .line 61
    .line 62
    const/16 p1, 0x14

    .line 63
    .line 64
    iput p1, p0, Luz0;->j:I

    .line 65
    .line 66
    const/16 p1, 0x8

    .line 67
    .line 68
    iput p1, p0, Luz0;->i:I

    .line 69
    .line 70
    return-void
.end method
