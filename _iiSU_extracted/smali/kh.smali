###### Class defpackage.kh (kh)
.class public final Lkh;
.super Lrk4;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lud5;

.field public final synthetic l:Lwr2;

.field public final synthetic m:Lc9;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Lwr2;

.field public final synthetic p:Luw0;

.field public final synthetic q:I

.field public final synthetic r:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lud5;Lwr2;Lc9;Ljava/lang/String;Lwr2;Luw0;II)V
    .registers 10

    .line 1
    iput-object p1, p0, Lkh;->j:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lkh;->k:Lud5;

    .line 4
    .line 5
    iput-object p3, p0, Lkh;->l:Lwr2;

    .line 6
    .line 7
    iput-object p4, p0, Lkh;->m:Lc9;

    .line 8
    .line 9
    iput-object p5, p0, Lkh;->n:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lkh;->o:Lwr2;

    .line 12
    .line 13
    iput-object p7, p0, Lkh;->p:Luw0;

    .line 14
    .line 15
    iput p8, p0, Lkh;->q:I

    .line 16
    .line 17
    iput p9, p0, Lkh;->r:I

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, Lrk4;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

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
    iget p1, p0, Lkh;->q:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lok2;->R(I)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget v9, p0, Lkh;->r:I

    .line 18
    .line 19
    iget-object v0, p0, Lkh;->j:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v1, p0, Lkh;->k:Lud5;

    .line 22
    .line 23
    iget-object v2, p0, Lkh;->l:Lwr2;

    .line 24
    .line 25
    iget-object v3, p0, Lkh;->m:Lc9;

    .line 26
    .line 27
    iget-object v4, p0, Lkh;->n:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v5, p0, Lkh;->o:Lwr2;

    .line 30
    .line 31
    iget-object v6, p0, Lkh;->p:Luw0;

    .line 32
    .line 33
    invoke-static/range {v0 .. v9}, Lwa5;->b(Ljava/lang/Object;Lud5;Lwr2;Lc9;Ljava/lang/String;Lwr2;Luw0;Lky0;II)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lgq8;->a:Lgq8;

    .line 37
    .line 38
    return-object p0
.end method
