###### Class defpackage.oj0 (oj0)
.class public final Loj0;
.super Lq91;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lqj0;

.field public n:I


# direct methods
.method public constructor <init>(Lqj0;Lq91;)V
    .registers 3

    .line 1
    iput-object p1, p0, Loj0;->m:Lqj0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lq91;-><init>(Lp91;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iput-object p1, p0, Loj0;->l:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Loj0;->n:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Loj0;->n:I

    .line 9
    .line 10
    iget-object p1, p0, Loj0;->m:Lqj0;

    .line 11
    .line 12
    invoke-static {p1, p0}, Lqj0;->B(Lqj0;Lq91;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lob1;->i:Lob1;

    .line 17
    .line 18
    if-ne p0, p1, :cond_14

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_14
    new-instance p1, Lcp0;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lcp0;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method
