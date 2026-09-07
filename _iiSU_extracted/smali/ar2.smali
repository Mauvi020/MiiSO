###### Class defpackage.ar2 (ar2)
.class public final synthetic Lar2;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic i:Lrr2;

.field public final synthetic j:Ljl6;

.field public final synthetic k:I

.field public final synthetic l:Lil6;

.field public final synthetic m:Lzm6;

.field public final synthetic n:J


# direct methods
.method public synthetic constructor <init>(Lrr2;Ljl6;ILil6;Lzm6;J)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lar2;->i:Lrr2;

    .line 5
    .line 6
    iput-object p2, p0, Lar2;->j:Ljl6;

    .line 7
    .line 8
    iput p3, p0, Lar2;->k:I

    .line 9
    .line 10
    iput-object p4, p0, Lar2;->l:Lil6;

    .line 11
    .line 12
    iput-object p5, p0, Lar2;->m:Lzm6;

    .line 13
    .line 14
    iput-wide p6, p0, Lar2;->n:J

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
    iget-object p1, p0, Lar2;->j:Ljl6;

    .line 10
    .line 11
    iget-object v4, p1, Ljl6;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget p1, p0, Lar2;->k:I

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget-object p1, p0, Lar2;->l:Lil6;

    .line 20
    .line 21
    iget-object p1, p1, Lil6;->a:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iget-object p1, p0, Lar2;->m:Lzm6;

    .line 32
    .line 33
    iget-wide v7, p1, Lzm6;->i:J

    .line 34
    .line 35
    add-long/2addr v7, v0

    .line 36
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    iget-wide v0, p0, Lar2;->n:J

    .line 41
    .line 42
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    sget-object v3, Lmr2;->l:Lmr2;

    .line 47
    .line 48
    invoke-direct/range {v2 .. v8}, Lnr2;-><init>(Lmr2;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    iget-object p0, p0, Lar2;->i:Lrr2;

    .line 53
    .line 54
    invoke-virtual {p0, v2, p1}, Lrr2;->a(Lnr2;Z)V

    .line 55
    .line 56
    .line 57
    sget-object p0, Lgq8;->a:Lgq8;

    .line 58
    .line 59
    return-object p0
.end method
