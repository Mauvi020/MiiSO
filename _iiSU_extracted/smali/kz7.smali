###### Class defpackage.kz7 (kz7)
.class public final Lkz7;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Ljava/util/Map$Entry;
.implements Lph4;


# instance fields
.field public final i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public final synthetic k:Llz7;


# direct methods
.method public constructor <init>(Llz7;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkz7;->k:Llz7;

    .line 5
    .line 6
    iget-object v0, p1, Llz7;->l:Ljava/util/Map$Entry;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lkz7;->i:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object p1, p1, Llz7;->l:Ljava/util/Map$Entry;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lkz7;->j:Ljava/lang/Object;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lkz7;->i:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lkz7;->j:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lkz7;->k:Llz7;

    .line 2
    .line 3
    iget-object v1, v0, Llz7;->i:Lev7;

    .line 4
    .line 5
    invoke-virtual {v1}, Lev7;->c()Ldv7;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget v2, v2, Ldv7;->d:I

    .line 10
    .line 11
    iget v0, v0, Llz7;->k:I

    .line 12
    .line 13
    if-ne v2, v0, :cond_18

    .line 14
    .line 15
    iget-object v0, p0, Lkz7;->j:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v2, p0, Lkz7;->i:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v1, v2, p1}, Lev7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lkz7;->j:Ljava/lang/Object;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_18
    invoke-static {}, Lff1;->g()V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method
