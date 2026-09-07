###### Class defpackage.at7 (at7)
.class public interface abstract Lat7;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final a:Lmk6;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Lrs7;->c:Lrs7;

    .line 2
    .line 3
    new-instance v1, Lmk6;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lmk6;-><init>(Lrs7;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lat7;->a:Lmk6;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public abstract f(Lp91;)Ljava/lang/Object;
.end method
