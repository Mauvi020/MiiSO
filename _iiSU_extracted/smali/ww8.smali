###### Class defpackage.ww8 (ww8)
.class public final Lww8;
.super Log;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final I:Landroid/view/View;

.field public final J:Lcl5;

.field public K:Ln67;

.field public L:Lwr2;

.field public M:Lwr2;

.field public N:Lwr2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwr2;Liy0;Lo67;ILxy5;)V
    .registers 14

    .line 1
    invoke-interface {p2, p1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    move-object v5, p2

    .line 6
    check-cast v5, Landroid/view/View;

    .line 7
    .line 8
    new-instance v4, Lcl5;

    .line 9
    .line 10
    invoke-direct {v4}, Lcl5;-><init>()V

    .line 11
    .line 12
    .line 13
    move-object v0, p0

    .line 14
    move-object v1, p1

    .line 15
    move-object v2, p3

    .line 16
    move v3, p5

    .line 17
    move-object v6, p6

    .line 18
    invoke-direct/range {v0 .. v6}, Log;-><init>(Landroid/content/Context;Liy0;ILcl5;Landroid/view/View;Lxy5;)V

    .line 19
    .line 20
    .line 21
    iput-object v5, v0, Lww8;->I:Landroid/view/View;

    .line 22
    .line 23
    iput-object v4, v0, Lww8;->J:Lcl5;

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/4 p1, 0x0

    .line 34
    if-eqz p4, :cond_28

    .line 35
    .line 36
    invoke-interface {p4, p0}, Lo67;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move-object p2, p1

    .line 42
    :goto_29
    instance-of p3, p2, Landroid/util/SparseArray;

    .line 43
    .line 44
    if-eqz p3, :cond_30

    .line 45
    .line 46
    move-object p1, p2

    .line 47
    check-cast p1, Landroid/util/SparseArray;

    .line 48
    .line 49
    :cond_30
    if-eqz p1, :cond_35

    .line 50
    .line 51
    invoke-virtual {v5, p1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    if-eqz p4, :cond_44

    .line 55
    .line 56
    new-instance p1, Lng;

    .line 57
    .line 58
    const/4 p2, 0x2

    .line 59
    invoke-direct {p1, v0, p2}, Lng;-><init>(Lww8;I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p4, p0, p1}, Lo67;->a(Ljava/lang/String;Lur2;)Ln67;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-direct {v0, p0}, Lww8;->setSavableRegistryEntry(Ln67;)V

    .line 67
    .line 68
    .line 69
    :cond_44
    sget-object p0, Lg5;->x:Lg5;

    .line 70
    .line 71
    iput-object p0, v0, Lww8;->L:Lwr2;

    .line 72
    .line 73
    iput-object p0, v0, Lww8;->M:Lwr2;

    .line 74
    .line 75
    iput-object p0, v0, Lww8;->N:Lwr2;

    .line 76
    .line 77
    return-void
.end method

.method public static final n(Lww8;)V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lww8;->setSavableRegistryEntry(Ln67;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final setSavableRegistryEntry(Ln67;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lww8;->K:Ln67;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    check-cast v0, Lw19;

    .line 6
    .line 7
    invoke-virtual {v0}, Lw19;->I()V

    .line 8
    .line 9
    .line 10
    :cond_9
    iput-object p1, p0, Lww8;->K:Ln67;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getDispatcher()Lcl5;
    .registers 1

    .line 1
    iget-object p0, p0, Lww8;->J:Lcl5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getReleaseBlock()Lwr2;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwr2;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lww8;->N:Lwr2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getResetBlock()Lwr2;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwr2;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lww8;->M:Lwr2;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic getSubCompositionView()La0;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getUpdateBlock()Lwr2;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwr2;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lww8;->L:Lwr2;

    .line 2
    .line 3
    return-object p0
.end method

.method public getViewRoot()Landroid/view/View;
    .registers 1

    .line 1
    return-object p0
.end method

.method public final setReleaseBlock(Lwr2;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwr2;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lww8;->N:Lwr2;

    .line 2
    .line 3
    new-instance p1, Lng;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {p1, p0, v0}, Lng;-><init>(Lww8;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Log;->setRelease(Lur2;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setResetBlock(Lwr2;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwr2;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lww8;->M:Lwr2;

    .line 2
    .line 3
    new-instance p1, Lng;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-direct {p1, p0, v0}, Lng;-><init>(Lww8;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Log;->setReset(Lur2;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setUpdateBlock(Lwr2;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwr2;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lww8;->L:Lwr2;

    .line 2
    .line 3
    new-instance p1, Lng;

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-direct {p1, p0, v0}, Lng;-><init>(Lww8;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Log;->setUpdate(Lur2;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
