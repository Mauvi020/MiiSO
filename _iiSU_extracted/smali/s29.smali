###### Class defpackage.s29 (s29)
.class public final Ls29;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Laz0;
.implements Lmv4;


# instance fields
.field public final i:Lwa;

.field public final j:Lhz0;

.field public k:Z

.field public l:Lqv4;

.field public m:Lks2;


# direct methods
.method public constructor <init>(Lwa;Lhz0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls29;->i:Lwa;

    .line 5
    .line 6
    iput-object p2, p0, Ls29;->j:Lhz0;

    .line 7
    .line 8
    sget-object p1, Lix0;->a:Luw0;

    .line 9
    .line 10
    iput-object p1, p0, Ls29;->m:Lks2;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Ls29;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_1b

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ls29;->k:Z

    .line 7
    .line 8
    iget-object v0, p0, Ls29;->i:Lwa;

    .line 9
    .line 10
    invoke-virtual {v0}, Lwa;->getView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f0a022f

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Ls29;->l:Lqv4;

    .line 22
    .line 23
    if-eqz v0, :cond_1b

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lqv4;->g(Lnv4;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    iget-object p0, p0, Ls29;->j:Lhz0;

    .line 29
    .line 30
    invoke-virtual {p0}, Lhz0;->m()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final b(Lks2;)V
    .registers 4

    .line 1
    new-instance v0, Lob;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, Lob;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ls29;->i:Lwa;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lwa;->setOnViewTreeOwnersAvailable(Lwr2;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final i(Lov4;Lhv4;)V
    .registers 3

    .line 1
    sget-object p1, Lhv4;->ON_DESTROY:Lhv4;

    .line 2
    .line 3
    if-ne p2, p1, :cond_8

    .line 4
    .line 5
    invoke-virtual {p0}, Ls29;->a()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    sget-object p1, Lhv4;->ON_CREATE:Lhv4;

    .line 10
    .line 11
    if-ne p2, p1, :cond_15

    .line 12
    .line 13
    iget-boolean p1, p0, Ls29;->k:Z

    .line 14
    .line 15
    if-nez p1, :cond_15

    .line 16
    .line 17
    iget-object p1, p0, Ls29;->m:Lks2;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ls29;->b(Lks2;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method
