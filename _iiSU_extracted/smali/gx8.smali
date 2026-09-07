###### Class defpackage.gx8 (gx8)
.class public final Lgx8;
.super Lix8;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static c:Lgx8;

.field public static final d:Lb86;


# instance fields
.field public final b:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lb86;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lb86;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lgx8;->d:Lb86;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgx8;->b:Landroid/app/Application;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lbx8;
    .registers 3

    .line 1
    iget-object v0, p0, Lgx8;->b:Landroid/app/Application;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lgx8;->d(Ljava/lang/Class;Landroid/app/Application;)Lbx8;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_9
    const-string p0, "AndroidViewModelFactory constructed with empty constructor works only with create(modelClass: Class<T>, extras: CreationExtras)."

    .line 11
    .line 12
    invoke-static {p0}, Lob2;->s(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public final b(Ljava/lang/Class;Lhg5;)Lbx8;
    .registers 4

    .line 1
    iget-object v0, p0, Lgx8;->b:Landroid/app/Application;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lgx8;->a(Ljava/lang/Class;)Lbx8;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_9
    sget-object v0, Lgx8;->d:Lb86;

    .line 11
    .line 12
    iget-object p2, p2, Lvb1;->a:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Landroid/app/Application;

    .line 19
    .line 20
    if-eqz p2, :cond_1a

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Lgx8;->d(Ljava/lang/Class;Landroid/app/Application;)Lbx8;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1a
    const-class p0, Lpg;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_27

    .line 34
    .line 35
    invoke-static {p1}, Lzj2;->y(Ljava/lang/Class;)Lbx8;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_27
    const-string p0, "CreationExtras must have an application by `APPLICATION_KEY`"

    .line 41
    .line 42
    invoke-static {p0}, Lff1;->j(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method

.method public final d(Ljava/lang/Class;Landroid/app/Application;)Lbx8;
    .registers 5

    .line 1
    const-string p0, "Cannot create an instance of "

    .line 2
    .line 3
    const-class v0, Lpg;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3b

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :try_start_b
    const-class v1, Landroid/app/Application;

    .line 13
    .line 14
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {v1, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lbx8;
    :try_end_1f
    .catch Ljava/lang/NoSuchMethodException; {:try_start_b .. :try_end_1f} :catch_29
    .catch Ljava/lang/IllegalAccessException; {:try_start_b .. :try_end_1f} :catch_27
    .catch Ljava/lang/InstantiationException; {:try_start_b .. :try_end_1f} :catch_25
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_b .. :try_end_1f} :catch_23

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    return-object p2

    .line 36
    :catch_23
    move-exception p2

    .line 37
    goto :goto_2b

    .line 38
    :catch_25
    move-exception p2

    .line 39
    goto :goto_2f

    .line 40
    :catch_27
    move-exception p2

    .line 41
    goto :goto_33

    .line 42
    :catch_29
    move-exception p2

    .line 43
    goto :goto_37

    .line 44
    :goto_2b
    invoke-static {p0, p1, p2}, Lpl5;->p(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :goto_2f
    invoke-static {p0, p1, p2}, Lpl5;->p(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :goto_33
    invoke-static {p0, p1, p2}, Lpl5;->p(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :goto_37
    invoke-static {p0, p1, p2}, Lpl5;->p(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_3b
    invoke-static {p1}, Lzj2;->y(Ljava/lang/Class;)Lbx8;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method
