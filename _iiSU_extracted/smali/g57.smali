###### Class defpackage.g57 (g57)
.class public final Lg57;
.super Ljava/lang/RuntimeException;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final i:Ljava/io/IOException;

.field public j:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Ljava/io/IOException;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg57;->i:Ljava/io/IOException;

    .line 5
    .line 6
    iput-object p1, p0, Lg57;->j:Ljava/io/IOException;

    .line 7
    .line 8
    return-void
.end method
