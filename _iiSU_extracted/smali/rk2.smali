###### Class defpackage.rk2 (rk2)
.class public final Lrk2;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final c:Lqk2;


# instance fields
.field public final a:Lf29;

.field public final b:Ln91;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    sget-object v0, Lwj0;->L:Lwj0;

    .line 2
    .line 3
    new-instance v1, Lqk2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v0, v2}, Lqk2;-><init>(Ldb1;I)V

    .line 7
    .line 8
    .line 9
    sput-object v1, Lrk2;->c:Lqk2;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lf29;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrk2;->a:Lf29;

    .line 5
    .line 6
    sget-object p1, Lmw1;->a:Lcz2;

    .line 7
    .line 8
    sget-object v0, Lrk2;->c:Lqk2;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, Ldf1;->G(Lcb1;Leb1;)Leb1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lt62;->i:Lt62;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Leb1;->M(Leb1;)Leb1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Ll48;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, v1}, Lhg4;-><init>(Lfg4;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v0}, Leb1;->M(Leb1;)Leb1;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lye4;->a(Leb1;)Ln91;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lrk2;->b:Ln91;

    .line 38
    .line 39
    return-void
.end method
