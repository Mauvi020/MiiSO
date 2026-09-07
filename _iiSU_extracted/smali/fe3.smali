###### Class defpackage.fe3 (fe3)
.class public final synthetic Lfe3;
.super Ldg6;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final p:Lfe3;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lfe3;

    .line 2
    .line 3
    const-string v1, "getKey()Ljava/lang/String;"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lvh3;

    .line 7
    .line 8
    const-string v4, "key"

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Ldg6;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lfe3;->p:Lfe3;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lvh3;

    .line 2
    .line 3
    iget-object p0, p1, Lvh3;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method
