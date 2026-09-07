###### Class defpackage.d57 (d57)
.class public final Ld57;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lmx;
.implements Lh21;


# instance fields
.field public final a:Le15;

.field public final b:Lqx;

.field public c:Lzp7;


# direct methods
.method public constructor <init>(Le15;Lsx;Lc57;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld57;->a:Le15;

    .line 5
    .line 6
    iget-object p1, p3, Lc57;->a:Lhh;

    .line 7
    .line 8
    invoke-interface {p1}, Lhh;->f()Lqx;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Ld57;->b:Lqx;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lsx;->f(Lqx;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lqx;->a(Lmx;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static f(II)I
    .registers 4

    .line 1
    div-int v0, p0, p1

    .line 2
    .line 3
    xor-int v1, p0, p1

    .line 4
    .line 5
    if-gez v1, :cond_c

    .line 6
    .line 7
    mul-int v1, v0, p1

    .line 8
    .line 9
    if-eq v1, p0, :cond_c

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    :cond_c
    mul-int/2addr v0, p1

    .line 14
    sub-int/2addr p0, v0

    .line 15
    return p0
.end method


# virtual methods
.method public final a()V
    .registers 1

    .line 1
    iget-object p0, p0, Ld57;->a:Le15;

    .line 2
    .line 3
    invoke-virtual {p0}, Le15;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .registers 3

    .line 1
    return-void
.end method
