###### Class defpackage.lj5 (lj5)
.class public final Llj5;
.super Lrk4;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic j:Lwm6;

.field public final synthetic k:Lzj5;

.field public final synthetic l:Luj5;

.field public final synthetic m:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lwm6;Lzj5;Luj5;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    iput-object p1, p0, Llj5;->j:Lwm6;

    .line 2
    .line 3
    iput-object p2, p0, Llj5;->k:Lzj5;

    .line 4
    .line 5
    iput-object p3, p0, Llj5;->l:Luj5;

    .line 6
    .line 7
    iput-object p4, p0, Llj5;->m:Landroid/os/Bundle;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lrk4;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, Lfj5;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llj5;->j:Lwm6;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lwm6;->i:Z

    .line 10
    .line 11
    iget-object v0, p0, Llj5;->m:Landroid/os/Bundle;

    .line 12
    .line 13
    sget-object v1, Lv62;->i:Lv62;

    .line 14
    .line 15
    iget-object v2, p0, Llj5;->k:Lzj5;

    .line 16
    .line 17
    iget-object p0, p0, Llj5;->l:Luj5;

    .line 18
    .line 19
    invoke-virtual {v2, p0, v0, p1, v1}, Lzj5;->a(Luj5;Landroid/os/Bundle;Lfj5;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lgq8;->a:Lgq8;

    .line 23
    .line 24
    return-object p0
.end method
