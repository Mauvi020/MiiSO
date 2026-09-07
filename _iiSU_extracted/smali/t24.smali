###### Class defpackage.t24 (t24)
.class public final Lt24;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Lnb1;

.field public final b:Landroid/content/Context;

.field public final c:Lz24;

.field public final d:Lq06;

.field public final e:Lq06;

.field public final f:Lq06;

.field public final g:Ljava/util/HashSet;

.field public final h:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnb1;)V
    .registers 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lt24;->a:Lnb1;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lt24;->b:Landroid/content/Context;

    .line 14
    .line 15
    new-instance v0, Lz24;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p1}, Lz24;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lt24;->c:Lz24;

    .line 24
    .line 25
    sget-object p1, Lw24;->f:Lw24;

    .line 26
    .line 27
    invoke-static {p1}, Lbk2;->O(Ljava/lang/Object;)Lq06;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lt24;->d:Lq06;

    .line 32
    .line 33
    sget-object p1, Lv62;->i:Lv62;

    .line 34
    .line 35
    invoke-static {p1}, Lbk2;->O(Ljava/lang/Object;)Lq06;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lt24;->e:Lq06;

    .line 40
    .line 41
    sget-object p1, Lw62;->i:Lw62;

    .line 42
    .line 43
    invoke-static {p1}, Lbk2;->O(Ljava/lang/Object;)Lq06;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lt24;->f:Lq06;

    .line 48
    .line 49
    new-instance p1, Ljava/util/HashSet;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lt24;->g:Ljava/util/HashSet;

    .line 55
    .line 56
    new-instance p1, Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lt24;->h:Ljava/util/HashMap;

    .line 62
    .line 63
    new-instance p1, Lq24;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-direct {p1, p0, v1, v0}, Lq24;-><init>(Lt24;Lp91;I)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x3

    .line 71
    invoke-static {p2, v1, v1, p1, v0}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 72
    .line 73
    .line 74
    new-instance p1, Luk1;

    .line 75
    .line 76
    const/16 v2, 0x10

    .line 77
    .line 78
    invoke-direct {p1, p0, v1, v2}, Luk1;-><init>(Ljava/lang/Object;Lp91;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {p2, v1, v1, p1, v0}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 82
    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lb34;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lt24;->c()Lw24;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lw24;->d:Ljava/util/Map;

    .line 6
    .line 7
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lb34;

    .line 24
    .line 25
    if-nez p0, :cond_1c

    .line 26
    .line 27
    sget-object p0, Lb34;->o:Lb34;

    .line 28
    .line 29
    :cond_1c
    return-object p0
.end method

.method public final b(Lul2;)Lb34;
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lb24;->l:Lb24;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_12

    .line 11
    .line 12
    invoke-virtual {p0}, Lt24;->c()Lw24;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget-object p0, p0, Lw24;->c:Lb34;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_12
    instance-of v0, p1, La24;

    .line 20
    .line 21
    if-eqz v0, :cond_29

    .line 22
    .line 23
    check-cast p1, La24;

    .line 24
    .line 25
    iget-object p1, p1, La24;->l:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lt24;->a(Ljava/lang/String;)Lb34;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0}, Lt24;->c()Lw24;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iget-object p0, p0, Lw24;->c:Lb34;

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Lb34;->b(Lb34;)Lb34;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_29
    instance-of v0, p1, Lc24;

    .line 43
    .line 44
    if-eqz v0, :cond_5a

    .line 45
    .line 46
    check-cast p1, Lc24;

    .line 47
    .line 48
    iget-object p1, p1, Lc24;->l:Ljava/lang/String;

    .line 49
    .line 50
    const/16 v0, 0x2f

    .line 51
    .line 52
    invoke-static {v0, p1, p1}, Lu28;->n0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0}, Lt24;->c()Lw24;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v1, v1, Lw24;->e:Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lb34;

    .line 67
    .line 68
    if-nez p1, :cond_47

    .line 69
    .line 70
    sget-object p1, Lb34;->o:Lb34;

    .line 71
    .line 72
    :cond_47
    invoke-virtual {p0, v0}, Lt24;->a(Ljava/lang/String;)Lb34;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1, v0}, Lb34;->b(Lb34;)Lb34;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p0}, Lt24;->c()Lw24;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    iget-object p0, p0, Lw24;->c:Lb34;

    .line 85
    .line 86
    invoke-virtual {p1, p0}, Lb34;->b(Lb34;)Lb34;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :cond_5a
    invoke-static {}, Lff1;->m()V

    .line 92
    .line 93
    .line 94
    const/4 p0, 0x0

    .line 95
    return-object p0
.end method

.method public final c()Lw24;
    .registers 1

    .line 1
    iget-object p0, p0, Lt24;->d:Lq06;

    .line 2
    .line 3
    invoke-virtual {p0}, Lq06;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lw24;

    .line 8
    .line 9
    return-object p0
.end method
