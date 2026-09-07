###### Class defpackage.nu7 (nu7)
.class public final Lnu7;
.super Lvj2;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final h:Lkh5;


# direct methods
.method public constructor <init>(Lkh5;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnu7;->h:Lkh5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final o()V
    .registers 1

    .line 1
    iget-object p0, p0, Lnu7;->h:Lkh5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkh5;->c()V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lst;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p0
.end method
