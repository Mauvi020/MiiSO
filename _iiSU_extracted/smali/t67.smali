###### Class defpackage.t67 (t67)
.class public final Lt67;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final b:Ljv;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lt67;->a:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    new-instance v0, Ljv;

    .line 12
    .line 13
    sget-object v1, Lw62;->i:Lw62;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljv;-><init>(Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lt67;->b:Ljv;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Ld55;)V
    .registers 3

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lt67;->a:Ljava/util/LinkedHashMap;

    .line 23
    new-instance v0, Ljv;

    invoke-direct {v0, p1}, Ljv;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lt67;->b:Ljv;

    return-void
.end method
