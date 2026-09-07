###### Class defpackage.zw4 (zw4)
.class public final Lzw4;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Lmg5;

.field public final b:Ln06;


# direct methods
.method public constructor <init>(Lmg5;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzw4;->a:Lmg5;

    .line 5
    .line 6
    new-instance p1, Ln06;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Ln06;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lzw4;->b:Ln06;

    .line 13
    .line 14
    return-void
.end method
