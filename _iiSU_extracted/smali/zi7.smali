###### Class defpackage.zi7 (zi7)
.class public final Lzi7;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lls2;


# instance fields
.field public final synthetic i:Lza4;

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:Ljy6;

.field public final synthetic m:Lur2;


# direct methods
.method public constructor <init>(Lza4;ZZLjy6;Lur2;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzi7;->i:Lza4;

    .line 5
    .line 6
    iput-boolean p2, p0, Lzi7;->j:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lzi7;->k:Z

    .line 9
    .line 10
    iput-object p4, p0, Lzi7;->l:Ljy6;

    .line 11
    .line 12
    iput-object p5, p0, Lzi7;->m:Lur2;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    check-cast p1, Lud5;

    .line 2
    .line 3
    check-cast p2, Lky0;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    const p1, -0x5af0b3b9

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lky0;->d0(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lky0;->R()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p3, Ley0;->a:Lfj7;

    .line 21
    .line 22
    if-ne p1, p3, :cond_1b

    .line 23
    .line 24
    invoke-static {p2}, Lpk0;->d(Lky0;)Lmg5;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_1b
    move-object v2, p1

    .line 29
    check-cast v2, Lmg5;

    .line 30
    .line 31
    iget-object p1, p0, Lzi7;->i:Lza4;

    .line 32
    .line 33
    invoke-static {v2, p1}, Lwa4;->a(Lmg5;Lza4;)Lud5;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Lyi7;

    .line 38
    .line 39
    iget-object v6, p0, Lzi7;->l:Ljy6;

    .line 40
    .line 41
    iget-object v7, p0, Lzi7;->m:Lur2;

    .line 42
    .line 43
    iget-boolean v1, p0, Lzi7;->j:Z

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    iget-boolean v5, p0, Lzi7;->k:Z

    .line 48
    .line 49
    invoke-direct/range {v0 .. v7}, Lyi7;-><init>(ZLmg5;Lza4;ZZLjy6;Lur2;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v0}, Lud5;->d(Lud5;)Lud5;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const/4 p1, 0x0

    .line 57
    invoke-virtual {p2, p1}, Lky0;->p(Z)V

    .line 58
    .line 59
    .line 60
    return-object p0
.end method
