###### Class defpackage.oa0 (oa0)
.class public final Loa0;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Loa0;->a:Ljava/io/File;

    .line 8
    .line 9
    sget-object v0, Lva0;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p1}, Lva0;->a(Ljava/io/File;)Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Loa0;->b:Ljava/util/HashMap;

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Loa0;->c:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Loa0;->d:I

    .line 29
    .line 30
    return-void
.end method
