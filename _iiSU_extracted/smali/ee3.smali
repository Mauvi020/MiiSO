###### Class defpackage.ee3 (ee3)
.class public final Lee3;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Luk3;

.field public final b:Lce3;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/Map;

.field public final e:Lze0;

.field public final f:Lde3;

.field public final g:Lde3;

.field public final h:Lde3;


# direct methods
.method public constructor <init>(Luk3;Lek3;Lce3;)V
    .registers 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lee3;->a:Luk3;

    .line 8
    .line 9
    iput-object p3, p0, Lee3;->b:Lce3;

    .line 10
    .line 11
    iget-object v1, p2, Lek3;->a:Ljava/util/Map;

    .line 12
    .line 13
    iput-object v1, p0, Lee3;->c:Ljava/util/Map;

    .line 14
    .line 15
    iget-object v1, p2, Lek3;->b:Ljava/util/Map;

    .line 16
    .line 17
    iput-object v1, p0, Lee3;->d:Ljava/util/Map;

    .line 18
    .line 19
    iget-object v0, p2, Lek3;->c:Lze0;

    .line 20
    .line 21
    iput-object v0, p0, Lee3;->e:Lze0;

    .line 22
    .line 23
    new-instance v0, Lde3;

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v1, 0x1

    .line 28
    const-class v3, Luk3;

    .line 29
    .line 30
    const-string v4, "beginRomCategoryEntry"

    .line 31
    .line 32
    const-string v5, "beginRomCategoryEntry(Lcom/iisulauncher/launcher/state/RomCategorySelection;)V"

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    move-object v2, p1

    .line 36
    invoke-direct/range {v0 .. v8}, Lde3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lee3;->f:Lde3;

    .line 40
    .line 41
    new-instance v0, Lde3;

    .line 42
    .line 43
    const/4 v8, 0x1

    .line 44
    const-class v3, Lce3;

    .line 45
    .line 46
    const-string v4, "handleAppActivated"

    .line 47
    .line 48
    const-string v5, "handleAppActivated(Lcom/iisulauncher/apps/InstalledApp;)V"

    .line 49
    .line 50
    move-object v2, p3

    .line 51
    invoke-direct/range {v0 .. v8}, Lde3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lee3;->g:Lde3;

    .line 55
    .line 56
    new-instance v0, Lde3;

    .line 57
    .line 58
    const/4 v8, 0x2

    .line 59
    const-class v3, Lce3;

    .line 60
    .line 61
    const-string v4, "handleRomActivated"

    .line 62
    .line 63
    const-string v5, "handleRomActivated(Lcom/iisulauncher/roms/RomItem;)V"

    .line 64
    .line 65
    invoke-direct/range {v0 .. v8}, Lde3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lee3;->h:Lde3;

    .line 69
    .line 70
    return-void
.end method
