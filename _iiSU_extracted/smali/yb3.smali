###### Class defpackage.yb3 (yb3)
.class public final synthetic Lyb3;
.super Lvs2;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lls2;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:I

.field public final synthetic r:Lkx2;

.field public final synthetic s:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(IILkx2;Ljava/util/ArrayList;)V
    .registers 11

    .line 1
    iput p1, p0, Lyb3;->p:I

    .line 2
    .line 3
    iput p2, p0, Lyb3;->q:I

    .line 4
    .line 5
    iput-object p3, p0, Lyb3;->r:Lkx2;

    .line 6
    .line 7
    iput-object p4, p0, Lyb3;->s:Ljava/util/ArrayList;

    .line 8
    .line 9
    const-string v4, "compactProjectedFillGapsPlacements$canFit(IILcom/iisulauncher/launcher/ui/renderer/layout/GridLayoutMetrics;Ljava/util/List;Lcom/iisulauncher/launcher/ui/renderer/home/ProjectedFillGapsItem;II)Z"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v1, 0x3

    .line 13
    const-class v2, Lxe4;

    .line 14
    .line 15
    const-string v3, "canFit"

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    invoke-direct/range {v0 .. v5}, Lvs2;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lzf6;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    check-cast p3, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lyb3;->r:Lkx2;

    .line 20
    .line 21
    iget-object v3, p0, Lyb3;->s:Ljava/util/ArrayList;

    .line 22
    .line 23
    iget v0, p0, Lyb3;->p:I

    .line 24
    .line 25
    iget v1, p0, Lyb3;->q:I

    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Lbk2;->x(IILkx2;Ljava/util/ArrayList;Lzf6;II)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
