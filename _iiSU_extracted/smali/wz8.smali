###### Class defpackage.wz8 (wz8)
.class public abstract Lwz8;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lvz8;


# static fields
.field public static final a:Lq06;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lda6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lda6;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lbk2;->O(Ljava/lang/Object;)Lq06;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lwz8;->a:Lq06;

    .line 12
    .line 13
    return-void
.end method
