###### Class defpackage.ti2 (ti2)
.class public final synthetic Lti2;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lts2;


# instance fields
.field public final synthetic a:Lwr2;


# direct methods
.method public constructor <init>(Lwr2;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lti2;->a:Lwr2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Lgs2;
    .registers 1

    .line 1
    iget-object p0, p0, Lti2;->a:Lwr2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lti2;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    check-cast p1, Lts2;

    .line 6
    .line 7
    invoke-interface {p1}, Lts2;->b()Lgs2;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p0, p0, Lti2;->a:Lwr2;

    .line 12
    .line 13
    invoke-static {p0, p1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lti2;->a:Lwr2;

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
