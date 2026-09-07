###### Class defpackage.vi5 (vi5)
.class public final Lvi5;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final u:Lvi5;


# instance fields
.field public final a:I

.field public final b:F

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:I


# direct methods
.method static constructor <clinit>()V
    .registers 21

    .line 1
    new-instance v0, Lvi5;

    .line 2
    .line 3
    const v19, 0x222933

    .line 4
    .line 5
    .line 6
    const v20, 0xffffff

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/high16 v2, 0x3f800000    # 1.0f

    .line 11
    .line 12
    const v3, 0x3a3c3e

    .line 13
    .line 14
    .line 15
    const v4, 0x494c4f

    .line 16
    .line 17
    .line 18
    const v5, 0x4a4d50

    .line 19
    .line 20
    .line 21
    const v6, 0x222426

    .line 22
    .line 23
    .line 24
    const v7, 0xf4f3f3

    .line 25
    .line 26
    .line 27
    const v8, 0xdde5e9

    .line 28
    .line 29
    .line 30
    const v9, 0xc6d1d7

    .line 31
    .line 32
    .line 33
    const v10, 0xf2f6f8

    .line 34
    .line 35
    .line 36
    const v11, 0xd5dfe4

    .line 37
    .line 38
    .line 39
    const v12, 0xbcc8cf

    .line 40
    .line 41
    .line 42
    const v13, 0x674fdd

    .line 43
    .line 44
    .line 45
    const v14, 0x6eecff

    .line 46
    .line 47
    .line 48
    const v15, 0x75b7b5

    .line 49
    .line 50
    .line 51
    const v16, 0x53a6a0

    .line 52
    .line 53
    .line 54
    const v17, 0x2a3140

    .line 55
    .line 56
    .line 57
    const v18, 0xeef4fa

    .line 58
    .line 59
    .line 60
    invoke-direct/range {v0 .. v20}, Lvi5;-><init>(IFIIIIIIIIIIIIIIIIII)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lvi5;->u:Lvi5;

    .line 64
    .line 65
    return-void
.end method

.method public constructor <init>(IFIIIIIIIIIIIIIIIIII)V
    .registers 21

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lvi5;->a:I

    .line 5
    .line 6
    iput p2, p0, Lvi5;->b:F

    .line 7
    .line 8
    iput p3, p0, Lvi5;->c:I

    .line 9
    .line 10
    iput p4, p0, Lvi5;->d:I

    .line 11
    .line 12
    iput p5, p0, Lvi5;->e:I

    .line 13
    .line 14
    iput p6, p0, Lvi5;->f:I

    .line 15
    .line 16
    iput p7, p0, Lvi5;->g:I

    .line 17
    .line 18
    iput p8, p0, Lvi5;->h:I

    .line 19
    .line 20
    iput p9, p0, Lvi5;->i:I

    .line 21
    .line 22
    iput p10, p0, Lvi5;->j:I

    .line 23
    .line 24
    iput p11, p0, Lvi5;->k:I

    .line 25
    .line 26
    iput p12, p0, Lvi5;->l:I

    .line 27
    .line 28
    iput p13, p0, Lvi5;->m:I

    .line 29
    .line 30
    iput p14, p0, Lvi5;->n:I

    .line 31
    .line 32
    iput p15, p0, Lvi5;->o:I

    .line 33
    .line 34
    move/from16 p1, p16

    .line 35
    .line 36
    iput p1, p0, Lvi5;->p:I

    .line 37
    .line 38
    move/from16 p1, p17

    .line 39
    .line 40
    iput p1, p0, Lvi5;->q:I

    .line 41
    .line 42
    move/from16 p1, p18

    .line 43
    .line 44
    iput p1, p0, Lvi5;->r:I

    .line 45
    .line 46
    move/from16 p1, p19

    .line 47
    .line 48
    iput p1, p0, Lvi5;->s:I

    .line 49
    .line 50
    move/from16 p1, p20

    .line 51
    .line 52
    iput p1, p0, Lvi5;->t:I

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a(II)I
    .registers 4

    .line 1
    int-to-float p1, p1

    .line 2
    iget p0, p0, Lvi5;->b:F

    .line 3
    .line 4
    mul-float/2addr p1, p0

    .line 5
    float-to-int p0, p1

    .line 6
    const/4 p1, 0x0

    .line 7
    const/16 v0, 0xff

    .line 8
    .line 9
    invoke-static {p0, p1, v0}, Lgk2;->D(III)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    shl-int/lit8 p0, p0, 0x18

    .line 14
    .line 15
    const p1, 0xffffff

    .line 16
    .line 17
    .line 18
    and-int/2addr p1, p2

    .line 19
    or-int/2addr p0, p1

    .line 20
    return p0
.end method

.method public final b()I
    .registers 1

    .line 1
    iget p0, p0, Lvi5;->q:I

    .line 2
    .line 3
    return p0
.end method

.method public final c()I
    .registers 1

    .line 1
    iget p0, p0, Lvi5;->r:I

    .line 2
    .line 3
    return p0
.end method
