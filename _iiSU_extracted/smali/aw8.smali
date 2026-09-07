###### Class defpackage.aw8 (aw8)
.class public interface abstract Law8;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final h:Loa6;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Loa6;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1}, Loa6;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Law8;->h:Loa6;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public abstract f()V
.end method

.method public abstract i(Lbw8;)V
.end method

.method public abstract onFirstFrameRendered()V
.end method
