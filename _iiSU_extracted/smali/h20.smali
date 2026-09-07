###### Class defpackage.h20 (h20)
.class public final Lh20;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lg20;


# static fields
.field public static final a:Lh20;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lh20;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh20;->a:Lh20;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lud5;Lhz;)Lud5;
    .registers 4

    .line 1
    new-instance p0, La20;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p2, v0}, La20;-><init>(Lhz;Z)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p0}, Lud5;->d(Lud5;)Lud5;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final b()Lud5;
    .registers 3

    .line 1
    new-instance p0, La20;

    .line 2
    .line 3
    sget-object v0, Lwj0;->o:Lhz;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {p0, v0, v1}, La20;-><init>(Lhz;Z)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method
