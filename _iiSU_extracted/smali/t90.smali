###### Class defpackage.t90 (t90)
.class public abstract Lt90;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final a:Lpz0;

.field public static final b:Lpz0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lp5;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp5;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lpz0;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lpz0;-><init>(Lur2;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lt90;->a:Lpz0;

    .line 14
    .line 15
    new-instance v0, Lp5;

    .line 16
    .line 17
    const/16 v1, 0xf

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lp5;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lpz0;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lpz0;-><init>(Lur2;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lt90;->b:Lpz0;

    .line 28
    .line 29
    return-void
.end method

.method public static final a()Lpz0;
    .registers 1

    .line 1
    sget-object v0, Lt90;->b:Lpz0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b()Lpz0;
    .registers 1

    .line 1
    sget-object v0, Lt90;->a:Lpz0;

    .line 2
    .line 3
    return-object v0
.end method
