###### Class defpackage.lr0 (lr0)
.class public final Llr0;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lnb1;


# instance fields
.field public final i:Leb1;


# direct methods
.method public constructor <init>(Leb1;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Llr0;->i:Leb1;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final G()Leb1;
    .registers 1

    .line 1
    iget-object p0, p0, Llr0;->i:Leb1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final close()V
    .registers 2

    .line 1
    iget-object p0, p0, Llr0;->i:Leb1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Ltj2;->t(Leb1;Ljava/util/concurrent/CancellationException;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
