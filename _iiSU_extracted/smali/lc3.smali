###### Class defpackage.lc3 (lc3)
.class public final Llc3;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public a:I

.field public b:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lv62;->i:Lv62;

    .line 5
    .line 6
    iput-object v0, p0, Llc3;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 1

    .line 1
    iget p0, p0, Llc3;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final b(Ljava/util/List;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llc3;->b:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method

.method public final c(I)V
    .registers 2

    .line 1
    iput p1, p0, Llc3;->a:I

    .line 2
    .line 3
    return-void
.end method
