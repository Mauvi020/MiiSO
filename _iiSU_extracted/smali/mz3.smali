###### Class defpackage.mz3 (mz3)
.class public final Lmz3;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:[Leb0;

.field public final b:[I

.field public final c:[F

.field public final d:[F

.field public final e:[F

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:J

.field public k:I

.field public l:Ljava/lang/Long;

.field public m:Ljava/util/Map;

.field public n:F

.field public o:F


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x2c

    .line 5
    .line 6
    new-array v1, v0, [Leb0;

    .line 7
    .line 8
    iput-object v1, p0, Lmz3;->a:[Leb0;

    .line 9
    .line 10
    new-array v1, v0, [I

    .line 11
    .line 12
    iput-object v1, p0, Lmz3;->b:[I

    .line 13
    .line 14
    new-array v1, v0, [F

    .line 15
    .line 16
    iput-object v1, p0, Lmz3;->c:[F

    .line 17
    .line 18
    new-array v1, v0, [F

    .line 19
    .line 20
    iput-object v1, p0, Lmz3;->d:[F

    .line 21
    .line 22
    new-array v0, v0, [F

    .line 23
    .line 24
    iput-object v0, p0, Lmz3;->e:[F

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    iput v0, p0, Lmz3;->g:I

    .line 28
    .line 29
    iput v0, p0, Lmz3;->i:I

    .line 30
    .line 31
    sget-object v0, Lw62;->i:Lw62;

    .line 32
    .line 33
    iput-object v0, p0, Lmz3;->m:Ljava/util/Map;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lmz3;->b()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lmz3;->g:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lmz3;->h:I

    .line 9
    .line 10
    iput v0, p0, Lmz3;->i:I

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    iput-wide v2, p0, Lmz3;->j:J

    .line 15
    .line 16
    iput v1, p0, Lmz3;->k:I

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lmz3;->l:Ljava/lang/Long;

    .line 20
    .line 21
    sget-object v0, Lw62;->i:Lw62;

    .line 22
    .line 23
    iput-object v0, p0, Lmz3;->m:Ljava/util/Map;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lmz3;->n:F

    .line 27
    .line 28
    iput v0, p0, Lmz3;->o:F

    .line 29
    .line 30
    return-void
.end method

.method public final b()V
    .registers 6

    .line 1
    iget v0, p0, Lmz3;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_4
    if-ge v2, v0, :cond_e

    .line 6
    .line 7
    iget-object v3, p0, Lmz3;->a:[Leb0;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    aput-object v4, v3, v2

    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_4

    .line 15
    :cond_e
    iput v1, p0, Lmz3;->f:I

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    iput v0, p0, Lmz3;->i:I

    .line 19
    .line 20
    return-void
.end method
