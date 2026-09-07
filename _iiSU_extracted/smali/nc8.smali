###### Class defpackage.nc8 (nc8)
.class public abstract Lnc8;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final a:Lpz0;

.field public static final b:Lmc8;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lac8;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lac8;-><init>(I)V

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
    sput-object v1, Lnc8;->a:Lpz0;

    .line 13
    .line 14
    const-wide v0, 0xff4286f4L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lv80;->h(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    new-instance v2, Lmc8;

    .line 24
    .line 25
    const v3, 0x3ecccccd    # 0.4f

    .line 26
    .line 27
    .line 28
    invoke-static {v3, v0, v1}, Let0;->b(FJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-direct {v2, v0, v1, v3, v4}, Lmc8;-><init>(JJ)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lnc8;->b:Lmc8;

    .line 36
    .line 37
    return-void
.end method
