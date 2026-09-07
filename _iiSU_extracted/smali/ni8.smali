###### Class defpackage.ni8 (ni8)
.class public final Lni8;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic i:Lai8;

.field public final synthetic j:Ljg5;

.field public final synthetic k:Lo9;

.field public final synthetic l:Z


# direct methods
.method public constructor <init>(Lai8;Ljg5;Lo9;Z)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lni8;->i:Lai8;

    .line 5
    .line 6
    iput-object p2, p0, Lni8;->j:Ljg5;

    .line 7
    .line 8
    iput-object p3, p0, Lni8;->k:Lo9;

    .line 9
    .line 10
    iput-boolean p4, p0, Lni8;->l:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

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
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v1, :cond_10

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    and-int/2addr p2, v2

    .line 19
    invoke-virtual {p1, p2, v0}, Lky0;->U(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_3f

    .line 24
    .line 25
    sget-object p2, Lk21;->a:Lpz0;

    .line 26
    .line 27
    iget-object v0, p0, Lni8;->i:Lai8;

    .line 28
    .line 29
    iget-wide v0, v0, Lai8;->f:J

    .line 30
    .line 31
    new-instance v2, Let0;

    .line 32
    .line 33
    invoke-direct {v2, v0, v1}, Let0;-><init>(J)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v2}, Lpz0;->a(Ljava/lang/Object;)Lgl;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    new-instance v0, Lmi8;

    .line 41
    .line 42
    iget-object v1, p0, Lni8;->k:Lo9;

    .line 43
    .line 44
    iget-boolean v2, p0, Lni8;->l:Z

    .line 45
    .line 46
    iget-object p0, p0, Lni8;->j:Ljg5;

    .line 47
    .line 48
    invoke-direct {v0, p0, v1, v2}, Lmi8;-><init>(Ljg5;Lo9;Z)V

    .line 49
    .line 50
    .line 51
    const p0, -0x239494e7

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v0, p1}, Lwa5;->P(ILgs2;Lky0;)Luw0;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const/16 v0, 0x38

    .line 59
    .line 60
    invoke-static {p2, p0, p1, v0}, Lu39;->b(Lgl;Lks2;Lky0;I)V

    .line 61
    .line 62
    .line 63
    goto :goto_42

    .line 64
    :cond_3f
    invoke-virtual {p1}, Lky0;->X()V

    .line 65
    .line 66
    .line 67
    :goto_42
    sget-object p0, Lgq8;->a:Lgq8;

    .line 68
    .line 69
    return-object p0
.end method
