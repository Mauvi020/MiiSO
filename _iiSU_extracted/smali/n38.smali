###### Class defpackage.n38 (n38)
.class public final Ln38;
.super Lrk4;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic j:Lud5;

.field public final synthetic k:Lks2;

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public constructor <init>(Lud5;Lks2;II)V
    .registers 5

    .line 1
    iput-object p1, p0, Ln38;->j:Lud5;

    .line 2
    .line 3
    iput-object p2, p0, Ln38;->k:Lks2;

    .line 4
    .line 5
    iput p3, p0, Ln38;->l:I

    .line 6
    .line 7
    iput p4, p0, Ln38;->m:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lrk4;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, Lky0;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    iget p2, p0, Ln38;->l:I

    .line 9
    .line 10
    or-int/lit8 p2, p2, 0x1

    .line 11
    .line 12
    invoke-static {p2}, Lok2;->R(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget v0, p0, Ln38;->m:I

    .line 17
    .line 18
    iget-object v1, p0, Ln38;->j:Lud5;

    .line 19
    .line 20
    iget-object p0, p0, Ln38;->k:Lks2;

    .line 21
    .line 22
    invoke-static {v1, p0, p1, p2, v0}, Lp65;->l(Lud5;Lks2;Lky0;II)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lgq8;->a:Lgq8;

    .line 26
    .line 27
    return-object p0
.end method
