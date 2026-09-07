###### Class defpackage.ns7 (ns7)
.class public abstract Lns7;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final a:Lms7;

.field public static final b:Lmh1;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lms7;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lns7;->a:Lms7;

    .line 7
    .line 8
    new-instance v0, Lmh1;

    .line 9
    .line 10
    sget-object v1, Lgq8;->a:Lgq8;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lmh1;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lns7;->b:Lmh1;

    .line 16
    .line 17
    return-void
.end method
