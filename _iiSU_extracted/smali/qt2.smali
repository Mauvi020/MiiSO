###### Class defpackage.qt2 (qt2)
.class public final Lqt2;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lup7;


# instance fields
.field public final a:Lls2;


# direct methods
.method public constructor <init>(Lls2;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqt2;->a:Lls2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(JLwp4;Lrp1;)Lkj2;
    .registers 6

    .line 1
    invoke-static {}, Lae;->a()Lyd;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    new-instance v0, Lss7;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Lss7;-><init>(J)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lqt2;->a:Lls2;

    .line 11
    .line 12
    invoke-interface {p0, p4, v0, p3}, Lls2;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p4}, Lyd;->d()V

    .line 16
    .line 17
    .line 18
    new-instance p0, Lmy5;

    .line 19
    .line 20
    invoke-direct {p0, p4}, Lmy5;-><init>(Lyd;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_3

    .line 2
    .line 3
    goto :goto_14

    .line 4
    :cond_3
    instance-of v0, p1, Lqt2;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    check-cast p1, Lqt2;

    .line 10
    .line 11
    goto :goto_c

    .line 12
    :cond_b
    move-object p1, v1

    .line 13
    :goto_c
    if-eqz p1, :cond_10

    .line 14
    .line 15
    iget-object v1, p1, Lqt2;->a:Lls2;

    .line 16
    .line 17
    :cond_10
    iget-object p0, p0, Lqt2;->a:Lls2;

    .line 18
    .line 19
    if-ne v1, p0, :cond_16

    .line 20
    .line 21
    :goto_14
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lqt2;->a:Lls2;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
