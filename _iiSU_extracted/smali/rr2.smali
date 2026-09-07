###### Class defpackage.rr2 (rr2)
.class public final Lrr2;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Lwr2;

.field public b:Lmr2;

.field public c:J


# direct methods
.method public constructor <init>(Lwr2;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lrr2;->a:Lwr2;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lnr2;Z)V
    .registers 10

    .line 1
    iget-object v0, p1, Lnr2;->a:Lmr2;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    if-nez p2, :cond_18

    .line 8
    .line 9
    iget-object p2, p0, Lrr2;->b:Lmr2;

    .line 10
    .line 11
    if-ne v0, p2, :cond_18

    .line 12
    .line 13
    iget-wide v3, p0, Lrr2;->c:J

    .line 14
    .line 15
    sub-long v3, v1, v3

    .line 16
    .line 17
    const-wide/32 v5, 0x7735940

    .line 18
    .line 19
    .line 20
    cmp-long p2, v3, v5

    .line 21
    .line 22
    if-gez p2, :cond_18

    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    iput-object v0, p0, Lrr2;->b:Lmr2;

    .line 26
    .line 27
    iput-wide v1, p0, Lrr2;->c:J

    .line 28
    .line 29
    iget-object p0, p0, Lrr2;->a:Lwr2;

    .line 30
    .line 31
    invoke-interface {p0, p1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-void
.end method
