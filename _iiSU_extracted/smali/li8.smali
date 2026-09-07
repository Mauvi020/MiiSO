###### Class defpackage.li8 (li8)
.class public final Lli8;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic i:Lo9;

.field public final synthetic j:Z


# direct methods
.method public constructor <init>(Lo9;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lli8;->i:Lo9;

    .line 5
    .line 6
    iput-boolean p2, p0, Lli8;->j:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

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
    const/4 v6, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq p2, v0, :cond_12

    .line 16
    .line 17
    move p2, v1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move p2, v6

    .line 20
    :goto_13
    and-int/2addr p1, v1

    .line 21
    invoke-virtual {v4, p1, p2}, Lky0;->U(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_52

    .line 26
    .line 27
    sget-object p1, Lwi8;->l:Ljg5;

    .line 28
    .line 29
    iget p1, p1, Ljg5;->b:I

    .line 30
    .line 31
    move p2, v6

    .line 32
    :goto_1f
    if-ge p2, p1, :cond_55

    .line 33
    .line 34
    sget-object v0, Lwi8;->l:Ljg5;

    .line 35
    .line 36
    invoke-virtual {v0, p2}, Ljg5;->c(I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v4, p2}, Lky0;->d(I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {v4}, Lky0;->R()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-nez v0, :cond_35

    .line 49
    .line 50
    sget-object v0, Ley0;->a:Lfj7;

    .line 51
    .line 52
    if-ne v1, v0, :cond_3f

    .line 53
    .line 54
    :cond_35
    new-instance v1, Lfk;

    .line 55
    .line 56
    const/16 v0, 0x1b

    .line 57
    .line 58
    invoke-direct {v1, p2, v0}, Lfk;-><init>(II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v1}, Lky0;->n0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    check-cast v1, Lwr2;

    .line 65
    .line 66
    sget-object v0, Lrd5;->b:Lrd5;

    .line 67
    .line 68
    invoke-static {v0, v6, v1}, Lvj7;->a(Lud5;ZLwr2;)Lud5;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/4 v5, 0x0

    .line 73
    iget-object v1, p0, Lli8;->i:Lo9;

    .line 74
    .line 75
    iget-boolean v3, p0, Lli8;->j:Z

    .line 76
    .line 77
    invoke-static/range {v0 .. v5}, Lwi8;->d(Lud5;Lo9;IZLky0;I)V

    .line 78
    .line 79
    .line 80
    add-int/lit8 p2, p2, 0x1

    .line 81
    .line 82
    goto :goto_1f

    .line 83
    :cond_52
    invoke-virtual {v4}, Lky0;->X()V

    .line 84
    .line 85
    .line 86
    :cond_55
    sget-object p0, Lgq8;->a:Lgq8;

    .line 87
    .line 88
    return-object p0
.end method
