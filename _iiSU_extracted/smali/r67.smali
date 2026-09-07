###### Class defpackage.r67 (r67)
.class public final Lr67;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lo67;
.implements Lc77;


# instance fields
.field public final synthetic i:Lp67;

.field public j:Lqv4;

.field public k:Lv19;


# direct methods
.method public constructor <init>(Lp67;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr67;->i:Lp67;

    .line 5
    .line 6
    const-string v0, "androidx.savedstate.SavedStateRegistry"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lp67;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, Landroid/os/Bundle;

    .line 13
    .line 14
    if-eqz v2, :cond_12

    .line 15
    .line 16
    check-cast v1, Landroid/os/Bundle;

    .line 17
    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v1, 0x0

    .line 20
    :goto_13
    if-eqz v1, :cond_2f

    .line 21
    .line 22
    iget-object v2, p0, Lr67;->k:Lv19;

    .line 23
    .line 24
    if-nez v2, :cond_2f

    .line 25
    .line 26
    new-instance v2, Lb77;

    .line 27
    .line 28
    new-instance v3, Lz54;

    .line 29
    .line 30
    const/16 v4, 0x1b

    .line 31
    .line 32
    invoke-direct {v3, v4, p0}, Lz54;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, p0, v3}, Lb77;-><init>(Lc77;Lz54;)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Lv19;

    .line 39
    .line 40
    invoke-direct {v3, v2}, Lv19;-><init>(Lb77;)V

    .line 41
    .line 42
    .line 43
    iput-object v3, p0, Lr67;->k:Lv19;

    .line 44
    .line 45
    invoke-virtual {v3, v1}, Lv19;->w(Landroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    new-instance v1, Lz54;

    .line 49
    .line 50
    const/16 v2, 0x19

    .line 51
    .line 52
    invoke-direct {v1, v2, p0}, Lz54;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, Lp67;->a(Ljava/lang/String;Lur2;)Ln67;

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lur2;)Ln67;
    .registers 3

    .line 1
    iget-object p0, p0, Lr67;->i:Lp67;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lp67;->a(Ljava/lang/String;Lur2;)Ln67;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lr67;->i:Lp67;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp67;->c(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d()Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lr67;->i:Lp67;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp67;->d()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, Lr67;->i:Lp67;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp67;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g()Lab6;
    .registers 4

    .line 1
    iget-object v0, p0, Lr67;->k:Lv19;

    .line 2
    .line 3
    if-nez v0, :cond_1c

    .line 4
    .line 5
    new-instance v0, Lb77;

    .line 6
    .line 7
    new-instance v1, Lz54;

    .line 8
    .line 9
    const/16 v2, 0x1b

    .line 10
    .line 11
    invoke-direct {v1, v2, p0}, Lz54;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lb77;-><init>(Lc77;Lz54;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lv19;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lv19;-><init>(Lb77;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lr67;->k:Lv19;

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    invoke-virtual {v1, p0}, Lv19;->w(Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    move-object v0, v1

    .line 29
    :cond_1c
    iget-object p0, v0, Lv19;->k:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lab6;

    .line 32
    .line 33
    return-object p0
.end method

.method public final h()Lqv4;
    .registers 3

    .line 1
    iget-object v0, p0, Lr67;->j:Lqv4;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    new-instance v0, Lqv4;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lqv4;-><init>(Lov4;Z)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lr67;->j:Lqv4;

    .line 12
    .line 13
    :cond_c
    return-object v0
.end method
