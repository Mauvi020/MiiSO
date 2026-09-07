###### Class defpackage.p08 (p08)
.class public final Lp08;
.super Lq91;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public A:I

.field public B:I

.field public synthetic C:Ljava/lang/Object;

.field public final synthetic D:Lq08;

.field public E:I

.field public l:Lp07;

.field public m:Lgo4;

.field public n:Le08;

.field public o:Lq08;

.field public p:Ljava/lang/String;

.field public q:Ljava/util/LinkedHashMap;

.field public r:Lym6;

.field public s:Ljava/util/Iterator;

.field public t:Ljava/util/List;

.field public u:Ljava/util/List;

.field public v:Ljava/util/List;

.field public w:Ljava/util/Iterator;

.field public x:Lg08;

.field public y:J

.field public z:I


# direct methods
.method public constructor <init>(Lq08;Lp91;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lp08;->D:Lq08;

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
    iput-object p1, p0, Lp08;->C:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lp08;->E:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lp08;->E:I

    .line 9
    .line 10
    iget-object p1, p0, Lp08;->D:Lq08;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lq08;->c(Lp07;Lp91;)Ljava/io/Serializable;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lob1;->i:Lob1;

    .line 18
    .line 19
    if-ne p0, p1, :cond_15

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_15
    new-instance p1, Lir6;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lir6;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method
