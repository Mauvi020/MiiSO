###### Class defpackage.gi (gi)
.class public final Lgi;
.super Lrk4;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic j:Z

.field public final synthetic k:Lud5;

.field public final synthetic l:Le82;

.field public final synthetic m:Lza2;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Luw0;

.field public final synthetic p:I

.field public final synthetic q:I


# direct methods
.method public constructor <init>(ZLud5;Le82;Lza2;Ljava/lang/String;Luw0;II)V
    .registers 9

    .line 1
    iput-boolean p1, p0, Lgi;->j:Z

    .line 2
    .line 3
    iput-object p2, p0, Lgi;->k:Lud5;

    .line 4
    .line 5
    iput-object p3, p0, Lgi;->l:Le82;

    .line 6
    .line 7
    iput-object p4, p0, Lgi;->m:Lza2;

    .line 8
    .line 9
    iput-object p5, p0, Lgi;->n:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lgi;->o:Luw0;

    .line 12
    .line 13
    iput p7, p0, Lgi;->p:I

    .line 14
    .line 15
    iput p8, p0, Lgi;->q:I

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lrk4;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lky0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lgi;->p:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lok2;->R(I)I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    iget v8, p0, Lgi;->q:I

    .line 18
    .line 19
    iget-boolean v0, p0, Lgi;->j:Z

    .line 20
    .line 21
    iget-object v1, p0, Lgi;->k:Lud5;

    .line 22
    .line 23
    iget-object v2, p0, Lgi;->l:Le82;

    .line 24
    .line 25
    iget-object v3, p0, Lgi;->m:Lza2;

    .line 26
    .line 27
    iget-object v4, p0, Lgi;->n:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v5, p0, Lgi;->o:Luw0;

    .line 30
    .line 31
    invoke-static/range {v0 .. v8}, Lmw5;->c(ZLud5;Le82;Lza2;Ljava/lang/String;Luw0;Lky0;II)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lgq8;->a:Lgq8;

    .line 35
    .line 36
    return-object p0
.end method
