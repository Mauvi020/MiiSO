###### Class defpackage.b15 (b15)
.class public final synthetic Lb15;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Ld15;


# instance fields
.field public final synthetic a:Le15;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Le15;F)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb15;->a:Le15;

    .line 5
    .line 6
    iput p2, p0, Lb15;->b:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lb15;->a:Le15;

    .line 2
    .line 3
    iget-object v1, v0, Le15;->i:Lw05;

    .line 4
    .line 5
    iget p0, p0, Lb15;->b:F

    .line 6
    .line 7
    if-nez v1, :cond_13

    .line 8
    .line 9
    iget-object v1, v0, Le15;->m:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v2, Lb15;

    .line 12
    .line 13
    invoke-direct {v2, v0, p0}, Lb15;-><init>(Le15;F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    iget-object v0, v0, Le15;->j:Li15;

    .line 21
    .line 22
    iget v2, v1, Lw05;->k:F

    .line 23
    .line 24
    iget v1, v1, Lw05;->l:F

    .line 25
    .line 26
    invoke-static {v2, v1, p0}, Lod5;->d(FFF)F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-virtual {v0, p0}, Li15;->j(F)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
