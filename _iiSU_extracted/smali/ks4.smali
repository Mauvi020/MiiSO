###### Class defpackage.ks4 (ks4)
.class public final Lks4;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Ldz;


# instance fields
.field public final synthetic a:Lls4;

.field public final synthetic b:Lan6;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lls4;Lan6;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lks4;->a:Lls4;

    .line 5
    .line 6
    iput-object p2, p0, Lks4;->b:Lan6;

    .line 7
    .line 8
    iput p3, p0, Lks4;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lks4;->b:Lan6;

    .line 2
    .line 3
    iget-object v0, v0, Lan6;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lhs4;

    .line 6
    .line 7
    iget v1, p0, Lks4;->c:I

    .line 8
    .line 9
    iget-object p0, p0, Lks4;->a:Lls4;

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lls4;->U0(Lhs4;I)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method
