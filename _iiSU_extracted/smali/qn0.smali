###### Class defpackage.qn0 (qn0)
.class public final Lqn0;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final c:Loe;


# instance fields
.field public final a:Lkc1;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Loe;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Loe;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lqn0;->c:Loe;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/text/SpannableStringBuilder;Landroid/text/Layout$Alignment;FIFIZII)V
    .registers 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p7, :cond_a

    .line 7
    .line 8
    move/from16 v17, p8

    .line 9
    .line 10
    goto :goto_e

    .line 11
    :cond_a
    const/high16 v1, -0x1000000

    .line 12
    .line 13
    move/from16 v17, v1

    .line 14
    .line 15
    :goto_e
    new-instance v2, Lkc1;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/high16 v12, -0x80000000

    .line 20
    .line 21
    const v13, -0x800001

    .line 22
    .line 23
    .line 24
    const v14, -0x800001

    .line 25
    .line 26
    .line 27
    const/16 v19, 0x0

    .line 28
    .line 29
    move-object v6, v5

    .line 30
    move v15, v13

    .line 31
    move/from16 v18, v12

    .line 32
    .line 33
    move-object/from16 v3, p1

    .line 34
    .line 35
    move-object/from16 v4, p2

    .line 36
    .line 37
    move/from16 v7, p3

    .line 38
    .line 39
    move/from16 v9, p4

    .line 40
    .line 41
    move/from16 v10, p5

    .line 42
    .line 43
    move/from16 v11, p6

    .line 44
    .line 45
    move/from16 v16, p7

    .line 46
    .line 47
    invoke-direct/range {v2 .. v19}, Lkc1;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    .line 48
    .line 49
    .line 50
    iput-object v2, v0, Lqn0;->a:Lkc1;

    .line 51
    .line 52
    move/from16 v1, p9

    .line 53
    .line 54
    iput v1, v0, Lqn0;->b:I

    .line 55
    .line 56
    return-void
.end method
