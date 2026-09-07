###### Class defpackage.oc0 (oc0)
.class public final Loc0;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Ljava/util/LinkedHashSet;

.field public b:Lqc0;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Loc0;->a:Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    sget-object v0, Lqc0;->l:Lqc0;

    .line 12
    .line 13
    sget-object v0, Lqc0;->l:Lqc0;

    .line 14
    .line 15
    iput-object v0, p0, Loc0;->b:Lqc0;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    sget-object v0, Lqc0;->l:Lqc0;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Loc0;->b(Lqc0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lqc0;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Loc0;->b:Lqc0;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    goto :goto_24

    .line 13
    :cond_c
    iput-object p1, p0, Loc0;->b:Lqc0;

    .line 14
    .line 15
    iget-object p0, p0, Loc0;->a:Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_24

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lnc0;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lnc0;->a(Lqc0;)V

    .line 34
    .line 35
    .line 36
    goto :goto_14

    .line 37
    :cond_24
    :goto_24
    return-void
.end method
