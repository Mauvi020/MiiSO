###### Class defpackage.lv (lv)
.class public final Llv;
.super Ljk5;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final synthetic d:Ljx0;


# direct methods
.method public constructor <init>(Ljx0;Lov;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llv;->d:Ljx0;

    .line 5
    .line 6
    iput-object p2, p0, Ljk5;->a:Lgk2;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Ljk5;->b:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 1

    .line 1
    return-void
.end method

.method public final b()V
    .registers 1

    .line 1
    iget-object p0, p0, Llv;->d:Ljx0;

    .line 2
    .line 3
    iget-object p0, p0, Ljx0;->c:Lur2;

    .line 4
    .line 5
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Lhk5;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final d(Lhk5;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method
