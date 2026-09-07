###### Class defpackage.gs1 (gs1)
.class public final Lgs1;
.super Lrk4;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic j:Lfj5;

.field public final synthetic k:Z

.field public final synthetic l:Ljava/util/List;


# direct methods
.method public constructor <init>(Lfj5;Ljava/util/List;Z)V
    .registers 4

    .line 1
    iput-object p1, p0, Lgs1;->j:Lfj5;

    .line 2
    .line 3
    iput-boolean p3, p0, Lgs1;->k:Z

    .line 4
    .line 5
    iput-object p2, p0, Lgs1;->l:Ljava/util/List;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lrk4;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Lvw1;

    .line 2
    .line 3
    new-instance p1, Lfs1;

    .line 4
    .line 5
    iget-object v0, p0, Lgs1;->j:Lfj5;

    .line 6
    .line 7
    iget-object v1, p0, Lgs1;->l:Ljava/util/List;

    .line 8
    .line 9
    iget-boolean p0, p0, Lgs1;->k:Z

    .line 10
    .line 11
    invoke-direct {p1, v0, v1, p0}, Lfs1;-><init>(Lfj5;Ljava/util/List;Z)V

    .line 12
    .line 13
    .line 14
    iget-object p0, v0, Lfj5;->p:Lqv4;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lqv4;->a(Lnv4;)V

    .line 17
    .line 18
    .line 19
    new-instance p0, Lnb;

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    invoke-direct {p0, v1, v0, p1}, Lnb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method
