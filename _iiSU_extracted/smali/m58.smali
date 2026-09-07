###### Class defpackage.m58 (m58)
.class public abstract Lm58;
.super Lq91;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lus2;


# instance fields
.field public final l:I


# direct methods
.method public constructor <init>(ILp91;)V
    .registers 3

    .line 1
    invoke-direct {p0, p2}, Lq91;-><init>(Lp91;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lm58;->l:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d()I
    .registers 1

    .line 1
    iget p0, p0, Lm58;->l:I

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lkx;->i:Lp91;

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    sget-object v0, Ldn6;->a:Len6;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Len6;->a(Lus2;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_e
    invoke-super {p0}, Lkx;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
