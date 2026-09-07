###### Class defpackage.rg (rg)
.class public final Lrg;
.super Lrk4;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic j:Lwr2;

.field public final synthetic k:Lud5;

.field public final synthetic l:Lwr2;

.field public final synthetic m:Lwr2;

.field public final synthetic n:I


# direct methods
.method public constructor <init>(Lwr2;Lud5;Lwr2;Lwr2;I)V
    .registers 6

    .line 1
    iput-object p1, p0, Lrg;->j:Lwr2;

    .line 2
    .line 3
    iput-object p2, p0, Lrg;->k:Lud5;

    .line 4
    .line 5
    iput-object p3, p0, Lrg;->l:Lwr2;

    .line 6
    .line 7
    iput-object p4, p0, Lrg;->m:Lwr2;

    .line 8
    .line 9
    iput p5, p0, Lrg;->n:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lrk4;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lky0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lrg;->n:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lok2;->R(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iget-object v0, p0, Lrg;->j:Lwr2;

    .line 18
    .line 19
    iget-object v1, p0, Lrg;->k:Lud5;

    .line 20
    .line 21
    iget-object v2, p0, Lrg;->l:Lwr2;

    .line 22
    .line 23
    iget-object v3, p0, Lrg;->m:Lwr2;

    .line 24
    .line 25
    invoke-static/range {v0 .. v5}, Lzh4;->b(Lwr2;Lud5;Lwr2;Lwr2;Lky0;I)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lgq8;->a:Lgq8;

    .line 29
    .line 30
    return-object p0
.end method
