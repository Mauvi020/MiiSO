###### Class defpackage.zv0 (zv0)
.class public final synthetic Lzv0;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lmv4;


# instance fields
.field public final synthetic i:Lzr5;

.field public final synthetic j:Lhw0;


# direct methods
.method public synthetic constructor <init>(Lzr5;Lhw0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzv0;->i:Lzr5;

    .line 5
    .line 6
    iput-object p2, p0, Lzv0;->j:Lhw0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final i(Lov4;Lhv4;)V
    .registers 5

    .line 1
    sget-object p1, Lhv4;->ON_CREATE:Lhv4;

    .line 2
    .line 3
    if-ne p2, p1, :cond_26

    .line 4
    .line 5
    iget-object p1, p0, Lzv0;->j:Lhw0;

    .line 6
    .line 7
    invoke-static {p1}, Lf3;->q(Lhw0;)Landroid/window/OnBackInvokedDispatcher;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lzv0;->i:Lzr5;

    .line 15
    .line 16
    iget-object p0, p0, Lzr5;->b:Li68;

    .line 17
    .line 18
    new-instance p2, Ltr5;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p2, p1, v0}, Ltr5;-><init>(Landroid/window/OnBackInvokedDispatcher;I)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {p0, p2, v1}, Li68;->r(Ltr5;I)V

    .line 26
    .line 27
    .line 28
    new-instance p2, Ltr5;

    .line 29
    .line 30
    const v1, 0xf4240

    .line 31
    .line 32
    .line 33
    invoke-direct {p2, p1, v1}, Ltr5;-><init>(Landroid/window/OnBackInvokedDispatcher;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p2, v0}, Li68;->r(Ltr5;I)V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void
.end method
