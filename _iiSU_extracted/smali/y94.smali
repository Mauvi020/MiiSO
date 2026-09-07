###### Class defpackage.y94 (y94)
.class public final Ly94;
.super Laa4;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final transient k:I

.field public final transient l:I

.field public final synthetic m:Laa4;


# direct methods
.method public constructor <init>(Laa4;II)V
    .registers 4

    .line 1
    iput-object p1, p0, Ly94;->m:Laa4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Ly94;->k:I

    .line 7
    .line 8
    iput p3, p0, Ly94;->l:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final f()[Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Ly94;->m:Laa4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lv94;->f()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Ly94;->l:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lou4;->y(II)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Ly94;->k:I

    .line 7
    .line 8
    add-int/2addr p1, v0

    .line 9
    iget-object p0, p0, Ly94;->m:Laa4;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final i()I
    .registers 3

    .line 1
    iget-object v0, p0, Ly94;->m:Laa4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv94;->j()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Ly94;->k:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    iget p0, p0, Ly94;->l:I

    .line 11
    .line 12
    add-int/2addr v0, p0

    .line 13
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Laa4;->q(I)Loh2;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final j()I
    .registers 2

    .line 1
    iget-object v0, p0, Ly94;->m:Laa4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv94;->j()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget p0, p0, Ly94;->k:I

    .line 8
    .line 9
    add-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public final l()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Laa4;->q(I)Loh2;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .registers 2

    .line 7
    invoke-virtual {p0, p1}, Laa4;->q(I)Loh2;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .registers 1

    .line 1
    iget p0, p0, Ly94;->l:I

    .line 2
    .line 3
    return p0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Ly94;->v(II)Laa4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final v(II)Laa4;
    .registers 4

    .line 1
    iget v0, p0, Ly94;->l:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lou4;->B(III)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Ly94;->k:I

    .line 7
    .line 8
    add-int/2addr p1, v0

    .line 9
    add-int/2addr p2, v0

    .line 10
    iget-object p0, p0, Ly94;->m:Laa4;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Laa4;->v(II)Laa4;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
