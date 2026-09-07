###### Class defpackage.gn2 (gn2)
.class public final Lgn2;
.super Ljava/lang/RuntimeException;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final i:I

.field public final j:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(ILjava/lang/Throwable;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_a

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lgn2;->i:I

    .line 7
    .line 8
    iput-object p2, p0, Lgn2;->j:Ljava/lang/Throwable;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    throw p0
.end method


# virtual methods
.method public final getCause()Ljava/lang/Throwable;
    .registers 1

    .line 1
    iget-object p0, p0, Lgn2;->j:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object p0
.end method
