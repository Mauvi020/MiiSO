###### Class defpackage.cc8 (cc8)
.class public final Lcc8;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lup7;


# instance fields
.field public final synthetic a:Lyd;


# direct methods
.method public constructor <init>(Lyd;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcc8;->a:Lyd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(JLwp4;Lrp1;)Lkj2;
    .registers 5

    .line 1
    new-instance p1, Lmy5;

    .line 2
    .line 3
    iget-object p0, p0, Lcc8;->a:Lyd;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Lmy5;-><init>(Lyd;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
