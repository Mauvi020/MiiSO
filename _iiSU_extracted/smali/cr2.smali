###### Class defpackage.cr2 (cr2)
.class public final synthetic Lcr2;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic i:Lrr2;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Lym6;

.field public final synthetic l:I

.field public final synthetic m:J

.field public final synthetic n:J


# direct methods
.method public synthetic constructor <init>(Lrr2;Ljava/lang/String;Lym6;IJJ)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcr2;->i:Lrr2;

    .line 5
    .line 6
    iput-object p2, p0, Lcr2;->j:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcr2;->k:Lym6;

    .line 9
    .line 10
    iput p4, p0, Lcr2;->l:I

    .line 11
    .line 12
    iput-wide p5, p0, Lcr2;->m:J

    .line 13
    .line 14
    iput-wide p7, p0, Lcr2;->n:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    new-instance v2, Lnr2;

    .line 8
    .line 9
    iget-object p1, p0, Lcr2;->k:Lym6;

    .line 10
    .line 11
    iget p1, p1, Lym6;->i:I

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget p1, p0, Lcr2;->l:I

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    iget-wide v3, p0, Lcr2;->m:J

    .line 24
    .line 25
    add-long/2addr v3, v0

    .line 26
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    iget-wide v0, p0, Lcr2;->n:J

    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    sget-object v3, Lmr2;->q:Lmr2;

    .line 37
    .line 38
    iget-object v4, p0, Lcr2;->j:Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct/range {v2 .. v8}, Lnr2;-><init>(Lmr2;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    iget-object p0, p0, Lcr2;->i:Lrr2;

    .line 45
    .line 46
    invoke-virtual {p0, v2, p1}, Lrr2;->a(Lnr2;Z)V

    .line 47
    .line 48
    .line 49
    sget-object p0, Lgq8;->a:Lgq8;

    .line 50
    .line 51
    return-object p0
.end method
