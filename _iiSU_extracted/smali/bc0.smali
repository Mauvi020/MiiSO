###### Class defpackage.bc0 (bc0)
.class public final Lbc0;
.super Ldc0;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lec0;->k:Lec0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, v0, v1}, Ldc0;-><init>(Lec0;Z)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lbc0;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method
