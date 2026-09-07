###### Class defpackage.zl3 (zl3)
.class public final Lzl3;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lur2;


# direct methods
.method public constructor <init>(ZLur2;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lzl3;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lzl3;->b:Lur2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Laa6;Lp91;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-boolean v0, p0, Lzl3;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_19

    .line 6
    :cond_5
    new-instance v0, Lwu2;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    iget-object p0, p0, Lzl3;->b:Lur2;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1, v2}, Lwu2;-><init>(Lur2;Lp91;I)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Ls58;

    .line 16
    .line 17
    invoke-virtual {p1, v0, p2}, Ls58;->U0(Lks2;Lp91;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Lob1;->i:Lob1;

    .line 22
    .line 23
    if-ne p0, p1, :cond_19

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_19
    :goto_19
    sget-object p0, Lgq8;->a:Lgq8;

    .line 27
    .line 28
    return-object p0
.end method
