###### Class defpackage.wa4 (wa4)
.class public abstract Lwa4;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final a:Lpz0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lq74;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lq74;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lpz0;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lpz0;-><init>(Lur2;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lwa4;->a:Lpz0;

    .line 13
    .line 14
    return-void
.end method

.method public static final a(Lmg5;Lza4;)Lud5;
    .registers 3

    .line 1
    if-nez p1, :cond_5

    .line 2
    .line 3
    sget-object p0, Lrd5;->b:Lrd5;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance v0, Lxa4;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lxa4;-><init>(Lmg5;Lza4;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
