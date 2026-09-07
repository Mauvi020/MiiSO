###### Class defpackage.r38 (r38)
.class public final Lr38;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Lu38;

.field public b:Lar4;

.field public final c:Lq38;

.field public final d:Lq38;

.field public final e:Lq38;


# direct methods
.method public constructor <init>(Lu38;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr38;->a:Lu38;

    .line 5
    .line 6
    new-instance p1, Lq38;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p1, p0, v0}, Lq38;-><init>(Lr38;I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lr38;->c:Lq38;

    .line 13
    .line 14
    new-instance p1, Lq38;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p1, p0, v0}, Lq38;-><init>(Lr38;I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lr38;->d:Lq38;

    .line 21
    .line 22
    new-instance p1, Lq38;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p1, p0, v0}, Lq38;-><init>(Lr38;I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lr38;->e:Lq38;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Lar4;
    .registers 1

    .line 1
    iget-object p0, p0, Lr38;->b:Lar4;

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    const-string p0, "SubcomposeLayoutState is not attached to SubcomposeLayout"

    .line 7
    .line 8
    invoke-static {p0}, Lff1;->j(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method
