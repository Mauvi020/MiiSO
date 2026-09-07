###### Class defpackage.ku3 (ku3)
.class public final synthetic Lku3;
.super Ll6;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# static fields
.field public static final p:Lku3;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lku3;

    .line 2
    .line 3
    const-string v4, "platformAssetsDirectories(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;"

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, Lsu3;

    .line 8
    .line 9
    const-string v3, "platformAssetsDirectories"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Ll6;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lku3;->p:Lku3;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string p0, "PlatformIconLoader"

    .line 7
    .line 8
    invoke-static {p1, p0}, Lsu3;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
