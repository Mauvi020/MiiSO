###### Class defpackage.x05 (x05)
.class public final Lx05;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final b:Lx05;


# instance fields
.field public final a:Lm15;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lx05;

    .line 2
    .line 3
    invoke-direct {v0}, Lx05;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx05;->b:Lx05;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lm15;

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lm15;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lx05;->a:Lm15;

    .line 12
    .line 13
    return-void
.end method
