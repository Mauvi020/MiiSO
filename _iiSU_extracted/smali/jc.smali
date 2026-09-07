###### Class defpackage.jc (jc)
.class public final Ljc;
.super Lrk4;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lks2;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lks2;II)V
    .registers 5

    .line 1
    iput p4, p0, Ljc;->j:I

    .line 2
    .line 3
    iput-object p1, p0, Ljc;->l:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ljc;->m:Lks2;

    .line 6
    .line 7
    iput p3, p0, Ljc;->k:I

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
    .registers 7

    .line 1
    iget v0, p0, Ljc;->j:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    iget v2, p0, Ljc;->k:I

    .line 6
    .line 7
    iget-object v3, p0, Ljc;->m:Lks2;

    .line 8
    .line 9
    iget-object p0, p0, Ljc;->l:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lky0;

    .line 12
    .line 13
    check-cast p2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    packed-switch v0, :pswitch_data_2e

    .line 19
    .line 20
    .line 21
    check-cast p0, Ll67;

    .line 22
    .line 23
    check-cast v3, Luw0;

    .line 24
    .line 25
    or-int/lit8 p2, v2, 0x1

    .line 26
    .line 27
    invoke-static {p2}, Lok2;->R(I)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-static {p0, v3, p1, p2}, Lkj2;->x(Ll67;Luw0;Lky0;I)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_22
    check-cast p0, Lud5;

    .line 36
    .line 37
    or-int/lit8 p2, v2, 0x1

    .line 38
    .line 39
    invoke-static {p2}, Lok2;->R(I)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-static {p0, v3, p1, p2}, Lp65;->n(Lud5;Lks2;Lky0;I)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_22
    .end packed-switch
.end method
