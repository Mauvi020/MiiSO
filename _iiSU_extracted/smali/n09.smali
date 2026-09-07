###### Class defpackage.n09 (n09)
.class public final Ln09;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final b:Ln09;


# instance fields
.field public final a:Lk09;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_b

    .line 6
    .line 7
    sget-object v0, Lj09;->n:Ln09;

    .line 8
    .line 9
    sput-object v0, Ln09;->b:Ln09;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    sget-object v0, Li09;->m:Ln09;

    .line 13
    .line 14
    sput-object v0, Ln09;->b:Ln09;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsets;)V
    .registers 4

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_11

    .line 125
    new-instance v0, Lj09;

    invoke-direct {v0, p0, p1}, Lj09;-><init>(Ln09;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Ln09;->a:Lk09;

    return-void

    .line 126
    :cond_11
    new-instance v0, Li09;

    invoke-direct {v0, p0, p1}, Li09;-><init>(Ln09;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Ln09;->a:Lk09;

    return-void
.end method

.method public constructor <init>(Ln09;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_72

    .line 5
    .line 6
    iget-object p1, p1, Ln09;->a:Lk09;

    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x22

    .line 11
    .line 12
    if-lt v0, v1, :cond_1c

    .line 13
    .line 14
    instance-of v0, p1, Lj09;

    .line 15
    .line 16
    if-eqz v0, :cond_1c

    .line 17
    .line 18
    new-instance v0, Lj09;

    .line 19
    .line 20
    move-object v1, p1

    .line 21
    check-cast v1, Lj09;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lj09;-><init>(Ln09;Lj09;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Ln09;->a:Lk09;

    .line 27
    .line 28
    goto :goto_6e

    .line 29
    :cond_1c
    instance-of v0, p1, Li09;

    .line 30
    .line 31
    if-eqz v0, :cond_2b

    .line 32
    .line 33
    new-instance v0, Li09;

    .line 34
    .line 35
    move-object v1, p1

    .line 36
    check-cast v1, Li09;

    .line 37
    .line 38
    invoke-direct {v0, p0, v1}, Li09;-><init>(Ln09;Li09;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Ln09;->a:Lk09;

    .line 42
    .line 43
    goto :goto_6e

    .line 44
    :cond_2b
    instance-of v0, p1, Lh09;

    .line 45
    .line 46
    if-eqz v0, :cond_3a

    .line 47
    .line 48
    new-instance v0, Lh09;

    .line 49
    .line 50
    move-object v1, p1

    .line 51
    check-cast v1, Lh09;

    .line 52
    .line 53
    invoke-direct {v0, p0, v1}, Lh09;-><init>(Ln09;Lh09;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Ln09;->a:Lk09;

    .line 57
    .line 58
    goto :goto_6e

    .line 59
    :cond_3a
    instance-of v0, p1, Lg09;

    .line 60
    .line 61
    if-eqz v0, :cond_49

    .line 62
    .line 63
    new-instance v0, Lg09;

    .line 64
    .line 65
    move-object v1, p1

    .line 66
    check-cast v1, Lg09;

    .line 67
    .line 68
    invoke-direct {v0, p0, v1}, Lg09;-><init>(Ln09;Lg09;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Ln09;->a:Lk09;

    .line 72
    .line 73
    goto :goto_6e

    .line 74
    :cond_49
    instance-of v0, p1, Lf09;

    .line 75
    .line 76
    if-eqz v0, :cond_58

    .line 77
    .line 78
    new-instance v0, Lf09;

    .line 79
    .line 80
    move-object v1, p1

    .line 81
    check-cast v1, Lf09;

    .line 82
    .line 83
    invoke-direct {v0, p0, v1}, Lf09;-><init>(Ln09;Lf09;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Ln09;->a:Lk09;

    .line 87
    .line 88
    goto :goto_6e

    .line 89
    :cond_58
    instance-of v0, p1, Le09;

    .line 90
    .line 91
    if-eqz v0, :cond_67

    .line 92
    .line 93
    new-instance v0, Le09;

    .line 94
    .line 95
    move-object v1, p1

    .line 96
    check-cast v1, Le09;

    .line 97
    .line 98
    invoke-direct {v0, p0, v1}, Le09;-><init>(Ln09;Le09;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Ln09;->a:Lk09;

    .line 102
    .line 103
    goto :goto_6e

    .line 104
    :cond_67
    new-instance v0, Lk09;

    .line 105
    .line 106
    invoke-direct {v0, p0}, Lk09;-><init>(Ln09;)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, Ln09;->a:Lk09;

    .line 110
    .line 111
    :goto_6e
    invoke-virtual {p1, p0}, Lk09;->e(Ln09;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_72
    new-instance p1, Lk09;

    .line 116
    .line 117
    invoke-direct {p1, p0}, Lk09;-><init>(Ln09;)V

    .line 118
    .line 119
    .line 120
    iput-object p1, p0, Ln09;->a:Lk09;

    .line 121
    .line 122
    return-void
.end method

.method public static b(Loc4;IIII)Loc4;
    .registers 10

    .line 1
    iget v0, p0, Loc4;->a:I

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v2, p0, Loc4;->b:I

    .line 10
    .line 11
    sub-int/2addr v2, p2

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget v3, p0, Loc4;->c:I

    .line 17
    .line 18
    sub-int/2addr v3, p3

    .line 19
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget v4, p0, Loc4;->d:I

    .line 24
    .line 25
    sub-int/2addr v4, p4

    .line 26
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ne v0, p1, :cond_26

    .line 31
    .line 32
    if-ne v2, p2, :cond_26

    .line 33
    .line 34
    if-ne v3, p3, :cond_26

    .line 35
    .line 36
    if-ne v1, p4, :cond_26

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_26
    invoke-static {v0, v2, v3, v1}, Loc4;->a(IIII)Loc4;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static d(Landroid/view/View;Landroid/view/WindowInsets;)Ln09;
    .registers 4

    .line 1
    new-instance v0, Ln09;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1}, Ln09;-><init>(Landroid/view/WindowInsets;)V

    .line 7
    .line 8
    .line 9
    if-eqz p0, :cond_29

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_29

    .line 16
    .line 17
    sget-object p1, Lpw8;->a:[I

    .line 18
    .line 19
    invoke-static {p0}, Ljw8;->a(Landroid/view/View;)Ln09;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v1, v0, Ln09;->a:Lk09;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lk09;->t(Ln09;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v1, p1}, Lk09;->d(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-virtual {v1, p0}, Lk09;->u(I)V

    .line 40
    .line 41
    .line 42
    :cond_29
    return-object v0
.end method


# virtual methods
.method public final a()I
    .registers 1

    .line 1
    iget-object p0, p0, Ln09;->a:Lk09;

    .line 2
    .line 3
    invoke-virtual {p0}, Lk09;->l()Loc4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget p0, p0, Loc4;->b:I

    .line 8
    .line 9
    return p0
.end method

.method public final c()Landroid/view/WindowInsets;
    .registers 2

    .line 1
    iget-object p0, p0, Ln09;->a:Lk09;

    .line 2
    .line 3
    instance-of v0, p0, Le09;

    .line 4
    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    check-cast p0, Le09;

    .line 8
    .line 9
    iget-object p0, p0, Le09;->c:Landroid/view/WindowInsets;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_4
    instance-of v0, p1, Ln09;

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_a
    check-cast p1, Ln09;

    .line 12
    .line 13
    iget-object p0, p0, Ln09;->a:Lk09;

    .line 14
    .line 15
    iget-object p1, p1, Ln09;->a:Lk09;

    .line 16
    .line 17
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Ln09;->a:Lk09;

    .line 2
    .line 3
    if-nez p0, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_6
    invoke-virtual {p0}, Lk09;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
