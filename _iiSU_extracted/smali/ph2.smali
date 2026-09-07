###### Class defpackage.ph2 (ph2)
.class public final Lph2;
.super Lqh2;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final synthetic i:[Ljava/lang/Iterable;


# direct methods
.method public constructor <init>([Ljava/lang/Iterable;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lph2;->i:[Ljava/lang/Iterable;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .registers 3

    .line 1
    new-instance v0, Loh2;

    .line 2
    .line 3
    iget-object v1, p0, Lph2;->i:[Ljava/lang/Iterable;

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    invoke-direct {v0, p0, v1}, Loh2;-><init>(Lph2;I)V

    .line 7
    .line 8
    .line 9
    new-instance p0, Lvf4;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v1, Luf4;->l:Luf4;

    .line 15
    .line 16
    iput-object v1, p0, Lvf4;->j:Ljava/util/Iterator;

    .line 17
    .line 18
    iput-object v0, p0, Lvf4;->k:Ljava/util/Iterator;

    .line 19
    .line 20
    return-object p0
.end method
