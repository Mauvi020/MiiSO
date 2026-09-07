###### Class defpackage.y24 (y24)
.class public final Ly24;
.super Lq91;


# instance fields
.field public synthetic l:Ljava/lang/Object;

.field public m:I

.field public final synthetic n:Lef0;


# direct methods
.method public constructor <init>(Lef0;Lp91;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ly24;->n:Lef0;

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
    iput-object p1, p0, Ly24;->l:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ly24;->m:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ly24;->m:I

    .line 9
    .line 10
    iget-object p1, p0, Ly24;->n:Lef0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lef0;->k(Ljava/lang/Object;Lp91;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
