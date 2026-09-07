###### Class defpackage.fy7 (fy7)
.class public abstract Lfy7;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/Exception;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lu39;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x0

    .line 17
    aget-object v0, v0, v2

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StackTraceElement;

    .line 20
    .line 21
    const-string v3, "_COROUTINE."

    .line 22
    .line 23
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const-string v4, "_"

    .line 36
    .line 37
    invoke-direct {v2, v1, v4, v3, v0}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    :try_start_27
    const-class v0, Lkx;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0
    :try_end_2d
    .catchall {:try_start_27 .. :try_end_2d} :catchall_2e

    .line 46
    goto :goto_35

    .line 47
    :catchall_2e
    move-exception v0

    .line 48
    new-instance v1, Lhr6;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    move-object v0, v1

    .line 54
    :goto_35
    invoke-static {v0}, Lir6;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-nez v1, :cond_3c

    .line 59
    .line 60
    goto :goto_3e

    .line 61
    :cond_3c
    const-string v0, "kotlin.coroutines.jvm.internal.BaseContinuationImpl"

    .line 62
    .line 63
    :goto_3e
    check-cast v0, Ljava/lang/String;

    .line 64
    .line 65
    :try_start_40
    const-class v0, Lfy7;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0
    :try_end_46
    .catchall {:try_start_40 .. :try_end_46} :catchall_47

    .line 71
    goto :goto_4e

    .line 72
    :catchall_47
    move-exception v0

    .line 73
    new-instance v1, Lhr6;

    .line 74
    .line 75
    invoke-direct {v1, v0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    move-object v0, v1

    .line 79
    :goto_4e
    invoke-static {v0}, Lir6;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-nez v1, :cond_55

    .line 84
    .line 85
    goto :goto_57

    .line 86
    :cond_55
    const-string v0, "kotlinx.coroutines.internal.StackTraceRecoveryKt"

    .line 87
    .line 88
    :goto_57
    check-cast v0, Ljava/lang/String;

    .line 89
    .line 90
    return-void
.end method
