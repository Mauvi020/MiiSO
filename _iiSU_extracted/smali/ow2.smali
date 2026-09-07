###### Class defpackage.ow2 (ow2)
.class public final Low2;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public a:Z

.field public b:F

.field public c:F


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Low2;->a:Z

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    iput v0, p0, Low2;->b:F

    .line 10
    .line 11
    iput v0, p0, Low2;->c:F

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic f(Low2;FFI)V
    .registers 6

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    move p1, v1

    .line 8
    :cond_7
    and-int/lit8 p3, p3, 0x4

    .line 9
    .line 10
    if-eqz p3, :cond_c

    .line 11
    .line 12
    move p2, v1

    .line 13
    :cond_c
    const/4 p3, 0x1

    .line 14
    invoke-virtual {p0, p1, p2, p3}, Low2;->e(FFZ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()F
    .registers 1

    .line 1
    iget p0, p0, Low2;->b:F

    .line 2
    .line 3
    return p0
.end method

.method public final b()F
    .registers 1

    .line 1
    iget p0, p0, Low2;->c:F

    .line 2
    .line 3
    return p0
.end method

.method public final c()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Low2;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public final d()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x7

    .line 3
    invoke-static {p0, v0, v0, v1}, Low2;->f(Low2;FFI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(FFZ)V
    .registers 4

    .line 1
    iput-boolean p3, p0, Low2;->a:Z

    .line 2
    .line 3
    iput p1, p0, Low2;->b:F

    .line 4
    .line 5
    iput p2, p0, Low2;->c:F

    .line 6
    .line 7
    return-void
.end method
