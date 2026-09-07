###### Class defpackage.es1 (es1)
.class public final Les1;
.super Lrk4;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic j:Lfj5;

.field public final synthetic k:Ll67;

.field public final synthetic l:Lcv7;

.field public final synthetic m:Lmt1;

.field public final synthetic n:Llt1;


# direct methods
.method public constructor <init>(Lfj5;Lm67;Lcv7;Lmt1;Llt1;)V
    .registers 6

    .line 1
    iput-object p1, p0, Les1;->j:Lfj5;

    .line 2
    .line 3
    iput-object p2, p0, Les1;->k:Ll67;

    .line 4
    .line 5
    iput-object p3, p0, Les1;->l:Lcv7;

    .line 6
    .line 7
    iput-object p4, p0, Les1;->m:Lmt1;

    .line 8
    .line 9
    iput-object p5, p0, Les1;->n:Llt1;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lrk4;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

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
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0xb

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_18

    .line 13
    .line 14
    invoke-virtual {p1}, Lky0;->F()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_14

    .line 19
    .line 20
    goto :goto_18

    .line 21
    :cond_14
    invoke-virtual {p1}, Lky0;->X()V

    .line 22
    .line 23
    .line 24
    goto :goto_3b

    .line 25
    :cond_18
    :goto_18
    new-instance p2, Lkg;

    .line 26
    .line 27
    iget-object v1, p0, Les1;->l:Lcv7;

    .line 28
    .line 29
    iget-object v2, p0, Les1;->m:Lmt1;

    .line 30
    .line 31
    iget-object v3, p0, Les1;->j:Lfj5;

    .line 32
    .line 33
    invoke-direct {p2, v1, v3, v2, v0}, Lkg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v3, p2, p1}, Lye4;->b(Ljava/lang/Object;Lwr2;Lky0;)V

    .line 37
    .line 38
    .line 39
    new-instance p2, Lmb;

    .line 40
    .line 41
    iget-object v1, p0, Les1;->n:Llt1;

    .line 42
    .line 43
    invoke-direct {p2, v0, v1, v3}, Lmb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const v0, -0x1da93fb4

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0, p2}, Lwa5;->p(Lky0;ILrk4;)Luw0;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const/16 v0, 0x1c8

    .line 54
    .line 55
    iget-object p0, p0, Les1;->k:Ll67;

    .line 56
    .line 57
    invoke-static {v3, p0, p2, p1, v0}, Lkj2;->v(Lfj5;Ll67;Luw0;Lky0;I)V

    .line 58
    .line 59
    .line 60
    :goto_3b
    sget-object p0, Lgq8;->a:Lgq8;

    .line 61
    .line 62
    return-object p0
.end method
