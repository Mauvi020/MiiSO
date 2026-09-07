###### Class defpackage.cf6 (cf6)
.class public final Lcf6;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Llh5;
.implements Lnb1;


# instance fields
.field public final synthetic i:Llh5;

.field public final j:Leb1;


# direct methods
.method public constructor <init>(Llh5;Leb1;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcf6;->i:Llh5;

    .line 5
    .line 6
    iput-object p2, p0, Lcf6;->j:Leb1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final G()Leb1;
    .registers 1

    .line 1
    iget-object p0, p0, Lcf6;->j:Leb1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lcf6;->i:Llh5;

    .line 2
    .line 3
    invoke-interface {p0}, Lez7;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final setValue(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcf6;->i:Llh5;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
