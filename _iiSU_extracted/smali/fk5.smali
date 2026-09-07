###### Class defpackage.fk5 (fk5)
.class public final Lfk5;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Luc2;

.field public b:I

.field public c:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Luc2;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Luc2;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    iput v1, v0, Luc2;->b:I

    .line 12
    .line 13
    iput v1, v0, Luc2;->c:I

    .line 14
    .line 15
    iput-object v0, p0, Lfk5;->a:Luc2;

    .line 16
    .line 17
    iput v1, p0, Lfk5;->b:I

    .line 18
    .line 19
    return-void
.end method
