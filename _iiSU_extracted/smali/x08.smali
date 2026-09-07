###### Class defpackage.x08 (x08)
.class public final Lx08;
.super Ljava/io/IOException;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final i:I


# direct methods
.method public constructor <init>(I)V
    .registers 4

    .line 1
    const/16 v0, 0x191

    .line 2
    .line 3
    if-eq p1, v0, :cond_11

    .line 4
    .line 5
    const/16 v0, 0x193

    .line 6
    .line 7
    if-eq p1, v0, :cond_11

    .line 8
    .line 9
    const-string v0, "SteamGridDB request failed (HTTP "

    .line 10
    .line 11
    const-string v1, ")."

    .line 12
    .line 13
    invoke-static {v0, p1, v1}, Lj55;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const-string v0, "Check SteamGridDB API key."

    .line 19
    .line 20
    :goto_13
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput p1, p0, Lx08;->i:I

    .line 24
    .line 25
    return-void
.end method
