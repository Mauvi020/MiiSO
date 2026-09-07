###### Class defpackage.xr7 (xr7)
.class public abstract Lxr7;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lvv8;


# instance fields
.field public final i:Landroid/content/Context;

.field public final j:Ljv8;

.field public final k:Lit0;

.field public final l:Lit0;

.field public final m:Luv8;

.field public final n:Lff1;

.field public final o:Ljava/util/concurrent/Executor;

.field public final p:Z

.field public final q:J

.field public final r:Lzd6;

.field public s:Lho1;

.field public t:Lc58;

.field public u:Z

.field public v:Z

.field public volatile w:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljv8;Lit0;Lit0;Luv8;Lff1;Ljava/util/concurrent/Executor;Lej7;ZLzd6;J)V
    .registers 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lej7;->s:Lej7;

    .line 5
    .line 6
    if-eq v0, p8, :cond_9

    .line 7
    .line 8
    const/4 p8, 0x0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 p8, 0x1

    .line 11
    :goto_a
    const-string v0, "SingleInputVideoGraph does not use VideoCompositor, and therefore cannot apply VideoCompositorSettings"

    .line 12
    .line 13
    invoke-static {v0, p8}, Lxe4;->J(Ljava/lang/Object;Z)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lxr7;->i:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p2, p0, Lxr7;->j:Ljv8;

    .line 19
    .line 20
    iput-object p3, p0, Lxr7;->k:Lit0;

    .line 21
    .line 22
    iput-object p4, p0, Lxr7;->l:Lit0;

    .line 23
    .line 24
    iput-object p5, p0, Lxr7;->m:Luv8;

    .line 25
    .line 26
    iput-object p6, p0, Lxr7;->n:Lff1;

    .line 27
    .line 28
    iput-object p7, p0, Lxr7;->o:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    iput-boolean p9, p0, Lxr7;->p:Z

    .line 31
    .line 32
    iput-object p10, p0, Lxr7;->r:Lzd6;

    .line 33
    .line 34
    iput-wide p11, p0, Lxr7;->q:J

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 8

    .line 1
    iget-object v0, p0, Lxr7;->s:Lho1;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iget-boolean v0, p0, Lxr7;->v:Z

    .line 6
    .line 7
    :cond_6
    new-instance v6, Ldj0;

    .line 8
    .line 9
    invoke-direct {v6, p0}, Ldj0;-><init>(Lxr7;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lxr7;->j:Ljv8;

    .line 13
    .line 14
    iget-object v2, p0, Lxr7;->i:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v3, p0, Lxr7;->n:Lff1;

    .line 17
    .line 18
    iget-object v4, p0, Lxr7;->l:Lit0;

    .line 19
    .line 20
    iget-boolean v5, p0, Lxr7;->p:Z

    .line 21
    .line 22
    invoke-interface/range {v1 .. v6}, Ljv8;->a(Landroid/content/Context;Lff1;Lit0;ZLdj0;)Lho1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lxr7;->s:Lho1;

    .line 27
    .line 28
    iget-object p0, p0, Lxr7;->t:Lc58;

    .line 29
    .line 30
    if-eqz p0, :cond_22

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Lho1;->e(Lc58;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public final e()V
    .registers 1

    .line 1
    return-void
.end method

.method public final m()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lxr7;->w:Z

    .line 2
    .line 3
    return p0
.end method

.method public final n(Lc58;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lxr7;->t:Lc58;

    .line 2
    .line 3
    iget-object p0, p0, Lxr7;->s:Lho1;

    .line 4
    .line 5
    if-eqz p0, :cond_9

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lho1;->e(Lc58;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public final release()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lxr7;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lxr7;->s:Lho1;

    .line 7
    .line 8
    if-eqz v0, :cond_f

    .line 9
    .line 10
    invoke-virtual {v0}, Lho1;->d()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lxr7;->s:Lho1;

    .line 15
    .line 16
    :cond_f
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lxr7;->v:Z

    .line 18
    .line 19
    return-void
.end method
