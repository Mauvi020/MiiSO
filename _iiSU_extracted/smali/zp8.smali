###### Class defpackage.zp8 (zp8)
.class public abstract Lzp8;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final a:Lxz7;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lac8;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lac8;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lxz7;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lig6;-><init>(Lur2;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lzp8;->a:Lxz7;

    .line 14
    .line 15
    return-void
.end method

.method public static final a()Lxz7;
    .registers 1

    .line 1
    sget-object v0, Lzp8;->a:Lxz7;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b(Landroid/content/Context;)Lxp8;
    .registers 2

    .line 1
    sget-object v0, Lej7;->q:Lej7;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lej7;->F(Landroid/content/Context;)Lxp8;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final c(Lyp8;ZLky0;)Lur2;
    .registers 6

    .line 1
    sget-object v0, Lzp8;->a:Lxz7;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpp8;

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Lky0;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p2}, Lky0;->R()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v1, :cond_16

    .line 18
    .line 19
    sget-object v1, Ley0;->a:Lfj7;

    .line 20
    .line 21
    if-ne v2, v1, :cond_1f

    .line 22
    .line 23
    :cond_16
    new-instance v2, Lrp2;

    .line 24
    .line 25
    const/4 v1, 0x6

    .line 26
    invoke-direct {v2, v0, p0, p1, v1}, Lrp2;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v2}, Lky0;->n0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    check-cast v2, Lur2;

    .line 33
    .line 34
    return-object v2
.end method

.method public static final d(Lky0;)Lpp8;
    .registers 5

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lxz7;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lxc4;->a:Lxz7;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p0, v0}, Lky0;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p0, v1}, Lky0;->g(Z)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    or-int/2addr v2, v3

    .line 34
    invoke-virtual {p0}, Lky0;->R()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-nez v2, :cond_2b

    .line 39
    .line 40
    sget-object v2, Ley0;->a:Lfj7;

    .line 41
    .line 42
    if-ne v3, v2, :cond_3e

    .line 43
    .line 44
    :cond_2b
    if-eqz v1, :cond_31

    .line 45
    .line 46
    sget-object v0, Lnm5;->a:Lnm5;

    .line 47
    .line 48
    :goto_2f
    move-object v3, v0

    .line 49
    goto :goto_3b

    .line 50
    :cond_31
    sget-object v1, Lej7;->q:Lej7;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lej7;->F(Landroid/content/Context;)Lxp8;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_2f

    .line 60
    :goto_3b
    invoke-virtual {p0, v3}, Lky0;->n0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    check-cast v3, Lpp8;

    .line 64
    .line 65
    return-object v3
.end method

.method public static final e(Lyp8;Lky0;)Lur2;
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0, p1}, Lzp8;->c(Lyp8;ZLky0;)Lur2;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method
