###### Class defpackage.rd5 (rd5)
.class public final Lrd5;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lud5;


# static fields
.field public static final synthetic b:Lrd5;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lrd5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrd5;->b:Lrd5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lwr2;)Z
    .registers 2

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final c(Lks2;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    return-object p2
.end method

.method public final d(Lud5;)Lud5;
    .registers 2

    .line 1
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "Modifier"

    .line 2
    .line 3
    return-object p0
.end method
