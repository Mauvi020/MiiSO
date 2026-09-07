###### Class defpackage.rf4 (rf4)
.class public final Lrf4;
.super Lqh2;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final synthetic i:Ljava/lang/Iterable;

.field public final synthetic j:Lxa6;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Lxa6;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrf4;->i:Ljava/lang/Iterable;

    .line 5
    .line 6
    iput-object p2, p0, Lrf4;->j:Lxa6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .registers 3

    .line 1
    iget-object v0, p0, Lrf4;->i:Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, Lsf4;

    .line 11
    .line 12
    iget-object p0, p0, Lrf4;->j:Lxa6;

    .line 13
    .line 14
    invoke-direct {v1, v0, p0}, Lsf4;-><init>(Ljava/util/Iterator;Lxa6;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method
