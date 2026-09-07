###### Class defpackage.ir4 (ir4)
.class public final Lir4;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lns4;


# instance fields
.field public final a:Lqs0;

.field public final b:Lks2;

.field public final c:Lxt0;

.field public final d:Luw0;


# direct methods
.method public constructor <init>(Lqs0;Lks2;Lxt0;Luw0;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir4;->a:Lqs0;

    .line 5
    .line 6
    iput-object p2, p0, Lir4;->b:Lks2;

    .line 7
    .line 8
    iput-object p3, p0, Lir4;->c:Lxt0;

    .line 9
    .line 10
    iput-object p4, p0, Lir4;->d:Luw0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getKey()Lwr2;
    .registers 1

    .line 1
    iget-object p0, p0, Lir4;->a:Lqs0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getType()Lwr2;
    .registers 1

    .line 1
    iget-object p0, p0, Lir4;->c:Lxt0;

    .line 2
    .line 3
    return-object p0
.end method
