###### Class com.discord.org.webrtc.Logging (com.discord.org.webrtc.Logging)
.class public Lcom/discord/org/webrtc/Logging;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/org/webrtc/Logging$Severity;,
        Lcom/discord/org/webrtc/Logging$ExternalReporter;,
        Lcom/discord/org/webrtc/Logging$TraceLevel;
    }
.end annotation


# static fields
.field public static externalReporter:Lcom/discord/org/webrtc/Logging$ExternalReporter;

.field private static final fallbackLogger:Ljava/util/logging/Logger;

.field private static loggable:Lcom/discord/org/webrtc/Loggable;

.field private static loggableSeverity:Lcom/discord/org/webrtc/Logging$Severity;

.field private static volatile loggingEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Lcom/discord/org/webrtc/Logging;->createFallbackLogger()Ljava/util/logging/Logger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/discord/org/webrtc/Logging;->fallbackLogger:Ljava/util/logging/Logger;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static createFallbackLogger()Ljava/util/logging/Logger;
    .registers 2

    .line 1
    const-string v0, "org.webrtc.Logging"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/util/logging/Level;->ALL:Ljava/util/logging/Level;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->setLevel(Ljava/util/logging/Level;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    sget-object v0, Lcom/discord/org/webrtc/Logging$Severity;->LS_INFO:Lcom/discord/org/webrtc/Logging$Severity;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/discord/org/webrtc/Logging;->log(Lcom/discord/org/webrtc/Logging$Severity;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static deleteInjectedLoggable()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/discord/org/webrtc/Logging;->loggable:Lcom/discord/org/webrtc/Loggable;

    .line 3
    .line 4
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 28
    sget-object v0, Lcom/discord/org/webrtc/Logging$Severity;->LS_ERROR:Lcom/discord/org/webrtc/Logging$Severity;

    invoke-static {v0, p0, p1}, Lcom/discord/org/webrtc/Logging;->log(Lcom/discord/org/webrtc/Logging$Severity;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    sget-object v0, Lcom/discord/org/webrtc/Logging;->externalReporter:Lcom/discord/org/webrtc/Logging$ExternalReporter;

    if-eqz v0, :cond_d

    const/4 v1, 0x0

    .line 30
    invoke-interface {v0, p0, p1, v1}, Lcom/discord/org/webrtc/Logging$ExternalReporter;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/discord/org/webrtc/Logging$Severity;->LS_ERROR:Lcom/discord/org/webrtc/Logging$Severity;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/discord/org/webrtc/Logging;->log(Lcom/discord/org/webrtc/Logging$Severity;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v0, p0, v1}, Lcom/discord/org/webrtc/Logging;->log(Lcom/discord/org/webrtc/Logging$Severity;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Lcom/discord/org/webrtc/Logging;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, p0, v1}, Lcom/discord/org/webrtc/Logging;->log(Lcom/discord/org/webrtc/Logging$Severity;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/discord/org/webrtc/Logging;->externalReporter:Lcom/discord/org/webrtc/Logging$ExternalReporter;

    .line 21
    .line 22
    if-eqz v0, :cond_1a

    .line 23
    .line 24
    invoke-interface {v0, p0, p1, p2}, Lcom/discord/org/webrtc/Logging$ExternalReporter;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method public static enableLogThreads()V
    .registers 0

    .line 1
    invoke-static {}, Lcom/discord/org/webrtc/Logging;->nativeEnableLogThreads()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static enableLogTimeStamps()V
    .registers 0

    .line 1
    invoke-static {}, Lcom/discord/org/webrtc/Logging;->nativeEnableLogTimeStamps()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static declared-synchronized enableLogToDebugOutput(Lcom/discord/org/webrtc/Logging$Severity;)V
    .registers 3

    .line 1
    const-class v0, Lcom/discord/org/webrtc/Logging;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/discord/org/webrtc/Logging;->loggable:Lcom/discord/org/webrtc/Loggable;

    .line 5
    .line 6
    if-nez v1, :cond_15

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p0}, Lcom/discord/org/webrtc/Logging;->nativeEnableLogToDebugOutput(I)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    sput-boolean p0, Lcom/discord/org/webrtc/Logging;->loggingEnabled:Z
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_13

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_13
    move-exception p0

    .line 21
    goto :goto_1d

    .line 22
    :cond_15
    :try_start_15
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v1, "Logging to native debug output not supported while Loggable is injected. Delete the Loggable before calling this method."

    .line 25
    .line 26
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :goto_1d
    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_15 .. :try_end_1e} :catchall_13

    .line 31
    throw p0
.end method

.method public static enableTracing(Ljava/lang/String;Ljava/util/EnumSet;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/EnumSet<",
            "Lcom/discord/org/webrtc/Logging$TraceLevel;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method private static getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 3

    .line 1
    if-nez p0, :cond_5

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance v0, Ljava/io/StringWriter;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/io/PrintWriter;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static injectLoggable(Lcom/discord/org/webrtc/Loggable;Lcom/discord/org/webrtc/Logging$Severity;)V
    .registers 2

    .line 1
    if-eqz p0, :cond_6

    .line 2
    .line 3
    sput-object p0, Lcom/discord/org/webrtc/Logging;->loggable:Lcom/discord/org/webrtc/Loggable;

    .line 4
    .line 5
    sput-object p1, Lcom/discord/org/webrtc/Logging;->loggableSeverity:Lcom/discord/org/webrtc/Logging$Severity;

    .line 6
    .line 7
    :cond_6
    return-void
.end method

.method public static log(Lcom/discord/org/webrtc/Logging$Severity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_5d

    .line 2
    .line 3
    if-eqz p2, :cond_5d

    .line 4
    .line 5
    sget-object v0, Lcom/discord/org/webrtc/Logging;->loggable:Lcom/discord/org/webrtc/Loggable;

    .line 6
    .line 7
    if-eqz v0, :cond_1b

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-object v1, Lcom/discord/org/webrtc/Logging;->loggableSeverity:Lcom/discord/org/webrtc/Logging$Severity;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ge v0, v1, :cond_15

    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    sget-object v0, Lcom/discord/org/webrtc/Logging;->loggable:Lcom/discord/org/webrtc/Loggable;

    .line 23
    .line 24
    invoke-interface {v0, p2, p0, p1}, Lcom/discord/org/webrtc/Loggable;->onLogMessage(Ljava/lang/String;Lcom/discord/org/webrtc/Logging$Severity;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    sget-boolean v0, Lcom/discord/org/webrtc/Logging;->loggingEnabled:Z

    .line 29
    .line 30
    if-eqz v0, :cond_27

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-static {p0, p1, p2}, Lcom/discord/org/webrtc/Logging;->nativeLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    sget-object v0, Lcom/discord/org/webrtc/Logging$1;->$SwitchMap$org$webrtc$Logging$Severity:[I

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    aget p0, v0, p0

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    if-eq p0, v0, :cond_41

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    if-eq p0, v0, :cond_3e

    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    if-eq p0, v0, :cond_3b

    .line 56
    .line 57
    sget-object p0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 58
    .line 59
    goto :goto_43

    .line 60
    :cond_3b
    sget-object p0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 61
    .line 62
    goto :goto_43

    .line 63
    :cond_3e
    sget-object p0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 64
    .line 65
    goto :goto_43

    .line 66
    :cond_41
    sget-object p0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 67
    .line 68
    :goto_43
    sget-object v0, Lcom/discord/org/webrtc/Logging;->fallbackLogger:Ljava/util/logging/Logger;

    .line 69
    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string p1, ": "

    .line 79
    .line 80
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v0, p0, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_5d
    const-string p0, "Logging tag or message may not be null."

    .line 95
    .line 96
    invoke-static {p0}, Lff1;->j(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method private static native nativeEnableLogThreads()V
.end method

.method private static native nativeEnableLogTimeStamps()V
.end method

.method private static native nativeEnableLogToDebugOutput(I)V
.end method

.method private static native nativeLog(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    sget-object v0, Lcom/discord/org/webrtc/Logging$Severity;->LS_VERBOSE:Lcom/discord/org/webrtc/Logging$Severity;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/discord/org/webrtc/Logging;->log(Lcom/discord/org/webrtc/Logging$Severity;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 21
    sget-object v0, Lcom/discord/org/webrtc/Logging$Severity;->LS_WARNING:Lcom/discord/org/webrtc/Logging$Severity;

    invoke-static {v0, p0, p1}, Lcom/discord/org/webrtc/Logging;->log(Lcom/discord/org/webrtc/Logging$Severity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/discord/org/webrtc/Logging$Severity;->LS_WARNING:Lcom/discord/org/webrtc/Logging$Severity;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/discord/org/webrtc/Logging;->log(Lcom/discord/org/webrtc/Logging$Severity;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {v0, p0, p1}, Lcom/discord/org/webrtc/Logging;->log(Lcom/discord/org/webrtc/Logging$Severity;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Lcom/discord/org/webrtc/Logging;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {v0, p0, p1}, Lcom/discord/org/webrtc/Logging;->log(Lcom/discord/org/webrtc/Logging$Severity;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

###### Class com.discord.org.webrtc.Logging.AnonymousClass1 (com.discord.org.webrtc.Logging$1)
.class synthetic Lcom/discord/org/webrtc/Logging$1;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/org/webrtc/Logging;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$org$webrtc$Logging$Severity:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/discord/org/webrtc/Logging$Severity;->values()[Lcom/discord/org/webrtc/Logging$Severity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    sput-object v0, Lcom/discord/org/webrtc/Logging$1;->$SwitchMap$org$webrtc$Logging$Severity:[I

    .line 9
    .line 10
    :try_start_9
    sget-object v1, Lcom/discord/org/webrtc/Logging$Severity;->LS_ERROR:Lcom/discord/org/webrtc/Logging$Severity;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    .line 18
    .line 19
    :catch_12
    :try_start_12
    sget-object v0, Lcom/discord/org/webrtc/Logging$1;->$SwitchMap$org$webrtc$Logging$Severity:[I

    .line 20
    .line 21
    sget-object v1, Lcom/discord/org/webrtc/Logging$Severity;->LS_WARNING:Lcom/discord/org/webrtc/Logging$Severity;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x2

    .line 28
    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    .line 29
    .line 30
    :catch_1d
    :try_start_1d
    sget-object v0, Lcom/discord/org/webrtc/Logging$1;->$SwitchMap$org$webrtc$Logging$Severity:[I

    .line 31
    .line 32
    sget-object v1, Lcom/discord/org/webrtc/Logging$Severity;->LS_INFO:Lcom/discord/org/webrtc/Logging$Severity;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x3

    .line 39
    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    .line 40
    .line 41
    :catch_28
    return-void
.end method

###### Class com.discord.org.webrtc.Logging.ExternalReporter (com.discord.org.webrtc.Logging$ExternalReporter)
.class public interface abstract Lcom/discord/org/webrtc/Logging$ExternalReporter;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/org/webrtc/Logging;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ExternalReporter"
.end annotation


# virtual methods
.method public abstract e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

###### Class com.discord.org.webrtc.Logging.Severity (com.discord.org.webrtc.Logging$Severity)
.class public final enum Lcom/discord/org/webrtc/Logging$Severity;
.super Ljava/lang/Enum;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/org/webrtc/Logging;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Severity"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/discord/org/webrtc/Logging$Severity;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/discord/org/webrtc/Logging$Severity;

.field public static final enum LS_ERROR:Lcom/discord/org/webrtc/Logging$Severity;

.field public static final enum LS_INFO:Lcom/discord/org/webrtc/Logging$Severity;

.field public static final enum LS_NONE:Lcom/discord/org/webrtc/Logging$Severity;

.field public static final enum LS_VERBOSE:Lcom/discord/org/webrtc/Logging$Severity;

.field public static final enum LS_WARNING:Lcom/discord/org/webrtc/Logging$Severity;


# direct methods
.method private static synthetic $values()[Lcom/discord/org/webrtc/Logging$Severity;
    .registers 5

    .line 1
    sget-object v0, Lcom/discord/org/webrtc/Logging$Severity;->LS_VERBOSE:Lcom/discord/org/webrtc/Logging$Severity;

    .line 2
    .line 3
    sget-object v1, Lcom/discord/org/webrtc/Logging$Severity;->LS_INFO:Lcom/discord/org/webrtc/Logging$Severity;

    .line 4
    .line 5
    sget-object v2, Lcom/discord/org/webrtc/Logging$Severity;->LS_WARNING:Lcom/discord/org/webrtc/Logging$Severity;

    .line 6
    .line 7
    sget-object v3, Lcom/discord/org/webrtc/Logging$Severity;->LS_ERROR:Lcom/discord/org/webrtc/Logging$Severity;

    .line 8
    .line 9
    sget-object v4, Lcom/discord/org/webrtc/Logging$Severity;->LS_NONE:Lcom/discord/org/webrtc/Logging$Severity;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/discord/org/webrtc/Logging$Severity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/discord/org/webrtc/Logging$Severity;

    .line 2
    .line 3
    const-string v1, "LS_VERBOSE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/discord/org/webrtc/Logging$Severity;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/discord/org/webrtc/Logging$Severity;->LS_VERBOSE:Lcom/discord/org/webrtc/Logging$Severity;

    .line 10
    .line 11
    new-instance v0, Lcom/discord/org/webrtc/Logging$Severity;

    .line 12
    .line 13
    const-string v1, "LS_INFO"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/discord/org/webrtc/Logging$Severity;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/discord/org/webrtc/Logging$Severity;->LS_INFO:Lcom/discord/org/webrtc/Logging$Severity;

    .line 20
    .line 21
    new-instance v0, Lcom/discord/org/webrtc/Logging$Severity;

    .line 22
    .line 23
    const-string v1, "LS_WARNING"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/discord/org/webrtc/Logging$Severity;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/discord/org/webrtc/Logging$Severity;->LS_WARNING:Lcom/discord/org/webrtc/Logging$Severity;

    .line 30
    .line 31
    new-instance v0, Lcom/discord/org/webrtc/Logging$Severity;

    .line 32
    .line 33
    const-string v1, "LS_ERROR"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/discord/org/webrtc/Logging$Severity;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/discord/org/webrtc/Logging$Severity;->LS_ERROR:Lcom/discord/org/webrtc/Logging$Severity;

    .line 40
    .line 41
    new-instance v0, Lcom/discord/org/webrtc/Logging$Severity;

    .line 42
    .line 43
    const-string v1, "LS_NONE"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/discord/org/webrtc/Logging$Severity;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/discord/org/webrtc/Logging$Severity;->LS_NONE:Lcom/discord/org/webrtc/Logging$Severity;

    .line 50
    .line 51
    invoke-static {}, Lcom/discord/org/webrtc/Logging$Severity;->$values()[Lcom/discord/org/webrtc/Logging$Severity;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/discord/org/webrtc/Logging$Severity;->$VALUES:[Lcom/discord/org/webrtc/Logging$Severity;

    .line 56
    .line 57
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/discord/org/webrtc/Logging$Severity;
    .registers 2

    .line 1
    const-class v0, Lcom/discord/org/webrtc/Logging$Severity;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/discord/org/webrtc/Logging$Severity;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/discord/org/webrtc/Logging$Severity;
    .registers 1

    .line 1
    sget-object v0, Lcom/discord/org/webrtc/Logging$Severity;->$VALUES:[Lcom/discord/org/webrtc/Logging$Severity;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/discord/org/webrtc/Logging$Severity;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/discord/org/webrtc/Logging$Severity;

    .line 8
    .line 9
    return-object v0
.end method

###### Class com.discord.org.webrtc.Logging.TraceLevel (com.discord.org.webrtc.Logging$TraceLevel)
.class public final enum Lcom/discord/org/webrtc/Logging$TraceLevel;
.super Ljava/lang/Enum;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/org/webrtc/Logging;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TraceLevel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/discord/org/webrtc/Logging$TraceLevel;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/discord/org/webrtc/Logging$TraceLevel;

.field public static final enum TRACE_ALL:Lcom/discord/org/webrtc/Logging$TraceLevel;

.field public static final enum TRACE_APICALL:Lcom/discord/org/webrtc/Logging$TraceLevel;

.field public static final enum TRACE_CRITICAL:Lcom/discord/org/webrtc/Logging$TraceLevel;

.field public static final enum TRACE_DEBUG:Lcom/discord/org/webrtc/Logging$TraceLevel;

.field public static final enum TRACE_DEFAULT:Lcom/discord/org/webrtc/Logging$TraceLevel;

.field public static final enum TRACE_ERROR:Lcom/discord/org/webrtc/Logging$TraceLevel;

.field public static final enum TRACE_INFO:Lcom/discord/org/webrtc/Logging$TraceLevel;

.field public static final enum TRACE_MEMORY:Lcom/discord/org/webrtc/Logging$TraceLevel;

.field public static final enum TRACE_MODULECALL:Lcom/discord/org/webrtc/Logging$TraceLevel;

.field public static final enum TRACE_NONE:Lcom/discord/org/webrtc/Logging$TraceLevel;

.field public static final enum TRACE_STATEINFO:Lcom/discord/org/webrtc/Logging$TraceLevel;

.field public static final enum TRACE_STREAM:Lcom/discord/org/webrtc/Logging$TraceLevel;

.field public static final enum TRACE_TERSEINFO:Lcom/discord/org/webrtc/Logging$TraceLevel;

.field public static final enum TRACE_TIMER:Lcom/discord/org/webrtc/Logging$TraceLevel;

.field public static final enum TRACE_WARNING:Lcom/discord/org/webrtc/Logging$TraceLevel;


# instance fields
.field public final level:I


# direct methods
.method private static synthetic $values()[Lcom/discord/org/webrtc/Logging$TraceLevel;
    .registers 15

    .line 1
    sget-object v0, Lcom/discord/org/webrtc/Logging$TraceLevel;->TRACE_NONE:Lcom/discord/org/webrtc/Logging$TraceLevel;

    .line 2
    .line 3
    sget-object v1, Lcom/discord/org/webrtc/Logging$TraceLevel;->TRACE_STATEINFO:Lcom/discord/org/webrtc/Logging$TraceLevel;

    .line 4
    .line 5
    sget-object v2, Lcom/discord/org/webrtc/Logging$TraceLevel;->TRACE_WARNING:Lcom/discord/org/webrtc/Logging$TraceLevel;

    .line 6
    .line 7
    sget-object v3, Lcom/discord/org/webrtc/Logging$TraceLevel;->TRACE_ERROR:Lcom/discord/org/webrtc/Logging$TraceLevel;

    .line 8
    .line 9
    sget-object v4, Lcom/discord/org/webrtc/Logging$TraceLevel;->TRACE_CRITICAL:Lcom/discord/org/webrtc/Logging$TraceLevel;

    .line 10
    .line 11
    sget-object v5, Lcom/discord/org/webrtc/Logging$TraceLevel;->TRACE_APICALL:Lcom/discord/org/webrtc/Logging$TraceLevel;

    .line 12
    .line 13
    sget-object v6, Lcom/discord/org/webrtc/Logging$TraceLevel;->TRACE_DEFAULT:Lcom/discord/org/webrtc/Logging$TraceLevel;

    .line 14
    .line 15
    sget-object v7, Lcom/discord/org/webrtc/Logging$TraceLevel;->TRACE_MODULECALL:Lcom/discord/org/webrtc/Logging$TraceLevel;

    .line 16
    .line 17
    sget-object v8, Lcom/discord/org/webrtc/Logging$TraceLevel;->TRACE_MEMORY:Lcom/discord/org/webrtc/Logging$TraceLevel;

    .line 18
    .line 19
    sget-object v9, Lcom/discord/org/webrtc/Logging$TraceLevel;->TRACE_TIMER:Lcom/discord/org/webrtc/Logging$TraceLevel;

    .line 20
    .line 21
    sget-object v10, Lcom/discord/org/webrtc/Logging$TraceLevel;->TRACE_STREAM:Lcom/discord/org/webrtc/Logging$TraceLevel;

    .line 22
    .line 23
    sget-object v11, Lcom/discord/org/webrtc/Logging$TraceLevel;->TRACE_DEBUG:Lcom/discord/org/webrtc/Logging$TraceLevel;

    .line 24
    .line 25
    sget-object v12, Lcom/discord/org/webrtc/Logging$TraceLevel;->TRACE_INFO:Lcom/discord/org/webrtc/Logging$TraceLevel;

    .line 26
    .line 27
    sget-object v13, Lcom/discord/org/webrtc/Logging$TraceLevel;->TRACE_TERSEINFO:Lcom/discord/org/webrtc/Logging$TraceLevel;

    .line 28
    .line 29
    sget-object v14, Lcom/discord/org/webrtc/Logging$TraceLevel;->TRACE_ALL:Lcom/discord/org/webrtc/Logging$TraceLevel;

    .line 30
    .line 31
    filled-new-array/range {v0 .. v14}, [Lcom/discord/org/webrtc/Logging$TraceLevel;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lcom/discord/org/webrtc/Logging$TraceLevel;

    .line 2
    .line 3
    const-string v1, "TRACE_NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/discord/org/webrtc/Logging$TraceLevel;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/discord/org/webrtc/Logging$TraceLevel;->TRACE_NONE:Lcom/discord/org/webrtc/Logging$TraceLevel;

    .line 10
    .line 11
    new-instance v0, Lcom/discord/org/webrtc/Logging$TraceLevel;

    .line 12
    .line 13
    const-string v1, "TRACE_STATEINFO"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/discord/org/webrtc/Logging$TraceLevel;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/discord/org/webrtc/Logging$TraceLevel;->TRACE_STATEINFO:Lcom/discord/org/webrtc/Logging$TraceLevel;

    .line 20
    .line 21
    new-instance v0, Lcom/discord/org/webrtc/Logging$TraceLevel;

    .line 22
    .line 23
    const-string v1, "TRACE_WARNING"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/discord/org/webrtc/Logging$TraceLevel;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/discord/org/webrtc/Logging$TraceLevel;->TRACE_WARNING:Lcom/discord/org/webrtc/Logging$TraceLevel;

    .line 30
    .line 31
    new-instance v0, Lcom/discord/org/webrtc/Logging$TraceLevel;

    .line 32
    .line 33
    const-string v1, "TRACE_ERROR"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    const/4 v3, 0x4

    .line 37
    invoke-direct {v0, v1, v2, v3}, Lcom/discord/org/webrtc/Logging$TraceLevel;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/discord/org/webrtc/Logging$TraceLevel;->TRACE_ERROR:Lcom/discord/org/webrtc/Logging$TraceLevel;

    .line 41
    .line 42
    new-instance v0, Lcom/discord/org/webrtc/Logging$TraceLevel;

    .line 43
    .line 44
    const-string v1, "TRACE_CRITICAL"

    .line 45
    .line 46
    const/16 v2, 0x8

    .line 47
    .line 48
    invoke-direct {v0, v1, v3, v2}, Lcom/discord/org/webrtc/Logging$TraceLevel;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcom/discord/org/webrtc/Logging$TraceLevel;->TRACE_CRITICAL:Lcom/discord/org/webrtc/Logging$TraceLevel;

    .line 52
    .line 53
    new-instance v0, Lcom/discord/org/webrtc/Logging$TraceLevel;

    .line 54
    .line 55
    const/4 v1, 0x5

    .line 56
    const/16 v3, 0x10

    .line 57
    .line 58
    const-string v4, "TRACE_APICALL"

    .line 59
    .line 60
    invoke-direct {v0, v4, v1, v3}, Lcom/discord/org/webrtc/Logging$TraceLevel;-><init>(Ljava/lang/String;II)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lcom/discord/org/webrtc/Logging$TraceLevel;->TRACE_APICALL:Lcom/discord/org/webrtc/Logging$TraceLevel;

    .line 64
    .line 65
    new-instance v0, Lcom/discord/org/webrtc/Logging$TraceLevel;

    .line 66
    .line 67
    const/4 v1, 0x6

    .line 68
    const/16 v3, 0xff

    .line 69
    .line 70
    const-string v4, "TRACE_DEFAULT"

    .line 71
    .line 72
    invoke-direct {v0, v4, v1, v3}, Lcom/discord/org/webrtc/Logging$TraceLevel;-><init>(Ljava/lang/String;II)V

    .line 73
    .line 74
    .line 75
    sput-object v0, Lcom/discord/org/webrtc/Logging$TraceLevel;->TRACE_DEFAULT:Lcom/discord/org/webrtc/Logging$TraceLevel;

    .line 76
    .line 77
    new-instance v0, Lcom/discord/org/webrtc/Logging$TraceLevel;

    .line 78
    .line 79
    const/4 v1, 0x7

    .line 80
    const/16 v3, 0x20

    .line 81
    .line 82
    const-string v4, "TRACE_MODULECALL"

    .line 83
    .line 84
    invoke-direct {v0, v4, v1, v3}, Lcom/discord/org/webrtc/Logging$TraceLevel;-><init>(Ljava/lang/String;II)V

    .line 85
    .line 86
    .line 87
    sput-object v0, Lcom/discord/org/webrtc/Logging$TraceLevel;->TRACE_MODULECALL:Lcom/discord/org/webrtc/Logging$TraceLevel;

    .line 88
    .line 89
    new-instance v0, Lcom/discord/org/webrtc/Logging$TraceLevel;

    .line 90
    .line 91
    const-string v1, "TRACE_MEMORY"

    .line 92
    .line 93
    const/16 v3, 0x100

    .line 94
    .line 95
    invoke-direct {v0, v1, v2, v3}, Lcom/discord/org/webrtc/Logging$TraceLevel;-><init>(Ljava/lang/String;II)V

    .line 96
    .line 97
    .line 98
    sput-object v0, Lcom/discord/org/webrtc/Logging$TraceLevel;->TRACE_MEMORY:Lcom/discord/org/webrtc/Logging$TraceLevel;

    .line 99
    .line 100
    new-instance v0, Lcom/discord/org/webrtc/Logging$TraceLevel;

    .line 101
    .line 102
    const/16 v1, 0x9

    .line 103
    .line 104
    const/16 v2, 0x200

    .line 105
    .line 106
    const-string v3, "TRACE_TIMER"

    .line 107
    .line 108
    invoke-direct {v0, v3, v1, v2}, Lcom/discord/org/webrtc/Logging$TraceLevel;-><init>(Ljava/lang/String;II)V

    .line 109
    .line 110
    .line 111
    sput-object v0, Lcom/discord/org/webrtc/Logging$TraceLevel;->TRACE_TIMER:Lcom/discord/org/webrtc/Logging$TraceLevel;

    .line 112
    .line 113
    new-instance v0, Lcom/discord/org/webrtc/Logging$TraceLevel;

    .line 114
    .line 115
    const/16 v1, 0xa

    .line 116
    .line 117
    const/16 v2, 0x400

    .line 118
    .line 119
    const-string v3, "TRACE_STREAM"

    .line 120
    .line 121
    invoke-direct {v0, v3, v1, v2}, Lcom/discord/org/webrtc/Logging$TraceLevel;-><init>(Ljava/lang/String;II)V

    .line 122
    .line 123
    .line 124
    sput-object v0, Lcom/discord/org/webrtc/Logging$TraceLevel;->TRACE_STREAM:Lcom/discord/org/webrtc/Logging$TraceLevel;

    .line 125
    .line 126
    new-instance v0, Lcom/discord/org/webrtc/Logging$TraceLevel;

    .line 127
    .line 128
    const/16 v1, 0xb

    .line 129
    .line 130
    const/16 v2, 0x800

    .line 131
    .line 132
    const-string v3, "TRACE_DEBUG"

    .line 133
    .line 134
    invoke-direct {v0, v3, v1, v2}, Lcom/discord/org/webrtc/Logging$TraceLevel;-><init>(Ljava/lang/String;II)V

    .line 135
    .line 136
    .line 137
    sput-object v0, Lcom/discord/org/webrtc/Logging$TraceLevel;->TRACE_DEBUG:Lcom/discord/org/webrtc/Logging$TraceLevel;

    .line 138
    .line 139
    new-instance v0, Lcom/discord/org/webrtc/Logging$TraceLevel;

    .line 140
    .line 141
    const/16 v1, 0xc

    .line 142
    .line 143
    const/16 v2, 0x1000

    .line 144
    .line 145
    const-string v3, "TRACE_INFO"

    .line 146
    .line 147
    invoke-direct {v0, v3, v1, v2}, Lcom/discord/org/webrtc/Logging$TraceLevel;-><init>(Ljava/lang/String;II)V

    .line 148
    .line 149
    .line 150
    sput-object v0, Lcom/discord/org/webrtc/Logging$TraceLevel;->TRACE_INFO:Lcom/discord/org/webrtc/Logging$TraceLevel;

    .line 151
    .line 152
    new-instance v0, Lcom/discord/org/webrtc/Logging$TraceLevel;

    .line 153
    .line 154
    const/16 v1, 0xd

    .line 155
    .line 156
    const/16 v2, 0x2000

    .line 157
    .line 158
    const-string v3, "TRACE_TERSEINFO"

    .line 159
    .line 160
    invoke-direct {v0, v3, v1, v2}, Lcom/discord/org/webrtc/Logging$TraceLevel;-><init>(Ljava/lang/String;II)V

    .line 161
    .line 162
    .line 163
    sput-object v0, Lcom/discord/org/webrtc/Logging$TraceLevel;->TRACE_TERSEINFO:Lcom/discord/org/webrtc/Logging$TraceLevel;

    .line 164
    .line 165
    new-instance v0, Lcom/discord/org/webrtc/Logging$TraceLevel;

    .line 166
    .line 167
    const/16 v1, 0xe

    .line 168
    .line 169
    const v2, 0xffff

    .line 170
    .line 171
    .line 172
    const-string v3, "TRACE_ALL"

    .line 173
    .line 174
    invoke-direct {v0, v3, v1, v2}, Lcom/discord/org/webrtc/Logging$TraceLevel;-><init>(Ljava/lang/String;II)V

    .line 175
    .line 176
    .line 177
    sput-object v0, Lcom/discord/org/webrtc/Logging$TraceLevel;->TRACE_ALL:Lcom/discord/org/webrtc/Logging$TraceLevel;

    .line 178
    .line 179
    invoke-static {}, Lcom/discord/org/webrtc/Logging$TraceLevel;->$values()[Lcom/discord/org/webrtc/Logging$TraceLevel;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sput-object v0, Lcom/discord/org/webrtc/Logging$TraceLevel;->$VALUES:[Lcom/discord/org/webrtc/Logging$TraceLevel;

    .line 184
    .line 185
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/discord/org/webrtc/Logging$TraceLevel;->level:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/discord/org/webrtc/Logging$TraceLevel;
    .registers 2

    .line 1
    const-class v0, Lcom/discord/org/webrtc/Logging$TraceLevel;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/discord/org/webrtc/Logging$TraceLevel;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/discord/org/webrtc/Logging$TraceLevel;
    .registers 1

    .line 1
    sget-object v0, Lcom/discord/org/webrtc/Logging$TraceLevel;->$VALUES:[Lcom/discord/org/webrtc/Logging$TraceLevel;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/discord/org/webrtc/Logging$TraceLevel;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/discord/org/webrtc/Logging$TraceLevel;

    .line 8
    .line 9
    return-object v0
.end method
