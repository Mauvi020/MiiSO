###### Class defpackage.cu (cu)
.class public final Lcu;
.super Lq91;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public l:Ljava/io/File;

.field public m:Ljava/io/File;

.field public n:Ljava/io/FileOutputStream;

.field public o:Ljava/io/FileOutputStream;

.field public p:J

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lgu;

.field public s:I


# direct methods
.method public constructor <init>(Lgu;Lq91;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcu;->r:Lgu;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lq91;-><init>(Lp91;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iput-object p1, p0, Lcu;->q:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcu;->s:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcu;->s:I

    .line 9
    .line 10
    iget-object p1, p0, Lcu;->r:Lgu;

    .line 11
    .line 12
    invoke-static {p1, p0}, Lgu;->a(Lgu;Lq91;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
