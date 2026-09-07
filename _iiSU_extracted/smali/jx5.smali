###### Class defpackage.jx5 (jx5)
.class public final Ljx5;
.super Lxx5;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final c:Ljx5;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ljx5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {v0, v1, v1, v2}, Lxx5;-><init>(III)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ljx5;->c:Ljx5;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ldq0;Lpn;Lau7;Lfo6;Lyx5;)V
    .registers 6

    .line 1
    iget p0, p3, Lau7;->t:I

    .line 2
    .line 3
    new-instance p1, Lsd;

    .line 4
    .line 5
    const/4 p2, 0x4

    .line 6
    invoke-direct {p1, p2, p4}, Lsd;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, p0, p1}, Lau7;->n(ILks2;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Lau7;->H()Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
