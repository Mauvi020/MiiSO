###### Class defpackage.yp7 (yp7)
.class public final Lyp7;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Le16;
.implements Lmx;
.implements Lh21;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Z

.field public final c:Le15;

.field public final d:Lhq7;

.field public e:Z

.field public final f:Lbh;


# direct methods
.method public constructor <init>(Le15;Lsx;Lqq7;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lyp7;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, Lbh;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {v0, v1}, Lbh;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lyp7;->f:Lbh;

    .line 18
    .line 19
    iget-boolean v0, p3, Lqq7;->d:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lyp7;->b:Z

    .line 22
    .line 23
    iput-object p1, p0, Lyp7;->c:Le15;

    .line 24
    .line 25
    iget-object p1, p3, Lqq7;->c:Lzg;

    .line 26
    .line 27
    new-instance p3, Lhq7;

    .line 28
    .line 29
    iget-object p1, p1, Lix;->j:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Ljava/util/List;

    .line 32
    .line 33
    invoke-direct {p3, p1}, Lhq7;-><init>(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    iput-object p3, p0, Lyp7;->d:Lhq7;

    .line 37
    .line 38
    invoke-virtual {p2, p3}, Lsx;->f(Lqx;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, p0}, Lqx;->a(Lmx;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lyp7;->e:Z

    .line 3
    .line 4
    iget-object p0, p0, Lyp7;->c:Le15;

    .line 5
    .line 6
    invoke-virtual {p0}, Le15;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .registers 8

    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_2
    move-object v1, p1

    .line 4
    check-cast v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v0, v2, :cond_3b

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lh21;

    .line 17
    .line 18
    instance-of v2, v1, Lun8;

    .line 19
    .line 20
    if-eqz v2, :cond_28

    .line 21
    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Lun8;

    .line 24
    .line 25
    iget v3, v2, Lun8;->c:I

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    if-ne v3, v4, :cond_28

    .line 29
    .line 30
    iget-object v1, p0, Lyp7;->f:Lbh;

    .line 31
    .line 32
    iget-object v1, v1, Lbh;->j:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p0}, Lun8;->f(Lmx;)V

    .line 38
    .line 39
    .line 40
    goto :goto_38

    .line 41
    :cond_28
    instance-of v2, v1, Ld57;

    .line 42
    .line 43
    if-eqz v2, :cond_38

    .line 44
    .line 45
    if-nez p2, :cond_33

    .line 46
    .line 47
    new-instance p2, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    :cond_33
    check-cast v1, Ld57;

    .line 53
    .line 54
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_38
    :goto_38
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3b
    iget-object p0, p0, Lyp7;->d:Lhq7;

    .line 61
    .line 62
    iput-object p2, p0, Lhq7;->j:Ljava/util/ArrayList;

    .line 63
    .line 64
    return-void
.end method

.method public final e()Landroid/graphics/Path;
    .registers 5

    .line 1
    iget-boolean v0, p0, Lyp7;->e:Z

    .line 2
    .line 3
    iget-object v1, p0, Lyp7;->d:Lhq7;

    .line 4
    .line 5
    iget-object v2, p0, Lyp7;->a:Landroid/graphics/Path;

    .line 6
    .line 7
    if-eqz v0, :cond_c

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_c
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lyp7;->b:Z

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v0, :cond_17

    .line 20
    .line 21
    iput-boolean v3, p0, Lyp7;->e:Z

    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_17
    invoke-virtual {v1}, Lqx;->d()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/graphics/Path;

    .line 29
    .line 30
    if-nez v0, :cond_20

    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_20
    invoke-virtual {v2, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lyp7;->f:Lbh;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lbh;->n(Landroid/graphics/Path;)V

    .line 44
    .line 45
    .line 46
    iput-boolean v3, p0, Lyp7;->e:Z

    .line 47
    .line 48
    return-object v2
.end method
