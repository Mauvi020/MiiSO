###### Class defpackage.sz7 (sz7)
.class public final Lsz7;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Llf1;


# instance fields
.field public final a:Lmk7;


# direct methods
.method public constructor <init>(Lmk7;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsz7;->a:Lmk7;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbw7;Lcy5;Lhk6;)Lmf1;
    .registers 5

    .line 1
    invoke-static {p2}, Li94;->a(Lcy5;)Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 6
    .line 7
    if-eq p3, v0, :cond_c

    .line 8
    .line 9
    sget-object v0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    if-ne p3, v0, :cond_14

    .line 12
    .line 13
    :cond_c
    iget-object p3, p1, Lbw7;->a:Lk94;

    .line 14
    .line 15
    invoke-static {p3, p2}, Luz7;->h(Lk94;Lcy5;)Landroid/graphics/ImageDecoder$Source;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    if-nez p3, :cond_16

    .line 20
    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_16
    new-instance v0, Ltz;

    .line 24
    .line 25
    iget-object p1, p1, Lbw7;->a:Lk94;

    .line 26
    .line 27
    iget-object p0, p0, Lsz7;->a:Lmk7;

    .line 28
    .line 29
    invoke-direct {v0, p3, p1, p2, p0}, Ltz;-><init>(Landroid/graphics/ImageDecoder$Source;Ljava/lang/AutoCloseable;Lcy5;Lmk7;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
