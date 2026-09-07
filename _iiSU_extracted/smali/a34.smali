###### Class defpackage.a34 (a34)
.class public abstract La34;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final synthetic a:[Luh4;

.field public static final b:Lg24;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Ldg6;

    .line 2
    .line 3
    const-class v1, La34;

    .line 4
    .line 5
    const-string v2, "iconCompositionDataStore"

    .line 6
    .line 7
    const-string v3, "getIconCompositionDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Ldg6;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Ldn6;->a:Len6;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-array v1, v4, [Luh4;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v0, v1, v2

    .line 22
    .line 23
    sput-object v1, La34;->a:[Luh4;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    const/16 v1, 0xe

    .line 27
    .line 28
    const-string v2, "icon_composition"

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lgk2;->l0(Ljava/lang/String;Lbo4;I)Lg24;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, La34;->b:Lg24;

    .line 35
    .line 36
    return-void
.end method
