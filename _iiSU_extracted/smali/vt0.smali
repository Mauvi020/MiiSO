###### Class defpackage.vt0 (vt0)
.class public final Lvt0;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lur2;


# instance fields
.field public final synthetic i:Lur2;

.field public final synthetic j:Lqt0;

.field public final synthetic k:I

.field public final synthetic l:Z

.field public final synthetic m:Lur2;

.field public final synthetic n:Lur2;

.field public final synthetic o:Lwr2;

.field public final synthetic p:Lwr2;


# direct methods
.method public constructor <init>(Lur2;Lqt0;IZLur2;Lur2;Lwr2;Lwr2;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvt0;->i:Lur2;

    .line 5
    .line 6
    iput-object p2, p0, Lvt0;->j:Lqt0;

    .line 7
    .line 8
    iput p3, p0, Lvt0;->k:I

    .line 9
    .line 10
    iput-boolean p4, p0, Lvt0;->l:Z

    .line 11
    .line 12
    iput-object p5, p0, Lvt0;->m:Lur2;

    .line 13
    .line 14
    iput-object p6, p0, Lvt0;->n:Lur2;

    .line 15
    .line 16
    iput-object p7, p0, Lvt0;->o:Lwr2;

    .line 17
    .line 18
    iput-object p8, p0, Lvt0;->p:Lwr2;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 8

    .line 1
    iget-object v0, p0, Lvt0;->i:Lur2;

    .line 2
    .line 3
    invoke-interface {v0}, Lur2;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvt0;->j:Lqt0;

    .line 7
    .line 8
    iget-boolean v1, p0, Lvt0;->l:Z

    .line 9
    .line 10
    iput-boolean v1, v0, Lqt0;->f:Z

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lqt0;->c(Z)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v3, p0, Lvt0;->k:I

    .line 18
    .line 19
    invoke-static {v3, v2, v1}, Lgk2;->D(III)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Lqt0;->d(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lvt0;->m:Lur2;

    .line 27
    .line 28
    invoke-interface {v0}, Lur2;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iget-object v0, p0, Lvt0;->n:Lur2;

    .line 39
    .line 40
    invoke-interface {v0}, Lur2;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    move-object v4, v0

    .line 45
    check-cast v4, Lko8;

    .line 46
    .line 47
    iget-object v5, p0, Lvt0;->o:Lwr2;

    .line 48
    .line 49
    iget-object v6, p0, Lvt0;->p:Lwr2;

    .line 50
    .line 51
    iget-object v1, p0, Lvt0;->j:Lqt0;

    .line 52
    .line 53
    iget-boolean v2, p0, Lvt0;->l:Z

    .line 54
    .line 55
    invoke-virtual/range {v1 .. v6}, Lqt0;->a(ZILko8;Lwr2;Lwr2;)V

    .line 56
    .line 57
    .line 58
    sget-object p0, Lgq8;->a:Lgq8;

    .line 59
    .line 60
    return-object p0
.end method
