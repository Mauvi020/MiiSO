###### Class defpackage.bk5 (bk5)
.class public final Lbk5;
.super Lrk4;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic j:Lzj5;

.field public final synthetic k:Lud5;

.field public final synthetic l:Lwr2;

.field public final synthetic m:Lwr2;

.field public final synthetic n:Lwr2;

.field public final synthetic o:Lwr2;

.field public final synthetic p:Lwr2;


# direct methods
.method public constructor <init>(Lzj5;Lud5;Lwr2;Lwr2;Lwr2;Lwr2;Lwr2;I)V
    .registers 9

    .line 1
    iput-object p1, p0, Lbk5;->j:Lzj5;

    .line 2
    .line 3
    iput-object p2, p0, Lbk5;->k:Lud5;

    .line 4
    .line 5
    iput-object p3, p0, Lbk5;->l:Lwr2;

    .line 6
    .line 7
    iput-object p4, p0, Lbk5;->m:Lwr2;

    .line 8
    .line 9
    iput-object p5, p0, Lbk5;->n:Lwr2;

    .line 10
    .line 11
    iput-object p6, p0, Lbk5;->o:Lwr2;

    .line 12
    .line 13
    iput-object p7, p0, Lbk5;->p:Lwr2;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lrk4;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lky0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    const p1, 0x6db6c31

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lok2;->R(I)I

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    iget-object v0, p0, Lbk5;->j:Lzj5;

    .line 17
    .line 18
    iget-object v1, p0, Lbk5;->k:Lud5;

    .line 19
    .line 20
    iget-object v2, p0, Lbk5;->l:Lwr2;

    .line 21
    .line 22
    iget-object v3, p0, Lbk5;->m:Lwr2;

    .line 23
    .line 24
    iget-object v4, p0, Lbk5;->n:Lwr2;

    .line 25
    .line 26
    iget-object v5, p0, Lbk5;->o:Lwr2;

    .line 27
    .line 28
    iget-object v6, p0, Lbk5;->p:Lwr2;

    .line 29
    .line 30
    invoke-static/range {v0 .. v8}, Lzj2;->k(Lzj5;Lud5;Lwr2;Lwr2;Lwr2;Lwr2;Lwr2;Lky0;I)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lgq8;->a:Lgq8;

    .line 34
    .line 35
    return-object p0
.end method
