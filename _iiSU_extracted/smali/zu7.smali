###### Class defpackage.zu7 (zu7)
.class public abstract synthetic Lzu7;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final a:Lw19;

.field public static final b:Lw19;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lw19;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lw19;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lzu7;->a:Lw19;

    .line 9
    .line 10
    new-instance v0, Lw19;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lw19;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lzu7;->b:Lw19;

    .line 16
    .line 17
    return-void
.end method
