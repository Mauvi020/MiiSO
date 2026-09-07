###### Class defpackage.bz4 (bz4)
.class public abstract Lbz4;
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
    const-class v1, Lov4;

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
    const-string v3, "getLocalLifecycleOwner"

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
    array-length v3, v2

    .line 28
    const/4 v4, 0x0

    .line 29
    :goto_1c
    if-ge v4, v3, :cond_2b

    .line 30
    .line 31
    aget-object v5, v2, v4

    .line 32
    .line 33
    instance-of v5, v5, Laq1;

    .line 34
    .line 35
    if-eqz v5, :cond_26

    .line 36
    .line 37
    :cond_24
    move-object v1, v0

    .line 38
    goto :goto_3c

    .line 39
    :cond_26
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    goto :goto_1c

    .line 42
    :catchall_29
    move-exception v1

    .line 43
    goto :goto_36

    .line 44
    :cond_2b
    invoke-virtual {v1, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    instance-of v2, v1, Lig6;

    .line 49
    .line 50
    if-eqz v2, :cond_24

    .line 51
    .line 52
    check-cast v1, Lig6;
    :try_end_35
    .catchall {:try_start_1 .. :try_end_35} :catchall_29

    .line 53
    .line 54
    goto :goto_3c

    .line 55
    :goto_36
    new-instance v2, Lhr6;

    .line 56
    .line 57
    invoke-direct {v2, v1}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    move-object v1, v2

    .line 61
    :goto_3c
    instance-of v2, v1, Lhr6;

    .line 62
    .line 63
    if-eqz v2, :cond_41

    .line 64
    .line 65
    goto :goto_42

    .line 66
    :cond_41
    move-object v0, v1

    .line 67
    :goto_42
    check-cast v0, Lig6;

    .line 68
    .line 69
    if-nez v0, :cond_53

    .line 70
    .line 71
    new-instance v0, Lq74;

    .line 72
    .line 73
    const/16 v1, 0x13

    .line 74
    .line 75
    invoke-direct {v0, v1}, Lq74;-><init>(I)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lxz7;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Lig6;-><init>(Lur2;)V

    .line 81
    .line 82
    .line 83
    move-object v0, v1

    .line 84
    :cond_53
    sput-object v0, Lbz4;->a:Lig6;

    .line 85
    .line 86
    return-void
.end method
