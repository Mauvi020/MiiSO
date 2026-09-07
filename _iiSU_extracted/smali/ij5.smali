###### Class defpackage.ij5 (ij5)
.class public final Lij5;
.super Lrk4;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic j:Lwm6;

.field public final synthetic k:Lwm6;

.field public final synthetic l:Lzj5;

.field public final synthetic m:Z

.field public final synthetic n:Llo;


# direct methods
.method public constructor <init>(Lwm6;Lwm6;Lzj5;ZLlo;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lij5;->j:Lwm6;

    .line 2
    .line 3
    iput-object p2, p0, Lij5;->k:Lwm6;

    .line 4
    .line 5
    iput-object p3, p0, Lij5;->l:Lzj5;

    .line 6
    .line 7
    iput-boolean p4, p0, Lij5;->m:Z

    .line 8
    .line 9
    iput-object p5, p0, Lij5;->n:Llo;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lrk4;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Lfj5;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lij5;->j:Lwm6;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lwm6;->i:Z

    .line 10
    .line 11
    iget-object v0, p0, Lij5;->k:Lwm6;

    .line 12
    .line 13
    iput-boolean v1, v0, Lwm6;->i:Z

    .line 14
    .line 15
    iget-boolean v0, p0, Lij5;->m:Z

    .line 16
    .line 17
    iget-object v1, p0, Lij5;->n:Llo;

    .line 18
    .line 19
    iget-object p0, p0, Lij5;->l:Lzj5;

    .line 20
    .line 21
    invoke-virtual {p0, p1, v0, v1}, Lzj5;->j(Lfj5;ZLlo;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lgq8;->a:Lgq8;

    .line 25
    .line 26
    return-object p0
.end method
