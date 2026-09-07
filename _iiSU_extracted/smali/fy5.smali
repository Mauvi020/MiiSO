###### Class defpackage.fy5 (fy5)
.class public abstract Lfy5;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/util/Comparator;)Lfy5;
    .registers 2

    .line 1
    instance-of v0, p0, Lfy5;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    check-cast p0, Lfy5;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    new-instance v0, Ljv0;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Ljv0;-><init>(Ljava/util/Comparator;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public b()Lfy5;
    .registers 2

    .line 1
    new-instance v0, Lpx6;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lpx6;-><init>(Lfy5;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
