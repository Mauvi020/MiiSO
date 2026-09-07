###### Class defpackage.n05 (n05)
.class public final Ln05;
.super Lrk4;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lur2;


# instance fields
.field public final synthetic j:Lp05;

.field public final synthetic k:J

.field public final synthetic l:J

.field public final synthetic m:Lx36;


# direct methods
.method public constructor <init>(Lp05;JJLx36;)V
    .registers 7

    .line 1
    iput-object p1, p0, Ln05;->j:Lp05;

    .line 2
    .line 3
    iput-wide p2, p0, Ln05;->k:J

    .line 4
    .line 5
    iput-wide p4, p0, Ln05;->l:J

    .line 6
    .line 7
    iput-object p6, p0, Ln05;->m:Lx36;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lrk4;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Ln05;->j:Lp05;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp05;->P0()Lm05;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    iput-boolean v2, v1, Lm05;->i:Z

    .line 9
    .line 10
    invoke-virtual {v0}, Lp05;->P0()Lm05;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-wide v2, p0, Ln05;->k:J

    .line 15
    .line 16
    iput-wide v2, v1, Lm05;->j:J

    .line 17
    .line 18
    invoke-virtual {v0}, Lp05;->P0()Lm05;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-wide v2, p0, Ln05;->l:J

    .line 23
    .line 24
    iput-wide v2, v1, Lm05;->k:J

    .line 25
    .line 26
    iget-object p0, p0, Ln05;->m:Lx36;

    .line 27
    .line 28
    iget-object p0, p0, Lx36;->i:Lb75;

    .line 29
    .line 30
    invoke-interface {p0}, Lb75;->c()Lwr2;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_2a

    .line 35
    .line 36
    invoke-virtual {v0}, Lp05;->P0()Lm05;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {p0, v0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_2a
    sget-object p0, Lgq8;->a:Lgq8;

    .line 44
    .line 45
    return-object p0
.end method
