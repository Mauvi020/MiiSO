###### Class com.discord.org.webrtc.ThreadUtils (com.discord.org.webrtc.ThreadUtils)
.class public Lcom/discord/org/webrtc/ThreadUtils;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/org/webrtc/ThreadUtils$BlockingOperation;,
        Lcom/discord/org/webrtc/ThreadUtils$ThreadChecker;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static awaitUninterruptibly(Ljava/util/concurrent/CountDownLatch;)V
    .registers 2

    .line 42
    new-instance v0, Lcom/discord/org/webrtc/ThreadUtils$2;

    invoke-direct {v0, p0}, Lcom/discord/org/webrtc/ThreadUtils$2;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    invoke-static {v0}, Lcom/discord/org/webrtc/ThreadUtils;->executeUninterruptibly(Lcom/discord/org/webrtc/ThreadUtils$BlockingOperation;)V

    return-void
.end method

.method public static awaitUninterruptibly(Ljava/util/concurrent/CountDownLatch;J)Z
    .registers 10

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x0

    .line 6
    move-wide v3, p1

    .line 7
    move v5, v2

    .line 8
    :goto_7
    :try_start_7
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    invoke-virtual {p0, v3, v4, v6}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 11
    .line 12
    .line 13
    move-result v2
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_d} :catch_e

    .line 14
    goto :goto_1d

    .line 15
    :catch_e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    sub-long/2addr v3, v0

    .line 20
    sub-long v3, p1, v3

    .line 21
    .line 22
    const-wide/16 v5, 0x0

    .line 23
    .line 24
    cmp-long v5, v3, v5

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    if-gtz v5, :cond_27

    .line 28
    .line 29
    move v5, v6

    .line 30
    :goto_1d
    if-eqz v5, :cond_26

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 37
    .line 38
    .line 39
    :cond_26
    return v2

    .line 40
    :cond_27
    move v5, v6

    .line 41
    goto :goto_7
.end method

.method public static checkIsOnMainThread()V
    .registers 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    const-string v0, "Not on main thread!"

    .line 17
    .line 18
    invoke-static {v0}, Lff1;->n(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static concatStackTraces([Ljava/lang/StackTraceElement;[Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;
    .registers 5

    .line 1
    array-length v0, p0

    .line 2
    array-length v1, p1

    .line 3
    add-int/2addr v0, v1

    .line 4
    new-array v0, v0, [Ljava/lang/StackTraceElement;

    .line 5
    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    array-length p0, p0

    .line 12
    array-length v1, p1

    .line 13
    invoke-static {p1, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static executeUninterruptibly(Lcom/discord/org/webrtc/ThreadUtils$BlockingOperation;)V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    :try_start_1
    invoke-interface {p0}, Lcom/discord/org/webrtc/ThreadUtils$BlockingOperation;->run()V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_4} :catch_e

    .line 3
    .line 4
    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void

    .line 15
    :catch_e
    const/4 v0, 0x1

    .line 16
    goto :goto_1
.end method

.method public static invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/Handler;",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_1a

    .line 14
    .line 15
    :try_start_e
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_12} :catch_13

    .line 19
    return-object p0

    .line 20
    :catch_13
    move-exception p0

    .line 21
    new-instance p1, Ljava/lang/RuntimeException;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1a
    new-instance v0, Lcom/discord/org/webrtc/ThreadUtils$1Result;

    .line 28
    .line 29
    invoke-direct {v0}, Lcom/discord/org/webrtc/ThreadUtils$1Result;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lcom/discord/org/webrtc/ThreadUtils$1CaughtException;

    .line 33
    .line 34
    invoke-direct {v1}, Lcom/discord/org/webrtc/ThreadUtils$1CaughtException;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lcom/discord/org/webrtc/ThreadUtils$3;

    .line 44
    .line 45
    invoke-direct {v3, v0, p1, v1, v2}, Lcom/discord/org/webrtc/ThreadUtils$3;-><init>(Lcom/discord/org/webrtc/ThreadUtils$1Result;Ljava/util/concurrent/Callable;Lcom/discord/org/webrtc/ThreadUtils$1CaughtException;Ljava/util/concurrent/CountDownLatch;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Lcom/discord/org/webrtc/ThreadUtils;->awaitUninterruptibly(Ljava/util/concurrent/CountDownLatch;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, v1, Lcom/discord/org/webrtc/ThreadUtils$1CaughtException;->e:Ljava/lang/Exception;

    .line 55
    .line 56
    if-nez p0, :cond_3c

    .line 57
    .line 58
    iget-object p0, v0, Lcom/discord/org/webrtc/ThreadUtils$1Result;->value:Ljava/lang/Object;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_3c
    new-instance p1, Ljava/lang/RuntimeException;

    .line 62
    .line 63
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    iget-object p0, v1, Lcom/discord/org/webrtc/ThreadUtils$1CaughtException;->e:Ljava/lang/Exception;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {p0, v0}, Lcom/discord/org/webrtc/ThreadUtils;->concatStackTraces([Ljava/lang/StackTraceElement;[Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 81
    .line 82
    .line 83
    throw p1
.end method

.method public static invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V
    .registers 3

    .line 84
    new-instance v0, Lcom/discord/org/webrtc/ThreadUtils$4;

    invoke-direct {v0, p1}, Lcom/discord/org/webrtc/ThreadUtils$4;-><init>(Ljava/lang/Runnable;)V

    invoke-static {p0, v0}, Lcom/discord/org/webrtc/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    return-void
.end method

.method public static joinUninterruptibly(Ljava/lang/Thread;)V
    .registers 2

    .line 42
    new-instance v0, Lcom/discord/org/webrtc/ThreadUtils$1;

    invoke-direct {v0, p0}, Lcom/discord/org/webrtc/ThreadUtils$1;-><init>(Ljava/lang/Thread;)V

    invoke-static {v0}, Lcom/discord/org/webrtc/ThreadUtils;->executeUninterruptibly(Lcom/discord/org/webrtc/ThreadUtils$BlockingOperation;)V

    return-void
.end method

.method public static joinUninterruptibly(Ljava/lang/Thread;J)Z
    .registers 10

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x0

    .line 6
    move-wide v3, p1

    .line 7
    :goto_6
    const-wide/16 v5, 0x0

    .line 8
    .line 9
    cmp-long v5, v3, v5

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    if-lez v5, :cond_1a

    .line 13
    .line 14
    :try_start_d
    invoke-virtual {p0, v3, v4}, Ljava/lang/Thread;->join(J)V
    :try_end_10
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_10} :catch_11

    .line 15
    .line 16
    .line 17
    goto :goto_1a

    .line 18
    :catch_11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    sub-long/2addr v2, v0

    .line 23
    sub-long v3, p1, v2

    .line 24
    .line 25
    move v2, v6

    .line 26
    goto :goto_6

    .line 27
    :cond_1a
    :goto_1a
    if-eqz v2, :cond_23

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 34
    .line 35
    .line 36
    :cond_23
    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    xor-int/2addr p0, v6

    .line 41
    return p0
.end method

###### Class com.discord.org.webrtc.ThreadUtils.AnonymousClass1 (com.discord.org.webrtc.ThreadUtils$1)
.class Lcom/discord/org/webrtc/ThreadUtils$1;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lcom/discord/org/webrtc/ThreadUtils$BlockingOperation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/org/webrtc/ThreadUtils;->joinUninterruptibly(Ljava/lang/Thread;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$thread:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Thread;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/discord/org/webrtc/ThreadUtils$1;->val$thread:Ljava/lang/Thread;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/ThreadUtils$1;->val$thread:Ljava/lang/Thread;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Thread;->join()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class com.discord.org.webrtc.ThreadUtils.C1CaughtException (com.discord.org.webrtc.ThreadUtils$1CaughtException)
.class Lcom/discord/org/webrtc/ThreadUtils$1CaughtException;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/org/webrtc/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/util/concurrent/Callable;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CaughtException"
.end annotation


# instance fields
.field e:Ljava/lang/Exception;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class com.discord.org.webrtc.ThreadUtils.C1Result (com.discord.org.webrtc.ThreadUtils$1Result)
.class Lcom/discord/org/webrtc/ThreadUtils$1Result;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/org/webrtc/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/util/concurrent/Callable;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Result"
.end annotation


# instance fields
.field public value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class com.discord.org.webrtc.ThreadUtils.AnonymousClass2 (com.discord.org.webrtc.ThreadUtils$2)
.class Lcom/discord/org/webrtc/ThreadUtils$2;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lcom/discord/org/webrtc/ThreadUtils$BlockingOperation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/org/webrtc/ThreadUtils;->awaitUninterruptibly(Ljava/util/concurrent/CountDownLatch;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$latch:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/CountDownLatch;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/discord/org/webrtc/ThreadUtils$2;->val$latch:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/ThreadUtils$2;->val$latch:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class com.discord.org.webrtc.ThreadUtils.AnonymousClass3 (com.discord.org.webrtc.ThreadUtils$3)
.class Lcom/discord/org/webrtc/ThreadUtils$3;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/org/webrtc/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/util/concurrent/Callable;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$barrier:Ljava/util/concurrent/CountDownLatch;

.field final synthetic val$callable:Ljava/util/concurrent/Callable;

.field final synthetic val$caughtException:Lcom/discord/org/webrtc/ThreadUtils$1CaughtException;

.field final synthetic val$result:Lcom/discord/org/webrtc/ThreadUtils$1Result;


# direct methods
.method public constructor <init>(Lcom/discord/org/webrtc/ThreadUtils$1Result;Ljava/util/concurrent/Callable;Lcom/discord/org/webrtc/ThreadUtils$1CaughtException;Ljava/util/concurrent/CountDownLatch;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/discord/org/webrtc/ThreadUtils$3;->val$result:Lcom/discord/org/webrtc/ThreadUtils$1Result;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/discord/org/webrtc/ThreadUtils$3;->val$callable:Ljava/util/concurrent/Callable;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/discord/org/webrtc/ThreadUtils$3;->val$caughtException:Lcom/discord/org/webrtc/ThreadUtils$1CaughtException;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/discord/org/webrtc/ThreadUtils$3;->val$barrier:Ljava/util/concurrent/CountDownLatch;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/discord/org/webrtc/ThreadUtils$3;->val$result:Lcom/discord/org/webrtc/ThreadUtils$1Result;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/discord/org/webrtc/ThreadUtils$3;->val$callable:Ljava/util/concurrent/Callable;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, v0, Lcom/discord/org/webrtc/ThreadUtils$1Result;->value:Ljava/lang/Object;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a} :catch_b

    .line 10
    .line 11
    goto :goto_10

    .line 12
    :catch_b
    move-exception v0

    .line 13
    iget-object v1, p0, Lcom/discord/org/webrtc/ThreadUtils$3;->val$caughtException:Lcom/discord/org/webrtc/ThreadUtils$1CaughtException;

    .line 14
    .line 15
    iput-object v0, v1, Lcom/discord/org/webrtc/ThreadUtils$1CaughtException;->e:Ljava/lang/Exception;

    .line 16
    .line 17
    :goto_10
    iget-object p0, p0, Lcom/discord/org/webrtc/ThreadUtils$3;->val$barrier:Ljava/util/concurrent/CountDownLatch;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

###### Class com.discord.org.webrtc.ThreadUtils.AnonymousClass4 (com.discord.org.webrtc.ThreadUtils$4)
.class Lcom/discord/org/webrtc/ThreadUtils$4;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/org/webrtc/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$runner:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/discord/org/webrtc/ThreadUtils$4;->val$runner:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 1

    .line 8
    invoke-virtual {p0}, Lcom/discord/org/webrtc/ThreadUtils$4;->call()Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public call()Ljava/lang/Void;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/ThreadUtils$4;->val$runner:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

###### Class com.discord.org.webrtc.ThreadUtils.BlockingOperation (com.discord.org.webrtc.ThreadUtils$BlockingOperation)
.class public interface abstract Lcom/discord/org/webrtc/ThreadUtils$BlockingOperation;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/org/webrtc/ThreadUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "BlockingOperation"
.end annotation


# virtual methods
.method public abstract run()V
.end method

###### Class com.discord.org.webrtc.ThreadUtils.ThreadChecker (com.discord.org.webrtc.ThreadUtils$ThreadChecker)
.class public Lcom/discord/org/webrtc/ThreadUtils$ThreadChecker;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/org/webrtc/ThreadUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ThreadChecker"
.end annotation


# instance fields
.field private thread:Ljava/lang/Thread;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/discord/org/webrtc/ThreadUtils$ThreadChecker;->thread:Ljava/lang/Thread;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public checkIsOnValidThread()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/discord/org/webrtc/ThreadUtils$ThreadChecker;->thread:Ljava/lang/Thread;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/discord/org/webrtc/ThreadUtils$ThreadChecker;->thread:Ljava/lang/Thread;

    .line 10
    .line 11
    :cond_a
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, Lcom/discord/org/webrtc/ThreadUtils$ThreadChecker;->thread:Ljava/lang/Thread;

    .line 16
    .line 17
    if-ne v0, p0, :cond_13

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    const-string p0, "Wrong thread"

    .line 21
    .line 22
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public detachThread()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/discord/org/webrtc/ThreadUtils$ThreadChecker;->thread:Ljava/lang/Thread;

    .line 3
    .line 4
    return-void
.end method
