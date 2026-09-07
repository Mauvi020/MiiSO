###### Class defpackage.u98 (u98)
.class public final synthetic Lu98;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lcu0;
.implements Lts2;


# instance fields
.field public final synthetic a:Llr4;


# direct methods
.method public constructor <init>(Llr4;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu98;->a:Llr4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()J
    .registers 3

    .line 1
    iget-object p0, p0, Lu98;->a:Llr4;

    .line 2
    .line 3
    invoke-virtual {p0}, Llr4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Let0;

    .line 8
    .line 9
    iget-wide v0, p0, Let0;->a:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final b()Lgs2;
    .registers 1

    .line 1
    iget-object p0, p0, Lu98;->a:Llr4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lcu0;

    .line 2
    .line 3
    if-eqz v0, :cond_15

    .line 4
    .line 5
    instance-of v0, p1, Lts2;

    .line 6
    .line 7
    if-eqz v0, :cond_15

    .line 8
    .line 9
    check-cast p1, Lts2;

    .line 10
    .line 11
    invoke-interface {p1}, Lts2;->b()Lgs2;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p0, p0, Lu98;->a:Llr4;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Leg6;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lu98;->a:Llr4;

    .line 2
    .line 3
    invoke-virtual {p0}, Leg6;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
