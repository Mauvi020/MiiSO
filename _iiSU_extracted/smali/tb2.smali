###### Class defpackage.tb2 (tb2)
.class public final Ltb2;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Leb5;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lgj8;


# direct methods
.method public constructor <init>(Ljava/lang/Object;La65;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltb2;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object p1, p2, La65;->o:Ly55;

    .line 7
    .line 8
    iput-object p1, p0, Ltb2;->b:Lgj8;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Ltb2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lgj8;
    .registers 1

    .line 1
    iget-object p0, p0, Ltb2;->b:Lgj8;

    .line 2
    .line 3
    return-object p0
.end method
