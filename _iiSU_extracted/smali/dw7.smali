###### Class defpackage.dw7 (dw7)
.class public final Ldw7;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Ljava/util/Iterator;
.implements Lnh4;


# instance fields
.field public final i:Lxt7;

.field public final j:I

.field public final k:Lnl2;

.field public final l:I

.field public m:I


# direct methods
.method public constructor <init>(Lxt7;ILay2;Lnl2;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldw7;->i:Lxt7;

    .line 5
    .line 6
    iput p2, p0, Ldw7;->j:I

    .line 7
    .line 8
    iput-object p4, p0, Ldw7;->k:Lnl2;

    .line 9
    .line 10
    iget p1, p1, Lxt7;->p:I

    .line 11
    .line 12
    iput p1, p0, Ldw7;->l:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final next()Ljava/lang/Object;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final remove()V
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
