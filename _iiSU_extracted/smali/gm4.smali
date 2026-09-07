###### Class defpackage.gm4 (gm4)
.class public final Lgm4;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lag2;


# instance fields
.field public final synthetic i:Lag2;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public constructor <init>(Lqj6;Ljava/lang/String;III)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgm4;->i:Lag2;

    .line 5
    .line 6
    iput-object p2, p0, Lgm4;->j:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lgm4;->k:I

    .line 9
    .line 10
    iput p4, p0, Lgm4;->l:I

    .line 11
    .line 12
    iput p5, p0, Lgm4;->m:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcg2;Lp91;)Ljava/lang/Object;
    .registers 9

    .line 1
    new-instance v0, Lfm4;

    .line 2
    .line 3
    iget v4, p0, Lgm4;->l:I

    .line 4
    .line 5
    iget v5, p0, Lgm4;->m:I

    .line 6
    .line 7
    iget-object v2, p0, Lgm4;->j:Ljava/lang/String;

    .line 8
    .line 9
    iget v3, p0, Lgm4;->k:I

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lfm4;-><init>(Lcg2;Ljava/lang/String;III)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lgm4;->i:Lag2;

    .line 16
    .line 17
    invoke-interface {p0, v0, p2}, Lag2;->a(Lcg2;Lp91;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Lob1;->i:Lob1;

    .line 22
    .line 23
    if-ne p0, p1, :cond_19

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_19
    sget-object p0, Lgq8;->a:Lgq8;

    .line 27
    .line 28
    return-object p0
.end method
