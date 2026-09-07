###### Class defpackage.lg4 (lg4)
.class public final Llg4;
.super Ljg4;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final m:Lng4;

.field public final n:Lmg4;

.field public final o:Lpp0;

.field public final p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lng4;Lmg4;Lpp0;Ljava/lang/Object;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lsz4;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llg4;->m:Lng4;

    .line 5
    .line 6
    iput-object p2, p0, Llg4;->n:Lmg4;

    .line 7
    .line 8
    iput-object p3, p0, Llg4;->o:Lpp0;

    .line 9
    .line 10
    iput-object p4, p0, Llg4;->p:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final j()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final k(Ljava/lang/Throwable;)V
    .registers 7

    .line 1
    iget-object p1, p0, Llg4;->o:Lpp0;

    .line 2
    .line 3
    invoke-static {p1}, Lng4;->b0(Lsz4;)Lpp0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Llg4;->m:Lng4;

    .line 8
    .line 9
    iget-object v2, p0, Llg4;->n:Lmg4;

    .line 10
    .line 11
    iget-object p0, p0, Llg4;->p:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz v0, :cond_15

    .line 14
    .line 15
    invoke-virtual {v1, v2, v0, p0}, Lng4;->k0(Lmg4;Lpp0;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_15

    .line 20
    .line 21
    goto :goto_2c

    .line 22
    :cond_15
    iget-object v0, v2, Lmg4;->i:Lvm5;

    .line 23
    .line 24
    new-instance v3, Lkx4;

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    invoke-direct {v3, v4}, Lkx4;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v3, v4}, Lsz4;->d(Lsz4;I)Z

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lng4;->b0(Lsz4;)Lpp0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_2d

    .line 38
    .line 39
    invoke-virtual {v1, v2, p1, p0}, Lng4;->k0(Lmg4;Lpp0;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2d

    .line 44
    .line 45
    :goto_2c
    return-void

    .line 46
    :cond_2d
    invoke-virtual {v1, v2, p0}, Lng4;->H(Lmg4;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v1, p0}, Lng4;->p(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
