###### Class defpackage.xf5 (xf5)
.class public final Lxf5;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lm48;
.implements Ljava/io/Serializable;


# instance fields
.field public final i:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "expectedValuesPerKey"

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-static {v1, v0}, Lyi6;->N(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput v1, p0, Lxf5;->i:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget p0, p0, Lxf5;->i:I

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
