###### Class defpackage.zr5 (zr5)
.class public final Lzr5;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Li68;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzr5;->a:Ljava/lang/Runnable;

    .line 5
    .line 6
    new-instance p1, Li68;

    .line 7
    .line 8
    new-instance v0, Lv5;

    .line 9
    .line 10
    const/16 v1, 0x17

    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, Lv5;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p1, Li68;->i:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v0, Lmk5;

    .line 21
    .line 22
    invoke-direct {v0}, Lmk5;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p1, Li68;->j:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p1, Li68;->k:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p1, Li68;->l:Ljava/lang/Object;

    .line 45
    .line 46
    iput-object p1, p0, Lzr5;->b:Li68;

    .line 47
    .line 48
    new-instance p0, Lxr5;

    .line 49
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p0}, Li68;->q(Llk5;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
