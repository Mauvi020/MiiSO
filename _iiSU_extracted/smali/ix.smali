###### Class defpackage.ix (ix)
.class public abstract Lix;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lhh;


# instance fields
.field public final synthetic i:I

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lix;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_1e

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lix;->j:Ljava/lang/Object;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lod4;->a:Lkg5;

    .line 21
    .line 22
    new-instance p1, Lkg5;

    .line 23
    .line 24
    invoke-direct {p1}, Lkg5;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lix;->j:Ljava/lang/Object;

    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_1e
    .packed-switch 0x2
        :pswitch_10
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 31
    iput p1, p0, Lix;->i:I

    iput-object p2, p0, Lix;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lgm6;)V
    .registers 3

    const/4 v0, 0x3

    iput v0, p0, Lix;->i:I

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 34
    iput-object p1, p0, Lix;->j:Ljava/lang/Object;

    return-void
.end method

.method public static c(Lgm6;I)Lix;
    .registers 3

    .line 1
    if-eqz p1, :cond_12

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_b

    .line 5
    .line 6
    new-instance p1, Liy5;

    .line 7
    .line 8
    invoke-direct {p1, p0, v0}, Liy5;-><init>(Lgm6;I)V

    .line 9
    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_b
    const-string p0, "invalid orientation"

    .line 13
    .line 14
    invoke-static {p0}, Lff1;->j(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_12
    new-instance p1, Liy5;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p1, p0, v0}, Liy5;-><init>(Lgm6;I)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method


# virtual methods
.method public a(ILay2;Ljava/lang/Object;)Z
    .registers 11

    .line 1
    iget-object v0, p2, Lay2;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_a

    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lix;->b(ILay2;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return v1

    .line 11
    :cond_a
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :goto_10
    if-ge v4, v2, :cond_3a

    .line 18
    .line 19
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    instance-of v6, v5, Lr9;

    .line 24
    .line 25
    if-eqz v6, :cond_21

    .line 26
    .line 27
    if-eq v5, p3, :cond_1d

    .line 28
    .line 29
    goto :goto_32

    .line 30
    :cond_1d
    invoke-virtual {p0, v3, p2, v5}, Lix;->b(ILay2;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return v1

    .line 34
    :cond_21
    instance-of v6, v5, Lay2;

    .line 35
    .line 36
    if-eqz v6, :cond_35

    .line 37
    .line 38
    move-object v6, v5

    .line 39
    check-cast v6, Lay2;

    .line 40
    .line 41
    invoke-virtual {p0, p1, v6, p3}, Lix;->a(ILay2;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_32

    .line 46
    .line 47
    invoke-virtual {p0, v3, p2, v5}, Lix;->b(ILay2;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return v1

    .line 51
    :cond_32
    :goto_32
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_10

    .line 54
    :cond_35
    const-string p0, "Unexpected child source info "

    .line 55
    .line 56
    invoke-static {v5, p0}, Lag1;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    return v3
.end method

.method public b(ILay2;Ljava/lang/Object;)V
    .registers 4

    .line 1
    new-instance p2, Lzx0;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-direct {p2, p1, p3, p3}, Lzx0;-><init>(ILkl2;Ljava/lang/Integer;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lix;->j:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public abstract d(IIIJ)Ldt4;
.end method

.method public abstract e(Landroid/view/View;)I
.end method

.method public abstract g(Landroid/view/View;)I
.end method

.method public h()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lix;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/List;

    .line 4
    .line 5
    return-object p0
.end method

.method public abstract i()I
.end method

.method public j()Z
    .registers 4

    .line 1
    iget-object p0, p0, Lix;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_20

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-ne v0, v1, :cond_1f

    .line 18
    .line 19
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lmi4;

    .line 24
    .line 25
    invoke-virtual {p0}, Lmi4;->c()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1f

    .line 30
    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    return v2

    .line 33
    :cond_20
    :goto_20
    return v1
.end method

.method public k(Lct4;IJ)Ljava/util/List;
    .registers 9

    .line 1
    iget-object p0, p0, Lix;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lkg5;

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lnd4;->b(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_d
    iget-object v0, p1, Lct4;->k:Lat4;

    .line 15
    .line 16
    iget-object v1, p1, Lct4;->l:Lkg5;

    .line 17
    .line 18
    invoke-virtual {v1, p2}, Lnd4;->b(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/util/List;

    .line 23
    .line 24
    if-eqz v2, :cond_1a

    .line 25
    .line 26
    goto :goto_31

    .line 27
    :cond_1a
    invoke-interface {v0, p2}, Lat4;->c(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v0, p2}, Lat4;->d(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v3, p1, Lct4;->i:Lzs4;

    .line 36
    .line 37
    invoke-virtual {v3, p2, v2, v0}, Lzs4;->a(ILjava/lang/Object;Ljava/lang/Object;)Lks2;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object p1, p1, Lct4;->j:Ls38;

    .line 42
    .line 43
    invoke-interface {p1, v0, v2}, Ls38;->u(Lks2;Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, p2, v2}, Lkg5;->h(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :goto_31
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    :goto_3b
    if-ge v1, p1, :cond_4d

    .line 61
    .line 62
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lv65;

    .line 67
    .line 68
    invoke-interface {v3, p3, p4}, Lv65;->x(J)Lv36;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_3b

    .line 78
    :cond_4d
    invoke-virtual {p0, p2, v0}, Lkg5;->h(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-object v0
.end method

.method public abstract l()I
.end method

.method public abstract m()I
.end method

.method public n(ILjava/lang/Object;Lay2;Ljava/lang/Object;)V
    .registers 5

    .line 1
    sget-object p4, Ley0;->a:Lfj7;

    .line 2
    .line 3
    invoke-static {p2, p4}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    const/4 p2, 0x0

    .line 11
    invoke-virtual {p0, p1, p3, p2}, Lix;->b(ILay2;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget v0, p0, Lix;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_2e

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lix;->j:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_29

    .line 25
    .line 26
    const-string v1, "values="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    :cond_29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method
