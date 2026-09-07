###### Class defpackage.qi3 (qi3)
.class public final synthetic Lqi3;
.super Ldg6;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final p:Lqi3;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lqi3;

    .line 2
    .line 3
    const-string v1, "getRow()I"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lvh3;

    .line 7
    .line 8
    const-string v4, "row"

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Ldg6;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lqi3;->p:Lqi3;

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
    iget p0, p1, Lvh3;->c:I

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
