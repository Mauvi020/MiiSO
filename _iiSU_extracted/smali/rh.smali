###### Class defpackage.rh (rh)
.class public final Lrh;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lki;


# instance fields
.field public final synthetic a:Lki;


# direct methods
.method public constructor <init>(Lki;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrh;->a:Lki;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lxm8;
    .registers 1

    .line 1
    iget-object p0, p0, Lrh;->a:Lki;

    .line 2
    .line 3
    invoke-interface {p0}, Lki;->a()Lxm8;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
