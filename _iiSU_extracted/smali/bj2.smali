###### Class defpackage.bj2 (bj2)
.class public final Lbj2;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final i:Landroid/graphics/Rect;

.field public final j:Landroid/graphics/Rect;

.field public final k:Z

.field public final l:Li41;


# direct methods
.method public constructor <init>(ZLi41;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbj2;->i:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbj2;->j:Landroid/graphics/Rect;

    .line 17
    .line 18
    iput-boolean p1, p0, Lbj2;->k:Z

    .line 19
    .line 20
    iput-object p2, p0, Lbj2;->l:Li41;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 5

    .line 1
    iget-object v0, p0, Lbj2;->l:Li41;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p1, Li3;

    .line 7
    .line 8
    iget-object v0, p0, Lbj2;->i:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Li3;->f(Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    check-cast p2, Li3;

    .line 14
    .line 15
    iget-object p1, p0, Lbj2;->j:Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Li3;->f(Landroid/graphics/Rect;)V

    .line 18
    .line 19
    .line 20
    iget p2, v0, Landroid/graphics/Rect;->top:I

    .line 21
    .line 22
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 23
    .line 24
    if-ge p2, v1, :cond_1a

    .line 25
    .line 26
    goto :goto_44

    .line 27
    :cond_1a
    if-le p2, v1, :cond_1d

    .line 28
    .line 29
    goto :goto_46

    .line 30
    :cond_1d
    iget p2, v0, Landroid/graphics/Rect;->left:I

    .line 31
    .line 32
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 33
    .line 34
    iget-boolean p0, p0, Lbj2;->k:Z

    .line 35
    .line 36
    if-ge p2, v1, :cond_28

    .line 37
    .line 38
    if-eqz p0, :cond_44

    .line 39
    .line 40
    goto :goto_46

    .line 41
    :cond_28
    if-le p2, v1, :cond_2d

    .line 42
    .line 43
    if-eqz p0, :cond_46

    .line 44
    .line 45
    goto :goto_44

    .line 46
    :cond_2d
    iget p2, v0, Landroid/graphics/Rect;->bottom:I

    .line 47
    .line 48
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 49
    .line 50
    if-ge p2, v1, :cond_34

    .line 51
    .line 52
    goto :goto_44

    .line 53
    :cond_34
    if-le p2, v1, :cond_37

    .line 54
    .line 55
    goto :goto_46

    .line 56
    :cond_37
    iget p2, v0, Landroid/graphics/Rect;->right:I

    .line 57
    .line 58
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 59
    .line 60
    if-ge p2, p1, :cond_40

    .line 61
    .line 62
    if-eqz p0, :cond_44

    .line 63
    .line 64
    goto :goto_46

    .line 65
    :cond_40
    if-le p2, p1, :cond_48

    .line 66
    .line 67
    if-eqz p0, :cond_46

    .line 68
    .line 69
    :cond_44
    :goto_44
    const/4 p0, -0x1

    .line 70
    return p0

    .line 71
    :cond_46
    :goto_46
    const/4 p0, 0x1

    .line 72
    return p0

    .line 73
    :cond_48
    const/4 p0, 0x0

    .line 74
    return p0
.end method
