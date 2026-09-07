###### Class defpackage.cc5 (cc5)
.class public Lcc5;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Landroid/view/Menu;


# static fields
.field public static final v:[I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/res/Resources;

.field public c:Z

.field public final d:Z

.field public e:La55;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public h:Z

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/ArrayList;

.field public k:Z

.field public l:Ljava/lang/CharSequence;

.field public m:Landroid/view/View;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public final r:Ljava/util/ArrayList;

.field public final s:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public t:Lec5;

.field public u:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_a

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcc5;->v:[I

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_a
    .array-data 4
        0x1
        0x4
        0x5
        0x3
        0x2
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcc5;->n:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcc5;->o:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcc5;->p:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcc5;->q:Z

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcc5;->r:Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcc5;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    iput-boolean v0, p0, Lcc5;->u:Z

    .line 28
    .line 29
    iput-object p1, p0, Lcc5;->a:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Lcc5;->b:Landroid/content/res/Resources;

    .line 36
    .line 37
    new-instance v2, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, Lcc5;->f:Ljava/util/ArrayList;

    .line 43
    .line 44
    new-instance v2, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v2, p0, Lcc5;->g:Ljava/util/ArrayList;

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    iput-boolean v2, p0, Lcc5;->h:Z

    .line 53
    .line 54
    new-instance v3, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v3, p0, Lcc5;->i:Ljava/util/ArrayList;

    .line 60
    .line 61
    new-instance v3, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v3, p0, Lcc5;->j:Ljava/util/ArrayList;

    .line 67
    .line 68
    iput-boolean v2, p0, Lcc5;->k:Z

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget v1, v1, Landroid/content/res/Configuration;->keyboard:I

    .line 75
    .line 76
    if-eq v1, v2, :cond_58

    .line 77
    .line 78
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->shouldShowMenuShortcutsWhenKeyboardPresent()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_58

    .line 87
    .line 88
    move v0, v2

    .line 89
    :cond_58
    iput-boolean v0, p0, Lcc5;->d:Z

    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public final a(IIILjava/lang/CharSequence;)Lec5;
    .registers 14

    .line 1
    const/high16 v0, -0x10000

    .line 2
    .line 3
    and-int/2addr v0, p3

    .line 4
    shr-int/lit8 v0, v0, 0x10

    .line 5
    .line 6
    if-ltz v0, :cond_41

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    if-ge v0, v1, :cond_41

    .line 10
    .line 11
    sget-object v1, Lcc5;->v:[I

    .line 12
    .line 13
    aget v0, v1, v0

    .line 14
    .line 15
    shl-int/lit8 v0, v0, 0x10

    .line 16
    .line 17
    const v1, 0xffff

    .line 18
    .line 19
    .line 20
    and-int/2addr v1, p3

    .line 21
    or-int v7, v0, v1

    .line 22
    .line 23
    new-instance v2, Lec5;

    .line 24
    .line 25
    move-object v3, p0

    .line 26
    move v4, p1

    .line 27
    move v5, p2

    .line 28
    move v6, p3

    .line 29
    move-object v8, p4

    .line 30
    invoke-direct/range {v2 .. v8}, Lec5;-><init>(Lcc5;IIIILjava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, v3, Lcc5;->f:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/4 p2, 0x1

    .line 40
    sub-int/2addr p1, p2

    .line 41
    :goto_28
    if-ltz p1, :cond_39

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    check-cast p3, Lec5;

    .line 48
    .line 49
    iget p3, p3, Lec5;->d:I

    .line 50
    .line 51
    if-gt p3, v7, :cond_36

    .line 52
    .line 53
    add-int/2addr p1, p2

    .line 54
    goto :goto_3a

    .line 55
    :cond_36
    add-int/lit8 p1, p1, -0x1

    .line 56
    .line 57
    goto :goto_28

    .line 58
    :cond_39
    const/4 p1, 0x0

    .line 59
    :goto_3a
    invoke-virtual {p0, p1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, p2}, Lcc5;->o(Z)V

    .line 63
    .line 64
    .line 65
    return-object v2

    .line 66
    :cond_41
    const-string p0, "order does not contain a valid category."

    .line 67
    .line 68
    invoke-static {p0}, Lff1;->j(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x0

    .line 72
    return-object p0
.end method

.method public final add(I)Landroid/view/MenuItem;
    .registers 3

    .line 1
    iget-object v0, p0, Lcc5;->b:Landroid/content/res/Resources;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0, v0, v0, p1}, Lcc5;->a(IIILjava/lang/CharSequence;)Lec5;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final add(IIII)Landroid/view/MenuItem;
    .registers 6

    .line 15
    iget-object v0, p0, Lcc5;->b:Landroid/content/res/Resources;

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcc5;->a(IIILjava/lang/CharSequence;)Lec5;

    move-result-object p0

    return-object p0
.end method

.method public final add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 5

    .line 14
    invoke-virtual {p0, p1, p2, p3, p4}, Lcc5;->a(IIILjava/lang/CharSequence;)Lec5;

    move-result-object p0

    return-object p0
.end method

.method public final add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 3

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0, v0, v0, p1}, Lcc5;->a(IIILjava/lang/CharSequence;)Lec5;

    move-result-object p0

    return-object p0
.end method

.method public final addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I
    .registers 16

    .line 1
    iget-object v0, p0, Lcc5;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p4, p5, p6, v1}, Landroid/content/pm/PackageManager;->queryIntentActivityOptions(Landroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p4

    .line 12
    if-eqz p4, :cond_12

    .line 13
    .line 14
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move v2, v1

    .line 20
    :goto_13
    and-int/lit8 p7, p7, 0x1

    .line 21
    .line 22
    if-nez p7, :cond_1a

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcc5;->removeGroup(I)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    :goto_1a
    if-ge v1, v2, :cond_5b

    .line 28
    .line 29
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p7

    .line 33
    check-cast p7, Landroid/content/pm/ResolveInfo;

    .line 34
    .line 35
    new-instance v3, Landroid/content/Intent;

    .line 36
    .line 37
    iget v4, p7, Landroid/content/pm/ResolveInfo;->specificIndex:I

    .line 38
    .line 39
    if-gez v4, :cond_2a

    .line 40
    .line 41
    move-object v4, p6

    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    aget-object v4, p5, v4

    .line 44
    .line 45
    :goto_2c
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Landroid/content/ComponentName;

    .line 49
    .line 50
    iget-object v5, p7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 51
    .line 52
    iget-object v6, v5, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 53
    .line 54
    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 57
    .line 58
    invoke-direct {v4, v6, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p7, v0}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {p0, p1, p2, p3, v4}, Lcc5;->a(IIILjava/lang/CharSequence;)Lec5;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {p7, v0}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v4, v5}, Lec5;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 77
    .line 78
    .line 79
    iput-object v3, v4, Lec5;->g:Landroid/content/Intent;

    .line 80
    .line 81
    if-eqz p8, :cond_58

    .line 82
    .line 83
    iget p7, p7, Landroid/content/pm/ResolveInfo;->specificIndex:I

    .line 84
    .line 85
    if-ltz p7, :cond_58

    .line 86
    .line 87
    aput-object v4, p8, p7

    .line 88
    .line 89
    :cond_58
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_1a

    .line 92
    :cond_5b
    return v2
.end method

.method public final addSubMenu(I)Landroid/view/SubMenu;
    .registers 3

    .line 20
    iget-object v0, p0, Lcc5;->b:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, p1}, Lcc5;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p0

    return-object p0
.end method

.method public final addSubMenu(IIII)Landroid/view/SubMenu;
    .registers 6

    .line 22
    iget-object v0, p0, Lcc5;->b:Landroid/content/res/Resources;

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcc5;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p0

    return-object p0
.end method

.method public final addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcc5;->a(IIILjava/lang/CharSequence;)Lec5;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lk38;

    .line 6
    .line 7
    iget-object p3, p0, Lcc5;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p2, p3, p0, p1}, Lk38;-><init>(Landroid/content/Context;Lcc5;Lec5;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p1, Lec5;->o:Lk38;

    .line 13
    .line 14
    iget-object p0, p1, Lec5;->e:Ljava/lang/CharSequence;

    .line 15
    .line 16
    invoke-virtual {p2, p0}, Lk38;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 17
    .line 18
    .line 19
    return-object p2
.end method

.method public final addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .registers 3

    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0, v0, v0, p1}, Lcc5;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lnc5;Landroid/content/Context;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcc5;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p2, p0}, Lnc5;->k(Landroid/content/Context;Lcc5;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcc5;->k:Z

    .line 16
    .line 17
    return-void
.end method

.method public final c(Z)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcc5;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcc5;->q:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcc5;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2a

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lnc5;

    .line 32
    .line 33
    if-nez v3, :cond_26

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_e

    .line 39
    :cond_26
    invoke-interface {v3, p0, p1}, Lnc5;->a(Lcc5;Z)V

    .line 40
    .line 41
    .line 42
    goto :goto_e

    .line 43
    :cond_2a
    const/4 p1, 0x0

    .line 44
    iput-boolean p1, p0, Lcc5;->q:Z

    .line 45
    .line 46
    return-void
.end method

.method public final clear()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcc5;->t:Lec5;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcc5;->d(Lec5;)Z

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lcc5;->f:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v0}, Lcc5;->o(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final clearHeader()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcc5;->l:Ljava/lang/CharSequence;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcc5;->o(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final close()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcc5;->c(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public d(Lec5;)Z
    .registers 7

    .line 1
    iget-object v0, p0, Lcc5;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_3b

    .line 9
    .line 10
    iget-object v1, p0, Lcc5;->t:Lec5;

    .line 11
    .line 12
    if-eq v1, p1, :cond_e

    .line 13
    .line 14
    goto :goto_3b

    .line 15
    :cond_e
    invoke-virtual {p0}, Lcc5;->s()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_15
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_33

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lnc5;

    .line 39
    .line 40
    if-nez v4, :cond_2d

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_15

    .line 46
    :cond_2d
    invoke-interface {v4, p1}, Lnc5;->f(Lec5;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_15

    .line 51
    .line 52
    :cond_33
    invoke-virtual {p0}, Lcc5;->r()V

    .line 53
    .line 54
    .line 55
    if-eqz v2, :cond_3b

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    iput-object p1, p0, Lcc5;->t:Lec5;

    .line 59
    .line 60
    :cond_3b
    :goto_3b
    return v2
.end method

.method public e(Lcc5;Landroid/view/MenuItem;)Z
    .registers 3

    .line 1
    iget-object p0, p0, Lcc5;->e:La55;

    .line 2
    .line 3
    if-eqz p0, :cond_2a

    .line 4
    .line 5
    iget-object p0, p0, La55;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroidx/appcompat/widget/ActionMenuView;

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->G:Lp4;

    .line 10
    .line 11
    if-eqz p0, :cond_2a

    .line 12
    .line 13
    check-cast p0, Lxj8;

    .line 14
    .line 15
    iget-object p0, p0, Lxj8;->a:Landroidx/appcompat/widget/Toolbar;

    .line 16
    .line 17
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->O:Lbx;

    .line 18
    .line 19
    iget-object p0, p0, Lbx;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1f

    .line 30
    .line 31
    goto :goto_2a

    .line 32
    :cond_1f
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lpm2;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    throw p0

    .line 43
    :cond_2a
    :goto_2a
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method public f(Lec5;)Z
    .registers 7

    .line 1
    iget-object v0, p0, Lcc5;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    invoke-virtual {p0}, Lcc5;->s()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_11
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2f

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lnc5;

    .line 35
    .line 36
    if-nez v4, :cond_29

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_11

    .line 42
    :cond_29
    invoke-interface {v4, p1}, Lnc5;->h(Lec5;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_11

    .line 47
    .line 48
    :cond_2f
    invoke-virtual {p0}, Lcc5;->r()V

    .line 49
    .line 50
    .line 51
    if-eqz v2, :cond_36

    .line 52
    .line 53
    iput-object p1, p0, Lcc5;->t:Lec5;

    .line 54
    .line 55
    :cond_36
    return v2
.end method

.method public final findItem(I)Landroid/view/MenuItem;
    .registers 6

    .line 1
    iget-object p0, p0, Lcc5;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    if-ge v1, v0, :cond_26

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lec5;

    .line 15
    .line 16
    iget v3, v2, Lec5;->a:I

    .line 17
    .line 18
    if-ne v3, p1, :cond_14

    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_14
    invoke-virtual {v2}, Lec5;->hasSubMenu()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_23

    .line 26
    .line 27
    iget-object v2, v2, Lec5;->o:Lk38;

    .line 28
    .line 29
    invoke-virtual {v2, p1}, Lcc5;->findItem(I)Landroid/view/MenuItem;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_23

    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_23
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_7

    .line 39
    :cond_26
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method public final g(ILandroid/view/KeyEvent;)Lec5;
    .registers 13

    .line 1
    iget-object v0, p0, Lcc5;->r:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p1, p2}, Lcc5;->h(Ljava/util/List;ILandroid/view/KeyEvent;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_10

    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_10
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    new-instance v3, Landroid/view/KeyCharacterMap$KeyData;

    .line 22
    .line 23
    invoke-direct {v3}, Landroid/view/KeyCharacterMap$KeyData;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v3}, Landroid/view/KeyEvent;->getKeyData(Landroid/view/KeyCharacterMap$KeyData;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-ne p2, v4, :cond_2b

    .line 36
    .line 37
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lec5;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2b
    invoke-virtual {p0}, Lcc5;->m()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    move v4, v5

    .line 49
    :goto_30
    if-ge v4, p2, :cond_60

    .line 50
    .line 51
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Lec5;

    .line 56
    .line 57
    if-eqz p0, :cond_3d

    .line 58
    .line 59
    iget-char v7, v6, Lec5;->j:C

    .line 60
    .line 61
    goto :goto_3f

    .line 62
    :cond_3d
    iget-char v7, v6, Lec5;->h:C

    .line 63
    .line 64
    :goto_3f
    iget-object v8, v3, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    .line 65
    .line 66
    aget-char v9, v8, v5

    .line 67
    .line 68
    if-ne v7, v9, :cond_49

    .line 69
    .line 70
    and-int/lit8 v9, v1, 0x2

    .line 71
    .line 72
    if-eqz v9, :cond_5c

    .line 73
    .line 74
    :cond_49
    const/4 v9, 0x2

    .line 75
    aget-char v8, v8, v9

    .line 76
    .line 77
    if-ne v7, v8, :cond_52

    .line 78
    .line 79
    and-int/lit8 v8, v1, 0x2

    .line 80
    .line 81
    if-nez v8, :cond_5c

    .line 82
    .line 83
    :cond_52
    if-eqz p0, :cond_5d

    .line 84
    .line 85
    const/16 v8, 0x8

    .line 86
    .line 87
    if-ne v7, v8, :cond_5d

    .line 88
    .line 89
    const/16 v7, 0x43

    .line 90
    .line 91
    if-ne p1, v7, :cond_5d

    .line 92
    .line 93
    :cond_5c
    return-object v6

    .line 94
    :cond_5d
    add-int/lit8 v4, v4, 0x1

    .line 95
    .line 96
    goto :goto_30

    .line 97
    :cond_60
    return-object v2
.end method

.method public final getItem(I)Landroid/view/MenuItem;
    .registers 2

    .line 1
    iget-object p0, p0, Lcc5;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/MenuItem;

    .line 8
    .line 9
    return-object p0
.end method

.method public final h(Ljava/util/List;ILandroid/view/KeyEvent;)V
    .registers 16

    .line 1
    invoke-virtual {p0}, Lcc5;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getModifiers()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-instance v2, Landroid/view/KeyCharacterMap$KeyData;

    .line 10
    .line 11
    invoke-direct {v2}, Landroid/view/KeyCharacterMap$KeyData;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3, v2}, Landroid/view/KeyEvent;->getKeyData(Landroid/view/KeyCharacterMap$KeyData;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/16 v4, 0x43

    .line 19
    .line 20
    if-nez v3, :cond_18

    .line 21
    .line 22
    if-eq p2, v4, :cond_18

    .line 23
    .line 24
    goto :goto_6a

    .line 25
    :cond_18
    iget-object p0, p0, Lcc5;->f:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v5, 0x0

    .line 32
    move v6, v5

    .line 33
    :goto_20
    if-ge v6, v3, :cond_6a

    .line 34
    .line 35
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    check-cast v7, Lec5;

    .line 40
    .line 41
    invoke-virtual {v7}, Lec5;->hasSubMenu()Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-eqz v8, :cond_33

    .line 46
    .line 47
    iget-object v8, v7, Lec5;->o:Lk38;

    .line 48
    .line 49
    invoke-virtual {v8, p1, p2, p3}, Lcc5;->h(Ljava/util/List;ILandroid/view/KeyEvent;)V

    .line 50
    .line 51
    .line 52
    :cond_33
    if-eqz v0, :cond_38

    .line 53
    .line 54
    iget-char v8, v7, Lec5;->j:C

    .line 55
    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    iget-char v8, v7, Lec5;->h:C

    .line 58
    .line 59
    :goto_3a
    if-eqz v0, :cond_3f

    .line 60
    .line 61
    iget v9, v7, Lec5;->k:I

    .line 62
    .line 63
    goto :goto_41

    .line 64
    :cond_3f
    iget v9, v7, Lec5;->i:I

    .line 65
    .line 66
    :goto_41
    const v10, 0x1100f

    .line 67
    .line 68
    .line 69
    and-int v11, v1, v10

    .line 70
    .line 71
    and-int/2addr v9, v10

    .line 72
    if-ne v11, v9, :cond_67

    .line 73
    .line 74
    if-eqz v8, :cond_67

    .line 75
    .line 76
    iget-object v9, v2, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    .line 77
    .line 78
    aget-char v10, v9, v5

    .line 79
    .line 80
    if-eq v8, v10, :cond_5e

    .line 81
    .line 82
    const/4 v10, 0x2

    .line 83
    aget-char v9, v9, v10

    .line 84
    .line 85
    if-eq v8, v9, :cond_5e

    .line 86
    .line 87
    if-eqz v0, :cond_67

    .line 88
    .line 89
    const/16 v9, 0x8

    .line 90
    .line 91
    if-ne v8, v9, :cond_67

    .line 92
    .line 93
    if-ne p2, v4, :cond_67

    .line 94
    .line 95
    :cond_5e
    invoke-virtual {v7}, Lec5;->isEnabled()Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-eqz v8, :cond_67

    .line 100
    .line 101
    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :cond_67
    add-int/lit8 v6, v6, 0x1

    .line 105
    .line 106
    goto :goto_20

    .line 107
    :cond_6a
    :goto_6a
    return-void
.end method

.method public final hasVisibleItems()Z
    .registers 5

    .line 1
    iget-object p0, p0, Lcc5;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_8
    if-ge v2, v0, :cond_1b

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lec5;

    .line 16
    .line 17
    invoke-virtual {v3}, Lec5;->isVisible()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_18

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_18
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_8

    .line 28
    :cond_1b
    return v1
.end method

.method public final i()V
    .registers 10

    .line 1
    invoke-virtual {p0}, Lcc5;->k()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lcc5;->k:Z

    .line 6
    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v1, p0, Lcc5;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v3

    .line 18
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_2f

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Lnc5;

    .line 35
    .line 36
    if-nez v6, :cond_29

    .line 37
    .line 38
    invoke-virtual {v1, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_11

    .line 42
    :cond_29
    invoke-interface {v6}, Lnc5;->c()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    or-int/2addr v4, v5

    .line 47
    goto :goto_11

    .line 48
    :cond_2f
    iget-object v1, p0, Lcc5;->i:Ljava/util/ArrayList;

    .line 49
    .line 50
    iget-object v2, p0, Lcc5;->j:Ljava/util/ArrayList;

    .line 51
    .line 52
    if-eqz v4, :cond_59

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    move v5, v3

    .line 65
    :goto_40
    if-ge v5, v4, :cond_66

    .line 66
    .line 67
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Lec5;

    .line 72
    .line 73
    iget v7, v6, Lec5;->x:I

    .line 74
    .line 75
    const/16 v8, 0x20

    .line 76
    .line 77
    and-int/2addr v7, v8

    .line 78
    if-ne v7, v8, :cond_53

    .line 79
    .line 80
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_56

    .line 84
    :cond_53
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :goto_56
    add-int/lit8 v5, v5, 0x1

    .line 88
    .line 89
    goto :goto_40

    .line 90
    :cond_59
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcc5;->k()Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 101
    .line 102
    .line 103
    :cond_66
    iput-boolean v3, p0, Lcc5;->k:Z

    .line 104
    .line 105
    return-void
.end method

.method public final isShortcutKey(ILandroid/view/KeyEvent;)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcc5;->g(ILandroid/view/KeyEvent;)Lec5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public j()Lcc5;
    .registers 1

    .line 1
    return-object p0
.end method

.method public final k()Ljava/util/ArrayList;
    .registers 8

    .line 1
    iget-boolean v0, p0, Lcc5;->h:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcc5;->g:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcc5;->f:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    move v4, v3

    .line 19
    :goto_12
    if-ge v4, v2, :cond_26

    .line 20
    .line 21
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Lec5;

    .line 26
    .line 27
    invoke-virtual {v5}, Lec5;->isVisible()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_23

    .line 32
    .line 33
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_23
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    goto :goto_12

    .line 39
    :cond_26
    iput-boolean v3, p0, Lcc5;->h:Z

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lcc5;->k:Z

    .line 43
    .line 44
    return-object v1
.end method

.method public l()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcc5;->u:Z

    .line 2
    .line 3
    return p0
.end method

.method public m()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcc5;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public n()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcc5;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public final o(Z)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcc5;->n:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_3b

    .line 5
    .line 6
    if-eqz p1, :cond_b

    .line 7
    .line 8
    iput-boolean v1, p0, Lcc5;->h:Z

    .line 9
    .line 10
    iput-boolean v1, p0, Lcc5;->k:Z

    .line 11
    .line 12
    :cond_b
    iget-object p1, p0, Lcc5;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_14

    .line 19
    .line 20
    goto :goto_41

    .line 21
    :cond_14
    invoke-virtual {p0}, Lcc5;->s()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_37

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lnc5;

    .line 45
    .line 46
    if-nez v2, :cond_33

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_1b

    .line 52
    :cond_33
    invoke-interface {v2}, Lnc5;->i()V

    .line 53
    .line 54
    .line 55
    goto :goto_1b

    .line 56
    :cond_37
    invoke-virtual {p0}, Lcc5;->r()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3b
    iput-boolean v1, p0, Lcc5;->o:Z

    .line 61
    .line 62
    if-eqz p1, :cond_41

    .line 63
    .line 64
    iput-boolean v1, p0, Lcc5;->p:Z

    .line 65
    .line 66
    :cond_41
    :goto_41
    return-void
.end method

.method public final p(Landroid/view/MenuItem;Lfc5;I)Z
    .registers 9

    .line 1
    check-cast p1, Lec5;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_af

    .line 5
    .line 6
    invoke-virtual {p1}, Lec5;->isEnabled()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_d

    .line 11
    .line 12
    goto/16 :goto_af

    .line 13
    .line 14
    :cond_d
    iget-object v1, p1, Lec5;->n:Lcc5;

    .line 15
    .line 16
    iget-object v2, p1, Lec5;->p:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v2, :cond_1c

    .line 20
    .line 21
    invoke-interface {v2, p1}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1c

    .line 26
    .line 27
    :goto_1a
    move v1, v3

    .line 28
    goto :goto_36

    .line 29
    :cond_1c
    invoke-virtual {v1, v1, p1}, Lcc5;->e(Lcc5;Landroid/view/MenuItem;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_23

    .line 34
    .line 35
    goto :goto_1a

    .line 36
    :cond_23
    iget-object v2, p1, Lec5;->g:Landroid/content/Intent;

    .line 37
    .line 38
    if-eqz v2, :cond_35

    .line 39
    .line 40
    :try_start_27
    iget-object v1, v1, Lcc5;->a:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2c
    .catch Landroid/content/ActivityNotFoundException; {:try_start_27 .. :try_end_2c} :catch_2d

    .line 43
    .line 44
    .line 45
    goto :goto_1a

    .line 46
    :catch_2d
    move-exception v1

    .line 47
    const-string v2, "MenuItemImpl"

    .line 48
    .line 49
    const-string v4, "Can\'t find activity to handle intent; ignoring"

    .line 50
    .line 51
    invoke-static {v2, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    .line 53
    .line 54
    :cond_35
    move v1, v0

    .line 55
    :goto_36
    iget v2, p1, Lec5;->y:I

    .line 56
    .line 57
    and-int/lit8 v2, v2, 0x8

    .line 58
    .line 59
    if-eqz v2, :cond_4b

    .line 60
    .line 61
    iget-object v2, p1, Lec5;->z:Landroid/view/View;

    .line 62
    .line 63
    if-eqz v2, :cond_4b

    .line 64
    .line 65
    invoke-virtual {p1}, Lec5;->expandActionView()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    or-int/2addr v1, p1

    .line 70
    if-eqz v1, :cond_ae

    .line 71
    .line 72
    invoke-virtual {p0, v3}, Lcc5;->c(Z)V

    .line 73
    .line 74
    .line 75
    goto :goto_ae

    .line 76
    :cond_4b
    invoke-virtual {p1}, Lec5;->hasSubMenu()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_59

    .line 81
    .line 82
    and-int/lit8 p1, p3, 0x1

    .line 83
    .line 84
    if-nez p1, :cond_ae

    .line 85
    .line 86
    invoke-virtual {p0, v3}, Lcc5;->c(Z)V

    .line 87
    .line 88
    .line 89
    goto :goto_ae

    .line 90
    :cond_59
    and-int/lit8 p3, p3, 0x4

    .line 91
    .line 92
    if-nez p3, :cond_60

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Lcc5;->c(Z)V

    .line 95
    .line 96
    .line 97
    :cond_60
    invoke-virtual {p1}, Lec5;->hasSubMenu()Z

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    if-nez p3, :cond_74

    .line 102
    .line 103
    new-instance p3, Lk38;

    .line 104
    .line 105
    iget-object v2, p0, Lcc5;->a:Landroid/content/Context;

    .line 106
    .line 107
    invoke-direct {p3, v2, p0, p1}, Lk38;-><init>(Landroid/content/Context;Lcc5;Lec5;)V

    .line 108
    .line 109
    .line 110
    iput-object p3, p1, Lec5;->o:Lk38;

    .line 111
    .line 112
    iget-object v2, p1, Lec5;->e:Ljava/lang/CharSequence;

    .line 113
    .line 114
    invoke-virtual {p3, v2}, Lk38;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 115
    .line 116
    .line 117
    :cond_74
    iget-object p1, p1, Lec5;->o:Lk38;

    .line 118
    .line 119
    iget-object p3, p0, Lcc5;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120
    .line 121
    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_7f

    .line 126
    .line 127
    goto :goto_a8

    .line 128
    :cond_7f
    if-eqz p2, :cond_85

    .line 129
    .line 130
    invoke-interface {p2, p1}, Lnc5;->b(Lk38;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    :cond_85
    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    :cond_89
    :goto_89
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_a8

    .line 143
    .line 144
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, Lnc5;

    .line 155
    .line 156
    if-nez v4, :cond_a1

    .line 157
    .line 158
    invoke-virtual {p3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_89

    .line 162
    :cond_a1
    if-nez v0, :cond_89

    .line 163
    .line 164
    invoke-interface {v4, p1}, Lnc5;->b(Lk38;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    goto :goto_89

    .line 169
    :cond_a8
    :goto_a8
    or-int/2addr v1, v0

    .line 170
    if-nez v1, :cond_ae

    .line 171
    .line 172
    invoke-virtual {p0, v3}, Lcc5;->c(Z)V

    .line 173
    .line 174
    .line 175
    :cond_ae
    :goto_ae
    return v1

    .line 176
    :cond_af
    :goto_af
    return v0
.end method

.method public final performIdentifierAction(II)Z
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lcc5;->findItem(I)Landroid/view/MenuItem;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lcc5;->p(Landroid/view/MenuItem;Lfc5;I)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final performShortcut(ILandroid/view/KeyEvent;I)Z
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lcc5;->g(ILandroid/view/KeyEvent;)Lec5;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_c

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-virtual {p0, p1, p2, p3}, Lcc5;->p(Landroid/view/MenuItem;Lfc5;I)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    :goto_d
    and-int/lit8 p2, p3, 0x2

    .line 15
    .line 16
    if-eqz p2, :cond_15

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-virtual {p0, p2}, Lcc5;->c(Z)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return p1
.end method

.method public final q(ILjava/lang/CharSequence;ILandroid/view/View;)V
    .registers 5

    .line 1
    if-eqz p4, :cond_8

    .line 2
    .line 3
    iput-object p4, p0, Lcc5;->m:Landroid/view/View;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcc5;->l:Ljava/lang/CharSequence;

    .line 7
    .line 8
    goto :goto_1e

    .line 9
    :cond_8
    if-lez p1, :cond_13

    .line 10
    .line 11
    iget-object p2, p0, Lcc5;->b:Landroid/content/res/Resources;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcc5;->l:Ljava/lang/CharSequence;

    .line 18
    .line 19
    goto :goto_17

    .line 20
    :cond_13
    if-eqz p2, :cond_17

    .line 21
    .line 22
    iput-object p2, p0, Lcc5;->l:Ljava/lang/CharSequence;

    .line 23
    .line 24
    :cond_17
    :goto_17
    if-lez p3, :cond_1e

    .line 25
    .line 26
    iget-object p1, p0, Lcc5;->a:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {p1, p3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    :cond_1e
    :goto_1e
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p1}, Lcc5;->o(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final r()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcc5;->n:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Lcc5;->o:Z

    .line 5
    .line 6
    if-eqz v1, :cond_e

    .line 7
    .line 8
    iput-boolean v0, p0, Lcc5;->o:Z

    .line 9
    .line 10
    iget-boolean v0, p0, Lcc5;->p:Z

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcc5;->o(Z)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public final removeGroup(I)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcc5;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_8
    if-ge v3, v1, :cond_18

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lec5;

    .line 16
    .line 17
    iget v4, v4, Lec5;->b:I

    .line 18
    .line 19
    if-ne v4, p1, :cond_15

    .line 20
    .line 21
    goto :goto_19

    .line 22
    :cond_15
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_8

    .line 25
    :cond_18
    const/4 v3, -0x1

    .line 26
    :goto_19
    if-ltz v3, :cond_40

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    sub-int/2addr v1, v3

    .line 33
    :goto_20
    add-int/lit8 v4, v2, 0x1

    .line 34
    .line 35
    if-ge v2, v1, :cond_3c

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lec5;

    .line 42
    .line 43
    iget v2, v2, Lec5;->b:I

    .line 44
    .line 45
    if-ne v2, p1, :cond_3c

    .line 46
    .line 47
    if-ltz v3, :cond_3a

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-lt v3, v2, :cond_37

    .line 54
    .line 55
    goto :goto_3a

    .line 56
    :cond_37
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_3a
    :goto_3a
    move v2, v4

    .line 60
    goto :goto_20

    .line 61
    :cond_3c
    const/4 p1, 0x1

    .line 62
    invoke-virtual {p0, p1}, Lcc5;->o(Z)V

    .line 63
    .line 64
    .line 65
    :cond_40
    return-void
.end method

.method public final removeItem(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcc5;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_7
    if-ge v2, v1, :cond_17

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lec5;

    .line 15
    .line 16
    iget v3, v3, Lec5;->a:I

    .line 17
    .line 18
    if-ne v3, p1, :cond_14

    .line 19
    .line 20
    goto :goto_18

    .line 21
    :cond_14
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_7

    .line 24
    :cond_17
    const/4 v2, -0x1

    .line 25
    :goto_18
    if-ltz v2, :cond_28

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-lt v2, p1, :cond_21

    .line 32
    .line 33
    goto :goto_28

    .line 34
    :cond_21
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    invoke-virtual {p0, p1}, Lcc5;->o(Z)V

    .line 39
    .line 40
    .line 41
    :cond_28
    :goto_28
    return-void
.end method

.method public final s()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcc5;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcc5;->n:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcc5;->o:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcc5;->p:Z

    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public final setGroupCheckable(IZZ)V
    .registers 10

    .line 1
    iget-object p0, p0, Lcc5;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_8
    if-ge v2, v0, :cond_26

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lec5;

    .line 16
    .line 17
    iget v4, v3, Lec5;->b:I

    .line 18
    .line 19
    if-ne v4, p1, :cond_23

    .line 20
    .line 21
    iget v4, v3, Lec5;->x:I

    .line 22
    .line 23
    and-int/lit8 v4, v4, -0x5

    .line 24
    .line 25
    if-eqz p3, :cond_1c

    .line 26
    .line 27
    const/4 v5, 0x4

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move v5, v1

    .line 30
    :goto_1d
    or-int/2addr v4, v5

    .line 31
    iput v4, v3, Lec5;->x:I

    .line 32
    .line 33
    invoke-virtual {v3, p2}, Lec5;->setCheckable(Z)Landroid/view/MenuItem;

    .line 34
    .line 35
    .line 36
    :cond_23
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_8

    .line 39
    :cond_26
    return-void
.end method

.method public setGroupDividerEnabled(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcc5;->u:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setGroupEnabled(IZ)V
    .registers 7

    .line 1
    iget-object p0, p0, Lcc5;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    if-ge v1, v0, :cond_19

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lec5;

    .line 15
    .line 16
    iget v3, v2, Lec5;->b:I

    .line 17
    .line 18
    if-ne v3, p1, :cond_16

    .line 19
    .line 20
    invoke-virtual {v2, p2}, Lec5;->setEnabled(Z)Landroid/view/MenuItem;

    .line 21
    .line 22
    .line 23
    :cond_16
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_7

    .line 26
    :cond_19
    return-void
.end method

.method public final setGroupVisible(IZ)V
    .registers 13

    .line 1
    iget-object v0, p0, Lcc5;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    move v4, v3

    .line 10
    :goto_9
    const/4 v5, 0x1

    .line 11
    if-ge v3, v1, :cond_29

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    check-cast v6, Lec5;

    .line 18
    .line 19
    iget v7, v6, Lec5;->b:I

    .line 20
    .line 21
    if-ne v7, p1, :cond_26

    .line 22
    .line 23
    iget v7, v6, Lec5;->x:I

    .line 24
    .line 25
    and-int/lit8 v8, v7, -0x9

    .line 26
    .line 27
    if-eqz p2, :cond_1e

    .line 28
    .line 29
    move v9, v2

    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    const/16 v9, 0x8

    .line 32
    .line 33
    :goto_20
    or-int/2addr v8, v9

    .line 34
    iput v8, v6, Lec5;->x:I

    .line 35
    .line 36
    if-eq v7, v8, :cond_26

    .line 37
    .line 38
    move v4, v5

    .line 39
    :cond_26
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_9

    .line 42
    :cond_29
    if-eqz v4, :cond_2e

    .line 43
    .line 44
    invoke-virtual {p0, v5}, Lcc5;->o(Z)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-void
.end method

.method public setQwertyMode(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcc5;->c:Z

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcc5;->o(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final size()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcc5;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
