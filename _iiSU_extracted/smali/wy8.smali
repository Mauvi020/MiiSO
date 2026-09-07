###### Class defpackage.wy8 (wy8)
.class public final Lwy8;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:La55;


# direct methods
.method public constructor <init>(La55;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const-string v1, "/web-widgets/"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v2, 0x2f

    .line 12
    .line 13
    if-ne v0, v2, :cond_17

    .line 14
    .line 15
    const-string v0, "localhost"

    .line 16
    .line 17
    iput-object v0, p0, Lwy8;->a:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v1, p0, Lwy8;->b:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p1, p0, Lwy8;->c:La55;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    const-string p0, "Path should start with a slash \'/\'."

    .line 25
    .line 26
    invoke-static {p0}, Lff1;->j(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    throw p0
.end method
