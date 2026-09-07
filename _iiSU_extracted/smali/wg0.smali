###### Class defpackage.wg0 (wg0)
.class public final Lwg0;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lms2;


# instance fields
.field public synthetic m:Lay5;

.field public synthetic n:J

.field public synthetic o:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    invoke-direct {p0, v1, v0}, Lm58;-><init>(ILp91;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    check-cast p1, Lay5;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    check-cast p3, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    check-cast p4, Lp91;

    .line 16
    .line 17
    new-instance p2, Lwg0;

    .line 18
    .line 19
    const/4 p3, 0x4

    .line 20
    invoke-direct {p2, p3, p4}, Lm58;-><init>(ILp91;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p2, Lwg0;->m:Lay5;

    .line 24
    .line 25
    iput-wide v0, p2, Lwg0;->n:J

    .line 26
    .line 27
    iput p0, p2, Lwg0;->o:I

    .line 28
    .line 29
    sget-object p0, Lgq8;->a:Lgq8;

    .line 30
    .line 31
    invoke-virtual {p2, p0}, Lwg0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lwg0;->m:Lay5;

    .line 2
    .line 3
    iget-wide v1, p0, Lwg0;->n:J

    .line 4
    .line 5
    iget p0, p0, Lwg0;->o:I

    .line 6
    .line 7
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lwn8;

    .line 11
    .line 12
    new-instance v3, Ljava/lang/Long;

    .line 13
    .line 14
    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v0, v3, v1}, Lwn8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method
