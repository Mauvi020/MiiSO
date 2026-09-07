###### Class defpackage.su (su)
.class public abstract Lsu;
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
    const/16 v1, 0x9

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
    sput-object v1, Lsu;->a:Lpz0;

    .line 14
    .line 15
    sget-object v0, Lru;->j:Lru;

    .line 16
    .line 17
    new-instance v1, Lpz0;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lpz0;-><init>(Lur2;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lsu;->b:Lpz0;

    .line 23
    .line 24
    return-void
.end method
