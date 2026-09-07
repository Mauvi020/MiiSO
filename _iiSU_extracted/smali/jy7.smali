###### Class defpackage.jy7 (jy7)
.class public final Ljy7;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final d:Ljava/io/Serializable;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(II)V
    .registers 4

    const/high16 v0, -0x80000000

    .line 29
    invoke-direct {p0, v0, p1, p2}, Ljy7;-><init>(III)V

    return-void
.end method

.method public constructor <init>(III)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    const/high16 v1, -0x80000000

    .line 7
    .line 8
    if-eq p1, v1, :cond_10

    .line 9
    .line 10
    const-string v2, "/"

    .line 11
    .line 12
    invoke-static {p1, v2}, Lpk0;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move-object p1, v0

    .line 18
    :goto_11
    iput-object p1, p0, Ljy7;->d:Ljava/io/Serializable;

    .line 19
    .line 20
    iput p2, p0, Ljy7;->a:I

    .line 21
    .line 22
    iput p3, p0, Ljy7;->b:I

    .line 23
    .line 24
    iput v1, p0, Ljy7;->c:I

    .line 25
    .line 26
    iput-object v0, p0, Ljy7;->e:Ljava/lang/Object;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;I)V
    .registers 3

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljy7;->e:Ljava/lang/Object;

    .line 31
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ljy7;->d:Ljava/io/Serializable;

    const/high16 p1, -0x80000000

    .line 32
    iput p1, p0, Ljy7;->a:I

    .line 33
    iput p1, p0, Ljy7;->b:I

    .line 34
    iput p2, p0, Ljy7;->c:I

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-object v0, p0, Ljy7;->d:Ljava/io/Serializable;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    const/high16 v0, -0x80000000

    .line 9
    .line 10
    iput v0, p0, Ljy7;->a:I

    .line 11
    .line 12
    iput v0, p0, Ljy7;->b:I

    .line 13
    .line 14
    return-void
.end method

.method public b()V
    .registers 3

    .line 1
    iget v0, p0, Ljy7;->c:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-ne v0, v1, :cond_9

    .line 6
    .line 7
    iget v0, p0, Ljy7;->a:I

    .line 8
    .line 9
    goto :goto_c

    .line 10
    :cond_9
    iget v1, p0, Ljy7;->b:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    :goto_c
    iput v0, p0, Ljy7;->c:I

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Ljy7;->d:Ljava/io/Serializable;

    .line 21
    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget v1, p0, Ljy7;->c:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Ljy7;->e:Ljava/lang/Object;

    .line 37
    .line 38
    return-void
.end method

.method public c(I)I
    .registers 4

    .line 1
    iget v0, p0, Ljy7;->b:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-eq v0, v1, :cond_7

    .line 6
    .line 7
    return v0

    .line 8
    :cond_7
    iget-object v0, p0, Ljy7;->d:Ljava/io/Serializable;

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_13

    .line 18
    .line 19
    return p1

    .line 20
    :cond_13
    check-cast v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    add-int/lit8 p1, p1, -0x1

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lgy7;

    .line 39
    .line 40
    iget-object v1, p0, Ljy7;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 43
    .line 44
    iget-object v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:Lix;

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Lix;->e(Landroid/view/View;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, Ljy7;->b:I

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget p0, p0, Ljy7;->b:I

    .line 56
    .line 57
    return p0
.end method

.method public d()V
    .registers 2

    .line 1
    iget p0, p0, Ljy7;->c:I

    .line 2
    .line 3
    const/high16 v0, -0x80000000

    .line 4
    .line 5
    if-eq p0, v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    const-string p0, "generateNewId() must be called before retrieving ids."

    .line 9
    .line 10
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
