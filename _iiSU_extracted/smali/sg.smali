###### Class defpackage.sg (sg)
.class public final Lsg;
.super Lrk4;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lur2;


# instance fields
.field public final synthetic j:Landroid/content/Context;

.field public final synthetic k:Lwr2;

.field public final synthetic l:Liy0;

.field public final synthetic m:Lo67;

.field public final synthetic n:I

.field public final synthetic o:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwr2;Liy0;Lo67;ILandroid/view/View;)V
    .registers 7

    .line 1
    iput-object p1, p0, Lsg;->j:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lsg;->k:Lwr2;

    .line 4
    .line 5
    iput-object p3, p0, Lsg;->l:Liy0;

    .line 6
    .line 7
    iput-object p4, p0, Lsg;->m:Lo67;

    .line 8
    .line 9
    iput p5, p0, Lsg;->n:I

    .line 10
    .line 11
    iput-object p6, p0, Lsg;->o:Landroid/view/View;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, Lrk4;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 8

    .line 1
    new-instance v0, Lww8;

    .line 2
    .line 3
    iget-object v1, p0, Lsg;->o:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object v6, v1

    .line 9
    check-cast v6, Lxy5;

    .line 10
    .line 11
    iget-object v1, p0, Lsg;->j:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v2, p0, Lsg;->k:Lwr2;

    .line 14
    .line 15
    iget-object v3, p0, Lsg;->l:Liy0;

    .line 16
    .line 17
    iget-object v4, p0, Lsg;->m:Lo67;

    .line 18
    .line 19
    iget v5, p0, Lsg;->n:I

    .line 20
    .line 21
    invoke-direct/range {v0 .. v6}, Lww8;-><init>(Landroid/content/Context;Lwr2;Liy0;Lo67;ILxy5;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Log;->getLayoutNode()Lnq4;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
