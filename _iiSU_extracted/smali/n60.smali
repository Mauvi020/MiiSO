###### Class defpackage.n60 (n60)
.class public final Ln60;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lr60;


# instance fields
.field public final a:Lr70;

.field public final b:Ls60;

.field public final c:Z


# direct methods
.method public constructor <init>(Lr70;Ls60;Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln60;->a:Lr70;

    .line 5
    .line 6
    iput-object p2, p0, Ln60;->b:Ls60;

    .line 7
    .line 8
    iput-boolean p3, p0, Ln60;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lr70;
    .registers 1

    .line 1
    iget-object p0, p0, Ln60;->a:Lr70;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ls60;
    .registers 1

    .line 1
    iget-object p0, p0, Ln60;->b:Ls60;

    .line 2
    .line 3
    return-object p0
.end method
