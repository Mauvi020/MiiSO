###### Class defpackage.sc (sc)
.class public final Lsc;
.super Ld0;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lhb1;


# instance fields
.field private volatile _preHandler:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    sget-object v0, Lwj0;->L:Lwj0;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ld0;-><init>(Ldb1;)V

    .line 4
    .line 5
    .line 6
    iput-object p0, p0, Lsc;->_preHandler:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final o(Leb1;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    return-void
.end method
