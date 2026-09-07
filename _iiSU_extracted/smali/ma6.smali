###### Class defpackage.ma6 (ma6)
.class public final Lma6;
.super Lrk4;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lur2;


# instance fields
.field public final synthetic j:Lzm6;

.field public final synthetic k:Lna6;

.field public final synthetic l:Ltd4;

.field public final synthetic m:J

.field public final synthetic n:J


# direct methods
.method public constructor <init>(Lzm6;Lna6;Ltd4;JJ)V
    .registers 8

    .line 1
    iput-object p1, p0, Lma6;->j:Lzm6;

    .line 2
    .line 3
    iput-object p2, p0, Lma6;->k:Lna6;

    .line 4
    .line 5
    iput-object p3, p0, Lma6;->l:Ltd4;

    .line 6
    .line 7
    iput-wide p4, p0, Lma6;->m:J

    .line 8
    .line 9
    iput-wide p6, p0, Lma6;->n:J

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lrk4;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 9

    .line 1
    iget-object v0, p0, Lma6;->k:Lna6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lna6;->getPositionProvider()Lpa6;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lna6;->getParentLayoutDirection()Lwp4;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    iget-wide v6, p0, Lma6;->n:J

    .line 12
    .line 13
    iget-object v2, p0, Lma6;->l:Ltd4;

    .line 14
    .line 15
    iget-wide v3, p0, Lma6;->m:J

    .line 16
    .line 17
    invoke-interface/range {v1 .. v7}, Lpa6;->i(Ltd4;JLwp4;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iget-object p0, p0, Lma6;->j:Lzm6;

    .line 22
    .line 23
    iput-wide v0, p0, Lzm6;->i:J

    .line 24
    .line 25
    sget-object p0, Lgq8;->a:Lgq8;

    .line 26
    .line 27
    return-object p0
.end method
