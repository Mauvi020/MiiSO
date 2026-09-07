###### Class defpackage.yr5 (yr5)
.class public final Lyr5;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lmv4;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final synthetic i:Lvr5;

.field public final synthetic j:Lqv4;


# direct methods
.method public constructor <init>(Lvr5;Lzr5;Lqv4;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyr5;->i:Lvr5;

    .line 5
    .line 6
    iput-object p3, p0, Lyr5;->j:Lqv4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .registers 2

    .line 1
    iget-object v0, p0, Lyr5;->j:Lqv4;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lqv4;->g(Lnv4;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Lov4;Lhv4;)V
    .registers 4

    .line 1
    sget-object p1, Lhv4;->ON_START:Lhv4;

    .line 2
    .line 3
    iget-object v0, p0, Lyr5;->i:Lvr5;

    .line 4
    .line 5
    if-ne p2, p1, :cond_b

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-virtual {v0, p1}, Lvr5;->g(Z)V

    .line 9
    .line 10
    .line 11
    goto :goto_13

    .line 12
    :cond_b
    sget-object p1, Lhv4;->ON_STOP:Lhv4;

    .line 13
    .line 14
    if-ne p2, p1, :cond_13

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {v0, p1}, Lvr5;->g(Z)V

    .line 18
    .line 19
    .line 20
    :cond_13
    :goto_13
    sget-object p1, Lhv4;->ON_DESTROY:Lhv4;

    .line 21
    .line 22
    if-ne p2, p1, :cond_1f

    .line 23
    .line 24
    invoke-virtual {v0}, Ljk5;->e()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lyr5;->j:Lqv4;

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Lqv4;->g(Lnv4;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method
