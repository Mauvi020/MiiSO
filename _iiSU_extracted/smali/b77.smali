###### Class defpackage.b77 (b77)
.class public final Lb77;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Lc77;

.field public final b:Lz54;

.field public final c:Loa6;

.field public final d:Ljava/util/LinkedHashMap;

.field public e:Z

.field public f:Landroid/os/Bundle;

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Lc77;Lz54;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb77;->a:Lc77;

    .line 5
    .line 6
    iput-object p2, p0, Lb77;->b:Lz54;

    .line 7
    .line 8
    new-instance p1, Loa6;

    .line 9
    .line 10
    const/16 p2, 0xe

    .line 11
    .line 12
    invoke-direct {p1, p2}, Loa6;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lb77;->c:Loa6;

    .line 16
    .line 17
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lb77;->d:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lb77;->h:Z

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    iget-object v0, p0, Lb77;->a:Lc77;

    .line 2
    .line 3
    invoke-interface {v0}, Lov4;->h()Lqv4;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lqv4;->d:Liv4;

    .line 8
    .line 9
    sget-object v2, Liv4;->j:Liv4;

    .line 10
    .line 11
    if-ne v1, v2, :cond_2d

    .line 12
    .line 13
    iget-boolean v1, p0, Lb77;->e:Z

    .line 14
    .line 15
    if-nez v1, :cond_27

    .line 16
    .line 17
    iget-object v1, p0, Lb77;->b:Lz54;

    .line 18
    .line 19
    invoke-virtual {v1}, Lz54;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lov4;->h()Lqv4;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lm3;

    .line 27
    .line 28
    const/16 v2, 0x8

    .line 29
    .line 30
    invoke-direct {v1, v2, p0}, Lm3;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lqv4;->a(Lnv4;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lb77;->e:Z

    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    const-string p0, "SavedStateRegistry was already attached."

    .line 41
    .line 42
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2d
    const-string p0, "Restarter must be created only during owner\'s initialization stage"

    .line 47
    .line 48
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
