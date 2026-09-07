###### Class defpackage.zl5 (zl5)
.class public final Lzl5;
.super Ly01;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "NetworkNotRoamingCtrlr"

    .line 2
    .line 3
    invoke-static {v0}, Lyz4;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lm11;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Ly01;-><init>(Lm11;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x7

    .line 8
    iput p1, p0, Lzl5;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 1

    .line 1
    iget p0, p0, Lzl5;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final b(Lb29;)Z
    .registers 2

    .line 1
    iget-object p0, p1, Lb29;->j:Ls11;

    .line 2
    .line 3
    iget p0, p0, Ls11;->a:I

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    if-ne p0, p1, :cond_9

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final c(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    check-cast p1, Lcm5;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-boolean p0, p1, Lcm5;->a:Z

    .line 7
    .line 8
    if-eqz p0, :cond_10

    .line 9
    .line 10
    iget-boolean p0, p1, Lcm5;->d:Z

    .line 11
    .line 12
    if-nez p0, :cond_e

    .line 13
    .line 14
    goto :goto_10

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_10
    :goto_10
    const/4 p0, 0x1

    .line 18
    return p0
.end method
