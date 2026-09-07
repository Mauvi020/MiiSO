###### Class defpackage.uq4 (uq4)
.class public final Luq4;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lb75;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lwr2;

.field public final synthetic e:Lvq4;

.field public final synthetic f:Lar4;

.field public final synthetic g:Lwr2;


# direct methods
.method public constructor <init>(IILjava/util/Map;Lwr2;Lvq4;Lar4;Lwr2;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Luq4;->a:I

    .line 5
    .line 6
    iput p2, p0, Luq4;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Luq4;->c:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Luq4;->d:Lwr2;

    .line 11
    .line 12
    iput-object p5, p0, Luq4;->e:Lvq4;

    .line 13
    .line 14
    iput-object p6, p0, Luq4;->f:Lar4;

    .line 15
    .line 16
    iput-object p7, p0, Luq4;->g:Lwr2;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Luq4;->f:Lar4;

    .line 2
    .line 3
    iget-object v0, v0, Lar4;->i:Lnq4;

    .line 4
    .line 5
    iget-object v1, p0, Luq4;->e:Lvq4;

    .line 6
    .line 7
    invoke-virtual {v1}, Lvq4;->W()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object p0, p0, Luq4;->g:Lwr2;

    .line 12
    .line 13
    if-eqz v1, :cond_1e

    .line 14
    .line 15
    iget-object v1, v0, Lnq4;->O:Ld52;

    .line 16
    .line 17
    iget-object v1, v1, Ld52;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lbc4;

    .line 20
    .line 21
    iget-object v1, v1, Lbc4;->b0:Lac4;

    .line 22
    .line 23
    if-eqz v1, :cond_1e

    .line 24
    .line 25
    iget-object v0, v1, Lp05;->t:Lq05;

    .line 26
    .line 27
    invoke-interface {p0, v0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    iget-object v0, v0, Lnq4;->O:Ld52;

    .line 32
    .line 33
    iget-object v0, v0, Ld52;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lbc4;

    .line 36
    .line 37
    iget-object v0, v0, Lp05;->t:Lq05;

    .line 38
    .line 39
    invoke-interface {p0, v0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final b()Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Luq4;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lwr2;
    .registers 1

    .line 1
    iget-object p0, p0, Luq4;->d:Lwr2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHeight()I
    .registers 1

    .line 1
    iget p0, p0, Luq4;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final getWidth()I
    .registers 1

    .line 1
    iget p0, p0, Luq4;->a:I

    .line 2
    .line 3
    return p0
.end method
