###### Class defpackage.ri4 (ri4)
.class public final Lri4;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public a:I

.field public final b:Lkg5;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x12c

    .line 5
    .line 6
    iput v0, p0, Lri4;->a:I

    .line 7
    .line 8
    sget-object v0, Lod4;->a:Lkg5;

    .line 9
    .line 10
    new-instance v0, Lkg5;

    .line 11
    .line 12
    invoke-direct {v0}, Lkg5;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lri4;->b:Lkg5;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Float;I)Lqi4;
    .registers 5

    .line 1
    new-instance v0, Lqi4;

    .line 2
    .line 3
    sget-object v1, Ll52;->c:Lag1;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lqi4;-><init>(Ljava/lang/Float;Lj52;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lri4;->b:Lkg5;

    .line 9
    .line 10
    invoke-virtual {p0, p2, v0}, Lkg5;->h(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
