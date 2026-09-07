###### Class defpackage.he (he)
.class public final Lhe;
.super Lrk4;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lur2;


# instance fields
.field public final synthetic j:Lna6;

.field public final synthetic k:Lur2;

.field public final synthetic l:Lqa6;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Lwp4;


# direct methods
.method public constructor <init>(Lna6;Lur2;Lqa6;Ljava/lang/String;Lwp4;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lhe;->j:Lna6;

    .line 2
    .line 3
    iput-object p2, p0, Lhe;->k:Lur2;

    .line 4
    .line 5
    iput-object p3, p0, Lhe;->l:Lqa6;

    .line 6
    .line 7
    iput-object p4, p0, Lhe;->m:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lhe;->n:Lwp4;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lrk4;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lhe;->m:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lhe;->n:Lwp4;

    .line 4
    .line 5
    iget-object v2, p0, Lhe;->j:Lna6;

    .line 6
    .line 7
    iget-object v3, p0, Lhe;->k:Lur2;

    .line 8
    .line 9
    iget-object p0, p0, Lhe;->l:Lqa6;

    .line 10
    .line 11
    invoke-virtual {v2, v3, p0, v0, v1}, Lna6;->k(Lur2;Lqa6;Ljava/lang/String;Lwp4;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lgq8;->a:Lgq8;

    .line 15
    .line 16
    return-object p0
.end method
