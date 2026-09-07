###### Class defpackage.bg6 (bg6)
.class public final Lbg6;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Lag6;

.field public final b:Lag6;

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(Lag6;Lag6;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbg6;->a:Lag6;

    .line 5
    .line 6
    iput-object p2, p0, Lbg6;->b:Lag6;

    .line 7
    .line 8
    iput p3, p0, Lbg6;->c:I

    .line 9
    .line 10
    if-ne p1, p2, :cond_d

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    :goto_e
    iput-boolean p1, p0, Lbg6;->d:Z

    .line 16
    .line 17
    return-void
.end method
