###### Class defpackage.xj5 (xj5)
.class public final Lxj5;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Luk5;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/LinkedHashMap;

.field public final g:Lvk5;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lvk5;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-class v0, Lyj5;

    .line 5
    .line 6
    invoke-static {v0}, Lel2;->n(Ljava/lang/Class;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Lvk5;->b(Ljava/lang/String;)Luk5;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lxj5;->a:Luk5;

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    iput v0, p0, Lxj5;->b:I

    .line 21
    .line 22
    const-string v0, "launcher_root"

    .line 23
    .line 24
    iput-object v0, p0, Lxj5;->c:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lxj5;->d:Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lxj5;->e:Ljava/util/ArrayList;

    .line 39
    .line 40
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lxj5;->f:Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    new-instance v0, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lxj5;->i:Ljava/util/ArrayList;

    .line 53
    .line 54
    iput-object p1, p0, Lxj5;->g:Lvk5;

    .line 55
    .line 56
    const-string p1, "home"

    .line 57
    .line 58
    iput-object p1, p0, Lxj5;->h:Ljava/lang/String;

    .line 59
    .line 60
    return-void
.end method
