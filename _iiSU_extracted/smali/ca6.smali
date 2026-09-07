###### Class defpackage.ca6 (ca6)
.class public final Lca6;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lsd5;


# instance fields
.field public b:Lwr2;

.field public c:Lb30;

.field public d:Z

.field public final e:Li68;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Li68;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p0, v0, Li68;->l:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v1, Lba6;->i:Lba6;

    .line 12
    .line 13
    iput-object v1, v0, Li68;->j:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object v0, p0, Lca6;->e:Li68;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final f()Lwr2;
    .registers 1

    .line 1
    iget-object p0, p0, Lca6;->b:Lwr2;

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    const-string p0, "onTouchEvent"

    .line 7
    .line 8
    invoke-static {p0}, Lye4;->n0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method
