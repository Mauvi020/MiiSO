###### Class defpackage.gr2 (gr2)
.class public final Lgr2;
.super Lq91;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public l:Ljava/io/ByteArrayOutputStream;

.field public m:[Lrz5;

.field public n:[Lrz5;

.field public o:Ljava/lang/String;

.field public p:I

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljr2;

.field public s:I


# direct methods
.method public constructor <init>(Ljr2;Lq91;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lgr2;->r:Ljr2;

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
    iput-object p1, p0, Lgr2;->q:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lgr2;->s:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lgr2;->s:I

    .line 9
    .line 10
    iget-object p1, p0, Lgr2;->r:Ljr2;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Ljr2;->d(Lq91;)Ljava/io/Serializable;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
