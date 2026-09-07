###### Class defpackage.gz2 (gz2)
.class public final Lgz2;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lr52;


# instance fields
.field public final synthetic a:[Lr52;


# direct methods
.method public constructor <init>([Lr52;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgz2;->a:[Lr52;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lfs;)V
    .registers 5

    .line 1
    iget-object p0, p0, Lgz2;->a:[Lr52;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_4
    if-ge v1, v0, :cond_e

    .line 6
    .line 7
    aget-object v2, p0, v1

    .line 8
    .line 9
    invoke-interface {v2, p1}, Lr52;->a(Lfs;)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_4

    .line 15
    :cond_e
    return-void
.end method
