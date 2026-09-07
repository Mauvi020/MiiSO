###### Class defpackage.i94 (i94)
.class public abstract Li94;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final a:Lmh1;

.field public static final b:Lmh1;

.field public static final c:Lmh1;

.field public static final d:Lmh1;

.field public static final e:Lmh1;

.field public static final f:Lmh1;

.field public static final g:Lmh1;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lmh1;

    .line 2
    .line 3
    sget-object v1, Lpm8;->a:Lbn5;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lmh1;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Li94;->a:Lmh1;

    .line 9
    .line 10
    new-instance v0, Lmh1;

    .line 11
    .line 12
    sget-object v1, Lpt8;->b:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lmh1;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Li94;->b:Lmh1;

    .line 18
    .line 19
    new-instance v0, Lmh1;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1}, Lmh1;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Li94;->c:Lmh1;

    .line 26
    .line 27
    new-instance v0, Lmh1;

    .line 28
    .line 29
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-direct {v0, v2}, Lmh1;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Li94;->d:Lmh1;

    .line 35
    .line 36
    new-instance v0, Lmh1;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lmh1;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Li94;->e:Lmh1;

    .line 42
    .line 43
    new-instance v0, Lmh1;

    .line 44
    .line 45
    invoke-direct {v0, v2}, Lmh1;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Li94;->f:Lmh1;

    .line 49
    .line 50
    new-instance v0, Lmh1;

    .line 51
    .line 52
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Lmh1;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sput-object v0, Li94;->g:Lmh1;

    .line 58
    .line 59
    return-void
.end method

.method public static final a(Lcy5;)Landroid/graphics/Bitmap$Config;
    .registers 2

    .line 1
    sget-object v0, Li94;->b:Lmh1;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lxb7;->I(Lcy5;Lmh1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/graphics/Bitmap$Config;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final b(Lcy5;)Landroid/graphics/ColorSpace;
    .registers 2

    .line 1
    sget-object v0, Li94;->c:Lmh1;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lxb7;->I(Lcy5;Lmh1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/graphics/ColorSpace;

    .line 8
    .line 9
    return-object p0
.end method
