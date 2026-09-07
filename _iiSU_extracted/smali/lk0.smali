###### Class defpackage.lk0 (lk0)
.class public final Llk0;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic i:J

.field public final synthetic j:Lhz5;

.field public final synthetic k:Luw0;


# direct methods
.method public constructor <init>(JLhz5;Luw0;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Llk0;->i:J

    .line 5
    .line 6
    iput-object p3, p0, Llk0;->j:Lhz5;

    .line 7
    .line 8
    iput-object p4, p0, Llk0;->k:Luw0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lky0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p2, p1, 0x3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq p2, v0, :cond_12

    .line 16
    .line 17
    move p2, v2

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move p2, v1

    .line 20
    :goto_13
    and-int/2addr p1, v2

    .line 21
    invoke-virtual {v4, p1, p2}, Lky0;->U(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_3c

    .line 26
    .line 27
    sget-object p1, Lgp8;->a:Lxz7;

    .line 28
    .line 29
    invoke-virtual {v4, p1}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lep8;

    .line 34
    .line 35
    iget-object v2, p1, Lep8;->m:Lsc8;

    .line 36
    .line 37
    new-instance p1, Lkk0;

    .line 38
    .line 39
    iget-object p2, p0, Llk0;->j:Lhz5;

    .line 40
    .line 41
    iget-object v0, p0, Llk0;->k:Luw0;

    .line 42
    .line 43
    invoke-direct {p1, v1, p2, v0}, Lkk0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const p2, 0x18e49c83

    .line 47
    .line 48
    .line 49
    invoke-static {p2, p1, v4}, Lwa5;->P(ILgs2;Lky0;)Luw0;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const/16 v5, 0x180

    .line 54
    .line 55
    iget-wide v0, p0, Llk0;->i:J

    .line 56
    .line 57
    invoke-static/range {v0 .. v5}, Ltj2;->n(JLsc8;Lks2;Lky0;I)V

    .line 58
    .line 59
    .line 60
    goto :goto_3f

    .line 61
    :cond_3c
    invoke-virtual {v4}, Lky0;->X()V

    .line 62
    .line 63
    .line 64
    :goto_3f
    sget-object p0, Lgq8;->a:Lgq8;

    .line 65
    .line 66
    return-object p0
.end method
