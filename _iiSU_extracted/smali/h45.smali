###### Class defpackage.h45 (h45)
.class public final Lh45;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lpa6;


# instance fields
.field public final i:La55;

.field public j:Lwd4;

.field public k:Lwp4;

.field public l:Lwd4;

.field public m:Lpd4;


# direct methods
.method public constructor <init>(La55;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh45;->i:La55;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final i(Ltd4;JLwp4;J)J
    .registers 14

    .line 1
    iget-object v0, p0, Lh45;->m:Lpd4;

    .line 2
    .line 3
    if-eqz v0, :cond_27

    .line 4
    .line 5
    iget-object v1, p0, Lh45;->j:Lwd4;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_b

    .line 9
    .line 10
    move v1, v2

    .line 11
    goto :goto_11

    .line 12
    :cond_b
    iget-wide v3, v1, Lwd4;->a:J

    .line 13
    .line 14
    invoke-static {v3, v4, p2, p3}, Lwd4;->b(JJ)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    :goto_11
    if-eqz v1, :cond_27

    .line 19
    .line 20
    iget-object v1, p0, Lh45;->k:Lwp4;

    .line 21
    .line 22
    if-ne v1, p4, :cond_27

    .line 23
    .line 24
    iget-object v1, p0, Lh45;->l:Lwd4;

    .line 25
    .line 26
    if-nez v1, :cond_1c

    .line 27
    .line 28
    goto :goto_22

    .line 29
    :cond_1c
    iget-wide v1, v1, Lwd4;->a:J

    .line 30
    .line 31
    invoke-static {v1, v2, p5, p6}, Lwd4;->b(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    :goto_22
    if-eqz v2, :cond_27

    .line 36
    .line 37
    iget-wide p0, v0, Lpd4;->a:J

    .line 38
    .line 39
    return-wide p0

    .line 40
    :cond_27
    iget-object v0, p0, Lh45;->i:La55;

    .line 41
    .line 42
    move-object v1, p1

    .line 43
    move-wide v2, p2

    .line 44
    move-object v4, p4

    .line 45
    move-wide v5, p5

    .line 46
    invoke-virtual/range {v0 .. v6}, La55;->i(Ltd4;JLwp4;J)J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    new-instance p3, Lwd4;

    .line 51
    .line 52
    invoke-direct {p3, v2, v3}, Lwd4;-><init>(J)V

    .line 53
    .line 54
    .line 55
    iput-object p3, p0, Lh45;->j:Lwd4;

    .line 56
    .line 57
    iput-object v4, p0, Lh45;->k:Lwp4;

    .line 58
    .line 59
    new-instance p3, Lwd4;

    .line 60
    .line 61
    invoke-direct {p3, v5, v6}, Lwd4;-><init>(J)V

    .line 62
    .line 63
    .line 64
    iput-object p3, p0, Lh45;->l:Lwd4;

    .line 65
    .line 66
    new-instance p3, Lpd4;

    .line 67
    .line 68
    invoke-direct {p3, p1, p2}, Lpd4;-><init>(J)V

    .line 69
    .line 70
    .line 71
    iput-object p3, p0, Lh45;->m:Lpd4;

    .line 72
    .line 73
    return-wide p1
.end method
