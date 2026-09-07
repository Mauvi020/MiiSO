###### Class defpackage.do0 (do0)
.class public final Ldo0;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Ldo0;

.field public final b:Lq06;


# direct methods
.method public constructor <init>(Lco4;Ldo0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ldo0;->a:Ldo0;

    .line 5
    .line 6
    invoke-static {p1}, Lbk2;->O(Ljava/lang/Object;)Lq06;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Ldo0;->b:Lq06;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lxy5;Lks2;Lq91;)V
    .registers 8

    .line 1
    instance-of v0, p3, Lao0;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lao0;

    .line 7
    .line 8
    iget v1, v0, Lao0;->n:I

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
    iput v1, v0, Lao0;->n:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lao0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lao0;-><init>(Ldo0;Lq91;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p3, v0, Lao0;->l:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lao0;->n:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2e

    .line 31
    .line 32
    if-eq v1, v2, :cond_27

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
    invoke-static {p3}, Lkl2;->R(Ljava/lang/Object;)V

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
    invoke-static {p3}, Lkl2;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p3, Lr;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    const/16 v3, 0x15

    .line 54
    .line 55
    invoke-direct {p3, p2, p0, v1, v3}, Lr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 56
    .line 57
    .line 58
    iput v2, v0, Lao0;->n:I

    .line 59
    .line 60
    iget-object p0, p0, Ldo0;->a:Ldo0;

    .line 61
    .line 62
    invoke-static {p1, p0, p3, v0}, Lv76;->c(Lxy5;Ldo0;Lks2;Lq91;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
