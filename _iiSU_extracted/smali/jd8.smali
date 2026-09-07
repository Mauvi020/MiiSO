###### Class defpackage.jd8 (jd8)
.class public final Ljd8;
.super Lq91;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public synthetic E:Ljava/lang/Object;

.field public final synthetic F:Lld8;

.field public G:I

.field public l:Lp07;

.field public m:Ljava/lang/String;

.field public n:Lwr2;

.field public o:Lzc8;

.field public p:Ljava/util/List;

.field public q:Ljava/lang/String;

.field public r:Ljava/util/List;

.field public s:Ljava/util/LinkedHashMap;

.field public t:Ljava/util/LinkedHashSet;

.field public u:Ljava/util/List;

.field public v:Ljava/util/Iterator;

.field public w:Z

.field public x:Z

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Lld8;Lq91;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ljd8;->F:Lld8;

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
    .registers 8

    .line 1
    iput-object p1, p0, Ljd8;->E:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ljd8;->G:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ljd8;->G:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v0, p0, Ljd8;->F:Lld8;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, Lld8;->w(Lp07;Ljava/lang/String;ZLwr2;Lq91;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
