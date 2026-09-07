###### Class defpackage.k0 (k0)
.class public final Lk0;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final d:Lk0;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Ljava/util/concurrent/Executor;

.field public c:Lk0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lk0;

    .line 2
    .line 3
    invoke-direct {v0}, Lk0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk0;->d:Lk0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lk0;->a:Ljava/lang/Runnable;

    .line 6
    .line 7
    iput-object v0, p0, Lk0;->b:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .registers 3

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lk0;->a:Ljava/lang/Runnable;

    .line 12
    iput-object p2, p0, Lk0;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
