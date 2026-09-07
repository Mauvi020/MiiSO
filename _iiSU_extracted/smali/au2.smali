###### Class defpackage.au2 (au2)
.class public final Lau2;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final e:Lau2;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lau2;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1, v1, v1}, Lau2;-><init>(IIII)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lau2;->e:Lau2;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(IIII)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lau2;->a:I

    .line 5
    .line 6
    iput p2, p0, Lau2;->b:I

    .line 7
    .line 8
    iput p3, p0, Lau2;->c:I

    .line 9
    .line 10
    iput p4, p0, Lau2;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget v2, p0, Lau2;->a:I

    .line 4
    .line 5
    const/4 v3, -0x1

    .line 6
    if-eq v2, v3, :cond_11

    .line 7
    .line 8
    filled-new-array {v2}, [I

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v1, v2, v0}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lzz1;->i()V

    .line 16
    .line 17
    .line 18
    :cond_11
    iget p0, p0, Lau2;->b:I

    .line 19
    .line 20
    if-eq p0, v3, :cond_1f

    .line 21
    .line 22
    filled-new-array {p0}, [I

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {v1, p0, v0}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lzz1;->i()V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method
