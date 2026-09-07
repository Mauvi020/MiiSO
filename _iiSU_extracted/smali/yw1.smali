###### Class defpackage.yw1 (yw1)
.class public final Lyw1;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lo67;


# instance fields
.field public final synthetic i:Lp67;

.field public final j:Lzw1;


# direct methods
.method public constructor <init>(Lp67;Lzw1;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyw1;->i:Lp67;

    .line 5
    .line 6
    iput-object p2, p0, Lyw1;->j:Lzw1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lur2;)Ln67;
    .registers 3

    .line 1
    iget-object p0, p0, Lyw1;->i:Lp67;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lp67;->a(Ljava/lang/String;Lur2;)Ln67;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lyw1;->i:Lp67;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp67;->c(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d()Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lyw1;->i:Lp67;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp67;->d()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, Lyw1;->i:Lp67;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp67;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
