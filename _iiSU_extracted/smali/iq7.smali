###### Class defpackage.iq7 (iq7)
.class public final Liq7;
.super Lsx;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final A:Lo21;

.field public final B:Liz0;


# direct methods
.method public constructor <init>(Le15;Lqp4;Liz0;Lw05;)V
    .registers 7

    .line 1
    invoke-direct {p0, p1, p2}, Lsx;-><init>(Le15;Lqp4;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Liq7;->B:Liz0;

    .line 5
    .line 6
    new-instance p3, Leq7;

    .line 7
    .line 8
    iget-object p2, p2, Lqp4;->a:Ljava/util/List;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const-string v1, "__container"

    .line 12
    .line 13
    invoke-direct {p3, v1, p2, v0}, Leq7;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Lo21;

    .line 17
    .line 18
    invoke-direct {p2, p1, p0, p3, p4}, Lo21;-><init>(Le15;Lsx;Leq7;Lw05;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Liq7;->A:Lo21;

    .line 22
    .line 23
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 24
    .line 25
    invoke-virtual {p2, p0, p0}, Lo21;->b(Ljava/util/List;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lsx;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Liq7;->A:Lo21;

    .line 5
    .line 6
    iget-object p0, p0, Lsx;->n:Landroid/graphics/Matrix;

    .line 7
    .line 8
    invoke-virtual {p2, p1, p0, p3}, Lo21;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .registers 4

    .line 1
    iget-object p0, p0, Liq7;->A:Lo21;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lo21;->d(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i()La55;
    .registers 2

    .line 1
    iget-object v0, p0, Lsx;->p:Lqp4;

    .line 2
    .line 3
    iget-object v0, v0, Lqp4;->w:La55;

    .line 4
    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    iget-object p0, p0, Liq7;->B:Liz0;

    .line 9
    .line 10
    iget-object p0, p0, Lsx;->p:Lqp4;

    .line 11
    .line 12
    iget-object p0, p0, Lqp4;->w:La55;

    .line 13
    .line 14
    return-object p0
.end method

.method public final j()Ljv;
    .registers 2

    .line 1
    iget-object v0, p0, Lsx;->p:Lqp4;

    .line 2
    .line 3
    iget-object v0, v0, Lqp4;->x:Ljv;

    .line 4
    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    iget-object p0, p0, Liq7;->B:Liz0;

    .line 9
    .line 10
    iget-object p0, p0, Lsx;->p:Lqp4;

    .line 11
    .line 12
    iget-object p0, p0, Lqp4;->x:Ljv;

    .line 13
    .line 14
    return-object p0
.end method
