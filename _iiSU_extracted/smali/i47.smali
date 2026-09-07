###### Class defpackage.i47 (i47)
.class public final Li47;
.super Ljava/lang/IllegalStateException;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final i:Lh47;


# direct methods
.method public constructor <init>(Lh47;Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    iget-object v0, p1, Lh47;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "RomM SAF folder access required for "

    .line 4
    .line 5
    invoke-static {v1, v0}, Lpk0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Li47;->i:Lh47;

    .line 13
    .line 14
    return-void
.end method
