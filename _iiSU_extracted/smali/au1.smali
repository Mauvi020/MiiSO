###### Class defpackage.au1 (au1)
.class public final Lau1;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbo4;

.field public c:Landroid/view/VelocityTracker;

.field public d:F

.field public e:I

.field public f:I

.field public g:I

.field public final h:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbo4;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lau1;->e:I

    .line 6
    .line 7
    iput v0, p0, Lau1;->f:I

    .line 8
    .line 9
    iput v0, p0, Lau1;->g:I

    .line 10
    .line 11
    const v0, 0x7fffffff

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    filled-new-array {v0, v1}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lau1;->h:[I

    .line 20
    .line 21
    iput-object p1, p0, Lau1;->a:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p2, p0, Lau1;->b:Lbo4;

    .line 24
    .line 25
    return-void
.end method
