###### Class defpackage.bk6 (bk6)
.class public final Lbk6;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final i:Lfw1;


# direct methods
.method public constructor <init>(Lfw1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbk6;->i:Lfw1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .registers 1

    .line 1
    iget-object p0, p0, Lbk6;->i:Lfw1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfw1;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
