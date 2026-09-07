###### Class defpackage.ex1 (ex1)
.class public final Lex1;
.super Lc1;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final k:Ljava/util/Iterator;

.field public final l:Lwr2;

.field public final m:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Lwr2;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lex1;->k:Ljava/util/Iterator;

    .line 11
    .line 12
    iput-object p2, p0, Lex1;->l:Lwr2;

    .line 13
    .line 14
    new-instance p1, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lex1;->m:Ljava/util/HashSet;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    :cond_0
    iget-object v0, p0, Lex1;->k:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_20

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lex1;->l:Lwr2;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lex1;->m:Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iput-object v0, p0, Lc1;->j:Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput v0, p0, Lc1;->i:I

    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    const/4 v0, 0x2

    .line 34
    iput v0, p0, Lc1;->i:I

    .line 35
    .line 36
    return-void
.end method
