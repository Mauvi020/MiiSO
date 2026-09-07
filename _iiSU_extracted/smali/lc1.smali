###### Class defpackage.lc1 (lc1)
.class public final Llc1;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Laa4;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Llc1;

    .line 2
    .line 3
    sget-object v1, Laa4;->j:Loh2;

    .line 4
    .line 5
    sget-object v1, Lrn6;->m:Lrn6;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Llc1;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, Lft8;->y(I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v0}, Lft8;->y(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 2

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
    iput-object p1, p0, Llc1;->a:Laa4;

    .line 9
    .line 10
    return-void
.end method
