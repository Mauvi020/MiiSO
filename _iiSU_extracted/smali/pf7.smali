###### Class defpackage.pf7 (pf7)
.class public final Lpf7;
.super Ljava/lang/RuntimeException;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lpf7;->i:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lpf7;->j:Ljava/lang/Throwable;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    iput-object p1, p0, Lpf7;->i:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lpf7;->j:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final getCause()Ljava/lang/Throwable;
    .registers 1

    .line 1
    iget-object p0, p0, Lpf7;->j:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMessage()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lpf7;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
