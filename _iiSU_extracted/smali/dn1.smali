###### Class defpackage.dn1 (dn1)
.class public final Ldn1;
.super Lq91;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public l:Ljava/lang/String;

.field public m:Lcom/iisulauncher/thegamesdb/TheGamesDbGame;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/Integer;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/util/List;

.field public s:Ljava/util/List;

.field public t:Ljava/util/List;

.field public u:Ljava/util/List;

.field public v:Ljava/util/List;

.field public w:I

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lgn1;

.field public z:I


# direct methods
.method public constructor <init>(Lgn1;Lq91;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ldn1;->y:Lgn1;

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
    .registers 4

    .line 1
    iput-object p1, p0, Ldn1;->x:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ldn1;->z:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ldn1;->z:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Ldn1;->y:Lgn1;

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0, p0}, Lgn1;->i(Lzc8;ILq91;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
