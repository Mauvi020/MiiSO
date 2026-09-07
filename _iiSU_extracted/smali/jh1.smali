###### Class defpackage.jh1 (jh1)
.class public final Ljh1;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Ltz1;


# instance fields
.field public final a:Lc7;

.field public final b:Lih1;

.field public final c:Lvh5;


# direct methods
.method public constructor <init>(Lc7;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljh1;->a:Lc7;

    .line 5
    .line 6
    new-instance p1, Lih1;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p0, v0}, Lih1;-><init>(Ltz1;I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Ljh1;->b:Lih1;

    .line 13
    .line 14
    new-instance p1, Lvh5;

    .line 15
    .line 16
    invoke-direct {p1}, Lvh5;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ljh1;->c:Lvh5;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Llq1;Lkz1;)Ljava/lang/Object;
    .registers 6

    .line 1
    new-instance v0, Ln;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x1d

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Ln;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p2}, Lye4;->E(Lks2;Lp91;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lob1;->i:Lob1;

    .line 14
    .line 15
    if-ne p0, p1, :cond_11

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_11
    sget-object p0, Lgq8;->a:Lgq8;

    .line 19
    .line 20
    return-object p0
.end method
