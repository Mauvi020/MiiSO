###### Class defpackage.ie8 (ie8)
.class public final Lie8;
.super Lq91;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lte8;

.field public n:I


# direct methods
.method public constructor <init>(Lte8;Lq91;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lie8;->m:Lte8;

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
    .registers 10

    .line 1
    iput-object p1, p0, Lie8;->l:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lie8;->n:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lie8;->n:I

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v0, p0, Lie8;->m:Lte8;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v7, p0

    .line 19
    invoke-virtual/range {v0 .. v7}, Lte8;->n(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;ZIILq91;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object p1, Lob1;->i:Lob1;

    .line 24
    .line 25
    if-ne p0, p1, :cond_1b

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1b
    new-instance p1, Lir6;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Lir6;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method
