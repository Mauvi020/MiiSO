###### Class defpackage.kq5 (kq5)
.class public final Lkq5;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Loo8;


# instance fields
.field public final synthetic i:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lkq5;->i:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ley2;Lwo8;)Lno8;
    .registers 4

    .line 1
    iget-object p2, p2, Lwo8;->a:Ljava/lang/Class;

    .line 2
    .line 3
    const-class v0, Ljava/lang/Object;

    .line 4
    .line 5
    if-ne p2, v0, :cond_e

    .line 6
    .line 7
    new-instance p2, Llq5;

    .line 8
    .line 9
    iget p0, p0, Lkq5;->i:I

    .line 10
    .line 11
    invoke-direct {p2, p1, p0}, Llq5;-><init>(Ley2;I)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method
