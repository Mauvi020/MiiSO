###### Class defpackage.v37 (v37)
.class public final Lv37;
.super Lq91;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public l:Ljava/io/File;

.field public m:Lo37;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ly37;

.field public q:Z

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ly37;

.field public t:I


# direct methods
.method public constructor <init>(Ly37;Lq91;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lv37;->s:Ly37;

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
    .registers 10

    .line 1
    iput-object p1, p0, Lv37;->r:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lv37;->t:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lv37;->t:I

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v0, p0, Lv37;->s:Ly37;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v7, p0

    .line 19
    invoke-virtual/range {v0 .. v7}, Ly37;->a(Ljava/io/File;Lo37;Ljava/lang/String;Lu37;ZLjava/lang/String;Lq91;)Ljava/lang/Enum;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
