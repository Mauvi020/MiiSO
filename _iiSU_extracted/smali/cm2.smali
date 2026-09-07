###### Class defpackage.cm2 (cm2)
.class public final Lcm2;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Laa4;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Ldd5;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:I

.field public n:Ljava/util/List;

.field public o:Lo02;

.field public p:J

.field public q:I

.field public r:I

.field public s:F

.field public t:I

.field public u:F

.field public v:[B

.field public w:I

.field public x:Lit0;

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Laa4;->j:Loh2;

    .line 5
    .line 6
    sget-object v0, Lrn6;->m:Lrn6;

    .line 7
    .line 8
    iput-object v0, p0, Lcm2;->c:Laa4;

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcm2;->g:I

    .line 12
    .line 13
    iput v0, p0, Lcm2;->h:I

    .line 14
    .line 15
    iput v0, p0, Lcm2;->m:I

    .line 16
    .line 17
    const-wide v1, 0x7fffffffffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    iput-wide v1, p0, Lcm2;->p:J

    .line 23
    .line 24
    iput v0, p0, Lcm2;->q:I

    .line 25
    .line 26
    iput v0, p0, Lcm2;->r:I

    .line 27
    .line 28
    const/high16 v1, -0x40800000    # -1.0f

    .line 29
    .line 30
    iput v1, p0, Lcm2;->s:F

    .line 31
    .line 32
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33
    .line 34
    iput v1, p0, Lcm2;->u:F

    .line 35
    .line 36
    iput v0, p0, Lcm2;->w:I

    .line 37
    .line 38
    iput v0, p0, Lcm2;->y:I

    .line 39
    .line 40
    iput v0, p0, Lcm2;->z:I

    .line 41
    .line 42
    iput v0, p0, Lcm2;->A:I

    .line 43
    .line 44
    iput v0, p0, Lcm2;->D:I

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    iput v1, p0, Lcm2;->E:I

    .line 48
    .line 49
    iput v0, p0, Lcm2;->F:I

    .line 50
    .line 51
    iput v0, p0, Lcm2;->G:I

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput v0, p0, Lcm2;->H:I

    .line 55
    .line 56
    return-void
.end method
