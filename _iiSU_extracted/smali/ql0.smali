###### Class defpackage.ql0 (ql0)
.class public abstract Lql0;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lmh4;
.implements Ljava/io/Serializable;


# instance fields
.field public transient i:Lmh4;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Class;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lql0;->j:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lql0;->k:Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p3, p0, Lql0;->l:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lql0;->m:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, Lql0;->n:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public abstract e()Lmh4;
.end method

.method public final f()Leq0;
    .registers 2

    .line 1
    iget-object v0, p0, Lql0;->k:Ljava/lang/Class;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_6
    iget-boolean p0, p0, Lql0;->n:Z

    .line 8
    .line 9
    if-eqz p0, :cond_15

    .line 10
    .line 11
    sget-object p0, Ldn6;->a:Len6;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p0, Lez5;

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lez5;-><init>(Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_15
    invoke-static {v0}, Ldn6;->a(Ljava/lang/Class;)Lfq0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
