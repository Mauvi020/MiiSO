###### Class defpackage.gg7 (gg7)
.class public final Lgg7;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lyy5;


# instance fields
.field public final i:I

.field public final j:Ljava/util/List;

.field public k:Ljava/lang/Float;

.field public l:Ljava/lang/Float;

.field public m:Luf7;

.field public n:Luf7;


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lgg7;->i:I

    .line 5
    .line 6
    iput-object p2, p0, Lgg7;->j:Ljava/util/List;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lgg7;->k:Ljava/lang/Float;

    .line 10
    .line 11
    iput-object p1, p0, Lgg7;->l:Ljava/lang/Float;

    .line 12
    .line 13
    iput-object p1, p0, Lgg7;->m:Luf7;

    .line 14
    .line 15
    iput-object p1, p0, Lgg7;->n:Luf7;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final r()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lgg7;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
