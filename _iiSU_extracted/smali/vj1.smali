###### Class defpackage.vj1 (vj1)
.class public final Lvj1;
.super Lq91;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lwk1;

.field public n:I


# direct methods
.method public constructor <init>(Lwk1;Lq91;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lvj1;->m:Lwk1;

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
    .registers 4

    .line 1
    iput-object p1, p0, Lvj1;->l:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lvj1;->n:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lvj1;->n:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Lvj1;->m:Lwk1;

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0, v0, p0}, Lwk1;->k(Lg28;IZLq91;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object p1, Lob1;->i:Lob1;

    .line 19
    .line 20
    if-ne p0, p1, :cond_16

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_16
    new-instance p1, Lir6;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lir6;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method
