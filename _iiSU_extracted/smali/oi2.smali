###### Class defpackage.oi2 (oi2)
.class public final Loi2;
.super Lrk4;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic j:Lan6;

.field public final synthetic k:I


# direct methods
.method public constructor <init>(Lan6;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Loi2;->j:Lan6;

    .line 2
    .line 3
    iput p2, p0, Loi2;->k:I

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lrk4;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lgj2;

    .line 2
    .line 3
    iget v0, p0, Loi2;->k:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lgj2;->b1(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p0, p0, Loi2;->j:Lan6;

    .line 14
    .line 15
    iput-object p1, p0, Lan6;->i:Ljava/lang/Object;

    .line 16
    .line 17
    return-object p1
.end method
