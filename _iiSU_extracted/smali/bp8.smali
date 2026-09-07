###### Class defpackage.bp8 (bp8)
.class public final Lbp8;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lcp8;


# instance fields
.field public final i:Ljava/lang/Object;

.field public final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbp8;->i:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p2, p0, Lbp8;->j:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lbp8;->j:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getValue()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lbp8;->i:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method
