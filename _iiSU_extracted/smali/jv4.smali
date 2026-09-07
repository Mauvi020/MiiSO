###### Class defpackage.jv4 (jv4)
.class public final Ljv4;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lmv4;
.implements Lnb1;


# instance fields
.field public final i:Lqv4;

.field public final j:Leb1;


# direct methods
.method public constructor <init>(Lqv4;Leb1;)V
    .registers 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ljv4;->i:Lqv4;

    .line 8
    .line 9
    iput-object p2, p0, Ljv4;->j:Leb1;

    .line 10
    .line 11
    iget-object p0, p1, Lqv4;->d:Liv4;

    .line 12
    .line 13
    sget-object p1, Liv4;->i:Liv4;

    .line 14
    .line 15
    if-ne p0, p1, :cond_14

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    invoke-static {p2, p0}, Ltj2;->t(Leb1;Ljava/util/concurrent/CancellationException;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method


# virtual methods
.method public final G()Leb1;
    .registers 1

    .line 1
    iget-object p0, p0, Ljv4;->j:Leb1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(Lov4;Lhv4;)V
    .registers 4

    .line 1
    iget-object p1, p0, Ljv4;->i:Lqv4;

    .line 2
    .line 3
    iget-object p2, p1, Lqv4;->d:Liv4;

    .line 4
    .line 5
    sget-object v0, Liv4;->i:Liv4;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-gtz p2, :cond_15

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lqv4;->g(Lnv4;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Ljv4;->j:Leb1;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-static {p0, p1}, Ltj2;->t(Leb1;Ljava/util/concurrent/CancellationException;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method
