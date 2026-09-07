###### Class defpackage.aa5 (aa5)
.class public final Laa5;
.super Lq91;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lqa5;

.field public n:I


# direct methods
.method public constructor <init>(Lqa5;Lq91;)V
    .registers 3

    .line 1
    iput-object p1, p0, Laa5;->m:Lqa5;

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
    .registers 9

    .line 1
    iput-object p1, p0, Laa5;->l:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Laa5;->n:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Laa5;->n:I

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object v0, p0, Laa5;->m:Lqa5;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v6, p0

    .line 18
    invoke-virtual/range {v0 .. v6}, Lqa5;->Q(Landroid/content/Context;Ljava/lang/String;Lsa4;ILandroid/net/Uri;Lq91;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object p1, Lob1;->i:Lob1;

    .line 23
    .line 24
    if-ne p0, p1, :cond_1a

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1a
    new-instance p1, Lir6;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lir6;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method
