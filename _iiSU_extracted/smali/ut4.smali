###### Class defpackage.ut4 (ut4)
.class public final Lut4;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lns4;


# instance fields
.field public final a:Lwr2;

.field public final b:Lwr2;

.field public final c:Luw0;


# direct methods
.method public constructor <init>(Lwr2;Lwr2;Luw0;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lut4;->a:Lwr2;

    .line 5
    .line 6
    iput-object p2, p0, Lut4;->b:Lwr2;

    .line 7
    .line 8
    iput-object p3, p0, Lut4;->c:Luw0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getKey()Lwr2;
    .registers 1

    .line 1
    iget-object p0, p0, Lut4;->a:Lwr2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getType()Lwr2;
    .registers 1

    .line 1
    iget-object p0, p0, Lut4;->b:Lwr2;

    .line 2
    .line 3
    return-object p0
.end method
