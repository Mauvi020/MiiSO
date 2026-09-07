###### Class defpackage.fz0 (fz0)
.class public final Lfz0;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lyx5;
.implements Lcb1;


# static fields
.field public static final j:Lej7;


# instance fields
.field public final i:Lky0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lej7;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lej7;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lfz0;->j:Lej7;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lky0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfz0;->i:Lky0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge M(Leb1;)Leb1;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ldf1;->G(Lcb1;Leb1;)Leb1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge P(Ldb1;)Lcb1;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ldf1;->u(Lcb1;Ldb1;)Lcb1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getKey()Ldb1;
    .registers 1

    .line 1
    sget-object p0, Lfz0;->j:Lej7;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j(Ljava/lang/Integer;)Ljava/util/List;
    .registers 2

    .line 1
    iget-object p0, p0, Lfz0;->i:Lky0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lky0;->K()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final r(Lks2;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-interface {p1, p2, p0}, Lks2;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge u(Ldb1;)Leb1;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ldf1;->A(Lcb1;Ldb1;)Leb1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
