###### Class defpackage.pp0 (pp0)
.class public final Lpp0;
.super Ljg4;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lop0;


# instance fields
.field public final m:Lng4;


# direct methods
.method public constructor <init>(Lng4;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lsz4;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpp0;->m:Lng4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljg4;->i()Lng4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lng4;->D(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final j()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final k(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lpp0;->m:Lng4;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljg4;->i()Lng4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1, p0}, Lng4;->z(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
