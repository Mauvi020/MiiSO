###### Class defpackage.ua (ua)
.class public final Lua;
.super Lyd5;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyd5;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lwa;


# direct methods
.method public constructor <init>(Lwa;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lua;->b:Lwa;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    if-ne p1, p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_4
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public final f()Ltd5;
    .registers 2

    .line 1
    new-instance v0, Lja;

    .line 2
    .line 3
    iget-object p0, p0, Lua;->b:Lwa;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lja;-><init>(Lwa;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final bridge synthetic h(Ltd5;)V
    .registers 2

    .line 1
    check-cast p1, Lja;

    .line 2
    .line 3
    return-void
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lua;->b:Lwa;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
