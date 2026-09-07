###### Class defpackage.cy0 (cy0)
.class public final Lcy0;
.super La0;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final q:Lq06;

.field public r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, La0;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, Lbk2;->O(Ljava/lang/Object;)Lq06;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcy0;->q:Lq06;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic getShouldCreateCompositionOnAttachedToWindow$annotations()V
    .registers 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a(ILky0;)V
    .registers 8

    .line 1
    const v0, 0x190bf45a

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lky0;->f0(I)Lky0;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Lky0;->h(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_f

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move v0, v1

    .line 17
    :goto_10
    or-int/2addr v0, p1

    .line 18
    and-int/lit8 v2, v0, 0x3

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eq v2, v1, :cond_19

    .line 23
    .line 24
    move v1, v3

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move v1, v4

    .line 27
    :goto_1a
    and-int/2addr v0, v3

    .line 28
    invoke-virtual {p2, v0, v1}, Lky0;->U(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_43

    .line 33
    .line 34
    iget-object v0, p0, Lcy0;->q:Lq06;

    .line 35
    .line 36
    invoke-virtual {v0}, Lq06;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lks2;

    .line 41
    .line 42
    if-nez v0, :cond_35

    .line 43
    .line 44
    const v0, -0x49d6f281

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v0}, Lky0;->d0(I)V

    .line 48
    .line 49
    .line 50
    :goto_31
    invoke-virtual {p2, v4}, Lky0;->p(Z)V

    .line 51
    .line 52
    .line 53
    goto :goto_46

    .line 54
    :cond_35
    const v1, 0x5e04ac2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v1}, Lky0;->d0(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v0, p2, v1}, Lks2;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    goto :goto_31

    .line 68
    :cond_43
    invoke-virtual {p2}, Lky0;->X()V

    .line 69
    .line 70
    .line 71
    :goto_46
    invoke-virtual {p2}, Lky0;->u()Lyk6;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-eqz p2, :cond_54

    .line 76
    .line 77
    new-instance v0, Lz;

    .line 78
    .line 79
    const/4 v1, 0x3

    .line 80
    invoke-direct {v0, p0, p1, v1}, Lz;-><init>(Ljava/lang/Object;II)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p2, Lyk6;->d:Lks2;

    .line 84
    .line 85
    :cond_54
    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .registers 1

    .line 1
    const-class p0, Lcy0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getShouldCreateCompositionOnAttachedToWindow()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcy0;->r:Z

    .line 2
    .line 3
    return p0
.end method

.method public final setContent(Lks2;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lks2;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcy0;->r:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcy0;->q:Lq06;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lq06;->setValue(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_22

    .line 14
    .line 15
    iget-object p1, p0, La0;->l:Lbz0;

    .line 16
    .line 17
    if-nez p1, :cond_1f

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_19

    .line 24
    .line 25
    goto :goto_1f

    .line 26
    :cond_19
    const-string p0, "createComposition requires either a parent reference or the View to be attachedto a window. Attach the View or call setParentCompositionReference."

    .line 27
    .line 28
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    :goto_1f
    invoke-virtual {p0}, La0;->d()V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void
.end method
