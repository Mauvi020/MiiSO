###### Class defpackage.nz4 (nz4)
.class public abstract Lnz4;
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
    const/16 v1, 0x18

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
    sput-object v1, Lnz4;->a:Lpz0;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Lky0;)Llx8;
    .registers 4

    .line 1
    sget-object v0, Lnz4;->a:Lpz0;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llx8;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_21

    .line 11
    .line 12
    const v0, 0x4b1d16e9    # 1.0295017E7f

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lky0;->d0(I)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lxz7;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/view/View;

    .line 25
    .line 26
    invoke-static {v0}, Lpy7;->f(Landroid/view/View;)Llx8;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_1d
    invoke-virtual {p0, v1}, Lky0;->p(Z)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_21
    const v2, 0x4b1d128d    # 1.0293901E7f

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v2}, Lky0;->d0(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_1d
.end method
