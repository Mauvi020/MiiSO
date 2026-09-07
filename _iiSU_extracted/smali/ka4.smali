###### Class defpackage.ka4 (ka4)
.class public final Lka4;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lla4;


# instance fields
.field public final i:Lvm5;


# direct methods
.method public constructor <init>(Lvm5;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lka4;->i:Lvm5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final c()Lvm5;
    .registers 1

    .line 1
    iget-object p0, p0, Lka4;->i:Lvm5;

    .line 2
    .line 3
    return-object p0
.end method
