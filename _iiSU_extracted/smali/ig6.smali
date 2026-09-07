###### Class defpackage.ig6 (ig6)
.class public abstract Lig6;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Lmu4;


# direct methods
.method public constructor <init>(Lur2;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmu4;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lmu4;-><init>(Lur2;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lig6;->a:Lmu4;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Lgl;
.end method

.method public b()Lst8;
    .registers 1

    .line 1
    iget-object p0, p0, Lig6;->a:Lmu4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Ljava/lang/Object;)Lgl;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lig6;->a(Ljava/lang/Object;)Lgl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d(Lgl;Lst8;)Lst8;
    .registers 5

    .line 1
    instance-of p0, p2, Lh52;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_16

    .line 5
    .line 6
    iget-boolean p0, p1, Lgl;->b:Z

    .line 7
    .line 8
    if-eqz p0, :cond_3d

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, Lh52;

    .line 12
    .line 13
    iget-object p0, v0, Lh52;->a:Lq06;

    .line 14
    .line 15
    invoke-virtual {p1}, Lgl;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p0, p2}, Lq06;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_3d

    .line 23
    :cond_16
    instance-of p0, p2, Lyz7;

    .line 24
    .line 25
    if-eqz p0, :cond_36

    .line 26
    .line 27
    iget-boolean p0, p1, Lgl;->a:Z

    .line 28
    .line 29
    if-nez p0, :cond_22

    .line 30
    .line 31
    iget-object p0, p1, Lgl;->f:Ljava/lang/Object;

    .line 32
    .line 33
    if-eqz p0, :cond_3d

    .line 34
    .line 35
    :cond_22
    iget-boolean p0, p1, Lgl;->b:Z

    .line 36
    .line 37
    if-nez p0, :cond_3d

    .line 38
    .line 39
    invoke-virtual {p1}, Lgl;->b()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p2, Lyz7;

    .line 44
    .line 45
    iget-object v1, p2, Lyz7;->a:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {p0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_3d

    .line 52
    .line 53
    move-object v0, p2

    .line 54
    goto :goto_3d

    .line 55
    :cond_36
    instance-of p0, p2, Lqz0;

    .line 56
    .line 57
    if-eqz p0, :cond_3d

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    :cond_3d
    :goto_3d
    if-nez v0, :cond_62

    .line 63
    .line 64
    iget-boolean p0, p1, Lgl;->b:Z

    .line 65
    .line 66
    if-eqz p0, :cond_58

    .line 67
    .line 68
    new-instance p0, Lh52;

    .line 69
    .line 70
    iget-object p2, p1, Lgl;->f:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object p1, p1, Lgl;->e:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lyu7;

    .line 75
    .line 76
    if-nez p1, :cond_4f

    .line 77
    .line 78
    sget-object p1, Lfj7;->n:Lfj7;

    .line 79
    .line 80
    :cond_4f
    new-instance v0, Lq06;

    .line 81
    .line 82
    invoke-direct {v0, p2, p1}, Lq06;-><init>(Ljava/lang/Object;Lyu7;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, v0}, Lh52;-><init>(Lq06;)V

    .line 86
    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_58
    new-instance p0, Lyz7;

    .line 90
    .line 91
    invoke-virtual {p1}, Lgl;->b()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {p0, p1}, Lyz7;-><init>(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_62
    return-object v0
.end method
