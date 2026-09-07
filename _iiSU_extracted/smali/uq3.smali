###### Class defpackage.uq3 (uq3)
.class public final Luq3;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Luw1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Luq3;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final dispose()V
    .registers 3

    .line 1
    sget-object v0, Lmx3;->a:Lmx3;

    .line 2
    .line 3
    iget p0, p0, Luq3;->a:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p0, v1}, Lmx3;->p(IZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
