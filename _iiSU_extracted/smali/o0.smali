###### Class defpackage.o0 (o0)
.class public final Lo0;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final i:Lrl7;

.field public final j:Lxx4;


# direct methods
.method public constructor <init>(Lrl7;Lxx4;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo0;->i:Lrl7;

    .line 5
    .line 6
    iput-object p2, p0, Lo0;->j:Lxx4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lo0;->i:Lrl7;

    .line 2
    .line 3
    iget-object v0, v0, La1;->i:Ljava/lang/Object;

    .line 4
    .line 5
    if-eq v0, p0, :cond_7

    .line 6
    .line 7
    goto :goto_1c

    .line 8
    :cond_7
    iget-object v0, p0, Lo0;->j:Lxx4;

    .line 9
    .line 10
    invoke-static {v0}, La1;->f(Lxx4;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, La1;->n:Ljb;

    .line 15
    .line 16
    iget-object v2, p0, Lo0;->i:Lrl7;

    .line 17
    .line 18
    invoke-virtual {v1, v2, p0, v0}, Ljb;->E(La1;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1c

    .line 23
    .line 24
    iget-object p0, p0, Lo0;->i:Lrl7;

    .line 25
    .line 26
    invoke-static {p0}, La1;->c(La1;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    :goto_1c
    return-void
.end method
