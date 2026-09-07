###### Class defpackage.co4 (co4)
.class public final Lco4;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final a:Lco4;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lco4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lco4;->a:Lco4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ls76;Lx76;Lq91;)V
    .registers 8

    .line 1
    instance-of v0, p3, Lao4;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lao4;

    .line 7
    .line 8
    iget v1, v0, Lao4;->n:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lao4;->n:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lao4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lao4;-><init>(Lco4;Lq91;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p0, v0, Lao4;->l:Ljava/lang/Object;

    .line 26
    .line 27
    iget p3, v0, Lao4;->n:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz p3, :cond_2e

    .line 31
    .line 32
    if-eq p3, v1, :cond_27

    .line 33
    .line 34
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    invoke-static {p0}, Lkl2;->R(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lag1;->d()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    invoke-static {p0}, Lkl2;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p0, Lbo4;

    .line 51
    .line 52
    invoke-direct {p0, p1}, Lbo4;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput v1, v0, Lao4;->n:I

    .line 56
    .line 57
    invoke-interface {p2, p0, v0}, Lx76;->S(Ls76;Lq91;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
