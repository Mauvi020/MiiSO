###### Class defpackage.tt (tt)
.class public final Ltt;
.super Ljava/lang/Exception;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final i:I

.field public final j:Z

.field public final k:Ldm2;


# direct methods
.method public constructor <init>(ILdm2;Z)V
    .registers 5

    .line 1
    const-string v0, "AudioTrack write failed: "

    .line 2
    .line 3
    invoke-static {p1, v0}, Lf33;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-boolean p3, p0, Ltt;->j:Z

    .line 11
    .line 12
    iput p1, p0, Ltt;->i:I

    .line 13
    .line 14
    iput-object p2, p0, Ltt;->k:Ldm2;

    .line 15
    .line 16
    return-void
.end method
