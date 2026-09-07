###### Class defpackage.jm8 (jm8)
.class public final Ljm8;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lrk7;


# instance fields
.field public final a:Lrk7;

.field public final b:Lwr2;


# direct methods
.method public constructor <init>(Lrk7;Lwr2;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ljm8;->a:Lrk7;

    .line 11
    .line 12
    iput-object p2, p0, Ljm8;->b:Lwr2;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    new-instance v0, Lim8;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lim8;-><init>(Ljm8;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
