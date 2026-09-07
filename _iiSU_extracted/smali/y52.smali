###### Class defpackage.y52 (y52)
.class public final Ly52;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final c:Ly52;


# instance fields
.field public final a:Laa4;

.field public final b:Laa4;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ly52;

    .line 2
    .line 3
    sget-object v1, Laa4;->j:Loh2;

    .line 4
    .line 5
    sget-object v1, Lrn6;->m:Lrn6;

    .line 6
    .line 7
    invoke-direct {v0, v1, v1}, Ly52;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ly52;->c:Ly52;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Laa4;->o(Ljava/util/Collection;)Laa4;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Ly52;->a:Laa4;

    .line 9
    .line 10
    invoke-static {p2}, Laa4;->o(Ljava/util/Collection;)Laa4;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Ly52;->b:Laa4;

    .line 15
    .line 16
    return-void
.end method
