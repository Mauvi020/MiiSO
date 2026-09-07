###### Class defpackage.ec1 (ec1)
.class public final Lec1;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lpm8;


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lec1;->b:I

    .line 5
    .line 6
    if-lez p1, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    const-string p0, "durationMillis must be > 0."

    .line 10
    .line 11
    invoke-static {p0}, Lff1;->j(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    throw p0
.end method


# virtual methods
.method public final a(Lhr;Lj94;)Lwm8;
    .registers 5

    .line 1
    instance-of v0, p2, Lk48;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    new-instance p0, Lcn5;

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcn5;-><init>(Lhr;Lj94;)V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_a
    move-object v0, p2

    .line 12
    check-cast v0, Lk48;

    .line 13
    .line 14
    iget-object v0, v0, Lk48;->c:Lyd1;

    .line 15
    .line 16
    sget-object v1, Lyd1;->i:Lyd1;

    .line 17
    .line 18
    if-ne v0, v1, :cond_19

    .line 19
    .line 20
    new-instance p0, Lcn5;

    .line 21
    .line 22
    invoke-direct {p0, p1, p2}, Lcn5;-><init>(Lhr;Lj94;)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_19
    new-instance v0, Lfc1;

    .line 27
    .line 28
    iget p0, p0, Lec1;->b:I

    .line 29
    .line 30
    invoke-direct {v0, p1, p2, p0}, Lfc1;-><init>(Lhr;Lj94;I)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method
