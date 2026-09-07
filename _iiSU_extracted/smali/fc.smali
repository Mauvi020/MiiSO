###### Class defpackage.fc (fc)
.class public final Lfc;
.super Lrk4;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lur2;


# instance fields
.field public final synthetic j:Lzt1;

.field public final synthetic k:Lur2;

.field public final synthetic l:Lwt1;

.field public final synthetic m:Lwp4;


# direct methods
.method public constructor <init>(Lzt1;Lur2;Lwt1;Lwp4;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lfc;->j:Lzt1;

    .line 2
    .line 3
    iput-object p2, p0, Lfc;->k:Lur2;

    .line 4
    .line 5
    iput-object p3, p0, Lfc;->l:Lwt1;

    .line 6
    .line 7
    iput-object p4, p0, Lfc;->m:Lwp4;

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
    .registers 4

    .line 1
    iget-object v0, p0, Lfc;->l:Lwt1;

    .line 2
    .line 3
    iget-object v1, p0, Lfc;->m:Lwp4;

    .line 4
    .line 5
    iget-object v2, p0, Lfc;->j:Lzt1;

    .line 6
    .line 7
    iget-object p0, p0, Lfc;->k:Lur2;

    .line 8
    .line 9
    invoke-virtual {v2, p0, v0, v1}, Lzt1;->i(Lur2;Lwt1;Lwp4;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lgq8;->a:Lgq8;

    .line 13
    .line 14
    return-object p0
.end method
