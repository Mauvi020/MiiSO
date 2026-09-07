###### Class defpackage.fb3 (fb3)
.class public final Lfb3;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Llh5;

.field public final b:Llh5;

.field public final c:Llh5;

.field public final d:Llh5;


# direct methods
.method public constructor <init>(Llh5;Llh5;Llh5;Llh5;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lfb3;->a:Llh5;

    .line 17
    .line 18
    iput-object p2, p0, Lfb3;->b:Llh5;

    .line 19
    .line 20
    iput-object p3, p0, Lfb3;->c:Llh5;

    .line 21
    .line 22
    iput-object p4, p0, Lfb3;->d:Llh5;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lvh3;
    .registers 1

    .line 1
    iget-object p0, p0, Lfb3;->c:Llh5;

    .line 2
    .line 3
    invoke-interface {p0}, Lez7;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvh3;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lfb3;->b:Llh5;

    .line 2
    .line 3
    invoke-interface {p0}, Lez7;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c(Lvh3;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lfb3;->c:Llh5;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
