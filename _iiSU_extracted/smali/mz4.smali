###### Class defpackage.mz4 (mz4)
.class public abstract Lmz4;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final a:Lig6;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    const-class v1, Lc77;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string v2, "androidx.compose.ui.platform.AndroidCompositionLocals_androidKt"

    .line 12
    .line 13
    const-string v3, "getLocalSavedStateRegistryOwner"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    array-length v3, v2

    .line 31
    const/4 v4, 0x0

    .line 32
    :goto_1f
    if-ge v4, v3, :cond_2e

    .line 33
    .line 34
    aget-object v5, v2, v4

    .line 35
    .line 36
    instance-of v5, v5, Laq1;

    .line 37
    .line 38
    if-eqz v5, :cond_29

    .line 39
    .line 40
    :cond_27
    move-object v1, v0

    .line 41
    goto :goto_3f

    .line 42
    :cond_29
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_1f

    .line 45
    :catchall_2c
    move-exception v1

    .line 46
    goto :goto_39

    .line 47
    :cond_2e
    invoke-virtual {v1, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    instance-of v2, v1, Lig6;

    .line 52
    .line 53
    if-eqz v2, :cond_27

    .line 54
    .line 55
    check-cast v1, Lig6;
    :try_end_38
    .catchall {:try_start_1 .. :try_end_38} :catchall_2c

    .line 56
    .line 57
    goto :goto_3f

    .line 58
    :goto_39
    new-instance v2, Lhr6;

    .line 59
    .line 60
    invoke-direct {v2, v1}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    move-object v1, v2

    .line 64
    :goto_3f
    instance-of v2, v1, Lhr6;

    .line 65
    .line 66
    if-eqz v2, :cond_44

    .line 67
    .line 68
    goto :goto_45

    .line 69
    :cond_44
    move-object v0, v1

    .line 70
    :goto_45
    check-cast v0, Lig6;

    .line 71
    .line 72
    if-nez v0, :cond_56

    .line 73
    .line 74
    new-instance v0, Lq74;

    .line 75
    .line 76
    const/16 v1, 0x17

    .line 77
    .line 78
    invoke-direct {v0, v1}, Lq74;-><init>(I)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Lxz7;

    .line 82
    .line 83
    invoke-direct {v1, v0}, Lig6;-><init>(Lur2;)V

    .line 84
    .line 85
    .line 86
    move-object v0, v1

    .line 87
    :cond_56
    sput-object v0, Lmz4;->a:Lig6;

    .line 88
    .line 89
    return-void
.end method
