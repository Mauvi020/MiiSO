###### Class defpackage.hh1 (hh1)
.class public final Lhh1;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lza4;


# static fields
.field public static final a:Lhh1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lhh1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhh1;->a:Lhh1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lmg5;)Lcp1;
    .registers 2

    .line 1
    new-instance p0, Lgh1;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgh1;-><init>(Lmg5;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    if-ne p1, p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_4
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method
