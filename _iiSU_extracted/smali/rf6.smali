###### Class defpackage.rf6 (rf6)
.class public final Lrf6;
.super Lhm2;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final synthetic b:Lvf6;


# direct methods
.method public constructor <init>(Lvf6;Lki7;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lrf6;->b:Lvf6;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lhm2;-><init>(Lki7;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final i()J
    .registers 3

    .line 1
    iget-object p0, p0, Lrf6;->b:Lvf6;

    .line 2
    .line 3
    iget-wide v0, p0, Lvf6;->H:J

    .line 4
    .line 5
    return-wide v0
.end method
