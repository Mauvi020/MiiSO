###### Class defpackage.wy4 (wy4)
.class public abstract Lwy4;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final a:Lpz0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lq74;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lq74;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lpz0;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lpz0;-><init>(Lur2;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lwy4;->a:Lpz0;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Lky0;)Lx5;
    .registers 4

    .line 1
    sget-object v0, Lwy4;->a:Lpz0;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx5;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_30

    .line 11
    .line 12
    const v0, 0x4852b6d3

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lky0;->d0(I)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lxz7;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/content/Context;

    .line 25
    .line 26
    :goto_19
    instance-of v2, v0, Landroid/content/ContextWrapper;

    .line 27
    .line 28
    if-eqz v2, :cond_29

    .line 29
    .line 30
    instance-of v2, v0, Lx5;

    .line 31
    .line 32
    if-eqz v2, :cond_22

    .line 33
    .line 34
    goto :goto_2a

    .line 35
    :cond_22
    check-cast v0, Landroid/content/ContextWrapper;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_19

    .line 42
    :cond_29
    const/4 v0, 0x0

    .line 43
    :goto_2a
    check-cast v0, Lx5;

    .line 44
    .line 45
    :goto_2c
    invoke-virtual {p0, v1}, Lky0;->p(Z)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_30
    const v2, 0x4852b36f

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v2}, Lky0;->d0(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_2c
.end method
