###### Class defpackage.qt (qt)
.class public final Lqt;
.super Ljava/lang/Exception;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final i:Ldm2;


# direct methods
.method public constructor <init>(Ldm2;Ljava/lang/String;)V
    .registers 3

    .line 7
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 8
    iput-object p1, p0, Lqt;->i:Ldm2;

    return-void
.end method

.method public constructor <init>(Lht;Ldm2;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lqt;->i:Ldm2;

    .line 5
    .line 6
    return-void
.end method
