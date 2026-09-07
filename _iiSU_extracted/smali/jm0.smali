###### Class defpackage.jm0 (jm0)
.class public final Ljm0;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lx5;


# instance fields
.field public final i:Lim0;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lim0;

    .line 5
    .line 6
    invoke-direct {v0}, Lt5;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljm0;->i:Lim0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final e()Lt5;
    .registers 1

    .line 1
    iget-object p0, p0, Ljm0;->i:Lim0;

    .line 2
    .line 3
    return-object p0
.end method
